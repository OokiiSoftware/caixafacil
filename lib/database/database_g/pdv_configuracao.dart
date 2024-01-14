// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvConfiguracao extends DataClass implements Insertable<PdvConfiguracao> {
  final int? id;
  final int? idEcfImpressora;
  final int? idPdvCaixa;
  final int? idTributOperacaoFiscalPadrao;
  final String? mensagemCupom;
  final String? portaEcf;
  final String? ipServidor;
  final String? ipSitef;
  final String? tipoTef;
  final String? tituloTelaCaixa;
  final String? caminhoImagensProdutos;
  final String? caminhoImagensMarketing;
  final String? corJanelasInternas;
  final String? marketingAtivo;
  final int? cfopEcf;
  final int? timeoutEcf;
  final int? intervaloEcf;
  final String? descricaoSuprimento;
  final String? descricaoSangria;
  final int? tefTipoGp;
  final int? tefTempoEspera;
  final int? tefEsperaSts;
  final int? tefNumeroVias;
  final int? decimaisQuantidade;
  final int? decimaisValor;
  final int? bitsPorSegundo;
  final int? quantidadeMaximaCartoes;
  final String? pesquisaParte;
  final String? laudo;
  final DateTime? dataAtualizacaoEstoque;
  final String? pedeCpfCupom;
  final int? tipoIntegracao;
  final int? timerIntegracao;
  final String? gavetaSinalInvertido;
  final int? gavetaUtilizacao;
  final String? usaTecladoReduzido;
  final String? modulo;
  final String? plano;
  final double? planoValor;
  final String? planoSituacao;
  final String? reciboFormatoPagina;
  final double? reciboLarguraPagina;
  final double? reciboMargemPagina;
  final String? encerraMovimentoAuto;
  final String? permiteEstoqueNegativo;
  final String? moduloFiscalPrincipal;
  final String? moduloFiscalContingencia;
  final String? acbrMonitorEndereco;
  final int? acbrMonitorPorta;
  PdvConfiguracao(
      {this.id,
        this.idEcfImpressora,
        this.idPdvCaixa,
        this.idTributOperacaoFiscalPadrao,
        this.mensagemCupom,
        this.portaEcf,
        this.ipServidor,
        this.ipSitef,
        this.tipoTef,
        this.tituloTelaCaixa,
        this.caminhoImagensProdutos,
        this.caminhoImagensMarketing,
        this.corJanelasInternas,
        this.marketingAtivo,
        this.cfopEcf,
        this.timeoutEcf,
        this.intervaloEcf,
        this.descricaoSuprimento,
        this.descricaoSangria,
        this.tefTipoGp,
        this.tefTempoEspera,
        this.tefEsperaSts,
        this.tefNumeroVias,
        this.decimaisQuantidade,
        this.decimaisValor,
        this.bitsPorSegundo,
        this.quantidadeMaximaCartoes,
        this.pesquisaParte,
        this.laudo,
        this.dataAtualizacaoEstoque,
        this.pedeCpfCupom,
        this.tipoIntegracao,
        this.timerIntegracao,
        this.gavetaSinalInvertido,
        this.gavetaUtilizacao,
        this.usaTecladoReduzido,
        this.modulo,
        this.plano,
        this.planoValor,
        this.planoSituacao,
        this.reciboFormatoPagina,
        this.reciboLarguraPagina,
        this.reciboMargemPagina,
        this.encerraMovimentoAuto,
        this.permiteEstoqueNegativo,
        this.moduloFiscalPrincipal,
        this.moduloFiscalContingencia,
        this.acbrMonitorEndereco,
        this.acbrMonitorPorta});
  factory PdvConfiguracao.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvConfiguracao(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idEcfImpressora: ValueSqlType.intType(data['${effectivePrefix}ID_ECF_IMPRESSORA']),
      idPdvCaixa: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_CAIXA']),
      idTributOperacaoFiscalPadrao: ValueSqlType.intType(
          data['${effectivePrefix}ID_TRIBUT_OPERACAO_FISCAL_PADRAO']),
      mensagemCupom: ValueSqlType.stringType(data['${effectivePrefix}MENSAGEM_CUPOM']),
      portaEcf: ValueSqlType.stringType(data['${effectivePrefix}PORTA_ECF']),
      ipServidor: ValueSqlType.stringType(data['${effectivePrefix}IP_SERVIDOR']),
      ipSitef: ValueSqlType.stringType(data['${effectivePrefix}IP_SITEF']),
      tipoTef: ValueSqlType.stringType(data['${effectivePrefix}TIPO_TEF']),
      tituloTelaCaixa: ValueSqlType.stringType(data['${effectivePrefix}TITULO_TELA_CAIXA']),
      caminhoImagensProdutos: ValueSqlType.stringType(
          data['${effectivePrefix}CAMINHO_IMAGENS_PRODUTOS']),
      caminhoImagensMarketing: ValueSqlType.stringType(
          data['${effectivePrefix}CAMINHO_IMAGENS_MARKETING']),
      corJanelasInternas: ValueSqlType.stringType(
          data['${effectivePrefix}COR_JANELAS_INTERNAS']),
      marketingAtivo: ValueSqlType.stringType(data['${effectivePrefix}MARKETING_ATIVO']),
      cfopEcf: ValueSqlType.intType(data['${effectivePrefix}CFOP_ECF']),
      timeoutEcf: ValueSqlType.intType(data['${effectivePrefix}TIMEOUT_ECF']),
      intervaloEcf: ValueSqlType.intType(data['${effectivePrefix}INTERVALO_ECF']),
      descricaoSuprimento: ValueSqlType.stringType(
          data['${effectivePrefix}DESCRICAO_SUPRIMENTO']),
      descricaoSangria: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO_SANGRIA']),
      tefTipoGp: ValueSqlType.intType(data['${effectivePrefix}TEF_TIPO_GP']),
      tefTempoEspera: ValueSqlType.intType(data['${effectivePrefix}TEF_TEMPO_ESPERA']),
      tefEsperaSts: ValueSqlType.intType(data['${effectivePrefix}TEF_ESPERA_STS']),
      tefNumeroVias: ValueSqlType.intType(data['${effectivePrefix}TEF_NUMERO_VIAS']),
      decimaisQuantidade: ValueSqlType.intType(
          data['${effectivePrefix}DECIMAIS_QUANTIDADE']),
      decimaisValor: ValueSqlType.intType(data['${effectivePrefix}DECIMAIS_VALOR']),
      bitsPorSegundo: ValueSqlType.intType(data['${effectivePrefix}BITS_POR_SEGUNDO']),
      quantidadeMaximaCartoes: ValueSqlType.intType(
          data['${effectivePrefix}QUANTIDADE_MAXIMA_CARTOES']),
      pesquisaParte: ValueSqlType.stringType(data['${effectivePrefix}PESQUISA_PARTE']),
      laudo: ValueSqlType.stringType(data['${effectivePrefix}LAUDO']),
      dataAtualizacaoEstoque: ValueSqlType.dateTimeType(
          data['${effectivePrefix}DATA_ATUALIZACAO_ESTOQUE']),
      pedeCpfCupom: ValueSqlType.stringType(data['${effectivePrefix}PEDE_CPF_CUPOM']),
      tipoIntegracao: ValueSqlType.intType(data['${effectivePrefix}TIPO_INTEGRACAO']),
      timerIntegracao: ValueSqlType.intType(data['${effectivePrefix}TIMER_INTEGRACAO']),
      gavetaSinalInvertido: ValueSqlType.stringType(
          data['${effectivePrefix}GAVETA_SINAL_INVERTIDO']),
      gavetaUtilizacao: ValueSqlType.intType(data['${effectivePrefix}GAVETA_UTILIZACAO']),
      usaTecladoReduzido: ValueSqlType.stringType(
          data['${effectivePrefix}USA_TECLADO_REDUZIDO']),
      modulo: ValueSqlType.stringType(data['${effectivePrefix}MODULO']),
      plano: ValueSqlType.stringType(data['${effectivePrefix}PLANO']),
      planoValor: ValueSqlType.doubleType(data['${effectivePrefix}PLANO_VALOR']),
      planoSituacao: ValueSqlType.stringType(data['${effectivePrefix}PLANO_SITUACAO']),
      reciboFormatoPagina: ValueSqlType.stringType(
          data['${effectivePrefix}RECIBO_FORMATO_PAGINA']),
      reciboLarguraPagina: ValueSqlType.doubleType(
          data['${effectivePrefix}RECIBO_LARGURA_PAGINA']),
      reciboMargemPagina: ValueSqlType.doubleType(
          data['${effectivePrefix}RECIBO_MARGEM_PAGINA']),
      encerraMovimentoAuto: ValueSqlType.stringType(
          data['${effectivePrefix}ENCERRA_MOVIMENTO_AUTO']),
      permiteEstoqueNegativo: ValueSqlType.stringType(
          data['${effectivePrefix}PERMITE_ESTOQUE_NEGATIVO']),
      moduloFiscalPrincipal: ValueSqlType.stringType(
          data['${effectivePrefix}MODULO_FISCAL_PRINCIPAL']),
      moduloFiscalContingencia: ValueSqlType.stringType(
          data['${effectivePrefix}MODULO_FISCAL_CONTINGENCIA']),
      acbrMonitorEndereco: ValueSqlType.stringType(
          data['${effectivePrefix}ACBR_MONITOR_ENDERECO']),
      acbrMonitorPorta: ValueSqlType.intType(
          data['${effectivePrefix}ACBR_MONITOR_PORTA']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idEcfImpressora != null) {
      map['ID_ECF_IMPRESSORA'] = Variable<int>(idEcfImpressora);
    }
    if (!nullToAbsent || idPdvCaixa != null) {
      map['ID_PDV_CAIXA'] = Variable<int>(idPdvCaixa);
    }
    if (!nullToAbsent || idTributOperacaoFiscalPadrao != null) {
      map['ID_TRIBUT_OPERACAO_FISCAL_PADRAO'] =
          Variable<int>(idTributOperacaoFiscalPadrao);
    }
    if (!nullToAbsent || mensagemCupom != null) {
      map['MENSAGEM_CUPOM'] = Variable<String>(mensagemCupom);
    }
    if (!nullToAbsent || portaEcf != null) {
      map['PORTA_ECF'] = Variable<String>(portaEcf);
    }
    if (!nullToAbsent || ipServidor != null) {
      map['IP_SERVIDOR'] = Variable<String>(ipServidor);
    }
    if (!nullToAbsent || ipSitef != null) {
      map['IP_SITEF'] = Variable<String>(ipSitef);
    }
    if (!nullToAbsent || tipoTef != null) {
      map['TIPO_TEF'] = Variable<String>(tipoTef);
    }
    if (!nullToAbsent || tituloTelaCaixa != null) {
      map['TITULO_TELA_CAIXA'] = Variable<String>(tituloTelaCaixa);
    }
    if (!nullToAbsent || caminhoImagensProdutos != null) {
      map['CAMINHO_IMAGENS_PRODUTOS'] =
          Variable<String>(caminhoImagensProdutos);
    }
    if (!nullToAbsent || caminhoImagensMarketing != null) {
      map['CAMINHO_IMAGENS_MARKETING'] =
          Variable<String>(caminhoImagensMarketing);
    }
    if (!nullToAbsent || corJanelasInternas != null) {
      map['COR_JANELAS_INTERNAS'] = Variable<String>(corJanelasInternas);
    }
    if (!nullToAbsent || marketingAtivo != null) {
      map['MARKETING_ATIVO'] = Variable<String>(marketingAtivo);
    }
    if (!nullToAbsent || cfopEcf != null) {
      map['CFOP_ECF'] = Variable<int>(cfopEcf);
    }
    if (!nullToAbsent || timeoutEcf != null) {
      map['TIMEOUT_ECF'] = Variable<int>(timeoutEcf);
    }
    if (!nullToAbsent || intervaloEcf != null) {
      map['INTERVALO_ECF'] = Variable<int>(intervaloEcf);
    }
    if (!nullToAbsent || descricaoSuprimento != null) {
      map['DESCRICAO_SUPRIMENTO'] = Variable<String>(descricaoSuprimento);
    }
    if (!nullToAbsent || descricaoSangria != null) {
      map['DESCRICAO_SANGRIA'] = Variable<String>(descricaoSangria);
    }
    if (!nullToAbsent || tefTipoGp != null) {
      map['TEF_TIPO_GP'] = Variable<int>(tefTipoGp);
    }
    if (!nullToAbsent || tefTempoEspera != null) {
      map['TEF_TEMPO_ESPERA'] = Variable<int>(tefTempoEspera);
    }
    if (!nullToAbsent || tefEsperaSts != null) {
      map['TEF_ESPERA_STS'] = Variable<int>(tefEsperaSts);
    }
    if (!nullToAbsent || tefNumeroVias != null) {
      map['TEF_NUMERO_VIAS'] = Variable<int>(tefNumeroVias);
    }
    if (!nullToAbsent || decimaisQuantidade != null) {
      map['DECIMAIS_QUANTIDADE'] = Variable<int>(decimaisQuantidade);
    }
    if (!nullToAbsent || decimaisValor != null) {
      map['DECIMAIS_VALOR'] = Variable<int>(decimaisValor);
    }
    if (!nullToAbsent || bitsPorSegundo != null) {
      map['BITS_POR_SEGUNDO'] = Variable<int>(bitsPorSegundo);
    }
    if (!nullToAbsent || quantidadeMaximaCartoes != null) {
      map['QUANTIDADE_MAXIMA_CARTOES'] =
          Variable<int>(quantidadeMaximaCartoes);
    }
    if (!nullToAbsent || pesquisaParte != null) {
      map['PESQUISA_PARTE'] = Variable<String>(pesquisaParte);
    }
    if (!nullToAbsent || laudo != null) {
      map['LAUDO'] = Variable<String>(laudo);
    }
    if (!nullToAbsent || dataAtualizacaoEstoque != null) {
      map['DATA_ATUALIZACAO_ESTOQUE'] =
          Variable<DateTime>(dataAtualizacaoEstoque);
    }
    if (!nullToAbsent || pedeCpfCupom != null) {
      map['PEDE_CPF_CUPOM'] = Variable<String>(pedeCpfCupom);
    }
    if (!nullToAbsent || tipoIntegracao != null) {
      map['TIPO_INTEGRACAO'] = Variable<int>(tipoIntegracao);
    }
    if (!nullToAbsent || timerIntegracao != null) {
      map['TIMER_INTEGRACAO'] = Variable<int>(timerIntegracao);
    }
    if (!nullToAbsent || gavetaSinalInvertido != null) {
      map['GAVETA_SINAL_INVERTIDO'] = Variable<String>(gavetaSinalInvertido);
    }
    if (!nullToAbsent || gavetaUtilizacao != null) {
      map['GAVETA_UTILIZACAO'] = Variable<int>(gavetaUtilizacao);
    }
    if (!nullToAbsent || usaTecladoReduzido != null) {
      map['USA_TECLADO_REDUZIDO'] = Variable<String>(usaTecladoReduzido);
    }
    if (!nullToAbsent || modulo != null) {
      map['MODULO'] = Variable<String>(modulo);
    }
    if (!nullToAbsent || plano != null) {
      map['PLANO'] = Variable<String>(plano);
    }
    if (!nullToAbsent || planoValor != null) {
      map['PLANO_VALOR'] = Variable<double>(planoValor);
    }
    if (!nullToAbsent || planoSituacao != null) {
      map['PLANO_SITUACAO'] = Variable<String>(planoSituacao);
    }
    if (!nullToAbsent || reciboFormatoPagina != null) {
      map['RECIBO_FORMATO_PAGINA'] = Variable<String>(reciboFormatoPagina);
    }
    if (!nullToAbsent || reciboLarguraPagina != null) {
      map['RECIBO_LARGURA_PAGINA'] = Variable<double>(reciboLarguraPagina);
    }
    if (!nullToAbsent || reciboMargemPagina != null) {
      map['RECIBO_MARGEM_PAGINA'] = Variable<double>(reciboMargemPagina);
    }
    if (!nullToAbsent || encerraMovimentoAuto != null) {
      map['ENCERRA_MOVIMENTO_AUTO'] = Variable<String>(encerraMovimentoAuto);
    }
    if (!nullToAbsent || permiteEstoqueNegativo != null) {
      map['PERMITE_ESTOQUE_NEGATIVO'] =
          Variable<String>(permiteEstoqueNegativo);
    }
    if (!nullToAbsent || moduloFiscalPrincipal != null) {
      map['MODULO_FISCAL_PRINCIPAL'] = Variable<String>(moduloFiscalPrincipal);
    }
    if (!nullToAbsent || moduloFiscalContingencia != null) {
      map['MODULO_FISCAL_CONTINGENCIA'] =
          Variable<String>(moduloFiscalContingencia);
    }
    if (!nullToAbsent || acbrMonitorEndereco != null) {
      map['ACBR_MONITOR_ENDERECO'] = Variable<String>(acbrMonitorEndereco);
    }
    if (!nullToAbsent || acbrMonitorPorta != null) {
      map['ACBR_MONITOR_PORTA'] = Variable<int>(acbrMonitorPorta);
    }
    return map;
  }

  PdvConfiguracaosCompanion toCompanion(bool nullToAbsent) {
    return PdvConfiguracaosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idEcfImpressora: idEcfImpressora == null && nullToAbsent
          ? const Value.absent()
          : Value(idEcfImpressora),
      idPdvCaixa: idPdvCaixa == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvCaixa),
      idTributOperacaoFiscalPadrao:
      idTributOperacaoFiscalPadrao == null && nullToAbsent
          ? const Value.absent()
          : Value(idTributOperacaoFiscalPadrao),
      mensagemCupom: mensagemCupom == null && nullToAbsent
          ? const Value.absent()
          : Value(mensagemCupom),
      portaEcf: portaEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(portaEcf),
      ipServidor: ipServidor == null && nullToAbsent
          ? const Value.absent()
          : Value(ipServidor),
      ipSitef: ipSitef == null && nullToAbsent
          ? const Value.absent()
          : Value(ipSitef),
      tipoTef: tipoTef == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoTef),
      tituloTelaCaixa: tituloTelaCaixa == null && nullToAbsent
          ? const Value.absent()
          : Value(tituloTelaCaixa),
      caminhoImagensProdutos: caminhoImagensProdutos == null && nullToAbsent
          ? const Value.absent()
          : Value(caminhoImagensProdutos),
      caminhoImagensMarketing: caminhoImagensMarketing == null && nullToAbsent
          ? const Value.absent()
          : Value(caminhoImagensMarketing),
      corJanelasInternas: corJanelasInternas == null && nullToAbsent
          ? const Value.absent()
          : Value(corJanelasInternas),
      marketingAtivo: marketingAtivo == null && nullToAbsent
          ? const Value.absent()
          : Value(marketingAtivo),
      cfopEcf: cfopEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(cfopEcf),
      timeoutEcf: timeoutEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(timeoutEcf),
      intervaloEcf: intervaloEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(intervaloEcf),
      descricaoSuprimento: descricaoSuprimento == null && nullToAbsent
          ? const Value.absent()
          : Value(descricaoSuprimento),
      descricaoSangria: descricaoSangria == null && nullToAbsent
          ? const Value.absent()
          : Value(descricaoSangria),
      tefTipoGp: tefTipoGp == null && nullToAbsent
          ? const Value.absent()
          : Value(tefTipoGp),
      tefTempoEspera: tefTempoEspera == null && nullToAbsent
          ? const Value.absent()
          : Value(tefTempoEspera),
      tefEsperaSts: tefEsperaSts == null && nullToAbsent
          ? const Value.absent()
          : Value(tefEsperaSts),
      tefNumeroVias: tefNumeroVias == null && nullToAbsent
          ? const Value.absent()
          : Value(tefNumeroVias),
      decimaisQuantidade: decimaisQuantidade == null && nullToAbsent
          ? const Value.absent()
          : Value(decimaisQuantidade),
      decimaisValor: decimaisValor == null && nullToAbsent
          ? const Value.absent()
          : Value(decimaisValor),
      bitsPorSegundo: bitsPorSegundo == null && nullToAbsent
          ? const Value.absent()
          : Value(bitsPorSegundo),
      quantidadeMaximaCartoes: quantidadeMaximaCartoes == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeMaximaCartoes),
      pesquisaParte: pesquisaParte == null && nullToAbsent
          ? const Value.absent()
          : Value(pesquisaParte),
      laudo:
      laudo == null && nullToAbsent ? const Value.absent() : Value(laudo),
      dataAtualizacaoEstoque: dataAtualizacaoEstoque == null && nullToAbsent
          ? const Value.absent()
          : Value(dataAtualizacaoEstoque),
      pedeCpfCupom: pedeCpfCupom == null && nullToAbsent
          ? const Value.absent()
          : Value(pedeCpfCupom),
      tipoIntegracao: tipoIntegracao == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoIntegracao),
      timerIntegracao: timerIntegracao == null && nullToAbsent
          ? const Value.absent()
          : Value(timerIntegracao),
      gavetaSinalInvertido: gavetaSinalInvertido == null && nullToAbsent
          ? const Value.absent()
          : Value(gavetaSinalInvertido),
      gavetaUtilizacao: gavetaUtilizacao == null && nullToAbsent
          ? const Value.absent()
          : Value(gavetaUtilizacao),
      usaTecladoReduzido: usaTecladoReduzido == null && nullToAbsent
          ? const Value.absent()
          : Value(usaTecladoReduzido),
      modulo:
      modulo == null && nullToAbsent ? const Value.absent() : Value(modulo),
      plano:
      plano == null && nullToAbsent ? const Value.absent() : Value(plano),
      planoValor: planoValor == null && nullToAbsent
          ? const Value.absent()
          : Value(planoValor),
      planoSituacao: planoSituacao == null && nullToAbsent
          ? const Value.absent()
          : Value(planoSituacao),
      reciboFormatoPagina: reciboFormatoPagina == null && nullToAbsent
          ? const Value.absent()
          : Value(reciboFormatoPagina),
      reciboLarguraPagina: reciboLarguraPagina == null && nullToAbsent
          ? const Value.absent()
          : Value(reciboLarguraPagina),
      reciboMargemPagina: reciboMargemPagina == null && nullToAbsent
          ? const Value.absent()
          : Value(reciboMargemPagina),
      encerraMovimentoAuto: encerraMovimentoAuto == null && nullToAbsent
          ? const Value.absent()
          : Value(encerraMovimentoAuto),
      permiteEstoqueNegativo: permiteEstoqueNegativo == null && nullToAbsent
          ? const Value.absent()
          : Value(permiteEstoqueNegativo),
      moduloFiscalPrincipal: moduloFiscalPrincipal == null && nullToAbsent
          ? const Value.absent()
          : Value(moduloFiscalPrincipal),
      moduloFiscalContingencia: moduloFiscalContingencia == null && nullToAbsent
          ? const Value.absent()
          : Value(moduloFiscalContingencia),
      acbrMonitorEndereco: acbrMonitorEndereco == null && nullToAbsent
          ? const Value.absent()
          : Value(acbrMonitorEndereco),
      acbrMonitorPorta: acbrMonitorPorta == null && nullToAbsent
          ? const Value.absent()
          : Value(acbrMonitorPorta),
    );
  }

  factory PdvConfiguracao.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvConfiguracao(
      id: serializer.fromJson<int?>(json['id']),
      idEcfImpressora: serializer.fromJson<int?>(json['idEcfImpressora']),
      idPdvCaixa: serializer.fromJson<int?>(json['idPdvCaixa']),
      idTributOperacaoFiscalPadrao:
      serializer.fromJson<int?>(json['idTributOperacaoFiscalPadrao']),
      mensagemCupom: serializer.fromJson<String?>(json['mensagemCupom']),
      portaEcf: serializer.fromJson<String?>(json['portaEcf']),
      ipServidor: serializer.fromJson<String?>(json['ipServidor']),
      ipSitef: serializer.fromJson<String?>(json['ipSitef']),
      tipoTef: serializer.fromJson<String?>(json['tipoTef']),
      tituloTelaCaixa: serializer.fromJson<String?>(json['tituloTelaCaixa']),
      caminhoImagensProdutos:
      serializer.fromJson<String?>(json['caminhoImagensProdutos']),
      caminhoImagensMarketing:
      serializer.fromJson<String?>(json['caminhoImagensMarketing']),
      corJanelasInternas:
      serializer.fromJson<String?>(json['corJanelasInternas']),
      marketingAtivo: serializer.fromJson<String?>(json['marketingAtivo']),
      cfopEcf: serializer.fromJson<int?>(json['cfopEcf']),
      timeoutEcf: serializer.fromJson<int?>(json['timeoutEcf']),
      intervaloEcf: serializer.fromJson<int?>(json['intervaloEcf']),
      descricaoSuprimento:
      serializer.fromJson<String?>(json['descricaoSuprimento']),
      descricaoSangria: serializer.fromJson<String?>(json['descricaoSangria']),
      tefTipoGp: serializer.fromJson<int?>(json['tefTipoGp']),
      tefTempoEspera: serializer.fromJson<int?>(json['tefTempoEspera']),
      tefEsperaSts: serializer.fromJson<int?>(json['tefEsperaSts']),
      tefNumeroVias: serializer.fromJson<int?>(json['tefNumeroVias']),
      decimaisQuantidade: serializer.fromJson<int?>(json['decimaisQuantidade']),
      decimaisValor: serializer.fromJson<int?>(json['decimaisValor']),
      bitsPorSegundo: serializer.fromJson<int?>(json['bitsPorSegundo']),
      quantidadeMaximaCartoes:
      serializer.fromJson<int?>(json['quantidadeMaximaCartoes']),
      pesquisaParte: serializer.fromJson<String?>(json['pesquisaParte']),
      laudo: serializer.fromJson<String?>(json['laudo']),
      dataAtualizacaoEstoque:
      serializer.fromJson<DateTime?>(json['dataAtualizacaoEstoque']),
      pedeCpfCupom: serializer.fromJson<String?>(json['pedeCpfCupom']),
      tipoIntegracao: serializer.fromJson<int?>(json['tipoIntegracao']),
      timerIntegracao: serializer.fromJson<int?>(json['timerIntegracao']),
      gavetaSinalInvertido:
      serializer.fromJson<String?>(json['gavetaSinalInvertido']),
      gavetaUtilizacao: serializer.fromJson<int?>(json['gavetaUtilizacao']),
      usaTecladoReduzido:
      serializer.fromJson<String?>(json['usaTecladoReduzido']),
      modulo: serializer.fromJson<String?>(json['modulo']),
      plano: serializer.fromJson<String?>(json['plano']),
      planoValor: serializer.fromJson<double?>(json['planoValor']),
      planoSituacao: serializer.fromJson<String?>(json['planoSituacao']),
      reciboFormatoPagina:
      serializer.fromJson<String?>(json['reciboFormatoPagina']),
      reciboLarguraPagina:
      serializer.fromJson<double?>(json['reciboLarguraPagina']),
      reciboMargemPagina:
      serializer.fromJson<double?>(json['reciboMargemPagina']),
      encerraMovimentoAuto:
      serializer.fromJson<String?>(json['encerraMovimentoAuto']),
      permiteEstoqueNegativo:
      serializer.fromJson<String?>(json['permiteEstoqueNegativo']),
      moduloFiscalPrincipal:
      serializer.fromJson<String?>(json['moduloFiscalPrincipal']),
      moduloFiscalContingencia:
      serializer.fromJson<String?>(json['moduloFiscalContingencia']),
      acbrMonitorEndereco:
      serializer.fromJson<String?>(json['acbrMonitorEndereco']),
      acbrMonitorPorta: serializer.fromJson<int?>(json['acbrMonitorPorta']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idEcfImpressora': serializer.toJson<int?>(idEcfImpressora),
      'idPdvCaixa': serializer.toJson<int?>(idPdvCaixa),
      'idTributOperacaoFiscalPadrao':
      serializer.toJson<int?>(idTributOperacaoFiscalPadrao),
      'mensagemCupom': serializer.toJson<String?>(mensagemCupom),
      'portaEcf': serializer.toJson<String?>(portaEcf),
      'ipServidor': serializer.toJson<String?>(ipServidor),
      'ipSitef': serializer.toJson<String?>(ipSitef),
      'tipoTef': serializer.toJson<String?>(tipoTef),
      'tituloTelaCaixa': serializer.toJson<String?>(tituloTelaCaixa),
      'caminhoImagensProdutos':
      serializer.toJson<String?>(caminhoImagensProdutos),
      'caminhoImagensMarketing':
      serializer.toJson<String?>(caminhoImagensMarketing),
      'corJanelasInternas': serializer.toJson<String?>(corJanelasInternas),
      'marketingAtivo': serializer.toJson<String?>(marketingAtivo),
      'cfopEcf': serializer.toJson<int?>(cfopEcf),
      'timeoutEcf': serializer.toJson<int?>(timeoutEcf),
      'intervaloEcf': serializer.toJson<int?>(intervaloEcf),
      'descricaoSuprimento': serializer.toJson<String?>(descricaoSuprimento),
      'descricaoSangria': serializer.toJson<String?>(descricaoSangria),
      'tefTipoGp': serializer.toJson<int?>(tefTipoGp),
      'tefTempoEspera': serializer.toJson<int?>(tefTempoEspera),
      'tefEsperaSts': serializer.toJson<int?>(tefEsperaSts),
      'tefNumeroVias': serializer.toJson<int?>(tefNumeroVias),
      'decimaisQuantidade': serializer.toJson<int?>(decimaisQuantidade),
      'decimaisValor': serializer.toJson<int?>(decimaisValor),
      'bitsPorSegundo': serializer.toJson<int?>(bitsPorSegundo),
      'quantidadeMaximaCartoes':
      serializer.toJson<int?>(quantidadeMaximaCartoes),
      'pesquisaParte': serializer.toJson<String?>(pesquisaParte),
      'laudo': serializer.toJson<String?>(laudo),
      'dataAtualizacaoEstoque':
      serializer.toJson<DateTime?>(dataAtualizacaoEstoque),
      'pedeCpfCupom': serializer.toJson<String?>(pedeCpfCupom),
      'tipoIntegracao': serializer.toJson<int?>(tipoIntegracao),
      'timerIntegracao': serializer.toJson<int?>(timerIntegracao),
      'gavetaSinalInvertido': serializer.toJson<String?>(gavetaSinalInvertido),
      'gavetaUtilizacao': serializer.toJson<int?>(gavetaUtilizacao),
      'usaTecladoReduzido': serializer.toJson<String?>(usaTecladoReduzido),
      'modulo': serializer.toJson<String?>(modulo),
      'plano': serializer.toJson<String?>(plano),
      'planoValor': serializer.toJson<double?>(planoValor),
      'planoSituacao': serializer.toJson<String?>(planoSituacao),
      'reciboFormatoPagina': serializer.toJson<String?>(reciboFormatoPagina),
      'reciboLarguraPagina': serializer.toJson<double?>(reciboLarguraPagina),
      'reciboMargemPagina': serializer.toJson<double?>(reciboMargemPagina),
      'encerraMovimentoAuto': serializer.toJson<String?>(encerraMovimentoAuto),
      'permiteEstoqueNegativo':
      serializer.toJson<String?>(permiteEstoqueNegativo),
      'moduloFiscalPrincipal':
      serializer.toJson<String?>(moduloFiscalPrincipal),
      'moduloFiscalContingencia':
      serializer.toJson<String?>(moduloFiscalContingencia),
      'acbrMonitorEndereco': serializer.toJson<String?>(acbrMonitorEndereco),
      'acbrMonitorPorta': serializer.toJson<int?>(acbrMonitorPorta),
    };
  }

  PdvConfiguracao copyWith(
      {int? id,
        int? idEcfImpressora,
        int? idPdvCaixa,
        int? idTributOperacaoFiscalPadrao,
        String? mensagemCupom,
        String? portaEcf,
        String? ipServidor,
        String? ipSitef,
        String? tipoTef,
        String? tituloTelaCaixa,
        String? caminhoImagensProdutos,
        String? caminhoImagensMarketing,
        String? corJanelasInternas,
        String? marketingAtivo,
        int? cfopEcf,
        int? timeoutEcf,
        int? intervaloEcf,
        String? descricaoSuprimento,
        String? descricaoSangria,
        int? tefTipoGp,
        int? tefTempoEspera,
        int? tefEsperaSts,
        int? tefNumeroVias,
        int? decimaisQuantidade,
        int? decimaisValor,
        int? bitsPorSegundo,
        int? quantidadeMaximaCartoes,
        String? pesquisaParte,
        String? laudo,
        DateTime? dataAtualizacaoEstoque,
        String? pedeCpfCupom,
        int? tipoIntegracao,
        int? timerIntegracao,
        String? gavetaSinalInvertido,
        int? gavetaUtilizacao,
        String? usaTecladoReduzido,
        String? modulo,
        String? plano,
        double? planoValor,
        String? planoSituacao,
        String? reciboFormatoPagina,
        double? reciboLarguraPagina,
        double? reciboMargemPagina,
        String? encerraMovimentoAuto,
        String? permiteEstoqueNegativo,
        String? moduloFiscalPrincipal,
        String? moduloFiscalContingencia,
        String? acbrMonitorEndereco,
        int? acbrMonitorPorta}) =>
      PdvConfiguracao(
        id: id ?? this.id,
        idEcfImpressora: idEcfImpressora ?? this.idEcfImpressora,
        idPdvCaixa: idPdvCaixa ?? this.idPdvCaixa,
        idTributOperacaoFiscalPadrao:
        idTributOperacaoFiscalPadrao ?? this.idTributOperacaoFiscalPadrao,
        mensagemCupom: mensagemCupom ?? this.mensagemCupom,
        portaEcf: portaEcf ?? this.portaEcf,
        ipServidor: ipServidor ?? this.ipServidor,
        ipSitef: ipSitef ?? this.ipSitef,
        tipoTef: tipoTef ?? this.tipoTef,
        tituloTelaCaixa: tituloTelaCaixa ?? this.tituloTelaCaixa,
        caminhoImagensProdutos:
        caminhoImagensProdutos ?? this.caminhoImagensProdutos,
        caminhoImagensMarketing:
        caminhoImagensMarketing ?? this.caminhoImagensMarketing,
        corJanelasInternas: corJanelasInternas ?? this.corJanelasInternas,
        marketingAtivo: marketingAtivo ?? this.marketingAtivo,
        cfopEcf: cfopEcf ?? this.cfopEcf,
        timeoutEcf: timeoutEcf ?? this.timeoutEcf,
        intervaloEcf: intervaloEcf ?? this.intervaloEcf,
        descricaoSuprimento: descricaoSuprimento ?? this.descricaoSuprimento,
        descricaoSangria: descricaoSangria ?? this.descricaoSangria,
        tefTipoGp: tefTipoGp ?? this.tefTipoGp,
        tefTempoEspera: tefTempoEspera ?? this.tefTempoEspera,
        tefEsperaSts: tefEsperaSts ?? this.tefEsperaSts,
        tefNumeroVias: tefNumeroVias ?? this.tefNumeroVias,
        decimaisQuantidade: decimaisQuantidade ?? this.decimaisQuantidade,
        decimaisValor: decimaisValor ?? this.decimaisValor,
        bitsPorSegundo: bitsPorSegundo ?? this.bitsPorSegundo,
        quantidadeMaximaCartoes:
        quantidadeMaximaCartoes ?? this.quantidadeMaximaCartoes,
        pesquisaParte: pesquisaParte ?? this.pesquisaParte,
        laudo: laudo ?? this.laudo,
        dataAtualizacaoEstoque:
        dataAtualizacaoEstoque ?? this.dataAtualizacaoEstoque,
        pedeCpfCupom: pedeCpfCupom ?? this.pedeCpfCupom,
        tipoIntegracao: tipoIntegracao ?? this.tipoIntegracao,
        timerIntegracao: timerIntegracao ?? this.timerIntegracao,
        gavetaSinalInvertido: gavetaSinalInvertido ?? this.gavetaSinalInvertido,
        gavetaUtilizacao: gavetaUtilizacao ?? this.gavetaUtilizacao,
        usaTecladoReduzido: usaTecladoReduzido ?? this.usaTecladoReduzido,
        modulo: modulo ?? this.modulo,
        plano: plano ?? this.plano,
        planoValor: planoValor ?? this.planoValor,
        planoSituacao: planoSituacao ?? this.planoSituacao,
        reciboFormatoPagina: reciboFormatoPagina ?? this.reciboFormatoPagina,
        reciboLarguraPagina: reciboLarguraPagina ?? this.reciboLarguraPagina,
        reciboMargemPagina: reciboMargemPagina ?? this.reciboMargemPagina,
        encerraMovimentoAuto: encerraMovimentoAuto ?? this.encerraMovimentoAuto,
        permiteEstoqueNegativo:
        permiteEstoqueNegativo ?? this.permiteEstoqueNegativo,
        moduloFiscalPrincipal:
        moduloFiscalPrincipal ?? this.moduloFiscalPrincipal,
        moduloFiscalContingencia:
        moduloFiscalContingencia ?? this.moduloFiscalContingencia,
        acbrMonitorEndereco: acbrMonitorEndereco ?? this.acbrMonitorEndereco,
        acbrMonitorPorta: acbrMonitorPorta ?? this.acbrMonitorPorta,
      );
  @override
  String toString() {
    return (StringBuffer('PdvConfiguracao(')
      ..write('id: $id, ')
      ..write('idEcfImpressora: $idEcfImpressora, ')
      ..write('idPdvCaixa: $idPdvCaixa, ')
      ..write(
          'idTributOperacaoFiscalPadrao: $idTributOperacaoFiscalPadrao, ')
      ..write('mensagemCupom: $mensagemCupom, ')
      ..write('portaEcf: $portaEcf, ')
      ..write('ipServidor: $ipServidor, ')
      ..write('ipSitef: $ipSitef, ')
      ..write('tipoTef: $tipoTef, ')
      ..write('tituloTelaCaixa: $tituloTelaCaixa, ')
      ..write('caminhoImagensProdutos: $caminhoImagensProdutos, ')
      ..write('caminhoImagensMarketing: $caminhoImagensMarketing, ')
      ..write('corJanelasInternas: $corJanelasInternas, ')
      ..write('marketingAtivo: $marketingAtivo, ')
      ..write('cfopEcf: $cfopEcf, ')
      ..write('timeoutEcf: $timeoutEcf, ')
      ..write('intervaloEcf: $intervaloEcf, ')
      ..write('descricaoSuprimento: $descricaoSuprimento, ')
      ..write('descricaoSangria: $descricaoSangria, ')
      ..write('tefTipoGp: $tefTipoGp, ')
      ..write('tefTempoEspera: $tefTempoEspera, ')
      ..write('tefEsperaSts: $tefEsperaSts, ')
      ..write('tefNumeroVias: $tefNumeroVias, ')
      ..write('decimaisQuantidade: $decimaisQuantidade, ')
      ..write('decimaisValor: $decimaisValor, ')
      ..write('bitsPorSegundo: $bitsPorSegundo, ')
      ..write('quantidadeMaximaCartoes: $quantidadeMaximaCartoes, ')
      ..write('pesquisaParte: $pesquisaParte, ')
      ..write('laudo: $laudo, ')
      ..write('dataAtualizacaoEstoque: $dataAtualizacaoEstoque, ')
      ..write('pedeCpfCupom: $pedeCpfCupom, ')
      ..write('tipoIntegracao: $tipoIntegracao, ')
      ..write('timerIntegracao: $timerIntegracao, ')
      ..write('gavetaSinalInvertido: $gavetaSinalInvertido, ')
      ..write('gavetaUtilizacao: $gavetaUtilizacao, ')
      ..write('usaTecladoReduzido: $usaTecladoReduzido, ')
      ..write('modulo: $modulo, ')
      ..write('plano: $plano, ')
      ..write('planoValor: $planoValor, ')
      ..write('planoSituacao: $planoSituacao, ')
      ..write('reciboFormatoPagina: $reciboFormatoPagina, ')
      ..write('reciboLarguraPagina: $reciboLarguraPagina, ')
      ..write('reciboMargemPagina: $reciboMargemPagina, ')
      ..write('encerraMovimentoAuto: $encerraMovimentoAuto, ')
      ..write('permiteEstoqueNegativo: $permiteEstoqueNegativo, ')
      ..write('moduloFiscalPrincipal: $moduloFiscalPrincipal, ')
      ..write('moduloFiscalContingencia: $moduloFiscalContingencia, ')
      ..write('acbrMonitorEndereco: $acbrMonitorEndereco, ')
      ..write('acbrMonitorPorta: $acbrMonitorPorta')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
    id,
    idEcfImpressora,
    idPdvCaixa,
    idTributOperacaoFiscalPadrao,
    mensagemCupom,
    portaEcf,
    ipServidor,
    ipSitef,
    tipoTef,
    tituloTelaCaixa,
    caminhoImagensProdutos,
    caminhoImagensMarketing,
    corJanelasInternas,
    marketingAtivo,
    cfopEcf,
    timeoutEcf,
    intervaloEcf,
    descricaoSuprimento,
    descricaoSangria,
    tefTipoGp,
    tefTempoEspera,
    tefEsperaSts,
    tefNumeroVias,
    decimaisQuantidade,
    decimaisValor,
    bitsPorSegundo,
    quantidadeMaximaCartoes,
    pesquisaParte,
    laudo,
    dataAtualizacaoEstoque,
    pedeCpfCupom,
    tipoIntegracao,
    timerIntegracao,
    gavetaSinalInvertido,
    gavetaUtilizacao,
    usaTecladoReduzido,
    modulo,
    plano,
    planoValor,
    planoSituacao,
    reciboFormatoPagina,
    reciboLarguraPagina,
    reciboMargemPagina,
    encerraMovimentoAuto,
    permiteEstoqueNegativo,
    moduloFiscalPrincipal,
    moduloFiscalContingencia,
    acbrMonitorEndereco,
    acbrMonitorPorta
  ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvConfiguracao &&
              other.id == this.id &&
              other.idEcfImpressora == this.idEcfImpressora &&
              other.idPdvCaixa == this.idPdvCaixa &&
              other.idTributOperacaoFiscalPadrao ==
                  this.idTributOperacaoFiscalPadrao &&
              other.mensagemCupom == this.mensagemCupom &&
              other.portaEcf == this.portaEcf &&
              other.ipServidor == this.ipServidor &&
              other.ipSitef == this.ipSitef &&
              other.tipoTef == this.tipoTef &&
              other.tituloTelaCaixa == this.tituloTelaCaixa &&
              other.caminhoImagensProdutos == this.caminhoImagensProdutos &&
              other.caminhoImagensMarketing == this.caminhoImagensMarketing &&
              other.corJanelasInternas == this.corJanelasInternas &&
              other.marketingAtivo == this.marketingAtivo &&
              other.cfopEcf == this.cfopEcf &&
              other.timeoutEcf == this.timeoutEcf &&
              other.intervaloEcf == this.intervaloEcf &&
              other.descricaoSuprimento == this.descricaoSuprimento &&
              other.descricaoSangria == this.descricaoSangria &&
              other.tefTipoGp == this.tefTipoGp &&
              other.tefTempoEspera == this.tefTempoEspera &&
              other.tefEsperaSts == this.tefEsperaSts &&
              other.tefNumeroVias == this.tefNumeroVias &&
              other.decimaisQuantidade == this.decimaisQuantidade &&
              other.decimaisValor == this.decimaisValor &&
              other.bitsPorSegundo == this.bitsPorSegundo &&
              other.quantidadeMaximaCartoes == this.quantidadeMaximaCartoes &&
              other.pesquisaParte == this.pesquisaParte &&
              other.laudo == this.laudo &&
              other.dataAtualizacaoEstoque == this.dataAtualizacaoEstoque &&
              other.pedeCpfCupom == this.pedeCpfCupom &&
              other.tipoIntegracao == this.tipoIntegracao &&
              other.timerIntegracao == this.timerIntegracao &&
              other.gavetaSinalInvertido == this.gavetaSinalInvertido &&
              other.gavetaUtilizacao == this.gavetaUtilizacao &&
              other.usaTecladoReduzido == this.usaTecladoReduzido &&
              other.modulo == this.modulo &&
              other.plano == this.plano &&
              other.planoValor == this.planoValor &&
              other.planoSituacao == this.planoSituacao &&
              other.reciboFormatoPagina == this.reciboFormatoPagina &&
              other.reciboLarguraPagina == this.reciboLarguraPagina &&
              other.reciboMargemPagina == this.reciboMargemPagina &&
              other.encerraMovimentoAuto == this.encerraMovimentoAuto &&
              other.permiteEstoqueNegativo == this.permiteEstoqueNegativo &&
              other.moduloFiscalPrincipal == this.moduloFiscalPrincipal &&
              other.moduloFiscalContingencia == this.moduloFiscalContingencia &&
              other.acbrMonitorEndereco == this.acbrMonitorEndereco &&
              other.acbrMonitorPorta == this.acbrMonitorPorta);
}

class PdvConfiguracaosCompanion extends UpdateCompanion<PdvConfiguracao> {
  final Value<int?> id;
  final Value<int?> idEcfImpressora;
  final Value<int?> idPdvCaixa;
  final Value<int?> idTributOperacaoFiscalPadrao;
  final Value<String?> mensagemCupom;
  final Value<String?> portaEcf;
  final Value<String?> ipServidor;
  final Value<String?> ipSitef;
  final Value<String?> tipoTef;
  final Value<String?> tituloTelaCaixa;
  final Value<String?> caminhoImagensProdutos;
  final Value<String?> caminhoImagensMarketing;
  final Value<String?> corJanelasInternas;
  final Value<String?> marketingAtivo;
  final Value<int?> cfopEcf;
  final Value<int?> timeoutEcf;
  final Value<int?> intervaloEcf;
  final Value<String?> descricaoSuprimento;
  final Value<String?> descricaoSangria;
  final Value<int?> tefTipoGp;
  final Value<int?> tefTempoEspera;
  final Value<int?> tefEsperaSts;
  final Value<int?> tefNumeroVias;
  final Value<int?> decimaisQuantidade;
  final Value<int?> decimaisValor;
  final Value<int?> bitsPorSegundo;
  final Value<int?> quantidadeMaximaCartoes;
  final Value<String?> pesquisaParte;
  final Value<String?> laudo;
  final Value<DateTime?> dataAtualizacaoEstoque;
  final Value<String?> pedeCpfCupom;
  final Value<int?> tipoIntegracao;
  final Value<int?> timerIntegracao;
  final Value<String?> gavetaSinalInvertido;
  final Value<int?> gavetaUtilizacao;
  final Value<String?> usaTecladoReduzido;
  final Value<String?> modulo;
  final Value<String?> plano;
  final Value<double?> planoValor;
  final Value<String?> planoSituacao;
  final Value<String?> reciboFormatoPagina;
  final Value<double?> reciboLarguraPagina;
  final Value<double?> reciboMargemPagina;
  final Value<String?> encerraMovimentoAuto;
  final Value<String?> permiteEstoqueNegativo;
  final Value<String?> moduloFiscalPrincipal;
  final Value<String?> moduloFiscalContingencia;
  final Value<String?> acbrMonitorEndereco;
  final Value<int?> acbrMonitorPorta;
  const PdvConfiguracaosCompanion({
    this.id = const Value.absent(),
    this.idEcfImpressora = const Value.absent(),
    this.idPdvCaixa = const Value.absent(),
    this.idTributOperacaoFiscalPadrao = const Value.absent(),
    this.mensagemCupom = const Value.absent(),
    this.portaEcf = const Value.absent(),
    this.ipServidor = const Value.absent(),
    this.ipSitef = const Value.absent(),
    this.tipoTef = const Value.absent(),
    this.tituloTelaCaixa = const Value.absent(),
    this.caminhoImagensProdutos = const Value.absent(),
    this.caminhoImagensMarketing = const Value.absent(),
    this.corJanelasInternas = const Value.absent(),
    this.marketingAtivo = const Value.absent(),
    this.cfopEcf = const Value.absent(),
    this.timeoutEcf = const Value.absent(),
    this.intervaloEcf = const Value.absent(),
    this.descricaoSuprimento = const Value.absent(),
    this.descricaoSangria = const Value.absent(),
    this.tefTipoGp = const Value.absent(),
    this.tefTempoEspera = const Value.absent(),
    this.tefEsperaSts = const Value.absent(),
    this.tefNumeroVias = const Value.absent(),
    this.decimaisQuantidade = const Value.absent(),
    this.decimaisValor = const Value.absent(),
    this.bitsPorSegundo = const Value.absent(),
    this.quantidadeMaximaCartoes = const Value.absent(),
    this.pesquisaParte = const Value.absent(),
    this.laudo = const Value.absent(),
    this.dataAtualizacaoEstoque = const Value.absent(),
    this.pedeCpfCupom = const Value.absent(),
    this.tipoIntegracao = const Value.absent(),
    this.timerIntegracao = const Value.absent(),
    this.gavetaSinalInvertido = const Value.absent(),
    this.gavetaUtilizacao = const Value.absent(),
    this.usaTecladoReduzido = const Value.absent(),
    this.modulo = const Value.absent(),
    this.plano = const Value.absent(),
    this.planoValor = const Value.absent(),
    this.planoSituacao = const Value.absent(),
    this.reciboFormatoPagina = const Value.absent(),
    this.reciboLarguraPagina = const Value.absent(),
    this.reciboMargemPagina = const Value.absent(),
    this.encerraMovimentoAuto = const Value.absent(),
    this.permiteEstoqueNegativo = const Value.absent(),
    this.moduloFiscalPrincipal = const Value.absent(),
    this.moduloFiscalContingencia = const Value.absent(),
    this.acbrMonitorEndereco = const Value.absent(),
    this.acbrMonitorPorta = const Value.absent(),
  });
  PdvConfiguracaosCompanion.insert({
    this.id = const Value.absent(),
    this.idEcfImpressora = const Value.absent(),
    this.idPdvCaixa = const Value.absent(),
    this.idTributOperacaoFiscalPadrao = const Value.absent(),
    this.mensagemCupom = const Value.absent(),
    this.portaEcf = const Value.absent(),
    this.ipServidor = const Value.absent(),
    this.ipSitef = const Value.absent(),
    this.tipoTef = const Value.absent(),
    this.tituloTelaCaixa = const Value.absent(),
    this.caminhoImagensProdutos = const Value.absent(),
    this.caminhoImagensMarketing = const Value.absent(),
    this.corJanelasInternas = const Value.absent(),
    this.marketingAtivo = const Value.absent(),
    this.cfopEcf = const Value.absent(),
    this.timeoutEcf = const Value.absent(),
    this.intervaloEcf = const Value.absent(),
    this.descricaoSuprimento = const Value.absent(),
    this.descricaoSangria = const Value.absent(),
    this.tefTipoGp = const Value.absent(),
    this.tefTempoEspera = const Value.absent(),
    this.tefEsperaSts = const Value.absent(),
    this.tefNumeroVias = const Value.absent(),
    this.decimaisQuantidade = const Value.absent(),
    this.decimaisValor = const Value.absent(),
    this.bitsPorSegundo = const Value.absent(),
    this.quantidadeMaximaCartoes = const Value.absent(),
    this.pesquisaParte = const Value.absent(),
    this.laudo = const Value.absent(),
    this.dataAtualizacaoEstoque = const Value.absent(),
    this.pedeCpfCupom = const Value.absent(),
    this.tipoIntegracao = const Value.absent(),
    this.timerIntegracao = const Value.absent(),
    this.gavetaSinalInvertido = const Value.absent(),
    this.gavetaUtilizacao = const Value.absent(),
    this.usaTecladoReduzido = const Value.absent(),
    this.modulo = const Value.absent(),
    this.plano = const Value.absent(),
    this.planoValor = const Value.absent(),
    this.planoSituacao = const Value.absent(),
    this.reciboFormatoPagina = const Value.absent(),
    this.reciboLarguraPagina = const Value.absent(),
    this.reciboMargemPagina = const Value.absent(),
    this.encerraMovimentoAuto = const Value.absent(),
    this.permiteEstoqueNegativo = const Value.absent(),
    this.moduloFiscalPrincipal = const Value.absent(),
    this.moduloFiscalContingencia = const Value.absent(),
    this.acbrMonitorEndereco = const Value.absent(),
    this.acbrMonitorPorta = const Value.absent(),
  });
  static Insertable<PdvConfiguracao> custom({
    Expression<int>? id,
    Expression<int>? idEcfImpressora,
    Expression<int>? idPdvCaixa,
    Expression<int>? idTributOperacaoFiscalPadrao,
    Expression<String>? mensagemCupom,
    Expression<String>? portaEcf,
    Expression<String>? ipServidor,
    Expression<String>? ipSitef,
    Expression<String>? tipoTef,
    Expression<String>? tituloTelaCaixa,
    Expression<String>? caminhoImagensProdutos,
    Expression<String>? caminhoImagensMarketing,
    Expression<String>? corJanelasInternas,
    Expression<String>? marketingAtivo,
    Expression<int>? cfopEcf,
    Expression<int>? timeoutEcf,
    Expression<int>? intervaloEcf,
    Expression<String>? descricaoSuprimento,
    Expression<String>? descricaoSangria,
    Expression<int>? tefTipoGp,
    Expression<int>? tefTempoEspera,
    Expression<int>? tefEsperaSts,
    Expression<int>? tefNumeroVias,
    Expression<int>? decimaisQuantidade,
    Expression<int>? decimaisValor,
    Expression<int>? bitsPorSegundo,
    Expression<int>? quantidadeMaximaCartoes,
    Expression<String>? pesquisaParte,
    Expression<String>? laudo,
    Expression<DateTime>? dataAtualizacaoEstoque,
    Expression<String>? pedeCpfCupom,
    Expression<int>? tipoIntegracao,
    Expression<int>? timerIntegracao,
    Expression<String>? gavetaSinalInvertido,
    Expression<int>? gavetaUtilizacao,
    Expression<String>? usaTecladoReduzido,
    Expression<String>? modulo,
    Expression<String>? plano,
    Expression<double>? planoValor,
    Expression<String>? planoSituacao,
    Expression<String>? reciboFormatoPagina,
    Expression<double>? reciboLarguraPagina,
    Expression<double>? reciboMargemPagina,
    Expression<String>? encerraMovimentoAuto,
    Expression<String>? permiteEstoqueNegativo,
    Expression<String>? moduloFiscalPrincipal,
    Expression<String>? moduloFiscalContingencia,
    Expression<String>? acbrMonitorEndereco,
    Expression<int>? acbrMonitorPorta,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idEcfImpressora != null) 'ID_ECF_IMPRESSORA': idEcfImpressora,
      if (idPdvCaixa != null) 'ID_PDV_CAIXA': idPdvCaixa,
      if (idTributOperacaoFiscalPadrao != null)
        'ID_TRIBUT_OPERACAO_FISCAL_PADRAO': idTributOperacaoFiscalPadrao,
      if (mensagemCupom != null) 'MENSAGEM_CUPOM': mensagemCupom,
      if (portaEcf != null) 'PORTA_ECF': portaEcf,
      if (ipServidor != null) 'IP_SERVIDOR': ipServidor,
      if (ipSitef != null) 'IP_SITEF': ipSitef,
      if (tipoTef != null) 'TIPO_TEF': tipoTef,
      if (tituloTelaCaixa != null) 'TITULO_TELA_CAIXA': tituloTelaCaixa,
      if (caminhoImagensProdutos != null)
        'CAMINHO_IMAGENS_PRODUTOS': caminhoImagensProdutos,
      if (caminhoImagensMarketing != null)
        'CAMINHO_IMAGENS_MARKETING': caminhoImagensMarketing,
      if (corJanelasInternas != null)
        'COR_JANELAS_INTERNAS': corJanelasInternas,
      if (marketingAtivo != null) 'MARKETING_ATIVO': marketingAtivo,
      if (cfopEcf != null) 'CFOP_ECF': cfopEcf,
      if (timeoutEcf != null) 'TIMEOUT_ECF': timeoutEcf,
      if (intervaloEcf != null) 'INTERVALO_ECF': intervaloEcf,
      if (descricaoSuprimento != null)
        'DESCRICAO_SUPRIMENTO': descricaoSuprimento,
      if (descricaoSangria != null) 'DESCRICAO_SANGRIA': descricaoSangria,
      if (tefTipoGp != null) 'TEF_TIPO_GP': tefTipoGp,
      if (tefTempoEspera != null) 'TEF_TEMPO_ESPERA': tefTempoEspera,
      if (tefEsperaSts != null) 'TEF_ESPERA_STS': tefEsperaSts,
      if (tefNumeroVias != null) 'TEF_NUMERO_VIAS': tefNumeroVias,
      if (decimaisQuantidade != null) 'DECIMAIS_QUANTIDADE': decimaisQuantidade,
      if (decimaisValor != null) 'DECIMAIS_VALOR': decimaisValor,
      if (bitsPorSegundo != null) 'BITS_POR_SEGUNDO': bitsPorSegundo,
      if (quantidadeMaximaCartoes != null)
        'QUANTIDADE_MAXIMA_CARTOES': quantidadeMaximaCartoes,
      if (pesquisaParte != null) 'PESQUISA_PARTE': pesquisaParte,
      if (laudo != null) 'LAUDO': laudo,
      if (dataAtualizacaoEstoque != null)
        'DATA_ATUALIZACAO_ESTOQUE': dataAtualizacaoEstoque,
      if (pedeCpfCupom != null) 'PEDE_CPF_CUPOM': pedeCpfCupom,
      if (tipoIntegracao != null) 'TIPO_INTEGRACAO': tipoIntegracao,
      if (timerIntegracao != null) 'TIMER_INTEGRACAO': timerIntegracao,
      if (gavetaSinalInvertido != null)
        'GAVETA_SINAL_INVERTIDO': gavetaSinalInvertido,
      if (gavetaUtilizacao != null) 'GAVETA_UTILIZACAO': gavetaUtilizacao,
      if (usaTecladoReduzido != null)
        'USA_TECLADO_REDUZIDO': usaTecladoReduzido,
      if (modulo != null) 'MODULO': modulo,
      if (plano != null) 'PLANO': plano,
      if (planoValor != null) 'PLANO_VALOR': planoValor,
      if (planoSituacao != null) 'PLANO_SITUACAO': planoSituacao,
      if (reciboFormatoPagina != null)
        'RECIBO_FORMATO_PAGINA': reciboFormatoPagina,
      if (reciboLarguraPagina != null)
        'RECIBO_LARGURA_PAGINA': reciboLarguraPagina,
      if (reciboMargemPagina != null)
        'RECIBO_MARGEM_PAGINA': reciboMargemPagina,
      if (encerraMovimentoAuto != null)
        'ENCERRA_MOVIMENTO_AUTO': encerraMovimentoAuto,
      if (permiteEstoqueNegativo != null)
        'PERMITE_ESTOQUE_NEGATIVO': permiteEstoqueNegativo,
      if (moduloFiscalPrincipal != null)
        'MODULO_FISCAL_PRINCIPAL': moduloFiscalPrincipal,
      if (moduloFiscalContingencia != null)
        'MODULO_FISCAL_CONTINGENCIA': moduloFiscalContingencia,
      if (acbrMonitorEndereco != null)
        'ACBR_MONITOR_ENDERECO': acbrMonitorEndereco,
      if (acbrMonitorPorta != null) 'ACBR_MONITOR_PORTA': acbrMonitorPorta,
    });
  }

  PdvConfiguracaosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idEcfImpressora,
        Value<int?>? idPdvCaixa,
        Value<int?>? idTributOperacaoFiscalPadrao,
        Value<String?>? mensagemCupom,
        Value<String?>? portaEcf,
        Value<String?>? ipServidor,
        Value<String?>? ipSitef,
        Value<String?>? tipoTef,
        Value<String?>? tituloTelaCaixa,
        Value<String?>? caminhoImagensProdutos,
        Value<String?>? caminhoImagensMarketing,
        Value<String?>? corJanelasInternas,
        Value<String?>? marketingAtivo,
        Value<int?>? cfopEcf,
        Value<int?>? timeoutEcf,
        Value<int?>? intervaloEcf,
        Value<String?>? descricaoSuprimento,
        Value<String?>? descricaoSangria,
        Value<int?>? tefTipoGp,
        Value<int?>? tefTempoEspera,
        Value<int?>? tefEsperaSts,
        Value<int?>? tefNumeroVias,
        Value<int?>? decimaisQuantidade,
        Value<int?>? decimaisValor,
        Value<int?>? bitsPorSegundo,
        Value<int?>? quantidadeMaximaCartoes,
        Value<String?>? pesquisaParte,
        Value<String?>? laudo,
        Value<DateTime?>? dataAtualizacaoEstoque,
        Value<String?>? pedeCpfCupom,
        Value<int?>? tipoIntegracao,
        Value<int?>? timerIntegracao,
        Value<String?>? gavetaSinalInvertido,
        Value<int?>? gavetaUtilizacao,
        Value<String?>? usaTecladoReduzido,
        Value<String?>? modulo,
        Value<String?>? plano,
        Value<double?>? planoValor,
        Value<String?>? planoSituacao,
        Value<String?>? reciboFormatoPagina,
        Value<double?>? reciboLarguraPagina,
        Value<double?>? reciboMargemPagina,
        Value<String?>? encerraMovimentoAuto,
        Value<String?>? permiteEstoqueNegativo,
        Value<String?>? moduloFiscalPrincipal,
        Value<String?>? moduloFiscalContingencia,
        Value<String?>? acbrMonitorEndereco,
        Value<int?>? acbrMonitorPorta}) {
    return PdvConfiguracaosCompanion(
      id: id ?? this.id,
      idEcfImpressora: idEcfImpressora ?? this.idEcfImpressora,
      idPdvCaixa: idPdvCaixa ?? this.idPdvCaixa,
      idTributOperacaoFiscalPadrao:
      idTributOperacaoFiscalPadrao ?? this.idTributOperacaoFiscalPadrao,
      mensagemCupom: mensagemCupom ?? this.mensagemCupom,
      portaEcf: portaEcf ?? this.portaEcf,
      ipServidor: ipServidor ?? this.ipServidor,
      ipSitef: ipSitef ?? this.ipSitef,
      tipoTef: tipoTef ?? this.tipoTef,
      tituloTelaCaixa: tituloTelaCaixa ?? this.tituloTelaCaixa,
      caminhoImagensProdutos:
      caminhoImagensProdutos ?? this.caminhoImagensProdutos,
      caminhoImagensMarketing:
      caminhoImagensMarketing ?? this.caminhoImagensMarketing,
      corJanelasInternas: corJanelasInternas ?? this.corJanelasInternas,
      marketingAtivo: marketingAtivo ?? this.marketingAtivo,
      cfopEcf: cfopEcf ?? this.cfopEcf,
      timeoutEcf: timeoutEcf ?? this.timeoutEcf,
      intervaloEcf: intervaloEcf ?? this.intervaloEcf,
      descricaoSuprimento: descricaoSuprimento ?? this.descricaoSuprimento,
      descricaoSangria: descricaoSangria ?? this.descricaoSangria,
      tefTipoGp: tefTipoGp ?? this.tefTipoGp,
      tefTempoEspera: tefTempoEspera ?? this.tefTempoEspera,
      tefEsperaSts: tefEsperaSts ?? this.tefEsperaSts,
      tefNumeroVias: tefNumeroVias ?? this.tefNumeroVias,
      decimaisQuantidade: decimaisQuantidade ?? this.decimaisQuantidade,
      decimaisValor: decimaisValor ?? this.decimaisValor,
      bitsPorSegundo: bitsPorSegundo ?? this.bitsPorSegundo,
      quantidadeMaximaCartoes:
      quantidadeMaximaCartoes ?? this.quantidadeMaximaCartoes,
      pesquisaParte: pesquisaParte ?? this.pesquisaParte,
      laudo: laudo ?? this.laudo,
      dataAtualizacaoEstoque:
      dataAtualizacaoEstoque ?? this.dataAtualizacaoEstoque,
      pedeCpfCupom: pedeCpfCupom ?? this.pedeCpfCupom,
      tipoIntegracao: tipoIntegracao ?? this.tipoIntegracao,
      timerIntegracao: timerIntegracao ?? this.timerIntegracao,
      gavetaSinalInvertido: gavetaSinalInvertido ?? this.gavetaSinalInvertido,
      gavetaUtilizacao: gavetaUtilizacao ?? this.gavetaUtilizacao,
      usaTecladoReduzido: usaTecladoReduzido ?? this.usaTecladoReduzido,
      modulo: modulo ?? this.modulo,
      plano: plano ?? this.plano,
      planoValor: planoValor ?? this.planoValor,
      planoSituacao: planoSituacao ?? this.planoSituacao,
      reciboFormatoPagina: reciboFormatoPagina ?? this.reciboFormatoPagina,
      reciboLarguraPagina: reciboLarguraPagina ?? this.reciboLarguraPagina,
      reciboMargemPagina: reciboMargemPagina ?? this.reciboMargemPagina,
      encerraMovimentoAuto: encerraMovimentoAuto ?? this.encerraMovimentoAuto,
      permiteEstoqueNegativo:
      permiteEstoqueNegativo ?? this.permiteEstoqueNegativo,
      moduloFiscalPrincipal:
      moduloFiscalPrincipal ?? this.moduloFiscalPrincipal,
      moduloFiscalContingencia:
      moduloFiscalContingencia ?? this.moduloFiscalContingencia,
      acbrMonitorEndereco: acbrMonitorEndereco ?? this.acbrMonitorEndereco,
      acbrMonitorPorta: acbrMonitorPorta ?? this.acbrMonitorPorta,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idEcfImpressora.present) {
      map['ID_ECF_IMPRESSORA'] = Variable<int>(idEcfImpressora.value);
    }
    if (idPdvCaixa.present) {
      map['ID_PDV_CAIXA'] = Variable<int>(idPdvCaixa.value);
    }
    if (idTributOperacaoFiscalPadrao.present) {
      map['ID_TRIBUT_OPERACAO_FISCAL_PADRAO'] =
          Variable<int>(idTributOperacaoFiscalPadrao.value);
    }
    if (mensagemCupom.present) {
      map['MENSAGEM_CUPOM'] = Variable<String>(mensagemCupom.value);
    }
    if (portaEcf.present) {
      map['PORTA_ECF'] = Variable<String>(portaEcf.value);
    }
    if (ipServidor.present) {
      map['IP_SERVIDOR'] = Variable<String>(ipServidor.value);
    }
    if (ipSitef.present) {
      map['IP_SITEF'] = Variable<String>(ipSitef.value);
    }
    if (tipoTef.present) {
      map['TIPO_TEF'] = Variable<String>(tipoTef.value);
    }
    if (tituloTelaCaixa.present) {
      map['TITULO_TELA_CAIXA'] = Variable<String>(tituloTelaCaixa.value);
    }
    if (caminhoImagensProdutos.present) {
      map['CAMINHO_IMAGENS_PRODUTOS'] =
          Variable<String>(caminhoImagensProdutos.value);
    }
    if (caminhoImagensMarketing.present) {
      map['CAMINHO_IMAGENS_MARKETING'] =
          Variable<String>(caminhoImagensMarketing.value);
    }
    if (corJanelasInternas.present) {
      map['COR_JANELAS_INTERNAS'] = Variable<String>(corJanelasInternas.value);
    }
    if (marketingAtivo.present) {
      map['MARKETING_ATIVO'] = Variable<String>(marketingAtivo.value);
    }
    if (cfopEcf.present) {
      map['CFOP_ECF'] = Variable<int>(cfopEcf.value);
    }
    if (timeoutEcf.present) {
      map['TIMEOUT_ECF'] = Variable<int>(timeoutEcf.value);
    }
    if (intervaloEcf.present) {
      map['INTERVALO_ECF'] = Variable<int>(intervaloEcf.value);
    }
    if (descricaoSuprimento.present) {
      map['DESCRICAO_SUPRIMENTO'] =
          Variable<String>(descricaoSuprimento.value);
    }
    if (descricaoSangria.present) {
      map['DESCRICAO_SANGRIA'] = Variable<String>(descricaoSangria.value);
    }
    if (tefTipoGp.present) {
      map['TEF_TIPO_GP'] = Variable<int>(tefTipoGp.value);
    }
    if (tefTempoEspera.present) {
      map['TEF_TEMPO_ESPERA'] = Variable<int>(tefTempoEspera.value);
    }
    if (tefEsperaSts.present) {
      map['TEF_ESPERA_STS'] = Variable<int>(tefEsperaSts.value);
    }
    if (tefNumeroVias.present) {
      map['TEF_NUMERO_VIAS'] = Variable<int>(tefNumeroVias.value);
    }
    if (decimaisQuantidade.present) {
      map['DECIMAIS_QUANTIDADE'] = Variable<int>(decimaisQuantidade.value);
    }
    if (decimaisValor.present) {
      map['DECIMAIS_VALOR'] = Variable<int>(decimaisValor.value);
    }
    if (bitsPorSegundo.present) {
      map['BITS_POR_SEGUNDO'] = Variable<int>(bitsPorSegundo.value);
    }
    if (quantidadeMaximaCartoes.present) {
      map['QUANTIDADE_MAXIMA_CARTOES'] =
          Variable<int>(quantidadeMaximaCartoes.value);
    }
    if (pesquisaParte.present) {
      map['PESQUISA_PARTE'] = Variable<String>(pesquisaParte.value);
    }
    if (laudo.present) {
      map['LAUDO'] = Variable<String>(laudo.value);
    }
    if (dataAtualizacaoEstoque.present) {
      map['DATA_ATUALIZACAO_ESTOQUE'] =
          Variable<DateTime>(dataAtualizacaoEstoque.value);
    }
    if (pedeCpfCupom.present) {
      map['PEDE_CPF_CUPOM'] = Variable<String>(pedeCpfCupom.value);
    }
    if (tipoIntegracao.present) {
      map['TIPO_INTEGRACAO'] = Variable<int>(tipoIntegracao.value);
    }
    if (timerIntegracao.present) {
      map['TIMER_INTEGRACAO'] = Variable<int>(timerIntegracao.value);
    }
    if (gavetaSinalInvertido.present) {
      map['GAVETA_SINAL_INVERTIDO'] =
          Variable<String>(gavetaSinalInvertido.value);
    }
    if (gavetaUtilizacao.present) {
      map['GAVETA_UTILIZACAO'] = Variable<int>(gavetaUtilizacao.value);
    }
    if (usaTecladoReduzido.present) {
      map['USA_TECLADO_REDUZIDO'] = Variable<String>(usaTecladoReduzido.value);
    }
    if (modulo.present) {
      map['MODULO'] = Variable<String>(modulo.value);
    }
    if (plano.present) {
      map['PLANO'] = Variable<String>(plano.value);
    }
    if (planoValor.present) {
      map['PLANO_VALOR'] = Variable<double>(planoValor.value);
    }
    if (planoSituacao.present) {
      map['PLANO_SITUACAO'] = Variable<String>(planoSituacao.value);
    }
    if (reciboFormatoPagina.present) {
      map['RECIBO_FORMATO_PAGINA'] =
          Variable<String>(reciboFormatoPagina.value);
    }
    if (reciboLarguraPagina.present) {
      map['RECIBO_LARGURA_PAGINA'] =
          Variable<double>(reciboLarguraPagina.value);
    }
    if (reciboMargemPagina.present) {
      map['RECIBO_MARGEM_PAGINA'] = Variable<double>(reciboMargemPagina.value);
    }
    if (encerraMovimentoAuto.present) {
      map['ENCERRA_MOVIMENTO_AUTO'] =
          Variable<String>(encerraMovimentoAuto.value);
    }
    if (permiteEstoqueNegativo.present) {
      map['PERMITE_ESTOQUE_NEGATIVO'] =
          Variable<String>(permiteEstoqueNegativo.value);
    }
    if (moduloFiscalPrincipal.present) {
      map['MODULO_FISCAL_PRINCIPAL'] =
          Variable<String>(moduloFiscalPrincipal.value);
    }
    if (moduloFiscalContingencia.present) {
      map['MODULO_FISCAL_CONTINGENCIA'] =
          Variable<String>(moduloFiscalContingencia.value);
    }
    if (acbrMonitorEndereco.present) {
      map['ACBR_MONITOR_ENDERECO'] =
          Variable<String>(acbrMonitorEndereco.value);
    }
    if (acbrMonitorPorta.present) {
      map['ACBR_MONITOR_PORTA'] = Variable<int>(acbrMonitorPorta.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PdvConfiguracaosCompanion(')
      ..write('id: $id, ')
      ..write('idEcfImpressora: $idEcfImpressora, ')
      ..write('idPdvCaixa: $idPdvCaixa, ')
      ..write(
          'idTributOperacaoFiscalPadrao: $idTributOperacaoFiscalPadrao, ')
      ..write('mensagemCupom: $mensagemCupom, ')
      ..write('portaEcf: $portaEcf, ')
      ..write('ipServidor: $ipServidor, ')
      ..write('ipSitef: $ipSitef, ')
      ..write('tipoTef: $tipoTef, ')
      ..write('tituloTelaCaixa: $tituloTelaCaixa, ')
      ..write('caminhoImagensProdutos: $caminhoImagensProdutos, ')
      ..write('caminhoImagensMarketing: $caminhoImagensMarketing, ')
      ..write('corJanelasInternas: $corJanelasInternas, ')
      ..write('marketingAtivo: $marketingAtivo, ')
      ..write('cfopEcf: $cfopEcf, ')
      ..write('timeoutEcf: $timeoutEcf, ')
      ..write('intervaloEcf: $intervaloEcf, ')
      ..write('descricaoSuprimento: $descricaoSuprimento, ')
      ..write('descricaoSangria: $descricaoSangria, ')
      ..write('tefTipoGp: $tefTipoGp, ')
      ..write('tefTempoEspera: $tefTempoEspera, ')
      ..write('tefEsperaSts: $tefEsperaSts, ')
      ..write('tefNumeroVias: $tefNumeroVias, ')
      ..write('decimaisQuantidade: $decimaisQuantidade, ')
      ..write('decimaisValor: $decimaisValor, ')
      ..write('bitsPorSegundo: $bitsPorSegundo, ')
      ..write('quantidadeMaximaCartoes: $quantidadeMaximaCartoes, ')
      ..write('pesquisaParte: $pesquisaParte, ')
      ..write('laudo: $laudo, ')
      ..write('dataAtualizacaoEstoque: $dataAtualizacaoEstoque, ')
      ..write('pedeCpfCupom: $pedeCpfCupom, ')
      ..write('tipoIntegracao: $tipoIntegracao, ')
      ..write('timerIntegracao: $timerIntegracao, ')
      ..write('gavetaSinalInvertido: $gavetaSinalInvertido, ')
      ..write('gavetaUtilizacao: $gavetaUtilizacao, ')
      ..write('usaTecladoReduzido: $usaTecladoReduzido, ')
      ..write('modulo: $modulo, ')
      ..write('plano: $plano, ')
      ..write('planoValor: $planoValor, ')
      ..write('planoSituacao: $planoSituacao, ')
      ..write('reciboFormatoPagina: $reciboFormatoPagina, ')
      ..write('reciboLarguraPagina: $reciboLarguraPagina, ')
      ..write('reciboMargemPagina: $reciboMargemPagina, ')
      ..write('encerraMovimentoAuto: $encerraMovimentoAuto, ')
      ..write('permiteEstoqueNegativo: $permiteEstoqueNegativo, ')
      ..write('moduloFiscalPrincipal: $moduloFiscalPrincipal, ')
      ..write('moduloFiscalContingencia: $moduloFiscalContingencia, ')
      ..write('acbrMonitorEndereco: $acbrMonitorEndereco, ')
      ..write('acbrMonitorPorta: $acbrMonitorPorta')
      ..write(')'))
        .toString();
  }
}

class $PdvConfiguracaosTable extends PdvConfiguracaos
    with TableInfo<$PdvConfiguracaosTable, PdvConfiguracao> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvConfiguracaosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idEcfImpressoraMeta =
  const VerificationMeta('idEcfImpressora');
  @override
  late final GeneratedColumn<int> idEcfImpressora = GeneratedColumn<int>(
      'ID_ECF_IMPRESSORA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES ECF_IMPRESSORA(ID)');
  final VerificationMeta _idPdvCaixaMeta = const VerificationMeta('idPdvCaixa');
  @override
  late final GeneratedColumn<int> idPdvCaixa = GeneratedColumn<int>(
      'ID_PDV_CAIXA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PDV_CAIXA(ID)');
  final VerificationMeta _idTributOperacaoFiscalPadraoMeta =
  const VerificationMeta('idTributOperacaoFiscalPadrao');
  @override
  late final GeneratedColumn<int> idTributOperacaoFiscalPadrao =
  GeneratedColumn<int>(
      'ID_TRIBUT_OPERACAO_FISCAL_PADRAO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints:
      'NULLABLE REFERENCES TRIBUT_OPERACAO_FISCAL_PADRAO(ID)');
  final VerificationMeta _mensagemCupomMeta =
  const VerificationMeta('mensagemCupom');
  @override
  late final GeneratedColumn<String> mensagemCupom = GeneratedColumn<String>(
      'MENSAGEM_CUPOM', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _portaEcfMeta = const VerificationMeta('portaEcf');
  @override
  late final GeneratedColumn<String> portaEcf = GeneratedColumn<String>(
      'PORTA_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 10),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _ipServidorMeta = const VerificationMeta('ipServidor');
  @override
  late final GeneratedColumn<String> ipServidor = GeneratedColumn<String>(
      'IP_SERVIDOR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 15),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _ipSitefMeta = const VerificationMeta('ipSitef');
  @override
  late final GeneratedColumn<String> ipSitef = GeneratedColumn<String>(
      'IP_SITEF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 15),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoTefMeta = const VerificationMeta('tipoTef');
  @override
  late final GeneratedColumn<String> tipoTef = GeneratedColumn<String>(
      'TIPO_TEF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tituloTelaCaixaMeta =
  const VerificationMeta('tituloTelaCaixa');
  @override
  late final GeneratedColumn<String> tituloTelaCaixa =
  GeneratedColumn<String>('TITULO_TELA_CAIXA', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _caminhoImagensProdutosMeta =
  const VerificationMeta('caminhoImagensProdutos');
  @override
  late final GeneratedColumn<String> caminhoImagensProdutos =
  GeneratedColumn<String>('CAMINHO_IMAGENS_PRODUTOS', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _caminhoImagensMarketingMeta =
  const VerificationMeta('caminhoImagensMarketing');
  @override
  late final GeneratedColumn<String> caminhoImagensMarketing =
  GeneratedColumn<String>('CAMINHO_IMAGENS_MARKETING', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _corJanelasInternasMeta =
  const VerificationMeta('corJanelasInternas');
  @override
  late final GeneratedColumn<String> corJanelasInternas =
  GeneratedColumn<String>(
      'COR_JANELAS_INTERNAS', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _marketingAtivoMeta =
  const VerificationMeta('marketingAtivo');
  @override
  late final GeneratedColumn<String> marketingAtivo = GeneratedColumn<String>(
      'MARKETING_ATIVO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cfopEcfMeta = const VerificationMeta('cfopEcf');
  @override
  late final GeneratedColumn<int> cfopEcf = GeneratedColumn<int>(
      'CFOP_ECF', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _timeoutEcfMeta = const VerificationMeta('timeoutEcf');
  @override
  late final GeneratedColumn<int> timeoutEcf = GeneratedColumn<int>(
      'TIMEOUT_ECF', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _intervaloEcfMeta =
  const VerificationMeta('intervaloEcf');
  @override
  late final GeneratedColumn<int> intervaloEcf = GeneratedColumn<int>(
      'INTERVALO_ECF', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _descricaoSuprimentoMeta =
  const VerificationMeta('descricaoSuprimento');
  @override
  late final GeneratedColumn<String> descricaoSuprimento =
  GeneratedColumn<String>('DESCRICAO_SUPRIMENTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _descricaoSangriaMeta =
  const VerificationMeta('descricaoSangria');
  @override
  late final GeneratedColumn<String> descricaoSangria =
  GeneratedColumn<String>('DESCRICAO_SANGRIA', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tefTipoGpMeta = const VerificationMeta('tefTipoGp');
  @override
  late final GeneratedColumn<int> tefTipoGp = GeneratedColumn<int>(
      'TEF_TIPO_GP', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _tefTempoEsperaMeta =
  const VerificationMeta('tefTempoEspera');
  @override
  late final GeneratedColumn<int> tefTempoEspera = GeneratedColumn<int>(
      'TEF_TEMPO_ESPERA', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _tefEsperaStsMeta =
  const VerificationMeta('tefEsperaSts');
  @override
  late final GeneratedColumn<int> tefEsperaSts = GeneratedColumn<int>(
      'TEF_ESPERA_STS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _tefNumeroViasMeta =
  const VerificationMeta('tefNumeroVias');
  @override
  late final GeneratedColumn<int> tefNumeroVias = GeneratedColumn<int>(
      'TEF_NUMERO_VIAS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _decimaisQuantidadeMeta =
  const VerificationMeta('decimaisQuantidade');
  @override
  late final GeneratedColumn<int> decimaisQuantidade = GeneratedColumn<int>(
      'DECIMAIS_QUANTIDADE', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _decimaisValorMeta =
  const VerificationMeta('decimaisValor');
  @override
  late final GeneratedColumn<int> decimaisValor = GeneratedColumn<int>(
      'DECIMAIS_VALOR', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _bitsPorSegundoMeta =
  const VerificationMeta('bitsPorSegundo');
  @override
  late final GeneratedColumn<int> bitsPorSegundo = GeneratedColumn<int>(
      'BITS_POR_SEGUNDO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _quantidadeMaximaCartoesMeta =
  const VerificationMeta('quantidadeMaximaCartoes');
  @override
  late final GeneratedColumn<int> quantidadeMaximaCartoes =
  GeneratedColumn<int>('QUANTIDADE_MAXIMA_CARTOES', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _pesquisaParteMeta =
  const VerificationMeta('pesquisaParte');
  @override
  late final GeneratedColumn<String> pesquisaParte = GeneratedColumn<String>(
      'PESQUISA_PARTE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _laudoMeta = const VerificationMeta('laudo');
  @override
  late final GeneratedColumn<String> laudo = GeneratedColumn<String>(
      'LAUDO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 10),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataAtualizacaoEstoqueMeta =
  const VerificationMeta('dataAtualizacaoEstoque');
  @override
  late final GeneratedColumn<DateTime> dataAtualizacaoEstoque =
  GeneratedColumn<DateTime>('DATA_ATUALIZACAO_ESTOQUE', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _pedeCpfCupomMeta =
  const VerificationMeta('pedeCpfCupom');
  @override
  late final GeneratedColumn<String> pedeCpfCupom = GeneratedColumn<String>(
      'PEDE_CPF_CUPOM', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoIntegracaoMeta =
  const VerificationMeta('tipoIntegracao');
  @override
  late final GeneratedColumn<int> tipoIntegracao = GeneratedColumn<int>(
      'TIPO_INTEGRACAO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _timerIntegracaoMeta =
  const VerificationMeta('timerIntegracao');
  @override
  late final GeneratedColumn<int> timerIntegracao = GeneratedColumn<int>(
      'TIMER_INTEGRACAO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _gavetaSinalInvertidoMeta =
  const VerificationMeta('gavetaSinalInvertido');
  @override
  late final GeneratedColumn<String> gavetaSinalInvertido =
  GeneratedColumn<String>('GAVETA_SINAL_INVERTIDO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _gavetaUtilizacaoMeta =
  const VerificationMeta('gavetaUtilizacao');
  @override
  late final GeneratedColumn<int> gavetaUtilizacao = GeneratedColumn<int>(
      'GAVETA_UTILIZACAO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _usaTecladoReduzidoMeta =
  const VerificationMeta('usaTecladoReduzido');
  @override
  late final GeneratedColumn<String> usaTecladoReduzido =
  GeneratedColumn<String>(
      'USA_TECLADO_REDUZIDO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _moduloMeta = const VerificationMeta('modulo');
  @override
  late final GeneratedColumn<String> modulo = GeneratedColumn<String>(
      'MODULO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _planoMeta = const VerificationMeta('plano');
  @override
  late final GeneratedColumn<String> plano = GeneratedColumn<String>(
      'PLANO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _planoValorMeta = const VerificationMeta('planoValor');
  @override
  late final GeneratedColumn<double> planoValor = GeneratedColumn<double>(
      'PLANO_VALOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _planoSituacaoMeta =
  const VerificationMeta('planoSituacao');
  @override
  late final GeneratedColumn<String> planoSituacao = GeneratedColumn<String>(
      'PLANO_SITUACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _reciboFormatoPaginaMeta =
  const VerificationMeta('reciboFormatoPagina');
  @override
  late final GeneratedColumn<String> reciboFormatoPagina =
  GeneratedColumn<String>('RECIBO_FORMATO_PAGINA', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _reciboLarguraPaginaMeta =
  const VerificationMeta('reciboLarguraPagina');
  @override
  late final GeneratedColumn<double> reciboLarguraPagina =
  GeneratedColumn<double>('RECIBO_LARGURA_PAGINA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _reciboMargemPaginaMeta =
  const VerificationMeta('reciboMargemPagina');
  @override
  late final GeneratedColumn<double> reciboMargemPagina =
  GeneratedColumn<double>('RECIBO_MARGEM_PAGINA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _encerraMovimentoAutoMeta =
  const VerificationMeta('encerraMovimentoAuto');
  @override
  late final GeneratedColumn<String> encerraMovimentoAuto =
  GeneratedColumn<String>('ENCERRA_MOVIMENTO_AUTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _permiteEstoqueNegativoMeta =
  const VerificationMeta('permiteEstoqueNegativo');
  @override
  late final GeneratedColumn<String> permiteEstoqueNegativo =
  GeneratedColumn<String>('PERMITE_ESTOQUE_NEGATIVO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _moduloFiscalPrincipalMeta =
  const VerificationMeta('moduloFiscalPrincipal');
  @override
  late final GeneratedColumn<String> moduloFiscalPrincipal =
  GeneratedColumn<String>('MODULO_FISCAL_PRINCIPAL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 5),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _moduloFiscalContingenciaMeta =
  const VerificationMeta('moduloFiscalContingencia');
  @override
  late final GeneratedColumn<String> moduloFiscalContingencia =
  GeneratedColumn<String>('MODULO_FISCAL_CONTINGENCIA', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 5),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _acbrMonitorEnderecoMeta =
  const VerificationMeta('acbrMonitorEndereco');
  @override
  late final GeneratedColumn<String> acbrMonitorEndereco =
  GeneratedColumn<String>('ACBR_MONITOR_ENDERECO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _acbrMonitorPortaMeta =
  const VerificationMeta('acbrMonitorPorta');
  @override
  late final GeneratedColumn<int> acbrMonitorPorta = GeneratedColumn<int>(
      'ACBR_MONITOR_PORTA', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idEcfImpressora,
    idPdvCaixa,
    idTributOperacaoFiscalPadrao,
    mensagemCupom,
    portaEcf,
    ipServidor,
    ipSitef,
    tipoTef,
    tituloTelaCaixa,
    caminhoImagensProdutos,
    caminhoImagensMarketing,
    corJanelasInternas,
    marketingAtivo,
    cfopEcf,
    timeoutEcf,
    intervaloEcf,
    descricaoSuprimento,
    descricaoSangria,
    tefTipoGp,
    tefTempoEspera,
    tefEsperaSts,
    tefNumeroVias,
    decimaisQuantidade,
    decimaisValor,
    bitsPorSegundo,
    quantidadeMaximaCartoes,
    pesquisaParte,
    laudo,
    dataAtualizacaoEstoque,
    pedeCpfCupom,
    tipoIntegracao,
    timerIntegracao,
    gavetaSinalInvertido,
    gavetaUtilizacao,
    usaTecladoReduzido,
    modulo,
    plano,
    planoValor,
    planoSituacao,
    reciboFormatoPagina,
    reciboLarguraPagina,
    reciboMargemPagina,
    encerraMovimentoAuto,
    permiteEstoqueNegativo,
    moduloFiscalPrincipal,
    moduloFiscalContingencia,
    acbrMonitorEndereco,
    acbrMonitorPorta
  ];
  @override
  String get aliasedName => _alias ?? 'PDV_CONFIGURACAO';
  @override
  String get actualTableName => 'PDV_CONFIGURACAO';
  @override
  VerificationContext validateIntegrity(Insertable<PdvConfiguracao> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_ECF_IMPRESSORA')) {
      context.handle(
          _idEcfImpressoraMeta,
          idEcfImpressora.isAcceptableOrUnknown(
              data['ID_ECF_IMPRESSORA']!, _idEcfImpressoraMeta));
    }
    if (data.containsKey('ID_PDV_CAIXA')) {
      context.handle(
          _idPdvCaixaMeta,
          idPdvCaixa.isAcceptableOrUnknown(
              data['ID_PDV_CAIXA']!, _idPdvCaixaMeta));
    }
    if (data.containsKey('ID_TRIBUT_OPERACAO_FISCAL_PADRAO')) {
      context.handle(
          _idTributOperacaoFiscalPadraoMeta,
          idTributOperacaoFiscalPadrao.isAcceptableOrUnknown(
              data['ID_TRIBUT_OPERACAO_FISCAL_PADRAO']!,
              _idTributOperacaoFiscalPadraoMeta));
    }
    if (data.containsKey('MENSAGEM_CUPOM')) {
      context.handle(
          _mensagemCupomMeta,
          mensagemCupom.isAcceptableOrUnknown(
              data['MENSAGEM_CUPOM']!, _mensagemCupomMeta));
    }
    if (data.containsKey('PORTA_ECF')) {
      context.handle(_portaEcfMeta,
          portaEcf.isAcceptableOrUnknown(data['PORTA_ECF']!, _portaEcfMeta));
    }
    if (data.containsKey('IP_SERVIDOR')) {
      context.handle(
          _ipServidorMeta,
          ipServidor.isAcceptableOrUnknown(
              data['IP_SERVIDOR']!, _ipServidorMeta));
    }
    if (data.containsKey('IP_SITEF')) {
      context.handle(_ipSitefMeta,
          ipSitef.isAcceptableOrUnknown(data['IP_SITEF']!, _ipSitefMeta));
    }
    if (data.containsKey('TIPO_TEF')) {
      context.handle(_tipoTefMeta,
          tipoTef.isAcceptableOrUnknown(data['TIPO_TEF']!, _tipoTefMeta));
    }
    if (data.containsKey('TITULO_TELA_CAIXA')) {
      context.handle(
          _tituloTelaCaixaMeta,
          tituloTelaCaixa.isAcceptableOrUnknown(
              data['TITULO_TELA_CAIXA']!, _tituloTelaCaixaMeta));
    }
    if (data.containsKey('CAMINHO_IMAGENS_PRODUTOS')) {
      context.handle(
          _caminhoImagensProdutosMeta,
          caminhoImagensProdutos.isAcceptableOrUnknown(
              data['CAMINHO_IMAGENS_PRODUTOS']!, _caminhoImagensProdutosMeta));
    }
    if (data.containsKey('CAMINHO_IMAGENS_MARKETING')) {
      context.handle(
          _caminhoImagensMarketingMeta,
          caminhoImagensMarketing.isAcceptableOrUnknown(
              data['CAMINHO_IMAGENS_MARKETING']!,
              _caminhoImagensMarketingMeta));
    }
    if (data.containsKey('COR_JANELAS_INTERNAS')) {
      context.handle(
          _corJanelasInternasMeta,
          corJanelasInternas.isAcceptableOrUnknown(
              data['COR_JANELAS_INTERNAS']!, _corJanelasInternasMeta));
    }
    if (data.containsKey('MARKETING_ATIVO')) {
      context.handle(
          _marketingAtivoMeta,
          marketingAtivo.isAcceptableOrUnknown(
              data['MARKETING_ATIVO']!, _marketingAtivoMeta));
    }
    if (data.containsKey('CFOP_ECF')) {
      context.handle(_cfopEcfMeta,
          cfopEcf.isAcceptableOrUnknown(data['CFOP_ECF']!, _cfopEcfMeta));
    }
    if (data.containsKey('TIMEOUT_ECF')) {
      context.handle(
          _timeoutEcfMeta,
          timeoutEcf.isAcceptableOrUnknown(
              data['TIMEOUT_ECF']!, _timeoutEcfMeta));
    }
    if (data.containsKey('INTERVALO_ECF')) {
      context.handle(
          _intervaloEcfMeta,
          intervaloEcf.isAcceptableOrUnknown(
              data['INTERVALO_ECF']!, _intervaloEcfMeta));
    }
    if (data.containsKey('DESCRICAO_SUPRIMENTO')) {
      context.handle(
          _descricaoSuprimentoMeta,
          descricaoSuprimento.isAcceptableOrUnknown(
              data['DESCRICAO_SUPRIMENTO']!, _descricaoSuprimentoMeta));
    }
    if (data.containsKey('DESCRICAO_SANGRIA')) {
      context.handle(
          _descricaoSangriaMeta,
          descricaoSangria.isAcceptableOrUnknown(
              data['DESCRICAO_SANGRIA']!, _descricaoSangriaMeta));
    }
    if (data.containsKey('TEF_TIPO_GP')) {
      context.handle(
          _tefTipoGpMeta,
          tefTipoGp.isAcceptableOrUnknown(
              data['TEF_TIPO_GP']!, _tefTipoGpMeta));
    }
    if (data.containsKey('TEF_TEMPO_ESPERA')) {
      context.handle(
          _tefTempoEsperaMeta,
          tefTempoEspera.isAcceptableOrUnknown(
              data['TEF_TEMPO_ESPERA']!, _tefTempoEsperaMeta));
    }
    if (data.containsKey('TEF_ESPERA_STS')) {
      context.handle(
          _tefEsperaStsMeta,
          tefEsperaSts.isAcceptableOrUnknown(
              data['TEF_ESPERA_STS']!, _tefEsperaStsMeta));
    }
    if (data.containsKey('TEF_NUMERO_VIAS')) {
      context.handle(
          _tefNumeroViasMeta,
          tefNumeroVias.isAcceptableOrUnknown(
              data['TEF_NUMERO_VIAS']!, _tefNumeroViasMeta));
    }
    if (data.containsKey('DECIMAIS_QUANTIDADE')) {
      context.handle(
          _decimaisQuantidadeMeta,
          decimaisQuantidade.isAcceptableOrUnknown(
              data['DECIMAIS_QUANTIDADE']!, _decimaisQuantidadeMeta));
    }
    if (data.containsKey('DECIMAIS_VALOR')) {
      context.handle(
          _decimaisValorMeta,
          decimaisValor.isAcceptableOrUnknown(
              data['DECIMAIS_VALOR']!, _decimaisValorMeta));
    }
    if (data.containsKey('BITS_POR_SEGUNDO')) {
      context.handle(
          _bitsPorSegundoMeta,
          bitsPorSegundo.isAcceptableOrUnknown(
              data['BITS_POR_SEGUNDO']!, _bitsPorSegundoMeta));
    }
    if (data.containsKey('QUANTIDADE_MAXIMA_CARTOES')) {
      context.handle(
          _quantidadeMaximaCartoesMeta,
          quantidadeMaximaCartoes.isAcceptableOrUnknown(
              data['QUANTIDADE_MAXIMA_CARTOES']!,
              _quantidadeMaximaCartoesMeta));
    }
    if (data.containsKey('PESQUISA_PARTE')) {
      context.handle(
          _pesquisaParteMeta,
          pesquisaParte.isAcceptableOrUnknown(
              data['PESQUISA_PARTE']!, _pesquisaParteMeta));
    }
    if (data.containsKey('LAUDO')) {
      context.handle(
          _laudoMeta, laudo.isAcceptableOrUnknown(data['LAUDO']!, _laudoMeta));
    }
    if (data.containsKey('DATA_ATUALIZACAO_ESTOQUE')) {
      context.handle(
          _dataAtualizacaoEstoqueMeta,
          dataAtualizacaoEstoque.isAcceptableOrUnknown(
              data['DATA_ATUALIZACAO_ESTOQUE']!, _dataAtualizacaoEstoqueMeta));
    }
    if (data.containsKey('PEDE_CPF_CUPOM')) {
      context.handle(
          _pedeCpfCupomMeta,
          pedeCpfCupom.isAcceptableOrUnknown(
              data['PEDE_CPF_CUPOM']!, _pedeCpfCupomMeta));
    }
    if (data.containsKey('TIPO_INTEGRACAO')) {
      context.handle(
          _tipoIntegracaoMeta,
          tipoIntegracao.isAcceptableOrUnknown(
              data['TIPO_INTEGRACAO']!, _tipoIntegracaoMeta));
    }
    if (data.containsKey('TIMER_INTEGRACAO')) {
      context.handle(
          _timerIntegracaoMeta,
          timerIntegracao.isAcceptableOrUnknown(
              data['TIMER_INTEGRACAO']!, _timerIntegracaoMeta));
    }
    if (data.containsKey('GAVETA_SINAL_INVERTIDO')) {
      context.handle(
          _gavetaSinalInvertidoMeta,
          gavetaSinalInvertido.isAcceptableOrUnknown(
              data['GAVETA_SINAL_INVERTIDO']!, _gavetaSinalInvertidoMeta));
    }
    if (data.containsKey('GAVETA_UTILIZACAO')) {
      context.handle(
          _gavetaUtilizacaoMeta,
          gavetaUtilizacao.isAcceptableOrUnknown(
              data['GAVETA_UTILIZACAO']!, _gavetaUtilizacaoMeta));
    }
    if (data.containsKey('USA_TECLADO_REDUZIDO')) {
      context.handle(
          _usaTecladoReduzidoMeta,
          usaTecladoReduzido.isAcceptableOrUnknown(
              data['USA_TECLADO_REDUZIDO']!, _usaTecladoReduzidoMeta));
    }
    if (data.containsKey('MODULO')) {
      context.handle(_moduloMeta,
          modulo.isAcceptableOrUnknown(data['MODULO']!, _moduloMeta));
    }
    if (data.containsKey('PLANO')) {
      context.handle(
          _planoMeta, plano.isAcceptableOrUnknown(data['PLANO']!, _planoMeta));
    }
    if (data.containsKey('PLANO_VALOR')) {
      context.handle(
          _planoValorMeta,
          planoValor.isAcceptableOrUnknown(
              data['PLANO_VALOR']!, _planoValorMeta));
    }
    if (data.containsKey('PLANO_SITUACAO')) {
      context.handle(
          _planoSituacaoMeta,
          planoSituacao.isAcceptableOrUnknown(
              data['PLANO_SITUACAO']!, _planoSituacaoMeta));
    }
    if (data.containsKey('RECIBO_FORMATO_PAGINA')) {
      context.handle(
          _reciboFormatoPaginaMeta,
          reciboFormatoPagina.isAcceptableOrUnknown(
              data['RECIBO_FORMATO_PAGINA']!, _reciboFormatoPaginaMeta));
    }
    if (data.containsKey('RECIBO_LARGURA_PAGINA')) {
      context.handle(
          _reciboLarguraPaginaMeta,
          reciboLarguraPagina.isAcceptableOrUnknown(
              data['RECIBO_LARGURA_PAGINA']!, _reciboLarguraPaginaMeta));
    }
    if (data.containsKey('RECIBO_MARGEM_PAGINA')) {
      context.handle(
          _reciboMargemPaginaMeta,
          reciboMargemPagina.isAcceptableOrUnknown(
              data['RECIBO_MARGEM_PAGINA']!, _reciboMargemPaginaMeta));
    }
    if (data.containsKey('ENCERRA_MOVIMENTO_AUTO')) {
      context.handle(
          _encerraMovimentoAutoMeta,
          encerraMovimentoAuto.isAcceptableOrUnknown(
              data['ENCERRA_MOVIMENTO_AUTO']!, _encerraMovimentoAutoMeta));
    }
    if (data.containsKey('PERMITE_ESTOQUE_NEGATIVO')) {
      context.handle(
          _permiteEstoqueNegativoMeta,
          permiteEstoqueNegativo.isAcceptableOrUnknown(
              data['PERMITE_ESTOQUE_NEGATIVO']!, _permiteEstoqueNegativoMeta));
    }
    if (data.containsKey('MODULO_FISCAL_PRINCIPAL')) {
      context.handle(
          _moduloFiscalPrincipalMeta,
          moduloFiscalPrincipal.isAcceptableOrUnknown(
              data['MODULO_FISCAL_PRINCIPAL']!, _moduloFiscalPrincipalMeta));
    }
    if (data.containsKey('MODULO_FISCAL_CONTINGENCIA')) {
      context.handle(
          _moduloFiscalContingenciaMeta,
          moduloFiscalContingencia.isAcceptableOrUnknown(
              data['MODULO_FISCAL_CONTINGENCIA']!,
              _moduloFiscalContingenciaMeta));
    }
    if (data.containsKey('ACBR_MONITOR_ENDERECO')) {
      context.handle(
          _acbrMonitorEnderecoMeta,
          acbrMonitorEndereco.isAcceptableOrUnknown(
              data['ACBR_MONITOR_ENDERECO']!, _acbrMonitorEnderecoMeta));
    }
    if (data.containsKey('ACBR_MONITOR_PORTA')) {
      context.handle(
          _acbrMonitorPortaMeta,
          acbrMonitorPorta.isAcceptableOrUnknown(
              data['ACBR_MONITOR_PORTA']!, _acbrMonitorPortaMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PdvConfiguracao map(Map<String, dynamic> data, {String? tablePrefix}) {
    return PdvConfiguracao.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvConfiguracaosTable createAlias(String alias) {
    return $PdvConfiguracaosTable(attachedDatabase, alias);
  }
}
