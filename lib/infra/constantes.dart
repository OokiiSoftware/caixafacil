/*
Title: T2Ti ERP 3.0                                                                
Description: Classe que armazena algumas constantes para a aplicação.
                                                                                
The MIT License                                                                 
                                                                                
Copyright: Copyright (C) 2021 T2Ti.COM                                          
                                                                                
Permission is hereby granted, free of charge, to any person                     
obtaining a copy of this software and associated documentation                  
files (the 'Software'), to deal in the Software without                         
restriction, including without limitation the rights to use,                    
copy, modify, merge, publish, distribute, sublicense, and/or sell               
copies of the Software, and to permit persons to whom the                       
Software is furnished to do so, subject to the following                        
conditions:                                                                     
                                                                                
The above copyright notice and this permission notice shall be                  
included in all copies or substantial portions of the Software.                 
                                                                                
THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,                 
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
// import 'package:catcher_2/catcher_2.dart';
import 'package:flutter/material.dart' hide Key;
import 'package:flutter/foundation.dart' hide Key;
import 'package:intl/intl.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:encrypt/encrypt.dart';
import '../infra/infra.dart';

class Constantes {

  /// singleton
  factory Constantes() {
    _this ??= Constantes._();
    return _this!;
  }
  static Constantes? _this;
  Constantes._() : super();

  static const String versaoApp =  'versão 1.0.10 - Janeiro/2024';

  //region Arquivo ENV
  static String chave = '#Sua-Chave-de-32-caracteres-aqui'; // #Sua-Chave-de-32-caracteres-aqui tem que alterar para produção e gerar os valores do ENV com a chave correta
  static Key key = Key.fromUtf8(Constantes.chave);
  static IV iv = IV.fromUtf8('#Seu-Vetor-aqui#');
  static Encrypter encrypter = Encrypter(AES(key, mode: AESMode.ctr, padding: null));

  static String? sentryDns = (kDebugMode && Biblioteca.isDesktop()) ? dotenv.env['SENTRY_DNS'] : encrypter.decrypt64(dotenv.env['SENTRY_DNS']!, iv: iv);
  static String? linguagemServidor = (kDebugMode && Biblioteca.isDesktop()) ? dotenv.env['LINGUAGEM_SERVIDOR'] : encrypter.decrypt64(dotenv.env['LINGUAGEM_SERVIDOR']!, iv: iv);
  static String? enderecoServidor = (kDebugMode && Biblioteca.isDesktop()) ? dotenv.env['ENDERECO_SERVIDOR'] : encrypter.decrypt64(dotenv.env['ENDERECO_SERVIDOR']!, iv: iv);
  static String? complementoEnderecoServidor = (kDebugMode && Biblioteca.isDesktop()) ? dotenv.env['COMPLEMENTO_ENDERECO_SERVIDOR'] : encrypter.decrypt64(dotenv.env['COMPLEMENTO_ENDERECO_SERVIDOR']!, iv: iv);
  static String? portaServidor = (kDebugMode && Biblioteca.isDesktop()) ? dotenv.env['PORTA_SERVIDOR'] : encrypter.decrypt64(dotenv.env['PORTA_SERVIDOR']!, iv: iv);

  // static String sentryDns = encrypter.decrypt64(DotEnv.env['SENTRY_DNS'], iv: iv);
  // static String linguagemServidor = encrypter.decrypt64(DotEnv.env['LINGUAGEM_SERVIDOR'], iv: iv);
  // static String enderecoServidor = encrypter.decrypt64(DotEnv.env['ENDERECO_SERVIDOR'], iv: iv);
  // static String complementoEnderecoServidor = encrypter.decrypt64(DotEnv.env['COMPLEMENTO_ENDERECO_SERVIDOR'], iv: iv);
  // static String portaServidor = encrypter.decrypt64(DotEnv.env['PORTA_SERVIDOR'], iv: iv);

  // static String sentryDns = DotEnv.env['SENTRY_DNS'];
  // static String linguagemServidor = DotEnv.env['LINGUAGEM_SERVIDOR'];
  // static String enderecoServidor = DotEnv.env['ENDERECO_SERVIDOR'];
  // static String complementoEnderecoServidor = DotEnv.env['COMPLEMENTO_ENDERECO_SERVIDOR'];
  // static String portaServidor = DotEnv.env['PORTA_SERVIDOR'];
  //endregion Arquivo ENV

  //region Inteiros
  static const int decimaisTaxa = 2;
  static final int decimaisValor = Sessao.configuracaoPdv!.decimaisValor ?? 2;
  static final int decimaisQuantidade = Sessao.configuracaoPdv!.decimaisQuantidade ?? 3;
  static const int paginatedDataTableLinhasPorPagina = PaginatedDataTable.defaultRowsPerPage;
  //endregion Inteiros

  //region Double
  static const double paddingListViewListaPage = 8.0;
  static const double flutterBootstrapGutterSize = 10.0;
  //endregion Double

  //region Decimais
  static final formatoDecimalTaxa = NumberFormat('#,##0.00', 'pt_BR');
  static final formatoDecimalValor = NumberFormat('#,##0.00', 'pt_BR');
  static final formatoDecimalQuantidade = 
    NumberFormat((Sessao.configuracaoPdv!.decimaisQuantidade == 2 ? '#,##0.00' : '#,##0.000'), 'pt_BR');
  //endregion Decimais

  //region Strings
  static const String dadosSoftwareHouse =  'Caixa Facil - WhatsApp: (xx) x xxxx-xxxx';
  static const String nomeApp =  'Caixa Facil PDV';
  static const String menuCadastrosString = 'Caixa Facil - Cadastros';
  static const String menuFinanceiroString = 'Caixa Facil - Financeiro';
  static const String menuTributacaoString = 'Caixa Facil - Tributação';
  static const String menuEstoqueString = 'Caixa Facil - Estoque';
  static const String menuVendasString = 'Caixa Facil - Vendas';
  static const String menuComprasString = 'Caixa Facil - Compras';
  static const String menuComissoesString = 'Caixa Facil - Gestão de Comissões';
  static const String menuOsString = 'Caixa Facil - Ordem de Serviço';
  static const String menuAfvString = 'Caixa Facil - AFV';
  static const String menuNfseString = 'Caixa Facil - NFS-e';
  static const String menuCTeString = "Caixa Facil - CT-e";

  static const String tituloAbaDetalhePrincipal = 'Detalhes';

  static const String impressaoFormularioA4 = 'Formulário A4';
  static const String impressaoBobina57 = 'Bobina 57';
  static const String impressaoBobina80 = 'Bobina 80';

  static const String tituloCaixaAberto = '[Caixa Aberto]';
  static const String tituloCaixaFechado = '[Caixa Fechado]';
  static const String tituloCaixaVendaEmAndamento = '[Vendendo]';

  // Descrição botões
  static const String botaoFiltrarDescricao = kIsWeb == true ? 'Filtro [Ctrl+F11]' : 'Filtro [F11]';
  static const String botaoImprimirDescricao = kIsWeb == true ? 'Relatório [Ctrl+F8]': 'Relatório [F8]';
  static const String botaoExcluirDescricao = kIsWeb == true ? 'Excluir [Ctrl+F9]': 'Excluir [F9]';
  static const String botaoAlterarDescricao = kIsWeb == true ? 'Alterar [Ctrl+F3]': 'Alterar [F3]';
  static const String botaoSalvarDescricao = kIsWeb == true ? 'Salvar [Ctrl+F12]': 'Salvar [12]';
  // - Caixa
  static final String botaoCaixaSalvar = Biblioteca.isDesktop() ? 'Salvar [F12]' : 'Salvar';
  static final String botaoCaixaCancelar = Biblioteca.isDesktop() ? 'Cancelar [F11]' : 'Cancelar';
  static final String botaoCaixaRecuperar = Biblioteca.isDesktop() ? 'Recuperar [F9]' : 'Recuperar';
  static final String botaoCaixaDesconto = Biblioteca.isDesktop() ? 'Desconto [F10]' : 'Desconto';
  static final String botaoCaixaVendedor = Biblioteca.isDesktop() ? 'Vendedor [F3]' : 'Vendedor';
  static final String botaoCaixaCliente = Biblioteca.isDesktop() ? 'Cliente [F4]' : 'Cliente';
  static final String botaoCaixaOpcoes = Biblioteca.isDesktop() ? 'Mais... [F5]' : 'Mais...';

  // Dicas botões
  static const String botaoInserirDica = 'Inserir Item [F2]';
  static const String botaoFiltrarDica = 'Aplicar Filtro';
  static const String botaoImprimirDica = 'Relatório PDF';
  static const String botaoExcluirDica = 'Excluir Registro';
  static const String botaoAlterarDica = 'Alterar Registro';
  static const String botaoSalvarDica = 'Salvar';
  // - Caixa
  static const String botaoCaixaImportarProdutoDica = 'Importar Produto [F6]';

  // Perguntas
  static const String perguntaGerarRelatorio = 'Desejar gerar o relatório?';
  static const String perguntaSalvarAlteracoes = 'Desejar salvar as alterações?';
  
  // Mensagens
  static const String mensagemCorrijaErrosFormSalvar = 'Por favor, corrija os erros apresentados antes de continuar.';

  //endregion Strings


  //region Máscaras
  static const String mascaraCPF = '000.000.000-00';
  static const String mascaraCNPJ = '00.000.000/0000-00';
  static const String mascaraCEP = '00000-000';
  static const String mascaraTELEFONE = '(00)00000-0000';
  // ignore: constant_identifier_names
  static const String mascaraMES_ANO = '00/0000';
  static const String mascaraHORA = '00:00:00';
  static const String mascaraDIA = '00';
  static const String mascaraMES = '00';
  static const String mascaraANO = '0000';
  // ignore: constant_identifier_names
  static const String mascaraDATA_HORA = "00/00/0000 00:00";
  // ignore: constant_identifier_names
  static const String mascaraQUANTIDADE_INTEIRO = '00000';
  //endregion Máscaras


  //region Fontes
  static const String quickFont = 'Quicksand';
  static const String ralewayFont = 'Raleway';
  static const String quickBoldFont = 'Quicksand_Bold.otf';
  static const String quickNormalFont = 'Quicksand_Book.otf';
  static const String quickLightFont = 'Quicksand_Light.otf';
  //endregion Fontes


  //region Imagens
  //images
  static const String imageDir = 'assets/images';
  static const String okiLogo = '$imageDir/oki_32.png';
  static const String okiLogo48 = '$imageDir/oki_48.png';
  static const String okiLogoGrande = '$imageDir/profile.png';
  static const String okiLogoPdv = '$imageDir/logo_pdv.png';
  static const String okiBackgroundImage = '$imageDir/oki_background.png';
  static const String profileImage = '$imageDir/profile.png';
  static const String googleMapFake = '$imageDir/maps.png';
  static const String restauranteBackgroundImage = '$imageDir/restaurante-background.jpg';
  static const String comandaBackgroundImage = '$imageDir/comanda-background.jpg';
  static const String mesaImage = '$imageDir/mesa.jpg';
  static const String mesaImage01 = '$imageDir/mesa01.jpg';
  static const String mesaImage02 = '$imageDir/mesa02.jpg';
  static const String mesaImage03 = '$imageDir/mesa03.jpg';
  static const String addIcon = '$imageDir/add_icon.png';
  static const String fundoComandaImage = '$imageDir/fundo-comanda.png';


  //images menu
  static const String menuCadastrosImage = '$imageDir/menu_cadastros.jpg';
  static const String menuNfeImage = '$imageDir/menu_nfe.jpg';
  static const String menuNfceImage = '$imageDir/menu_nfce.jpg';
  static const String menuNfseImage = '$imageDir/menu_nfse.jpg';
  static const String menuCteImage = '$imageDir/menu_cte.jpg';
  static const String menuSpedImage = '$imageDir/menu_sped.jpg';
  static const String menuSatImage = '$imageDir/menu_sat.jpg';
  static const String menuGedImage = '$imageDir/menu_ged.jpg';
  static const String menuLojaImage = '$imageDir/menu_loja.jpg';
  static const String menuPagarImage = '$imageDir/menu_pagar.jpg';
  static const String menuVendasImage = '$imageDir/menu_vendas.jpg';
  static const String menuEstoqueImage = '$imageDir/menu_estoque.jpg';
  static const String menuReceberImage = '$imageDir/menu_receber.jpg';
  static const String menuTesourariaImage = '$imageDir/menu_tesouraria.jpg';
  static const String menuBancoImage = '$imageDir/menu_banco.jpg';
  static const String menuFluxoCaixaImage = '$imageDir/menu_fluxo_caixa.jpg';
  static const String menuConciliacaoImage = '$imageDir/menu_conciliacao.jpg';
  static const String menuTributacaoImage = '$imageDir/menu_tributacao.jpg';
  static const String menuComprasImage = '$imageDir/menu_compras.jpg';
  static const String menuAfvImage = '$imageDir/menu_afv.jpg';
  static const String menuComissoesImage = '$imageDir/menu_comissoes.jpg';
  static const String menuOsImage = '$imageDir/menu_os.jpg';
  static const String menuCrmImage = '$imageDir/menu_crm.jpg';
  static const String menuBiImage = '$imageDir/menu_bi.jpg';

  // outras imagens
  static const String suprimentoSangriaIcon = '$imageDir/suprimento-sangria-icon.jpg';
  static const String informaValorIcon = '$imageDir/informa-valor-icon.png';
  static const String opcoesGerenteIcon = '$imageDir/opcoes-gerente-icon.png';
  static const String caixaIcon = '$imageDir/caixa-icon.png';
  static const String pagamentoIcon = '$imageDir/pagamento-icon.png';
  static const String produtoIcon = '$imageDir/produto-icon.png';
  static const String dashboardIcon = '$imageDir/dashboard-icon.png';
  static const String parcelamentoIcon = '$imageDir/parcelas-icon.png';
  static const String dialogQuestionIcon = '$imageDir/dialog-question-icon.png';
  static const String dialogInfoIcon = '$imageDir/dialog-info-icon.png';
  static const String dialogErrorIcon = '$imageDir/dialog-error-icon.png';
  static const String nfceBanner = '$imageDir/nfce-banner.png';
  
  //endregion Imagens

  //region Catcher //todo Catcher2
  ///configuração para tratar erros em modo de debug (desenvolvimento)
  // static Catcher2Options debugOptionsDialogo = Catcher2Options(
  //   DialogReportMode(),
  //   [
  //     SentryHandler(
  //       SentryClient(SentryOptions(dsn: sentryDns)),
  //     ),
  //     ConsoleHandler()
  //   ],
  //   localizationOptions: [
  //     LocalizationOptions.buildDefaultPortugueseOptions(),
  //   ],
  //   customParameters: {"versao-atual": versaoApp},
  // );
  //
  // ///configuração para tratar erros em modo de release (produção)
  // static Catcher2Options releaseOptionsDialogo = Catcher2Options(
  //   DialogReportMode(),
  //   [
  //     SentryHandler(
  //       SentryClient(SentryOptions(dsn: sentryDns)),
  //     ),
  //     ConsoleHandler(),
  //   ],
  //   localizationOptions: [
  //     LocalizationOptions.buildDefaultPortugueseOptions(),
  //   ],
  //   customParameters: {"versao-atual": versaoApp},
  // );
  //
  //
  // ///configuração para tratar erros em modo de debug (desenvolvimento) - modo silencioso
  // static Catcher2Options debugOptionsSilencioso = Catcher2Options(
  //   SilentReportMode(),
  //   [
  //     SentryHandler(
  //       SentryClient(SentryOptions(dsn: sentryDns)),
  //     ),
  //     ConsoleHandler()
  //   ],
  //   localizationOptions: [
  //     LocalizationOptions.buildDefaultPortugueseOptions(),
  //   ],
  //   customParameters: {"versao-atual": versaoApp},
  // );
  //
  // ///configuração para tratar erros em modo de release (produção) - modo silencioso
  // static Catcher2Options releaseOptionsSilencioso = Catcher2Options(
  //   DialogReportMode(),
  //   [
  //     SentryHandler(
  //       SentryClient(SentryOptions(dsn: sentryDns)),
  //     ),
  //     ConsoleHandler(),
  //   ],
  //   localizationOptions: [
  //     LocalizationOptions.buildDefaultPortugueseOptions(),
  //   ],
  //   customParameters: {"versao-atual": versaoApp},
  // );
  //
  // ///configuração para tratar erros em modo de debug (desenvolvimento) - modo página
  // static Catcher2Options debugOptionsPagina = Catcher2Options(
  //   PageReportMode(),
  //   [
  //     SentryHandler(
  //       SentryClient(SentryOptions(dsn: sentryDns)),
  //     ),
  //     ConsoleHandler()
  //   ],
  //   localizationOptions: [
  //     LocalizationOptions.buildDefaultPortugueseOptions(),
  //   ],
  //   customParameters: {"versao-atual": versaoApp},
  // );
  //
  // ///configuração para tratar erros em modo de release (produção) - modo página
  // static Catcher2Options releaseOptionsPagina = Catcher2Options(
  //   ///Vai mostrar o erro numa página
  //   PageReportMode(),
  //   ///Vai mostrar o erro numa página
  //   // PageReportMode(showStackTrace: true),
  //   [
  //     //Manda os erros para o Sentry
  //     SentryHandler(
  //       SentryClient(SentryOptions(dsn: sentryDns)),
  //     ),
  //
  //     ///Imprime os erros no Console
  //     ConsoleHandler(),
  //   ],
  //   localizationOptions: [
  //     LocalizationOptions.buildDefaultPortugueseOptions(),
  //   ],
  //   customParameters: {"versao-atual": versaoApp},
  // );

  //endregion Catcher

}

class Endpoints {
  static const empresa = 'empresa'; // get
  static const empresaRgistra = 'empresa/registra-empresa'; // post
  static const empresaEnviarEmailConfirmacao = 'empresa/envia-email-confirmacao'; // post
  static const empresaConferirCodConfirmacao = 'empresa/confere-codigo-confirmacao'; // post

  static const usuario = 'usuario'; // get | post
  static const usuarioId = 'usuario/{id}'; // get | put | delete
  static const usuarioRegistro = 'usuario/registro'; // post
  static const usuarioGravarDados = 'usuario/grava-dados-informacao'; // post

  static const sincronizaUpload = 'sincroniza/upload'; // post
  static const sincronizaDownload = 'sincroniza/download'; // get
  static const sincronizaUploadMovimento = 'sincroniza/upload-movimento'; // post

  static const pdvTipoPlano = 'pdv-tipo-plano'; // get
  static const pdvPagamentoConsultaPlano = 'pdv-plano-pagamento/consulta-plano'; // post
  static const pdvPagamentoConfirmaTransacao = 'pdv-plano-pagamento/confirma-transacao'; // post
  static const nfeAtulizaDados = 'nfe-configuracao/atualiza-dados'; // post

  static const acbrAtualizaCertificado = 'acbr-monitor/atualiza-certificado'; // post
  static const acbrEmiteNfce = 'acbr-monitor/emite-nfce'; // post
  static const acbrEmiteNfceContingencia = 'acbr-monitor/emite-nfce-contingencia'; // post
  static const acbrTransmiteNfceContingencia = 'acbr-monitor/transmite-nfce-contingenciada'; // post
  static const acbrTrataNotaAnteriorContingencia = 'acbr-monitor/trata-nota-anterior-contingencia'; // post
  static const acbrInutilizaNumNota = 'acbr-monitor/inutiliza-numero-nota'; // post
  static const acbrCancelaNfce = 'acbr-monitor/cancela-nfce'; // post
  static const acbrGeraPdfDanfeNfce = 'acbr-monitor/gera-pdf-danfe-nfce'; // post
  static const acbrDownloadXmlPeriodo = 'acbr-monitor/download-xml-periodo'; // get
}

enum StatusCaixa {
  aberto,
  fechado,
  vendaEmAndamento,
}