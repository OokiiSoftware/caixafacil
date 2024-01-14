/*
Title: T2Ti ERP 3.0
Description: Service utilizado para consumir os métodos da NFC-e no servidor
                                                                                
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
import 'dart:convert';
import 'dart:typed_data';

import 'package:http/http.dart' show Client, Response;
import '../../infra/infra.dart';

import '../service_base.dart';
import '../../model/model.dart';

/// classe responsável por requisições ao servidor REST
class NfceService extends ServiceBase {
  var clienteHTTP = Client();

  Future<List<PdvTipoPlanoModel>?> consultarListaTipoPlanoNfce({Filtro? filtro}) async {
    List<PdvTipoPlanoModel> listaNfceTipoPlanoModel = [];
    
    try {
      tratarFiltro(filtro, '/${Endpoints.pdvTipoPlano}/');
	  	
      final response = await clienteHTTP.get(Uri.tryParse(url)!, headers: ServiceBase.cabecalhoRequisicao);

      if (response.statusCode == 200) {
        if (response.headers["content-type"]!.contains("html")) {
          tratarRetornoErro(response.body, response.headers);
          return null;
        } else {
          var parsed = json.decode(Biblioteca.decifrar(response.body)) as List<dynamic>;
          for (var pdvTipoPlano in parsed) {
            final tipoPlano = PdvTipoPlanoModel.fromJson(pdvTipoPlano);
            if (tipoPlano.moduloFiscal == 'NFC') {
              listaNfceTipoPlanoModel.add(tipoPlano);
            }
          }
          return listaNfceTipoPlanoModel;
        }
      } else {
        tratarRetornoErro(response.body, response.headers);
        return null;
      }
    } on Exception catch (e) {
      tratarRetornoErro(null, null, exception: e);
      return null;
    }    
    /* use para uma release de testes
    List<PdvTipoPlanoModel> listaNfceTipoPlanoModel = [];
    PdvTipoPlanoModel plano1 = PdvTipoPlanoModel();
    plano1.id = 1;
    plano1.modulo = 'F';
    plano1.plano = 'Mensal';
    plano1.moduloFiscal = 'NFC';
    plano1.valor = 15;
    listaNfceTipoPlanoModel.add(plano1);
    PdvTipoPlanoModel plano2 = PdvTipoPlanoModel();
    plano2.id = 2;
    plano2.modulo = 'F';
    plano2.plano = 'Semestral';
    plano2.moduloFiscal = 'NFC';
    plano2.valor = 75;
    listaNfceTipoPlanoModel.add(plano2);
    PdvTipoPlanoModel plano3 = PdvTipoPlanoModel();
    plano3.id = 3;
    plano3.modulo = 'F';
    plano3.plano = 'Anual';
    plano3.moduloFiscal = 'NFC';
    plano3.valor = 120;
    listaNfceTipoPlanoModel.add(plano3);
    return listaNfceTipoPlanoModel;
    */
  }

  Future<NfcePlanoPagamentoModel?> verificarPlano() async {
    try {
      _commonHeader();
      final response = await clienteHTTP.get(
        Uri.tryParse('$endpoint/${Endpoints.pdvPagamentoConsultaPlano}/')!,
        headers: ServiceBase.cabecalhoRequisicao
      );

      if (response.statusCode == 200) {
        if (response.headers["content-type"]!.contains("html")) {
          tratarRetornoErro(response.body, response.headers);
          return null;
        } else {
          var objetoJson = json.decode(Biblioteca.decifrar(response.body));
          return NfcePlanoPagamentoModel.fromJson(objetoJson);
        }
      } else if (response.statusCode == 404) {
        return null;
      } else {
        tratarRetornoErro(response.body, response.headers);
        return null;
      }
    } on Exception catch (e) {
      tratarRetornoErro(null, null, exception: e);
      return null;
    }
    /* use para uma release de testes
    NfcePlanoPagamentoModel plano = NfcePlanoPagamentoModel();
    plano.statusPagamento = '3';
    plano.dataPlanoExpira = DateTime(2036, 4, 24);
    return plano;
    */  
  }

  Future<int?> confirmarTransacao(String codigoTransacao) async {
    try {
      _commonHeader(cod: codigoTransacao);
      final response = await _response(Endpoints.pdvPagamentoConfirmaTransacao);

      return response.statusCode;
    } on Exception catch (e) {
      tratarRetornoErro(null, null, exception: e);
      return null;
    }
    /* use para uma release de testes
    return 200;
    */
  }

  Future<NfeConfiguracaoModel?> atualizarConfiguracoesMonitor(NfeConfiguracaoModel nfeConfiguracao, String? cnpj) async {
    try {
      _commonHeader(pdvConfig: true);
      final response = await _response(Endpoints.nfeAtulizaDados, body: Biblioteca.cifrar(nfeConfiguracao.objetoEncodeJson()));

      if (_hasError(response)) return null;

      var configuracaoJson = json.decode(Biblioteca.decifrar(response.body));
      return NfeConfiguracaoModel.fromJson(configuracaoJson);

    } on Exception catch (e) {
      tratarRetornoErro(null, null, exception: e);
      return null;
    }
    /* use para uma release de testes
    final enderecoMonitor = '127.0.0.1';
    final portaMonitor = '3434';
    Sessao.configuracaoPdv = Sessao.configuracaoPdv.copyWith(
      acbrMonitorEndereco: enderecoMonitor,
      acbrMonitorPorta: int.tryParse(portaMonitor),
    );
    await Sessao.db.pdvConfiguracaoDao.alterar(Sessao.configuracaoPdv);    
    return nfeConfiguracao;
    */
  }

  Future<Uint8List?> baixarArquivosXml(String periodo) async {
    _commonHeader(periodo: periodo);

    return await _commonDanfe(Endpoints.acbrDownloadXmlPeriodo);
  }

  Future<bool> atualizarCertificadoDigital(String arquivoBase64, String senha) async {
    try {
      _commonHeader(senha: senha);
      final response = await _response(Endpoints.acbrAtualizaCertificado, body: Biblioteca.cifrar(arquivoBase64));

      return !_hasError(response);
    } on Exception catch (e) {
      tratarRetornoErro(null, null, exception: e);
      return false;
    }
  }

  /////////////////////////////////////////
  /// Métodos relacionados ao ACBrMonitor
  /////////////////////////////////////////
  Future<dynamic> emitirNfce(String nfceBase64, String numero) async {
    _commonHeader(numero: numero);

    return await _commonDanfe(Endpoints.acbrEmiteNfce, nfceBase64);
  }

  Future<dynamic> emitirNfceContingencia(String nfceBase64, String numero) async {
    _commonHeader(numero: numero);

    return await _commonDanfe(Endpoints.acbrEmiteNfceContingencia, nfceBase64);
  }

  Future<dynamic> transmitirNfceContingenciada(String chave) async {
    _commonHeader(chave: chave);

    return await _commonDanfe(Endpoints.acbrTransmiteNfceContingencia);
  }

  Future<String> inutilizarNumeroNfce(ObjetoNfe objetoNfe) async {
    _commonHeader();

    return await _commonStr(Endpoints.acbrInutilizaNumNota, objetoNfe);
  }

  Future<String> cancelarNota(ObjetoNfe objetoNfe) async {
    _commonHeader();

    return await _commonStr(Endpoints.acbrCancelaNfce, objetoNfe);
  }

  Future<String> tratarNotaAnteriorContingencia(ObjetoNfe objetoNfe) async {
    _commonHeader();

    return await _commonStr(Endpoints.acbrTrataNotaAnteriorContingencia, objetoNfe);
  }

  Future<dynamic> gerarPdfDanfe(String chave) async {
    _commonHeader(chave: chave);

    return await _commonDanfe(Endpoints.acbrGeraPdfDanfeNfce);
  }


  void _commonHeader({String? cod, String? periodo, String? senha, String? chave, String? numero, bool pdvConfig = false}) {
    ServiceBase.cabecalhoRequisicao = {
      "content-type": "application/json",
      if (Constantes.linguagemServidor == 'delphi')
        "authentication": "Bearer ${Sessao.tokenJWT}"
    else
        "authorization": "Bearer ${Sessao.tokenJWT}",
      "cnpj": Biblioteca.cifrar(Sessao.empresa!.cnpj!),

      if (cod != null) "codigo": Biblioteca.cifrar(cod),
      if (chave != null) "chave": Biblioteca.cifrar(chave),
      if (senha != null) "senha": Biblioteca.cifrar(senha),
      if (numero != null) "numero": Biblioteca.cifrar(numero),
      if (periodo != null) "periodo": Biblioteca.cifrar(periodo),
      if (pdvConfig) "pdv-configuracao": Biblioteca.cifrar(json.encode(Sessao.configuracaoPdv)),
    };
  }

  Future<Response> _response(String endpoints, {dynamic body}) async {
    return await clienteHTTP.post(
      Uri.tryParse('$endpoint/$endpoints/')!,
      headers: ServiceBase.cabecalhoRequisicao,
      body: body,
    );
  }

  Future<dynamic> _commonDanfe(String endpoint, [String? data]) async {
    try {
      final response = await _response(endpoint, body: data == null ? null : Biblioteca.cifrar(data));

      if (_hasError(response)) {
        return null;
      } else if (response.statusCode == 418) {
        return json.decode(response.body)["message"];
      }

      // Sessao.ultimaChaveDeAcesso = Biblioteca.decifrar(response.headers["chave"] ?? '');
      return response.bodyBytes; // danfe
    } on Exception catch (e) {
      tratarRetornoErro(null, null, exception: e);
      return null;
    }

  }

  Future<String> _commonStr(String endpoint, ObjetoNfe objetoNfe) async {
    try {
      final response = await _response(endpoint,
          body: Biblioteca.cifrar(objetoNfe.objetoEncodeJson()));

      if (_hasError(response)) return '';

      return Biblioteca.decifrar(response.body);
    } on Exception catch (e) {
      tratarRetornoErro(null, null, exception: e);
      return '';
    }
  }

  bool _hasError(Response response) {
    if (response.statusCode == 200 || response.statusCode == 201) {
      if (response.headers["content-type"]!.contains("html")) {
        tratarRetornoErro(response.body, response.headers);
        return true;
      } else {
        return false;
      }
    } else {
      tratarRetornoErro(response.body, response.headers);
      return true;
    }
  }
}