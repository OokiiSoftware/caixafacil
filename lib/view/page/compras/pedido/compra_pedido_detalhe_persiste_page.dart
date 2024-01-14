/*
Title: T2Ti ERP 3.0                                                                
Description: AbaDetalhe PersistePage relacionada à tabela [COMPRA_PEDIDO_DETALHE] 
                                                                                
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
import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:extended_masked_text/extended_masked_text.dart';
import '../../../../controller/controller.dart';

import '../../../../database/database_classes.dart';
import '../../../../database/database.dart';

import '../../../../infra/infra.dart';
import '../../../../infra/atalhos_desktop_web.dart';

import '../../../shared/view_util_lib.dart';
import '../../../shared/caixas_de_dialogo.dart';
import '../../../shared/botoes.dart';
import '../../../shared/widgets_input.dart';
import '../../../shared/widgets_abas.dart';
import '../../../shared/page/lookup_local_page.dart';

class CompraPedidoDetalhePersistePage extends StatefulWidget {
  final CompraPedidoCabecalho? compraPedidoCabecalho;
  final CompraDetalhe? compraDetalhe;
  final String? title;
  final String? operacao;

  const CompraPedidoDetalhePersistePage(
      {super.key, this.compraPedidoCabecalho, this.compraDetalhe, this.title, this.operacao});

  @override
  CompraPedidoDetalhePersistePageState createState() => CompraPedidoDetalhePersistePageState();
}

class CompraPedidoDetalhePersistePageState extends State<CompraPedidoDetalhePersistePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  AutovalidateMode _autoValidate = AutovalidateMode.disabled;
  bool _formFoiAlterado = false;

  final _quantidadeController = MoneyMaskedTextController(precision: Constantes.decimaisQuantidade, initialValue: 0);
  final _taxaDescontoController = MoneyMaskedTextController(precision: Constantes.decimaisTaxa, initialValue: 0);

  Map<LogicalKeySet, Intent>? _shortcutMap; 
  Map<Type, Action<Intent>>? _actionMap;

  @override
  void initState() {
    super.initState();
    bootstrapGridParameters(
      gutterSize: Constantes.flutterBootstrapGutterSize,
    );

    _shortcutMap = getAtalhosPersistePage();
    _actionMap = <Type, Action<Intent>>{
      AtalhoTelaIntent: CallbackAction<AtalhoTelaIntent>(
        onInvoke: _tratarAcoesAtalhos,
      ),
    };

    widget.compraDetalhe!.compraPedidoDetalhe ??= CompraPedidoDetalhe(id: null);
  }

  void _tratarAcoesAtalhos(AtalhoTelaIntent intent) {
    switch (intent.type) {
      case AtalhoTelaType.salvar:
        _salvar();
        break;
      default:
        break;
    }
  }
  
  @override
  Widget build(BuildContext context) {
    _quantidadeController.updateValue(widget.compraDetalhe!.compraPedidoDetalhe?.quantidade ?? 1);
    _taxaDescontoController.updateValue(widget.compraDetalhe!.compraPedidoDetalhe?.taxaDesconto ?? 0);

    final importaCfopController = TextEditingController();
    importaCfopController.text = widget.compraDetalhe!.compraPedidoDetalhe?.cfop as String? ?? '';
    final importaProdutoController = TextEditingController();
    importaProdutoController.text = widget.compraDetalhe!.produto?.nome ?? '';
    final valorUnitarioController = MoneyMaskedTextController(precision: Constantes.decimaisValor, initialValue: widget.compraDetalhe!.compraPedidoDetalhe?.valorUnitario ?? 0);
    final valorSubtotalController = MoneyMaskedTextController(precision: Constantes.decimaisValor, initialValue: widget.compraDetalhe!.compraPedidoDetalhe?.valorSubtotal ?? 0);
    final valorDescontoController = MoneyMaskedTextController(precision: Constantes.decimaisValor, initialValue: widget.compraDetalhe!.compraPedidoDetalhe?.valorDesconto ?? 0);
    final valorTotalController = MoneyMaskedTextController(precision: Constantes.decimaisValor, initialValue: widget.compraDetalhe!.compraPedidoDetalhe?.valorTotal ?? 0);
    final importaCstIcmsController = TextEditingController();
    importaCstIcmsController.text = widget.compraDetalhe!.compraPedidoDetalhe?.cst ?? '';
    final importaCsosnController = TextEditingController();
    importaCsosnController.text = widget.compraDetalhe!.compraPedidoDetalhe?.csosn ?? '';

    return FocusableActionDetector(
      actions: _actionMap,
      shortcuts: _shortcutMap,
      child: Focus(
        autofocus: true,
        child: Scaffold(
          drawerDragStartBehavior: DragStartBehavior.down,
          key: _scaffoldKey,
          appBar: AppBar(
            title: Text(widget.title!), 
            actions: widget.operacao == 'I' 
              ? getBotoesAppBarPersistePage(context: context, salvar: _salvar,)
              : getBotoesAppBarPersistePageComExclusao(context: context, salvar: _salvar, excluir: _excluir),
          ),      
          body: SafeArea(
            top: false,
            bottom: false,
            child: Form(
              key: _formKey,
              autovalidateMode: _autoValidate,
              onWillPop: _avisarUsuarioFormAlterado,
              child: SingleChildScrollView(
                dragStartBehavior: DragStartBehavior.down,
                child: BootstrapContainer(
                  fluid: true,
                  decoration: const BoxDecoration(color: Colors.white),
                  padding: Biblioteca.isTelaPequena(context) == true ? ViewUtilLib.paddingBootstrapContainerTelaPequena : ViewUtilLib.paddingBootstrapContainerTelaGrande,                    // children: [
                  children: <Widget>[
                    const Divider(color: Colors.white,),
                    BootstrapRow(
                      height: 60,
                      children: <BootstrapCol>[
                        BootstrapCol(
                          sizes: 'col-12',
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: SizedBox(
                                  child: TextFormField(
                                    validator: ValidaCampoFormulario.validarObrigatorio,
                                    controller: importaProdutoController,
                                    readOnly: true,
                                    decoration: getInputDecoration(
                                        'Conteúdo para o campo Produto',
                                        'Produto *',
                                        false),
                                    onSaved: (String? value) {
                                    },
                                    onChanged: (text) {
                                      // widget.compraDetalhe.compraPedidoDetalhe?.produto?.nome = text;
                                      paginaMestreDetalheFoiAlterada = true;
                                      _formFoiAlterado = true;
                                    },
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 0,
                                child: IconButton(
                                  tooltip: 'Importar Produto',
                                  icon: ViewUtilLib.getIconBotaoLookup(),
                                  onPressed: () async {
                                    ///chamando o lookup
                                    Map<String, dynamic>? objetoJsonRetorno =
                                    await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (BuildContext context) =>
                                              LookupLocalPage(
                                                title: 'Importar Produto',
                                                colunas: ProdutoDao.colunas,
                                                campos: ProdutoDao.campos,
                                                campoPesquisaPadrao: 'nome',
                                                valorPesquisaPadrao: '%',
                                                metodoConsultaCallBack: _filtrarProdutoLookup,
                                                permiteCadastro: true,
                                                metodoCadastroCallBack: () { Navigator.pushNamed(context, '/produtoLista',); },
                                              ),
                                          fullscreenDialog: true,
                                        ));
                                    if (objetoJsonRetorno != null) {
                                      if (objetoJsonRetorno['nome'] != null) {
                                        importaProdutoController.text = objetoJsonRetorno['nome'];
                                        widget.compraDetalhe!.produto = Produto(id: objetoJsonRetorno['id'], nome: objetoJsonRetorno['nome']);
                                        widget.compraDetalhe!.compraPedidoDetalhe =
                                            widget.compraDetalhe!.compraPedidoDetalhe!.copyWith
                                              (
                                              idProduto: objetoJsonRetorno['id'],
                                              quantidade: 1,
                                              valorUnitario: objetoJsonRetorno['valorCompra']?.toDouble() ?? objetoJsonRetorno['valorVenda']?.toDouble() ?? 1,
                                            );
                                        _atualizarTotais();
                                      }
                                    }
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(color: Colors.white,),
                    BootstrapRow(
                      height: 60,
                      children: <BootstrapCol>[
                        BootstrapCol(
                          sizes: 'col-12 col-md-6',
                          child: Padding(
                            padding: Biblioteca.distanciaEntreColunasQuebraLinha(context)!,
                            child: TextFormField(
                              enableInteractiveSelection: !Biblioteca.isDesktop(),
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.end,
                              controller: _quantidadeController,
                              decoration: getInputDecoration(
                                  '',
                                  'Quantidade',
                                  false),
                              onSaved: (String? value) {
                              },
                              onChanged: (text) {
                                widget.compraDetalhe!.compraPedidoDetalhe = widget.compraDetalhe!.compraPedidoDetalhe!.copyWith(quantidade: _quantidadeController.numberValue);
                                paginaMestreDetalheFoiAlterada = true;
                                _formFoiAlterado = true;
                                _atualizarTotais();
                              },
                            ),
                          ),
                        ),
                        BootstrapCol(
                          sizes: 'col-12 col-md-6',
                          child: Padding(
                            padding: Biblioteca.distanciaEntreColunasQuebraLinha(context)!,
                            child: TextFormField(
                              enableInteractiveSelection: !Biblioteca.isDesktop(),
                              keyboardType: TextInputType.number,
                              readOnly: false,
                              textAlign: TextAlign.end,
                              controller: valorUnitarioController,
                              decoration: getInputDecoration(
                                '',
                                'Valor Unitário',
                                false,
                                // cor: ViewUtilLib.getTextFieldReadOnlyColor()
                              ),
                              onSaved: (String? value) {
                              },
                              onChanged: (text) {
                                widget.compraDetalhe!.compraPedidoDetalhe = widget.compraDetalhe!.compraPedidoDetalhe!.copyWith(valorUnitario: valorUnitarioController.numberValue);
                                paginaMestreDetalheFoiAlterada = true;
                                _formFoiAlterado = true;
                                _atualizarTotais();
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Divider(color: Colors.white,),
                    BootstrapRow(
                      height: 60,
                      children: <BootstrapCol>[
                        BootstrapCol(
                          sizes: 'col-12 col-md-3',
                          child: Padding(
                            padding: Biblioteca.distanciaEntreColunasQuebraLinha(context)!,
                            child: TextFormField(
                              enableInteractiveSelection: !Biblioteca.isDesktop(),
                              keyboardType: TextInputType.number,
                              readOnly: true,
                              textAlign: TextAlign.end,
                              controller: valorSubtotalController,
                              decoration: getInputDecoration(
                                  '',
                                  'Valor Subtotal',
                                  false,
                                  cor: ViewUtilLib.getTextFieldReadOnlyColor()),
                              onSaved: (String? value) {
                              },
                              onChanged: (text) {
                                widget.compraDetalhe!.compraPedidoDetalhe = widget.compraDetalhe!.compraPedidoDetalhe!.copyWith(valorSubtotal: valorSubtotalController.numberValue);
                                paginaMestreDetalheFoiAlterada = true;
                                _formFoiAlterado = true;
                              },
                            ),
                          ),
                        ),
                        BootstrapCol(
                          sizes: 'col-12 col-md-3',
                          child: Padding(
                            padding: Biblioteca.distanciaEntreColunasQuebraLinha(context)!,
                            child: TextFormField(
                              enableInteractiveSelection: !Biblioteca.isDesktop(),
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.end,
                              controller: _taxaDescontoController,
                              decoration: getInputDecoration(
                                  '',
                                  'Taxa Desconto',
                                  false),
                              onSaved: (String? value) {
                              },
                              onChanged: (text) {
                                if (_taxaDescontoController.numberValue >= 100) {
                                  _taxaDescontoController.updateValue(99.9);
                                }
                                widget.compraDetalhe!.compraPedidoDetalhe = widget.compraDetalhe!.compraPedidoDetalhe!.copyWith(taxaDesconto: _taxaDescontoController.numberValue);
                                paginaMestreDetalheFoiAlterada = true;
                                _formFoiAlterado = true;
                                _atualizarTotais();
                              },
                            ),
                          ),
                        ),
                        BootstrapCol(
                          sizes: 'col-12 col-md-3',
                          child: Padding(
                            padding: Biblioteca.distanciaEntreColunasQuebraLinha(context)!,
                            child: TextFormField(
                              enableInteractiveSelection: !Biblioteca.isDesktop(),
                              keyboardType: TextInputType.number,
                              readOnly: true,
                              textAlign: TextAlign.end,
                              controller: valorDescontoController,
                              decoration: getInputDecoration(
                                  '',
                                  'Valor Desconto',
                                  false,
                                  cor: ViewUtilLib.getTextFieldReadOnlyColor()),
                              onSaved: (String? value) {
                              },
                              onChanged: (text) {
                                widget.compraDetalhe!.compraPedidoDetalhe = widget.compraDetalhe!.compraPedidoDetalhe!.copyWith(valorDesconto: valorDescontoController.numberValue);
                                paginaMestreDetalheFoiAlterada = true;
                                _formFoiAlterado = true;
                              },
                            ),
                          ),
                        ),
                        BootstrapCol(
                          sizes: 'col-12 col-md-3',
                          child: Padding(
                            padding: Biblioteca.distanciaEntreColunasQuebraLinha(context)!,
                            child: TextFormField(
                              enableInteractiveSelection: !Biblioteca.isDesktop(),
                              keyboardType: TextInputType.number,
                              readOnly: true,
                              textAlign: TextAlign.end,
                              controller: valorTotalController,
                              decoration: getInputDecoration(
                                  '',
                                  'Valor Total',
                                  false,
                                  cor: ViewUtilLib.getTextFieldReadOnlyColor()),
                              onSaved: (String? value) {
                              },
                              onChanged: (text) {
                                widget.compraDetalhe!.compraPedidoDetalhe = widget.compraDetalhe!.compraPedidoDetalhe!.copyWith(valorTotal: valorTotalController.numberValue);
                                paginaMestreDetalheFoiAlterada = true;
                                _formFoiAlterado = true;
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Divider(color: Colors.white,),
                    BootstrapRow(
                      height: 60,
                      children: <BootstrapCol>[
                        BootstrapCol(
                          sizes: 'col-12',
                          child:
                          Text(
                            '* indica que o campo é obrigatório',
                            style: Theme.of(context).textTheme.bodySmall,
                          ),
                        ),
                      ],
                    ),
                    const Divider(color: Colors.white,),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _filtrarProdutoLookup(String campo, String valor) async {
    final listaFiltrada = await Sessao.db.produtoDao.consultarListaFiltro(campo, valor);
    Sessao.retornoJsonLookup = jsonEncode(listaFiltrada);
  }

  Future<void> _salvar() async {
    final FormState form = _formKey.currentState!;
    if (!form.validate()) {
      _autoValidate = AutovalidateMode.always;
      showInSnackBar(Constantes.mensagemCorrijaErrosFormSalvar, context);
    } else {
      form.save();
      Navigator.of(context).pop(widget.compraDetalhe);
    }
  }
  
  _atualizarTotais() {
    double subTotal = Biblioteca.multiplicarMonetario(_quantidadeController.numberValue, widget.compraDetalhe!.compraPedidoDetalhe!.valorUnitario);
    double desconto = Biblioteca.calcularDesconto(subTotal, _taxaDescontoController.numberValue);
    setState(() {
      widget.compraDetalhe!.compraPedidoDetalhe = 
        widget.compraDetalhe!.compraPedidoDetalhe!.copyWith(
          valorSubtotal: subTotal,
          valorDesconto: desconto,
          valorTotal: subTotal - desconto,
        );       
    });
  }

  void _excluir() {
    gerarDialogBoxExclusao(context, () {
      CompraPedidoCabecalhoController.listaCompraDetalhe.remove(widget.compraDetalhe);
      Navigator.of(context).pop();
    });
  }  

  Future<bool> _avisarUsuarioFormAlterado() async {
    final FormState? form = _formKey.currentState;
    if (form == null || !_formFoiAlterado) {
      return true;
    } else {
      await (gerarDialogBoxFormAlterado(context));
      return false;
    }
  }
}