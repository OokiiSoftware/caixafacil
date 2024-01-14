/*
Title: T2Ti ERP 3.0                                                                
Description: ListaPage relacionada à tabela [TAXA_ENTREGA] 
                                                                                
The MIT License                                                                 
                                                                                
Copyright: Copyright (C) 2021 T2Ti.COM                                          
                                                                                
Permission is hereby granted, free of charge, to any person                     
obtaining a copy of this software and associated documentation                  
files (the "Software"), to deal in the Software without                         
restriction, including without limitation the rights to use,                    
copy, modify, merge, publish, distribute, sublicense, and/or sell               
copies of the Software, and to permit persons to whom the                       
Software is furnished to do so, subject to the following                        
conditions:                                                                     
                                                                                
The above copyright notice and this permission notice shall be                  
included in all copies or substantial portions of the Software.                 
                                                                                
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,                 
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES                 
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND                        
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT                     
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,                    
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING                    
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR                   
OTHER DEALINGS IN THE SOFTWARE.                                                 
                                                                                
       The author may be contacted at:                                          
           t2ti.com@gmail.com                                                   
                                                                                
@author Albert Eije (alberteije@gmail.com)                    
@version 1.0.0
*******************************************************************************/
import 'package:flutter/material.dart';

import '../../../../database/database_classes.dart';
import '../../../../database/database.dart';

import '../../../../infra/infra.dart';
import '../../../../infra/atalhos_desktop_web.dart';

import '../../../../model/model.dart';

import '../../../shared/view_util_lib.dart';
import '../../../shared/botoes.dart';
import '../../../shared/caixas_de_dialogo.dart';
import '../../../shared/page/filtro_page.dart';

import 'taxa_entrega_persiste_page.dart';

class TaxaEntregaListaPage extends StatefulWidget {
  const TaxaEntregaListaPage({super.key});

  @override
  TaxaEntregaListaPageState createState() => TaxaEntregaListaPageState();
}

class TaxaEntregaListaPageState extends State<TaxaEntregaListaPage> {
  int? _rowsPerPage = Constantes.paginatedDataTableLinhasPorPagina;
  int? _sortColumnIndex;
  bool _sortAscending = true;
  Filtro? _filtro = Filtro();
  final _colunas = TaxaEntregaDao.colunas;
  final _campos = TaxaEntregaDao.campos;

  Map<LogicalKeySet, Intent>? _shortcutMap; 
  Map<Type, Action<Intent>>? _actionMap;

  @override
  void initState() {
    super.initState();
    _shortcutMap = getAtalhosListaPage();

    _actionMap = <Type, Action<Intent>>{
      AtalhoTelaIntent: CallbackAction<AtalhoTelaIntent>(
        onInvoke: _tratarAcoesAtalhos,
      ),
    };

    WidgetsBinding.instance.addPostFrameCallback((_) => _refrescarTela());
  }
  
  void _tratarAcoesAtalhos(AtalhoTelaIntent intent) {
    switch (intent.type) {
      case AtalhoTelaType.inserir:
        _inserir();
        break;
      case AtalhoTelaType.imprimir:
        _gerarRelatorio();
        break;
      case AtalhoTelaType.filtrar:
        _chamarFiltro();
        break;
      default:
        break;
    }
  }
  
  @override
  Widget build(BuildContext context) {
    final listaTaxaEntrega = Sessao.db.taxaEntregaDao.listaTaxaEntrega;

    final _TaxaEntregaDataSource taxaEntregaDataSource = _TaxaEntregaDataSource(listaTaxaEntrega, context, _refrescarTela);
  
    void sort<T>(Comparable<T>? Function(TaxaEntrega taxaEntrega) getField, int columnIndex, bool ascending) {
      taxaEntregaDataSource._sort<T>(getField, ascending);
      setState(() {
        _sortColumnIndex = columnIndex;
        _sortAscending = ascending;
      });
    }
	
    return FocusableActionDetector(
      actions: _actionMap,
      shortcuts: _shortcutMap,
      child: Focus(
        autofocus: true,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Cadastro - Taxa Entrega'),
            actions: const <Widget>[],
          ),
          floatingActionButton: FloatingActionButton(
            focusColor: ViewUtilLib.getBotaoFocusColor(),
            tooltip: Constantes.botaoInserirDica,
            backgroundColor: ViewUtilLib.getBackgroundColorBotaoInserir(),
            child: ViewUtilLib.getIconBotaoInserir(),
            onPressed: () {
              _inserir();
            }),
          floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
          bottomNavigationBar: BottomAppBar(
            color: ViewUtilLib.getBottomAppBarColor(),          
            shape: const CircularNotchedRectangle(),
            child: Row(
              children: getBotoesNavigationBarListaPage(
                context: context, 
                chamarFiltro: _chamarFiltro, 
                gerarRelatorio: _gerarRelatorio,
              ),
            ),
          ),
          body: RefreshIndicator(
            onRefresh: _refrescarTela,
            child: listaTaxaEntrega == null
                ? const Center(child: CircularProgressIndicator())
                : ListView(
              padding: const EdgeInsets.all(Constantes.paddingListViewListaPage),
              children: <Widget>[
                PaginatedDataTable(
                  header: const Text('Relação - Taxa Entrega'),
                  rowsPerPage: _rowsPerPage!,
                  onRowsPerPageChanged: (int? value) {
                    setState(() {
                      _rowsPerPage = value;
                    });
                  },
                  sortColumnIndex: _sortColumnIndex,
                  sortAscending: _sortAscending,
                  columns: <DataColumn>[
                    DataColumn(
                      numeric: true,
                      label: const Text('Id'),
                      tooltip: 'Id',
                      onSort: (int columnIndex, bool ascending) =>
                          sort<num>((TaxaEntrega taxaEntrega) => taxaEntrega.id, columnIndex, ascending),
                    ),
                    DataColumn(
                      label: const Text('Nome'),
                      tooltip: 'Nome',
                      onSort: (int columnIndex, bool ascending) =>
                          sort<String>((TaxaEntrega taxaEntrega) => taxaEntrega.nome, columnIndex, ascending),
                    ),
                    DataColumn(
                      numeric: true,
                      label: const Text('Valor'),
                      tooltip: 'Valor',
                      onSort: (int columnIndex, bool ascending) =>
                          sort<num>((TaxaEntrega taxaEntrega) => taxaEntrega.valor, columnIndex, ascending),
                    ),
                    DataColumn(
                      numeric: true,
                      label: const Text('Estimativa Minutos'),
                      tooltip: 'Estimativa Minutos',
                      onSort: (int columnIndex, bool ascending) =>
                          sort<num>((TaxaEntrega taxaEntrega) => taxaEntrega.estimativaMinutos, columnIndex, ascending),
                    ),
                  ],
                  source: taxaEntregaDataSource,
                ),
              ],
            ),
          ),          
        ),
      ),
    );
  }

  void _inserir() {
    Navigate.to(context,
          TaxaEntregaPersistePage(taxaEntrega: TaxaEntrega(id: null,), title: 'Taxa Entrega - Inserindo', operacao: 'I'))
      .then((_) async {
        await _refrescarTela();
    });
  }

  void _chamarFiltro() async {
    _filtro = await Navigate.to(context, FiltroPage(
            title: 'Taxa Entrega - Filtro',
            colunas: _colunas,
            filtroPadrao: true,
          ),
          fullscreenDialog: true,
        );
    if (_filtro != null) {
      if (_filtro!.campo != null) {
        _filtro!.campo = _campos[int.parse(_filtro!.campo!)];
        await Sessao.db.taxaEntregaDao.consultarListaFiltro(_filtro!.campo!, _filtro!.valor!);
        setState(() {
        });
      }
    }    
  }

  Future _gerarRelatorio() async {
    gerarDialogBoxInformacao(context, 'Essa janela não possui relatório implementado');
  }

  Future _refrescarTela() async {
    await Sessao.db.taxaEntregaDao.consultarLista();
    setState(() {
    });
  }
}

/// codigo referente a fonte de dados
class _TaxaEntregaDataSource extends DataTableSource {
  final List<TaxaEntrega>? listaTaxaEntrega;
  final BuildContext context;
  final Function refrescarTela;

  _TaxaEntregaDataSource(this.listaTaxaEntrega, this.context, this.refrescarTela);

  void _sort<T>(Comparable<T>? Function(TaxaEntrega taxaEntrega) getField, bool ascending) {
    listaTaxaEntrega!.sort((TaxaEntrega a, TaxaEntrega b) {
      if (!ascending) {
        final TaxaEntrega c = a;
        a = b;
        b = c;
      }
      Comparable<T>? aValue = getField(a);
      Comparable<T>? bValue = getField(b);

      aValue ??= '' as Comparable<T>;
      bValue ??= '' as Comparable<T>;

      return Comparable.compare(aValue, bValue);
    });
  }

  final int _selectedCount = 0;

  @override
  DataRow? getRow(int index) {
    assert(index >= 0);
    if (index >= listaTaxaEntrega!.length) return null;
    final TaxaEntrega taxaEntrega = listaTaxaEntrega![index];
    return DataRow.byIndex(
      index: index,
      cells: <DataCell>[
        DataCell(Text(taxaEntrega.id.toString()), onTap: () {
          _detalharTaxaEntrega(taxaEntrega, context, refrescarTela);
        }),
        DataCell(Text(taxaEntrega.nome ?? ''), onTap: () {
          _detalharTaxaEntrega(taxaEntrega, context, refrescarTela);
        }),
        DataCell(Text(Constantes.formatoDecimalValor.format(taxaEntrega.valor ?? 0)), onTap: () {
          _detalharTaxaEntrega(taxaEntrega, context, refrescarTela);
        }),
        DataCell(Text(taxaEntrega.estimativaMinutos?.toString() ?? ''), onTap: () {
          _detalharTaxaEntrega(taxaEntrega, context, refrescarTela);
        }),
      ],
    );
  }

  @override
  int get rowCount => listaTaxaEntrega!.length;

  @override
  bool get isRowCountApproximate => false;

  @override
  int get selectedRowCount => _selectedCount;
}

void _detalharTaxaEntrega(TaxaEntrega taxaEntrega, BuildContext context, Function refrescarTela) {
  Navigate.to(context, TaxaEntregaPersistePage(
      taxaEntrega: taxaEntrega, title: 'TaxaEntrega - Editando', operacao: 'A'))
    .then((_) async {    
      await refrescarTela();
   });
}