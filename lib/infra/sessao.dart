/*
Title: T2Ti ERP 3.0                                                                
Description: Armazena os objetos para a sessão
                                                                                
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
import 'dart:io';

import 'package:csv/csv.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:platform_device_id/platform_device_id.dart';

import '../controller/controller.dart';
import '../infra/biblioteca.dart';

import '../model/model.dart';

import '../database/database.dart';
import '../database/database_classes.dart';

import 'constantes.dart';

class Sessao {
  /// singleton
  factory Sessao() {
    _this ??= Sessao._();
    return _this!;
  }
  static Sessao? _this;
  Sessao._() : super();


  //region objetos globais
  static Filtro filtroGlobal = Filtro();
  static String tokenJWT = '';

  // objetos PDV
  static late AppDatabase db;

  static dynamic statusCaixa; 
  static bool abriuDialogBoxEspera = false;
  static late String retornoJsonLookup; // será usado para popular a grid da janela de lookup
  static String? retornoJsonNfce; //objeto retornado pelo ACBrMonitor
  static String caminhoBancoDados = ''; // guarda o caminho para o banco de dados
  static String ultimoIniNfceEnviado = ''; // guarda a string do último arquivo INI de NFC-e enviado para o ACBrMonitor
  static String ultimoIniCfeEnviado = ''; // guarda a string do último arquivo INI do SAT enviado para o ACBrMonitor
  static String ultimaChaveDeAcesso = ''; // guarda a chave de acesso devolvida pelo servidor quando da emissão da nota
  static bool cnaePermiteModuloFood = false; // se for true, o sistema permite a utilização do módulo Food

  static PdvMovimento? movimento;
  static Empresa? empresa;
  static PdvConfiguracao? configuracaoPdv;
  static NfeConfiguracao? configuracaoNfce;
  static NfeNumero? numeroNfce;
  static NfeNumero? numeroCfe;
  static NfcePlanoPagamento? nfcePlanoPagamento;
  static PdvVendaCabecalho? vendaAtual = PdvVendaCabecalho(id: null);
  static PdvCaixa? pdvCaixa;
  static List<VendaDetalhe> listaVendaAtualDetalhe = [];
  static List<PdvTipoPagamento>? listaTipoPagamento = [];
  static List<PdvTotalTipoPagamento> listaDadosPagamento = [];
  static List<ContasReceberMontado> listaParcelamento = []; // guarda o parcelamento atual da venda para ser impresso no recibo
  static RetornoJsonErro? objetoJsonErro; // objeto de erro estático que armazena o último erro ocorrido na aplicação
  static ComandaMontado? comandaMontadoAtual; // TODO: usado para o relatório - remover quando os relatórios forem arrumados (centralizar e agrupar o código repetitivo dos relatórios)
  static List<Municipio> listaMunicipios = []; // carrega uma lista de municipios com base no arquivo csv que está em assets

  /*
   [0] = codigo
   [1] = ex
   [2] = tipo
   [3] = descricao
   [4] = nacionalfederal
   [5] = importadosfederal
   [6] = estadual
   [7] = municipal
   [8] = vigenciainicio
   [9] = vigenciafim
   [10] = chave
   [11] = versao
   [12] = fonte
  */ 
  static late List<List<dynamic>> tabelaIbpt; // vamos carregar os dados do arquivo CSV

  /*
   [0] = ibge
   [1] = uf_sigla
   [2] = uf_codigo
   [3] = nome_caixa_alta
   [4] = nome_cursivo
   [5] = nome_sem_acento
   [6] = ddd
   [7] = siafi
  */ 
  static late List<List<dynamic>> tabelaMunicipios; // vamos carregar os dados do arquivo CSV

  /*
   [0] = codigo
   [1] = descricao
   [2] = inicio
   [3] = fim
   [4] = ato
   [5] = numero
   [6] = ano
  */ 
  static List<List<dynamic>> tabelaNcm = []; // vamos carregar os dados do arquivo CSV

  /*
   [0] = codigo
   [1] = ncm
   [2] = descricao
   [3] = anexo
   [4] = segmento
   [5] = item
   [6] = convenios
  */ 
  static late List<List<dynamic>> tabelaCest; // vamos carregar os dados do arquivo CSV

  //endregion objetos globais

  /// popula os objetos principais para a sessão
  static Future popularObjetosPrincipais(BuildContext context) async {
    db = Provider.of<AppDatabase>(context, listen: false);
    empresa = await db.empresaDao.consultarObjeto(1); // pega a empresa - deve ter apenas um registro no banco de dados

    // id do dispositivo
    pdvCaixa = await db.pdvCaixaDao.consultarObjeto(1);
    if (pdvCaixa == null) {
      var dispositivo = await PlatformDeviceId.getDeviceId;
      dispositivo = dispositivo?.trim();
      if (dispositivo!.length > 30) {
        dispositivo = dispositivo.substring(0, 30);
      }

      pdvCaixa =  PdvCaixa( // se ainda não tiver um registro no caixa, insere (ocorre apenas uma vez)
        id: null,
        nome: dispositivo,
        dataCadastro: DateTime.now(),
      );
      await db.pdvCaixaDao.inserir(pdvCaixa!);
    }

    if (movimento == null) {
      await MovimentoController.tratarMovimento();
    }

    // se o logo estiver nulo, insere um logo padrão e o usuário poderá alterar depois na tela de cadastro da empresa
    if (empresa!.logotipo == null) {
      final logotipo = (await rootBundle.load('assets/images/sua_logo.png')).buffer.asUint8List();
      empresa = empresa!.copyWith(
        logotipo: logotipo,
      );
      await db.empresaDao.alterar(Sessao.empresa!, false);
    }
    configuracaoPdv = await db.pdvConfiguracaoDao.consultarObjeto(1); // pega a configuracao - deve ter apenas um registro no banco de dados
    configuracaoNfce = await db.nfeConfiguracaoDao.consultarObjeto(1); // pega a configuracao da NFC-e - deve ter apenas um registro no banco de dados
    numeroNfce = await db.nfeNumeroDao.consultarObjeto(1); // pega o numero da nfc-e
    numeroCfe = await db.nfeNumeroDao.consultarObjeto(2); // pega o numero do cfe-sat
    nfcePlanoPagamento = await db.nfcePlanoPagamentoDao.consultarPlanoAtivo();
    listaTipoPagamento = await db.pdvTipoPagamentoDao.consultarLista(); // pega os tipos de pagamento e poe numa lista

    // módulo Food
    // TODO: descomente se quiser liberar o menu do módulo Food apenas para empresas com determinado CNAE
    // final _listaCnae = await db.empresaCnaeDao.consultarLista();
    // for (var cnae in _listaCnae) {
    //   if (cnae.codigo!.startsWith('56')) { // Alimentação
        cnaePermiteModuloFood = true;
    //   }
    // }

    Future<List<List<dynamic>>> loadCsv(String path)async {
      final arquivoIbptCsv = await rootBundle.loadString(path);
      final temp = const CsvToListConverter().convert(arquivoIbptCsv, fieldDelimiter: ';;');
      List<List<dynamic>> items = [];
      print('$path -> ${temp[0].length} -> ${items[0][1]}');

      for(int i = 1; i < temp[0].length; i++) {
        items[i] = temp[0][i].toString().split(';');
      }
      print('$path -> ${items.length} -> ${items[0][0]}');
      return items;
    }

    // carrega ibpt
    tabelaIbpt = await loadCsv('assets/text/ibpt.csv');

    // carrega ncm
    tabelaNcm = await loadCsv('assets/text/ncm.csv');

    // carrega cest
    tabelaCest = await loadCsv('assets/text/cest.csv');

    // carrega municipios
    tabelaMunicipios = await loadCsv('assets/text/municipios.csv');
    listaMunicipios.clear();
    for (var i = 1; i < tabelaMunicipios[0].length; i++) {
      final item = tabelaMunicipios[0][i].toString().split(';');
      Municipio municipio = Municipio(
        nome: item[3],
        uf: item[1],
        codigoIbge: tabelaMunicipios[0].toString(),
      );
      listaMunicipios.add(municipio);
    }    

    if (kDebugMode && Biblioteca.isDesktop()) {
      await _gerarArquivoEnvProtegido();  
    }
  }

  static void fecharDialogBoxEspera(BuildContext context) {
    Navigator.of(context).pop();
  }

  static Function? refrescarCaixaCallBack;

  static void emitirNotaDaComanda(BuildContext context) {
    Navigator.popUntil(context, ModalRoute.withName('/'));
    listaDadosPagamento = [];
    listaParcelamento = [];
    statusCaixa = StatusCaixa.vendaEmAndamento;      
    refrescarCaixaCallBack!();
  }

  static Future _gerarArquivoEnvProtegido() async {
    var conteudoEnvProtegido = '';

    conteudoEnvProtegido += 'SENTRY_DNS=${Constantes.encrypter.encrypt(Constantes.sentryDns!, iv: Constantes.iv).base64}\n';
    conteudoEnvProtegido += 'LINGUAGEM_SERVIDOR=${Constantes.encrypter.encrypt(Constantes.linguagemServidor!, iv: Constantes.iv).base64}\n';
    conteudoEnvProtegido += 'ENDERECO_SERVIDOR=${Constantes.encrypter.encrypt(Constantes.enderecoServidor!, iv: Constantes.iv).base64}\n';
    if (Constantes.complementoEnderecoServidor!.isEmpty) {
      conteudoEnvProtegido += 'COMPLEMENTO_ENDERECO_SERVIDOR=\n';
    } else {
      conteudoEnvProtegido += 'COMPLEMENTO_ENDERECO_SERVIDOR=${Constantes.encrypter.encrypt(Constantes.complementoEnderecoServidor!, iv: Constantes.iv).base64}\n';
    }
    conteudoEnvProtegido += 'PORTA_SERVIDOR=${Constantes.encrypter.encrypt(Constantes.portaServidor!, iv: Constantes.iv).base64}';

    final File file = File('.env-cifrado');
    await file.writeAsString(conteudoEnvProtegido);
  }


}