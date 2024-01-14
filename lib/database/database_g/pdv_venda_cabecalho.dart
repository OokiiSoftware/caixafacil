// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvVendaCabecalho extends DataClass
    implements Insertable<PdvVendaCabecalho> {
  final int? id;
  final int? idCliente;
  final int? idColaborador;
  final int? idPdvMovimento;
  final int? idEcfDav;
  final int? idEcfPreVendaCabecalho;
  final String? serieEcf;
  final int? cfop;
  final int? coo;
  final int? ccf;
  final DateTime? dataVenda;
  final String? horaVenda;
  final double? valorVenda;
  final double? taxaDesconto;
  final double? valorDesconto;
  final double? taxaAcrescimo;
  final double? valorAcrescimo;
  final double? valorFinal;
  final double? valorRecebido;
  final double? valorTroco;
  final double? valorCancelado;
  final double? valorTotalProdutos;
  final double? valorTotalDocumento;
  final double? valorBaseIcms;
  final double? valorIcms;
  final double? valorIcmsOutras;
  final double? valorIssqn;
  final double? valorPis;
  final double? valorCofins;
  final double? valorAcrescimoItens;
  final double? valorDescontoItens;
  final String? statusVenda;
  final String? nomeCliente;
  final String? cpfCnpjCliente;
  final String? cupomCancelado;
  final String? hashRegistro;
  final String? tipoOperacao;
  PdvVendaCabecalho(
      {this.id,
        this.idCliente,
        this.idColaborador,
        this.idPdvMovimento,
        this.idEcfDav,
        this.idEcfPreVendaCabecalho,
        this.serieEcf,
        this.cfop,
        this.coo,
        this.ccf,
        this.dataVenda,
        this.horaVenda,
        this.valorVenda,
        this.taxaDesconto,
        this.valorDesconto,
        this.taxaAcrescimo,
        this.valorAcrescimo,
        this.valorFinal,
        this.valorRecebido,
        this.valorTroco,
        this.valorCancelado,
        this.valorTotalProdutos,
        this.valorTotalDocumento,
        this.valorBaseIcms,
        this.valorIcms,
        this.valorIcmsOutras,
        this.valorIssqn,
        this.valorPis,
        this.valorCofins,
        this.valorAcrescimoItens,
        this.valorDescontoItens,
        this.statusVenda,
        this.nomeCliente,
        this.cpfCnpjCliente,
        this.cupomCancelado,
        this.hashRegistro,
        this.tipoOperacao});
  factory PdvVendaCabecalho.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvVendaCabecalho(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idCliente: ValueSqlType.intType(data['${effectivePrefix}ID_CLIENTE']),
      idColaborador: ValueSqlType.intType(data['${effectivePrefix}ID_COLABORADOR']),
      idPdvMovimento: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_MOVIMENTO']),
      idEcfDav: ValueSqlType.intType(data['${effectivePrefix}ID_ECF_DAV']),
      idEcfPreVendaCabecalho: ValueSqlType.intType(
          data['${effectivePrefix}ID_ECF_PRE_VENDA_CABECALHO']),
      serieEcf: ValueSqlType.stringType(data['${effectivePrefix}SERIE_ECF']),
      cfop: ValueSqlType.intType(data['${effectivePrefix}CFOP']),
      coo: ValueSqlType.intType(data['${effectivePrefix}COO']),
      ccf: ValueSqlType.intType(data['${effectivePrefix}CCF']),
      dataVenda: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_VENDA']),
      horaVenda: ValueSqlType.stringType(data['${effectivePrefix}HORA_VENDA']),
      valorVenda: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_VENDA']),
      taxaDesconto: ValueSqlType.doubleType(data['${effectivePrefix}TAXA_DESCONTO']),
      valorDesconto: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_DESCONTO']),
      taxaAcrescimo: ValueSqlType.doubleType(data['${effectivePrefix}TAXA_ACRESCIMO']),
      valorAcrescimo: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_ACRESCIMO']),
      valorFinal: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_FINAL']),
      valorRecebido: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_RECEBIDO']),
      valorTroco: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_TROCO']),
      valorCancelado: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_CANCELADO']),
      valorTotalProdutos: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_TOTAL_PRODUTOS']),
      valorTotalDocumento: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_TOTAL_DOCUMENTO']),
      valorBaseIcms: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_BASE_ICMS']),
      valorIcms: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_ICMS']),
      valorIcmsOutras: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_ICMS_OUTRAS']),
      valorIssqn: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_ISSQN']),
      valorPis: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_PIS']),
      valorCofins: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_COFINS']),
      valorAcrescimoItens: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_ACRESCIMO_ITENS']),
      valorDescontoItens: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_DESCONTO_ITENS']),
      statusVenda: ValueSqlType.stringType(data['${effectivePrefix}STATUS_VENDA']),
      nomeCliente: ValueSqlType.stringType(data['${effectivePrefix}NOME_CLIENTE']),
      cpfCnpjCliente: ValueSqlType.stringType(data['${effectivePrefix}CPF_CNPJ_CLIENTE']),
      cupomCancelado: ValueSqlType.stringType(data['${effectivePrefix}CUPOM_CANCELADO']),
      hashRegistro: ValueSqlType.stringType(data['${effectivePrefix}HASH_REGISTRO']),
      tipoOperacao: ValueSqlType.stringType(data['${effectivePrefix}TIPO_OPERACAO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idCliente != null) {
      map['ID_CLIENTE'] = Variable<int>(idCliente);
    }
    if (!nullToAbsent || idColaborador != null) {
      map['ID_COLABORADOR'] = Variable<int>(idColaborador);
    }
    if (!nullToAbsent || idPdvMovimento != null) {
      map['ID_PDV_MOVIMENTO'] = Variable<int>(idPdvMovimento);
    }
    if (!nullToAbsent || idEcfDav != null) {
      map['ID_ECF_DAV'] = Variable<int>(idEcfDav);
    }
    if (!nullToAbsent || idEcfPreVendaCabecalho != null) {
      map['ID_ECF_PRE_VENDA_CABECALHO'] =
          Variable<int>(idEcfPreVendaCabecalho);
    }
    if (!nullToAbsent || serieEcf != null) {
      map['SERIE_ECF'] = Variable<String>(serieEcf);
    }
    if (!nullToAbsent || cfop != null) {
      map['CFOP'] = Variable<int>(cfop);
    }
    if (!nullToAbsent || coo != null) {
      map['COO'] = Variable<int>(coo);
    }
    if (!nullToAbsent || ccf != null) {
      map['CCF'] = Variable<int>(ccf);
    }
    if (!nullToAbsent || dataVenda != null) {
      map['DATA_VENDA'] = Variable<DateTime>(dataVenda);
    }
    if (!nullToAbsent || horaVenda != null) {
      map['HORA_VENDA'] = Variable<String>(horaVenda);
    }
    if (!nullToAbsent || valorVenda != null) {
      map['VALOR_VENDA'] = Variable<double>(valorVenda);
    }
    if (!nullToAbsent || taxaDesconto != null) {
      map['TAXA_DESCONTO'] = Variable<double>(taxaDesconto);
    }
    if (!nullToAbsent || valorDesconto != null) {
      map['VALOR_DESCONTO'] = Variable<double>(valorDesconto);
    }
    if (!nullToAbsent || taxaAcrescimo != null) {
      map['TAXA_ACRESCIMO'] = Variable<double>(taxaAcrescimo);
    }
    if (!nullToAbsent || valorAcrescimo != null) {
      map['VALOR_ACRESCIMO'] = Variable<double>(valorAcrescimo);
    }
    if (!nullToAbsent || valorFinal != null) {
      map['VALOR_FINAL'] = Variable<double>(valorFinal);
    }
    if (!nullToAbsent || valorRecebido != null) {
      map['VALOR_RECEBIDO'] = Variable<double>(valorRecebido);
    }
    if (!nullToAbsent || valorTroco != null) {
      map['VALOR_TROCO'] = Variable<double>(valorTroco);
    }
    if (!nullToAbsent || valorCancelado != null) {
      map['VALOR_CANCELADO'] = Variable<double>(valorCancelado);
    }
    if (!nullToAbsent || valorTotalProdutos != null) {
      map['VALOR_TOTAL_PRODUTOS'] = Variable<double>(valorTotalProdutos);
    }
    if (!nullToAbsent || valorTotalDocumento != null) {
      map['VALOR_TOTAL_DOCUMENTO'] = Variable<double>(valorTotalDocumento);
    }
    if (!nullToAbsent || valorBaseIcms != null) {
      map['VALOR_BASE_ICMS'] = Variable<double>(valorBaseIcms);
    }
    if (!nullToAbsent || valorIcms != null) {
      map['VALOR_ICMS'] = Variable<double>(valorIcms);
    }
    if (!nullToAbsent || valorIcmsOutras != null) {
      map['VALOR_ICMS_OUTRAS'] = Variable<double>(valorIcmsOutras);
    }
    if (!nullToAbsent || valorIssqn != null) {
      map['VALOR_ISSQN'] = Variable<double>(valorIssqn);
    }
    if (!nullToAbsent || valorPis != null) {
      map['VALOR_PIS'] = Variable<double>(valorPis);
    }
    if (!nullToAbsent || valorCofins != null) {
      map['VALOR_COFINS'] = Variable<double>(valorCofins);
    }
    if (!nullToAbsent || valorAcrescimoItens != null) {
      map['VALOR_ACRESCIMO_ITENS'] = Variable<double>(valorAcrescimoItens);
    }
    if (!nullToAbsent || valorDescontoItens != null) {
      map['VALOR_DESCONTO_ITENS'] = Variable<double>(valorDescontoItens);
    }
    if (!nullToAbsent || statusVenda != null) {
      map['STATUS_VENDA'] = Variable<String>(statusVenda);
    }
    if (!nullToAbsent || nomeCliente != null) {
      map['NOME_CLIENTE'] = Variable<String>(nomeCliente);
    }
    if (!nullToAbsent || cpfCnpjCliente != null) {
      map['CPF_CNPJ_CLIENTE'] = Variable<String>(cpfCnpjCliente);
    }
    if (!nullToAbsent || cupomCancelado != null) {
      map['CUPOM_CANCELADO'] = Variable<String>(cupomCancelado);
    }
    if (!nullToAbsent || hashRegistro != null) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro);
    }
    if (!nullToAbsent || tipoOperacao != null) {
      map['TIPO_OPERACAO'] = Variable<String>(tipoOperacao);
    }
    return map;
  }

  PdvVendaCabecalhosCompanion toCompanion(bool nullToAbsent) {
    return PdvVendaCabecalhosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idCliente: idCliente == null && nullToAbsent
          ? const Value.absent()
          : Value(idCliente),
      idColaborador: idColaborador == null && nullToAbsent
          ? const Value.absent()
          : Value(idColaborador),
      idPdvMovimento: idPdvMovimento == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvMovimento),
      idEcfDav: idEcfDav == null && nullToAbsent
          ? const Value.absent()
          : Value(idEcfDav),
      idEcfPreVendaCabecalho: idEcfPreVendaCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idEcfPreVendaCabecalho),
      serieEcf: serieEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(serieEcf),
      cfop: cfop == null && nullToAbsent ? const Value.absent() : Value(cfop),
      coo: coo == null && nullToAbsent ? const Value.absent() : Value(coo),
      ccf: ccf == null && nullToAbsent ? const Value.absent() : Value(ccf),
      dataVenda: dataVenda == null && nullToAbsent
          ? const Value.absent()
          : Value(dataVenda),
      horaVenda: horaVenda == null && nullToAbsent
          ? const Value.absent()
          : Value(horaVenda),
      valorVenda: valorVenda == null && nullToAbsent
          ? const Value.absent()
          : Value(valorVenda),
      taxaDesconto: taxaDesconto == null && nullToAbsent
          ? const Value.absent()
          : Value(taxaDesconto),
      valorDesconto: valorDesconto == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDesconto),
      taxaAcrescimo: taxaAcrescimo == null && nullToAbsent
          ? const Value.absent()
          : Value(taxaAcrescimo),
      valorAcrescimo: valorAcrescimo == null && nullToAbsent
          ? const Value.absent()
          : Value(valorAcrescimo),
      valorFinal: valorFinal == null && nullToAbsent
          ? const Value.absent()
          : Value(valorFinal),
      valorRecebido: valorRecebido == null && nullToAbsent
          ? const Value.absent()
          : Value(valorRecebido),
      valorTroco: valorTroco == null && nullToAbsent
          ? const Value.absent()
          : Value(valorTroco),
      valorCancelado: valorCancelado == null && nullToAbsent
          ? const Value.absent()
          : Value(valorCancelado),
      valorTotalProdutos: valorTotalProdutos == null && nullToAbsent
          ? const Value.absent()
          : Value(valorTotalProdutos),
      valorTotalDocumento: valorTotalDocumento == null && nullToAbsent
          ? const Value.absent()
          : Value(valorTotalDocumento),
      valorBaseIcms: valorBaseIcms == null && nullToAbsent
          ? const Value.absent()
          : Value(valorBaseIcms),
      valorIcms: valorIcms == null && nullToAbsent
          ? const Value.absent()
          : Value(valorIcms),
      valorIcmsOutras: valorIcmsOutras == null && nullToAbsent
          ? const Value.absent()
          : Value(valorIcmsOutras),
      valorIssqn: valorIssqn == null && nullToAbsent
          ? const Value.absent()
          : Value(valorIssqn),
      valorPis: valorPis == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPis),
      valorCofins: valorCofins == null && nullToAbsent
          ? const Value.absent()
          : Value(valorCofins),
      valorAcrescimoItens: valorAcrescimoItens == null && nullToAbsent
          ? const Value.absent()
          : Value(valorAcrescimoItens),
      valorDescontoItens: valorDescontoItens == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDescontoItens),
      statusVenda: statusVenda == null && nullToAbsent
          ? const Value.absent()
          : Value(statusVenda),
      nomeCliente: nomeCliente == null && nullToAbsent
          ? const Value.absent()
          : Value(nomeCliente),
      cpfCnpjCliente: cpfCnpjCliente == null && nullToAbsent
          ? const Value.absent()
          : Value(cpfCnpjCliente),
      cupomCancelado: cupomCancelado == null && nullToAbsent
          ? const Value.absent()
          : Value(cupomCancelado),
      hashRegistro: hashRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(hashRegistro),
      tipoOperacao: tipoOperacao == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoOperacao),
    );
  }

  factory PdvVendaCabecalho.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvVendaCabecalho(
      id: serializer.fromJson<int?>(json['id']),
      idCliente: serializer.fromJson<int?>(json['idCliente']),
      idColaborador: serializer.fromJson<int?>(json['idColaborador']),
      idPdvMovimento: serializer.fromJson<int?>(json['idPdvMovimento']),
      idEcfDav: serializer.fromJson<int?>(json['idEcfDav']),
      idEcfPreVendaCabecalho:
      serializer.fromJson<int?>(json['idEcfPreVendaCabecalho']),
      serieEcf: serializer.fromJson<String?>(json['serieEcf']),
      cfop: serializer.fromJson<int?>(json['cfop']),
      coo: serializer.fromJson<int?>(json['coo']),
      ccf: serializer.fromJson<int?>(json['ccf']),
      dataVenda: serializer.fromJson<DateTime?>(json['dataVenda']),
      horaVenda: serializer.fromJson<String?>(json['horaVenda']),
      valorVenda: serializer.fromJson<double?>(json['valorVenda']),
      taxaDesconto: serializer.fromJson<double?>(json['taxaDesconto']),
      valorDesconto: serializer.fromJson<double?>(json['valorDesconto']),
      taxaAcrescimo: serializer.fromJson<double?>(json['taxaAcrescimo']),
      valorAcrescimo: serializer.fromJson<double?>(json['valorAcrescimo']),
      valorFinal: serializer.fromJson<double?>(json['valorFinal']),
      valorRecebido: serializer.fromJson<double?>(json['valorRecebido']),
      valorTroco: serializer.fromJson<double?>(json['valorTroco']),
      valorCancelado: serializer.fromJson<double?>(json['valorCancelado']),
      valorTotalProdutos:
      serializer.fromJson<double?>(json['valorTotalProdutos']),
      valorTotalDocumento:
      serializer.fromJson<double?>(json['valorTotalDocumento']),
      valorBaseIcms: serializer.fromJson<double?>(json['valorBaseIcms']),
      valorIcms: serializer.fromJson<double?>(json['valorIcms']),
      valorIcmsOutras: serializer.fromJson<double?>(json['valorIcmsOutras']),
      valorIssqn: serializer.fromJson<double?>(json['valorIssqn']),
      valorPis: serializer.fromJson<double?>(json['valorPis']),
      valorCofins: serializer.fromJson<double?>(json['valorCofins']),
      valorAcrescimoItens:
      serializer.fromJson<double?>(json['valorAcrescimoItens']),
      valorDescontoItens:
      serializer.fromJson<double?>(json['valorDescontoItens']),
      statusVenda: serializer.fromJson<String?>(json['statusVenda']),
      nomeCliente: serializer.fromJson<String?>(json['nomeCliente']),
      cpfCnpjCliente: serializer.fromJson<String?>(json['cpfCnpjCliente']),
      cupomCancelado: serializer.fromJson<String?>(json['cupomCancelado']),
      hashRegistro: serializer.fromJson<String?>(json['hashRegistro']),
      tipoOperacao: serializer.fromJson<String?>(json['tipoOperacao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idCliente': serializer.toJson<int?>(idCliente),
      'idColaborador': serializer.toJson<int?>(idColaborador),
      'idPdvMovimento': serializer.toJson<int?>(idPdvMovimento),
      'idEcfDav': serializer.toJson<int?>(idEcfDav),
      'idEcfPreVendaCabecalho': serializer.toJson<int?>(idEcfPreVendaCabecalho),
      'serieEcf': serializer.toJson<String?>(serieEcf),
      'cfop': serializer.toJson<int?>(cfop),
      'coo': serializer.toJson<int?>(coo),
      'ccf': serializer.toJson<int?>(ccf),
      'dataVenda': serializer.toJson<DateTime?>(dataVenda),
      'horaVenda': serializer.toJson<String?>(horaVenda),
      'valorVenda': serializer.toJson<double?>(valorVenda),
      'taxaDesconto': serializer.toJson<double?>(taxaDesconto),
      'valorDesconto': serializer.toJson<double?>(valorDesconto),
      'taxaAcrescimo': serializer.toJson<double?>(taxaAcrescimo),
      'valorAcrescimo': serializer.toJson<double?>(valorAcrescimo),
      'valorFinal': serializer.toJson<double?>(valorFinal),
      'valorRecebido': serializer.toJson<double?>(valorRecebido),
      'valorTroco': serializer.toJson<double?>(valorTroco),
      'valorCancelado': serializer.toJson<double?>(valorCancelado),
      'valorTotalProdutos': serializer.toJson<double?>(valorTotalProdutos),
      'valorTotalDocumento': serializer.toJson<double?>(valorTotalDocumento),
      'valorBaseIcms': serializer.toJson<double?>(valorBaseIcms),
      'valorIcms': serializer.toJson<double?>(valorIcms),
      'valorIcmsOutras': serializer.toJson<double?>(valorIcmsOutras),
      'valorIssqn': serializer.toJson<double?>(valorIssqn),
      'valorPis': serializer.toJson<double?>(valorPis),
      'valorCofins': serializer.toJson<double?>(valorCofins),
      'valorAcrescimoItens': serializer.toJson<double?>(valorAcrescimoItens),
      'valorDescontoItens': serializer.toJson<double?>(valorDescontoItens),
      'statusVenda': serializer.toJson<String?>(statusVenda),
      'nomeCliente': serializer.toJson<String?>(nomeCliente),
      'cpfCnpjCliente': serializer.toJson<String?>(cpfCnpjCliente),
      'cupomCancelado': serializer.toJson<String?>(cupomCancelado),
      'hashRegistro': serializer.toJson<String?>(hashRegistro),
      'tipoOperacao': serializer.toJson<String?>(tipoOperacao),
    };
  }

  PdvVendaCabecalho copyWith(
      {int? id,
        int? idCliente,
        int? idColaborador,
        int? idPdvMovimento,
        int? idEcfDav,
        int? idEcfPreVendaCabecalho,
        String? serieEcf,
        int? cfop,
        int? coo,
        int? ccf,
        DateTime? dataVenda,
        String? horaVenda,
        double? valorVenda,
        double? taxaDesconto,
        double? valorDesconto,
        double? taxaAcrescimo,
        double? valorAcrescimo,
        double? valorFinal,
        double? valorRecebido,
        double? valorTroco,
        double? valorCancelado,
        double? valorTotalProdutos,
        double? valorTotalDocumento,
        double? valorBaseIcms,
        double? valorIcms,
        double? valorIcmsOutras,
        double? valorIssqn,
        double? valorPis,
        double? valorCofins,
        double? valorAcrescimoItens,
        double? valorDescontoItens,
        String? statusVenda,
        String? nomeCliente,
        String? cpfCnpjCliente,
        String? cupomCancelado,
        String? hashRegistro,
        String? tipoOperacao}) =>
      PdvVendaCabecalho(
        id: id ?? this.id,
        idCliente: idCliente ?? this.idCliente,
        idColaborador: idColaborador ?? this.idColaborador,
        idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
        idEcfDav: idEcfDav ?? this.idEcfDav,
        idEcfPreVendaCabecalho:
        idEcfPreVendaCabecalho ?? this.idEcfPreVendaCabecalho,
        serieEcf: serieEcf ?? this.serieEcf,
        cfop: cfop ?? this.cfop,
        coo: coo ?? this.coo,
        ccf: ccf ?? this.ccf,
        dataVenda: dataVenda ?? this.dataVenda,
        horaVenda: horaVenda ?? this.horaVenda,
        valorVenda: valorVenda ?? this.valorVenda,
        taxaDesconto: taxaDesconto ?? this.taxaDesconto,
        valorDesconto: valorDesconto ?? this.valorDesconto,
        taxaAcrescimo: taxaAcrescimo ?? this.taxaAcrescimo,
        valorAcrescimo: valorAcrescimo ?? this.valorAcrescimo,
        valorFinal: valorFinal ?? this.valorFinal,
        valorRecebido: valorRecebido ?? this.valorRecebido,
        valorTroco: valorTroco ?? this.valorTroco,
        valorCancelado: valorCancelado ?? this.valorCancelado,
        valorTotalProdutos: valorTotalProdutos ?? this.valorTotalProdutos,
        valorTotalDocumento: valorTotalDocumento ?? this.valorTotalDocumento,
        valorBaseIcms: valorBaseIcms ?? this.valorBaseIcms,
        valorIcms: valorIcms ?? this.valorIcms,
        valorIcmsOutras: valorIcmsOutras ?? this.valorIcmsOutras,
        valorIssqn: valorIssqn ?? this.valorIssqn,
        valorPis: valorPis ?? this.valorPis,
        valorCofins: valorCofins ?? this.valorCofins,
        valorAcrescimoItens: valorAcrescimoItens ?? this.valorAcrescimoItens,
        valorDescontoItens: valorDescontoItens ?? this.valorDescontoItens,
        statusVenda: statusVenda ?? this.statusVenda,
        nomeCliente: nomeCliente ?? this.nomeCliente,
        cpfCnpjCliente: cpfCnpjCliente ?? this.cpfCnpjCliente,
        cupomCancelado: cupomCancelado ?? this.cupomCancelado,
        hashRegistro: hashRegistro ?? this.hashRegistro,
        tipoOperacao: tipoOperacao ?? this.tipoOperacao,
      );
  @override
  String toString() {
    return (StringBuffer('PdvVendaCabecalho(')
      ..write('id: $id, ')
      ..write('idCliente: $idCliente, ')
      ..write('idColaborador: $idColaborador, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('idEcfDav: $idEcfDav, ')
      ..write('idEcfPreVendaCabecalho: $idEcfPreVendaCabecalho, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('cfop: $cfop, ')
      ..write('coo: $coo, ')
      ..write('ccf: $ccf, ')
      ..write('dataVenda: $dataVenda, ')
      ..write('horaVenda: $horaVenda, ')
      ..write('valorVenda: $valorVenda, ')
      ..write('taxaDesconto: $taxaDesconto, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('taxaAcrescimo: $taxaAcrescimo, ')
      ..write('valorAcrescimo: $valorAcrescimo, ')
      ..write('valorFinal: $valorFinal, ')
      ..write('valorRecebido: $valorRecebido, ')
      ..write('valorTroco: $valorTroco, ')
      ..write('valorCancelado: $valorCancelado, ')
      ..write('valorTotalProdutos: $valorTotalProdutos, ')
      ..write('valorTotalDocumento: $valorTotalDocumento, ')
      ..write('valorBaseIcms: $valorBaseIcms, ')
      ..write('valorIcms: $valorIcms, ')
      ..write('valorIcmsOutras: $valorIcmsOutras, ')
      ..write('valorIssqn: $valorIssqn, ')
      ..write('valorPis: $valorPis, ')
      ..write('valorCofins: $valorCofins, ')
      ..write('valorAcrescimoItens: $valorAcrescimoItens, ')
      ..write('valorDescontoItens: $valorDescontoItens, ')
      ..write('statusVenda: $statusVenda, ')
      ..write('nomeCliente: $nomeCliente, ')
      ..write('cpfCnpjCliente: $cpfCnpjCliente, ')
      ..write('cupomCancelado: $cupomCancelado, ')
      ..write('hashRegistro: $hashRegistro, ')
      ..write('tipoOperacao: $tipoOperacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
    id,
    idCliente,
    idColaborador,
    idPdvMovimento,
    idEcfDav,
    idEcfPreVendaCabecalho,
    serieEcf,
    cfop,
    coo,
    ccf,
    dataVenda,
    horaVenda,
    valorVenda,
    taxaDesconto,
    valorDesconto,
    taxaAcrescimo,
    valorAcrescimo,
    valorFinal,
    valorRecebido,
    valorTroco,
    valorCancelado,
    valorTotalProdutos,
    valorTotalDocumento,
    valorBaseIcms,
    valorIcms,
    valorIcmsOutras,
    valorIssqn,
    valorPis,
    valorCofins,
    valorAcrescimoItens,
    valorDescontoItens,
    statusVenda,
    nomeCliente,
    cpfCnpjCliente,
    cupomCancelado,
    hashRegistro,
    tipoOperacao
  ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvVendaCabecalho &&
              other.id == this.id &&
              other.idCliente == this.idCliente &&
              other.idColaborador == this.idColaborador &&
              other.idPdvMovimento == this.idPdvMovimento &&
              other.idEcfDav == this.idEcfDav &&
              other.idEcfPreVendaCabecalho == this.idEcfPreVendaCabecalho &&
              other.serieEcf == this.serieEcf &&
              other.cfop == this.cfop &&
              other.coo == this.coo &&
              other.ccf == this.ccf &&
              other.dataVenda == this.dataVenda &&
              other.horaVenda == this.horaVenda &&
              other.valorVenda == this.valorVenda &&
              other.taxaDesconto == this.taxaDesconto &&
              other.valorDesconto == this.valorDesconto &&
              other.taxaAcrescimo == this.taxaAcrescimo &&
              other.valorAcrescimo == this.valorAcrescimo &&
              other.valorFinal == this.valorFinal &&
              other.valorRecebido == this.valorRecebido &&
              other.valorTroco == this.valorTroco &&
              other.valorCancelado == this.valorCancelado &&
              other.valorTotalProdutos == this.valorTotalProdutos &&
              other.valorTotalDocumento == this.valorTotalDocumento &&
              other.valorBaseIcms == this.valorBaseIcms &&
              other.valorIcms == this.valorIcms &&
              other.valorIcmsOutras == this.valorIcmsOutras &&
              other.valorIssqn == this.valorIssqn &&
              other.valorPis == this.valorPis &&
              other.valorCofins == this.valorCofins &&
              other.valorAcrescimoItens == this.valorAcrescimoItens &&
              other.valorDescontoItens == this.valorDescontoItens &&
              other.statusVenda == this.statusVenda &&
              other.nomeCliente == this.nomeCliente &&
              other.cpfCnpjCliente == this.cpfCnpjCliente &&
              other.cupomCancelado == this.cupomCancelado &&
              other.hashRegistro == this.hashRegistro &&
              other.tipoOperacao == this.tipoOperacao);
}

class PdvVendaCabecalhosCompanion extends UpdateCompanion<PdvVendaCabecalho> {
  final Value<int?> id;
  final Value<int?> idCliente;
  final Value<int?> idColaborador;
  final Value<int?> idPdvMovimento;
  final Value<int?> idEcfDav;
  final Value<int?> idEcfPreVendaCabecalho;
  final Value<String?> serieEcf;
  final Value<int?> cfop;
  final Value<int?> coo;
  final Value<int?> ccf;
  final Value<DateTime?> dataVenda;
  final Value<String?> horaVenda;
  final Value<double?> valorVenda;
  final Value<double?> taxaDesconto;
  final Value<double?> valorDesconto;
  final Value<double?> taxaAcrescimo;
  final Value<double?> valorAcrescimo;
  final Value<double?> valorFinal;
  final Value<double?> valorRecebido;
  final Value<double?> valorTroco;
  final Value<double?> valorCancelado;
  final Value<double?> valorTotalProdutos;
  final Value<double?> valorTotalDocumento;
  final Value<double?> valorBaseIcms;
  final Value<double?> valorIcms;
  final Value<double?> valorIcmsOutras;
  final Value<double?> valorIssqn;
  final Value<double?> valorPis;
  final Value<double?> valorCofins;
  final Value<double?> valorAcrescimoItens;
  final Value<double?> valorDescontoItens;
  final Value<String?> statusVenda;
  final Value<String?> nomeCliente;
  final Value<String?> cpfCnpjCliente;
  final Value<String?> cupomCancelado;
  final Value<String?> hashRegistro;
  final Value<String?> tipoOperacao;
  const PdvVendaCabecalhosCompanion({
    this.id = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.idColaborador = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.idEcfDav = const Value.absent(),
    this.idEcfPreVendaCabecalho = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.cfop = const Value.absent(),
    this.coo = const Value.absent(),
    this.ccf = const Value.absent(),
    this.dataVenda = const Value.absent(),
    this.horaVenda = const Value.absent(),
    this.valorVenda = const Value.absent(),
    this.taxaDesconto = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.taxaAcrescimo = const Value.absent(),
    this.valorAcrescimo = const Value.absent(),
    this.valorFinal = const Value.absent(),
    this.valorRecebido = const Value.absent(),
    this.valorTroco = const Value.absent(),
    this.valorCancelado = const Value.absent(),
    this.valorTotalProdutos = const Value.absent(),
    this.valorTotalDocumento = const Value.absent(),
    this.valorBaseIcms = const Value.absent(),
    this.valorIcms = const Value.absent(),
    this.valorIcmsOutras = const Value.absent(),
    this.valorIssqn = const Value.absent(),
    this.valorPis = const Value.absent(),
    this.valorCofins = const Value.absent(),
    this.valorAcrescimoItens = const Value.absent(),
    this.valorDescontoItens = const Value.absent(),
    this.statusVenda = const Value.absent(),
    this.nomeCliente = const Value.absent(),
    this.cpfCnpjCliente = const Value.absent(),
    this.cupomCancelado = const Value.absent(),
    this.hashRegistro = const Value.absent(),
    this.tipoOperacao = const Value.absent(),
  });
  PdvVendaCabecalhosCompanion.insert({
    this.id = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.idColaborador = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.idEcfDav = const Value.absent(),
    this.idEcfPreVendaCabecalho = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.cfop = const Value.absent(),
    this.coo = const Value.absent(),
    this.ccf = const Value.absent(),
    this.dataVenda = const Value.absent(),
    this.horaVenda = const Value.absent(),
    this.valorVenda = const Value.absent(),
    this.taxaDesconto = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.taxaAcrescimo = const Value.absent(),
    this.valorAcrescimo = const Value.absent(),
    this.valorFinal = const Value.absent(),
    this.valorRecebido = const Value.absent(),
    this.valorTroco = const Value.absent(),
    this.valorCancelado = const Value.absent(),
    this.valorTotalProdutos = const Value.absent(),
    this.valorTotalDocumento = const Value.absent(),
    this.valorBaseIcms = const Value.absent(),
    this.valorIcms = const Value.absent(),
    this.valorIcmsOutras = const Value.absent(),
    this.valorIssqn = const Value.absent(),
    this.valorPis = const Value.absent(),
    this.valorCofins = const Value.absent(),
    this.valorAcrescimoItens = const Value.absent(),
    this.valorDescontoItens = const Value.absent(),
    this.statusVenda = const Value.absent(),
    this.nomeCliente = const Value.absent(),
    this.cpfCnpjCliente = const Value.absent(),
    this.cupomCancelado = const Value.absent(),
    this.hashRegistro = const Value.absent(),
    this.tipoOperacao = const Value.absent(),
  });
  static Insertable<PdvVendaCabecalho> custom({
    Expression<int>? id,
    Expression<int>? idCliente,
    Expression<int>? idColaborador,
    Expression<int>? idPdvMovimento,
    Expression<int>? idEcfDav,
    Expression<int>? idEcfPreVendaCabecalho,
    Expression<String>? serieEcf,
    Expression<int>? cfop,
    Expression<int>? coo,
    Expression<int>? ccf,
    Expression<DateTime>? dataVenda,
    Expression<String>? horaVenda,
    Expression<double>? valorVenda,
    Expression<double>? taxaDesconto,
    Expression<double>? valorDesconto,
    Expression<double>? taxaAcrescimo,
    Expression<double>? valorAcrescimo,
    Expression<double>? valorFinal,
    Expression<double>? valorRecebido,
    Expression<double>? valorTroco,
    Expression<double>? valorCancelado,
    Expression<double>? valorTotalProdutos,
    Expression<double>? valorTotalDocumento,
    Expression<double>? valorBaseIcms,
    Expression<double>? valorIcms,
    Expression<double>? valorIcmsOutras,
    Expression<double>? valorIssqn,
    Expression<double>? valorPis,
    Expression<double>? valorCofins,
    Expression<double>? valorAcrescimoItens,
    Expression<double>? valorDescontoItens,
    Expression<String>? statusVenda,
    Expression<String>? nomeCliente,
    Expression<String>? cpfCnpjCliente,
    Expression<String>? cupomCancelado,
    Expression<String>? hashRegistro,
    Expression<String>? tipoOperacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idCliente != null) 'ID_CLIENTE': idCliente,
      if (idColaborador != null) 'ID_COLABORADOR': idColaborador,
      if (idPdvMovimento != null) 'ID_PDV_MOVIMENTO': idPdvMovimento,
      if (idEcfDav != null) 'ID_ECF_DAV': idEcfDav,
      if (idEcfPreVendaCabecalho != null)
        'ID_ECF_PRE_VENDA_CABECALHO': idEcfPreVendaCabecalho,
      if (serieEcf != null) 'SERIE_ECF': serieEcf,
      if (cfop != null) 'CFOP': cfop,
      if (coo != null) 'COO': coo,
      if (ccf != null) 'CCF': ccf,
      if (dataVenda != null) 'DATA_VENDA': dataVenda,
      if (horaVenda != null) 'HORA_VENDA': horaVenda,
      if (valorVenda != null) 'VALOR_VENDA': valorVenda,
      if (taxaDesconto != null) 'TAXA_DESCONTO': taxaDesconto,
      if (valorDesconto != null) 'VALOR_DESCONTO': valorDesconto,
      if (taxaAcrescimo != null) 'TAXA_ACRESCIMO': taxaAcrescimo,
      if (valorAcrescimo != null) 'VALOR_ACRESCIMO': valorAcrescimo,
      if (valorFinal != null) 'VALOR_FINAL': valorFinal,
      if (valorRecebido != null) 'VALOR_RECEBIDO': valorRecebido,
      if (valorTroco != null) 'VALOR_TROCO': valorTroco,
      if (valorCancelado != null) 'VALOR_CANCELADO': valorCancelado,
      if (valorTotalProdutos != null)
        'VALOR_TOTAL_PRODUTOS': valorTotalProdutos,
      if (valorTotalDocumento != null)
        'VALOR_TOTAL_DOCUMENTO': valorTotalDocumento,
      if (valorBaseIcms != null) 'VALOR_BASE_ICMS': valorBaseIcms,
      if (valorIcms != null) 'VALOR_ICMS': valorIcms,
      if (valorIcmsOutras != null) 'VALOR_ICMS_OUTRAS': valorIcmsOutras,
      if (valorIssqn != null) 'VALOR_ISSQN': valorIssqn,
      if (valorPis != null) 'VALOR_PIS': valorPis,
      if (valorCofins != null) 'VALOR_COFINS': valorCofins,
      if (valorAcrescimoItens != null)
        'VALOR_ACRESCIMO_ITENS': valorAcrescimoItens,
      if (valorDescontoItens != null)
        'VALOR_DESCONTO_ITENS': valorDescontoItens,
      if (statusVenda != null) 'STATUS_VENDA': statusVenda,
      if (nomeCliente != null) 'NOME_CLIENTE': nomeCliente,
      if (cpfCnpjCliente != null) 'CPF_CNPJ_CLIENTE': cpfCnpjCliente,
      if (cupomCancelado != null) 'CUPOM_CANCELADO': cupomCancelado,
      if (hashRegistro != null) 'HASH_REGISTRO': hashRegistro,
      if (tipoOperacao != null) 'TIPO_OPERACAO': tipoOperacao,
    });
  }

  PdvVendaCabecalhosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idCliente,
        Value<int?>? idColaborador,
        Value<int?>? idPdvMovimento,
        Value<int?>? idEcfDav,
        Value<int?>? idEcfPreVendaCabecalho,
        Value<String?>? serieEcf,
        Value<int?>? cfop,
        Value<int?>? coo,
        Value<int?>? ccf,
        Value<DateTime?>? dataVenda,
        Value<String?>? horaVenda,
        Value<double?>? valorVenda,
        Value<double?>? taxaDesconto,
        Value<double?>? valorDesconto,
        Value<double?>? taxaAcrescimo,
        Value<double?>? valorAcrescimo,
        Value<double?>? valorFinal,
        Value<double?>? valorRecebido,
        Value<double?>? valorTroco,
        Value<double?>? valorCancelado,
        Value<double?>? valorTotalProdutos,
        Value<double?>? valorTotalDocumento,
        Value<double?>? valorBaseIcms,
        Value<double?>? valorIcms,
        Value<double?>? valorIcmsOutras,
        Value<double?>? valorIssqn,
        Value<double?>? valorPis,
        Value<double?>? valorCofins,
        Value<double?>? valorAcrescimoItens,
        Value<double?>? valorDescontoItens,
        Value<String?>? statusVenda,
        Value<String?>? nomeCliente,
        Value<String?>? cpfCnpjCliente,
        Value<String?>? cupomCancelado,
        Value<String?>? hashRegistro,
        Value<String?>? tipoOperacao}) {
    return PdvVendaCabecalhosCompanion(
      id: id ?? this.id,
      idCliente: idCliente ?? this.idCliente,
      idColaborador: idColaborador ?? this.idColaborador,
      idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
      idEcfDav: idEcfDav ?? this.idEcfDav,
      idEcfPreVendaCabecalho:
      idEcfPreVendaCabecalho ?? this.idEcfPreVendaCabecalho,
      serieEcf: serieEcf ?? this.serieEcf,
      cfop: cfop ?? this.cfop,
      coo: coo ?? this.coo,
      ccf: ccf ?? this.ccf,
      dataVenda: dataVenda ?? this.dataVenda,
      horaVenda: horaVenda ?? this.horaVenda,
      valorVenda: valorVenda ?? this.valorVenda,
      taxaDesconto: taxaDesconto ?? this.taxaDesconto,
      valorDesconto: valorDesconto ?? this.valorDesconto,
      taxaAcrescimo: taxaAcrescimo ?? this.taxaAcrescimo,
      valorAcrescimo: valorAcrescimo ?? this.valorAcrescimo,
      valorFinal: valorFinal ?? this.valorFinal,
      valorRecebido: valorRecebido ?? this.valorRecebido,
      valorTroco: valorTroco ?? this.valorTroco,
      valorCancelado: valorCancelado ?? this.valorCancelado,
      valorTotalProdutos: valorTotalProdutos ?? this.valorTotalProdutos,
      valorTotalDocumento: valorTotalDocumento ?? this.valorTotalDocumento,
      valorBaseIcms: valorBaseIcms ?? this.valorBaseIcms,
      valorIcms: valorIcms ?? this.valorIcms,
      valorIcmsOutras: valorIcmsOutras ?? this.valorIcmsOutras,
      valorIssqn: valorIssqn ?? this.valorIssqn,
      valorPis: valorPis ?? this.valorPis,
      valorCofins: valorCofins ?? this.valorCofins,
      valorAcrescimoItens: valorAcrescimoItens ?? this.valorAcrescimoItens,
      valorDescontoItens: valorDescontoItens ?? this.valorDescontoItens,
      statusVenda: statusVenda ?? this.statusVenda,
      nomeCliente: nomeCliente ?? this.nomeCliente,
      cpfCnpjCliente: cpfCnpjCliente ?? this.cpfCnpjCliente,
      cupomCancelado: cupomCancelado ?? this.cupomCancelado,
      hashRegistro: hashRegistro ?? this.hashRegistro,
      tipoOperacao: tipoOperacao ?? this.tipoOperacao,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idCliente.present) {
      map['ID_CLIENTE'] = Variable<int>(idCliente.value);
    }
    if (idColaborador.present) {
      map['ID_COLABORADOR'] = Variable<int>(idColaborador.value);
    }
    if (idPdvMovimento.present) {
      map['ID_PDV_MOVIMENTO'] = Variable<int>(idPdvMovimento.value);
    }
    if (idEcfDav.present) {
      map['ID_ECF_DAV'] = Variable<int>(idEcfDav.value);
    }
    if (idEcfPreVendaCabecalho.present) {
      map['ID_ECF_PRE_VENDA_CABECALHO'] =
          Variable<int>(idEcfPreVendaCabecalho.value);
    }
    if (serieEcf.present) {
      map['SERIE_ECF'] = Variable<String>(serieEcf.value);
    }
    if (cfop.present) {
      map['CFOP'] = Variable<int>(cfop.value);
    }
    if (coo.present) {
      map['COO'] = Variable<int>(coo.value);
    }
    if (ccf.present) {
      map['CCF'] = Variable<int>(ccf.value);
    }
    if (dataVenda.present) {
      map['DATA_VENDA'] = Variable<DateTime>(dataVenda.value);
    }
    if (horaVenda.present) {
      map['HORA_VENDA'] = Variable<String>(horaVenda.value);
    }
    if (valorVenda.present) {
      map['VALOR_VENDA'] = Variable<double>(valorVenda.value);
    }
    if (taxaDesconto.present) {
      map['TAXA_DESCONTO'] = Variable<double>(taxaDesconto.value);
    }
    if (valorDesconto.present) {
      map['VALOR_DESCONTO'] = Variable<double>(valorDesconto.value);
    }
    if (taxaAcrescimo.present) {
      map['TAXA_ACRESCIMO'] = Variable<double>(taxaAcrescimo.value);
    }
    if (valorAcrescimo.present) {
      map['VALOR_ACRESCIMO'] = Variable<double>(valorAcrescimo.value);
    }
    if (valorFinal.present) {
      map['VALOR_FINAL'] = Variable<double>(valorFinal.value);
    }
    if (valorRecebido.present) {
      map['VALOR_RECEBIDO'] = Variable<double>(valorRecebido.value);
    }
    if (valorTroco.present) {
      map['VALOR_TROCO'] = Variable<double>(valorTroco.value);
    }
    if (valorCancelado.present) {
      map['VALOR_CANCELADO'] = Variable<double>(valorCancelado.value);
    }
    if (valorTotalProdutos.present) {
      map['VALOR_TOTAL_PRODUTOS'] = Variable<double>(valorTotalProdutos.value);
    }
    if (valorTotalDocumento.present) {
      map['VALOR_TOTAL_DOCUMENTO'] =
          Variable<double>(valorTotalDocumento.value);
    }
    if (valorBaseIcms.present) {
      map['VALOR_BASE_ICMS'] = Variable<double>(valorBaseIcms.value);
    }
    if (valorIcms.present) {
      map['VALOR_ICMS'] = Variable<double>(valorIcms.value);
    }
    if (valorIcmsOutras.present) {
      map['VALOR_ICMS_OUTRAS'] = Variable<double>(valorIcmsOutras.value);
    }
    if (valorIssqn.present) {
      map['VALOR_ISSQN'] = Variable<double>(valorIssqn.value);
    }
    if (valorPis.present) {
      map['VALOR_PIS'] = Variable<double>(valorPis.value);
    }
    if (valorCofins.present) {
      map['VALOR_COFINS'] = Variable<double>(valorCofins.value);
    }
    if (valorAcrescimoItens.present) {
      map['VALOR_ACRESCIMO_ITENS'] =
          Variable<double>(valorAcrescimoItens.value);
    }
    if (valorDescontoItens.present) {
      map['VALOR_DESCONTO_ITENS'] = Variable<double>(valorDescontoItens.value);
    }
    if (statusVenda.present) {
      map['STATUS_VENDA'] = Variable<String>(statusVenda.value);
    }
    if (nomeCliente.present) {
      map['NOME_CLIENTE'] = Variable<String>(nomeCliente.value);
    }
    if (cpfCnpjCliente.present) {
      map['CPF_CNPJ_CLIENTE'] = Variable<String>(cpfCnpjCliente.value);
    }
    if (cupomCancelado.present) {
      map['CUPOM_CANCELADO'] = Variable<String>(cupomCancelado.value);
    }
    if (hashRegistro.present) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro.value);
    }
    if (tipoOperacao.present) {
      map['TIPO_OPERACAO'] = Variable<String>(tipoOperacao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PdvVendaCabecalhosCompanion(')
      ..write('id: $id, ')
      ..write('idCliente: $idCliente, ')
      ..write('idColaborador: $idColaborador, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('idEcfDav: $idEcfDav, ')
      ..write('idEcfPreVendaCabecalho: $idEcfPreVendaCabecalho, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('cfop: $cfop, ')
      ..write('coo: $coo, ')
      ..write('ccf: $ccf, ')
      ..write('dataVenda: $dataVenda, ')
      ..write('horaVenda: $horaVenda, ')
      ..write('valorVenda: $valorVenda, ')
      ..write('taxaDesconto: $taxaDesconto, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('taxaAcrescimo: $taxaAcrescimo, ')
      ..write('valorAcrescimo: $valorAcrescimo, ')
      ..write('valorFinal: $valorFinal, ')
      ..write('valorRecebido: $valorRecebido, ')
      ..write('valorTroco: $valorTroco, ')
      ..write('valorCancelado: $valorCancelado, ')
      ..write('valorTotalProdutos: $valorTotalProdutos, ')
      ..write('valorTotalDocumento: $valorTotalDocumento, ')
      ..write('valorBaseIcms: $valorBaseIcms, ')
      ..write('valorIcms: $valorIcms, ')
      ..write('valorIcmsOutras: $valorIcmsOutras, ')
      ..write('valorIssqn: $valorIssqn, ')
      ..write('valorPis: $valorPis, ')
      ..write('valorCofins: $valorCofins, ')
      ..write('valorAcrescimoItens: $valorAcrescimoItens, ')
      ..write('valorDescontoItens: $valorDescontoItens, ')
      ..write('statusVenda: $statusVenda, ')
      ..write('nomeCliente: $nomeCliente, ')
      ..write('cpfCnpjCliente: $cpfCnpjCliente, ')
      ..write('cupomCancelado: $cupomCancelado, ')
      ..write('hashRegistro: $hashRegistro, ')
      ..write('tipoOperacao: $tipoOperacao')
      ..write(')'))
        .toString();
  }
}

class $PdvVendaCabecalhosTable extends PdvVendaCabecalhos
    with TableInfo<$PdvVendaCabecalhosTable, PdvVendaCabecalho> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvVendaCabecalhosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idClienteMeta = const VerificationMeta('idCliente');
  @override
  late final GeneratedColumn<int> idCliente = GeneratedColumn<int>(
      'ID_CLIENTE', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES CLIENTE(ID)');
  final VerificationMeta _idColaboradorMeta =
  const VerificationMeta('idColaborador');
  @override
  late final GeneratedColumn<int> idColaborador = GeneratedColumn<int>(
      'ID_COLABORADOR', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES COLABORADOR(ID)');
  final VerificationMeta _idPdvMovimentoMeta =
  const VerificationMeta('idPdvMovimento');
  @override
  late final GeneratedColumn<int> idPdvMovimento = GeneratedColumn<int>(
      'ID_PDV_MOVIMENTO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PDV_MOVIMENTO(ID)');
  final VerificationMeta _idEcfDavMeta = const VerificationMeta('idEcfDav');
  @override
  late final GeneratedColumn<int> idEcfDav = GeneratedColumn<int>(
      'ID_ECF_DAV', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES ECF_DAV(ID)');
  final VerificationMeta _idEcfPreVendaCabecalhoMeta =
  const VerificationMeta('idEcfPreVendaCabecalho');
  @override
  late final GeneratedColumn<int> idEcfPreVendaCabecalho =
  GeneratedColumn<int>('ID_ECF_PRE_VENDA_CABECALHO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints:
      'NULLABLE REFERENCES ECF_PRE_VENDA_CABECALHO(ID)');
  final VerificationMeta _serieEcfMeta = const VerificationMeta('serieEcf');
  @override
  late final GeneratedColumn<String> serieEcf = GeneratedColumn<String>(
      'SERIE_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cfopMeta = const VerificationMeta('cfop');
  @override
  late final GeneratedColumn<int> cfop = GeneratedColumn<int>(
      'CFOP', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _cooMeta = const VerificationMeta('coo');
  @override
  late final GeneratedColumn<int> coo = GeneratedColumn<int>(
      'COO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _ccfMeta = const VerificationMeta('ccf');
  @override
  late final GeneratedColumn<int> ccf = GeneratedColumn<int>(
      'CCF', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _dataVendaMeta = const VerificationMeta('dataVenda');
  @override
  late final GeneratedColumn<DateTime> dataVenda = GeneratedColumn<DateTime>(
      'DATA_VENDA', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaVendaMeta = const VerificationMeta('horaVenda');
  @override
  late final GeneratedColumn<String> horaVenda = GeneratedColumn<String>(
      'HORA_VENDA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorVendaMeta = const VerificationMeta('valorVenda');
  @override
  late final GeneratedColumn<double> valorVenda = GeneratedColumn<double>(
      'VALOR_VENDA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _taxaDescontoMeta =
  const VerificationMeta('taxaDesconto');
  @override
  late final GeneratedColumn<double> taxaDesconto = GeneratedColumn<double>(
      'TAXA_DESCONTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorDescontoMeta =
  const VerificationMeta('valorDesconto');
  @override
  late final GeneratedColumn<double> valorDesconto = GeneratedColumn<double>(
      'VALOR_DESCONTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _taxaAcrescimoMeta =
  const VerificationMeta('taxaAcrescimo');
  @override
  late final GeneratedColumn<double> taxaAcrescimo = GeneratedColumn<double>(
      'TAXA_ACRESCIMO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorAcrescimoMeta =
  const VerificationMeta('valorAcrescimo');
  @override
  late final GeneratedColumn<double> valorAcrescimo = GeneratedColumn<double>(
      'VALOR_ACRESCIMO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorFinalMeta = const VerificationMeta('valorFinal');
  @override
  late final GeneratedColumn<double> valorFinal = GeneratedColumn<double>(
      'VALOR_FINAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorRecebidoMeta =
  const VerificationMeta('valorRecebido');
  @override
  late final GeneratedColumn<double> valorRecebido = GeneratedColumn<double>(
      'VALOR_RECEBIDO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorTrocoMeta = const VerificationMeta('valorTroco');
  @override
  late final GeneratedColumn<double> valorTroco = GeneratedColumn<double>(
      'VALOR_TROCO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorCanceladoMeta =
  const VerificationMeta('valorCancelado');
  @override
  late final GeneratedColumn<double> valorCancelado = GeneratedColumn<double>(
      'VALOR_CANCELADO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorTotalProdutosMeta =
  const VerificationMeta('valorTotalProdutos');
  @override
  late final GeneratedColumn<double> valorTotalProdutos =
  GeneratedColumn<double>('VALOR_TOTAL_PRODUTOS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorTotalDocumentoMeta =
  const VerificationMeta('valorTotalDocumento');
  @override
  late final GeneratedColumn<double> valorTotalDocumento =
  GeneratedColumn<double>('VALOR_TOTAL_DOCUMENTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorBaseIcmsMeta =
  const VerificationMeta('valorBaseIcms');
  @override
  late final GeneratedColumn<double> valorBaseIcms = GeneratedColumn<double>(
      'VALOR_BASE_ICMS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorIcmsMeta = const VerificationMeta('valorIcms');
  @override
  late final GeneratedColumn<double> valorIcms = GeneratedColumn<double>(
      'VALOR_ICMS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorIcmsOutrasMeta =
  const VerificationMeta('valorIcmsOutras');
  @override
  late final GeneratedColumn<double> valorIcmsOutras =
  GeneratedColumn<double>('VALOR_ICMS_OUTRAS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorIssqnMeta = const VerificationMeta('valorIssqn');
  @override
  late final GeneratedColumn<double> valorIssqn = GeneratedColumn<double>(
      'VALOR_ISSQN', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorPisMeta = const VerificationMeta('valorPis');
  @override
  late final GeneratedColumn<double> valorPis = GeneratedColumn<double>(
      'VALOR_PIS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorCofinsMeta =
  const VerificationMeta('valorCofins');
  @override
  late final GeneratedColumn<double> valorCofins = GeneratedColumn<double>(
      'VALOR_COFINS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorAcrescimoItensMeta =
  const VerificationMeta('valorAcrescimoItens');
  @override
  late final GeneratedColumn<double> valorAcrescimoItens =
  GeneratedColumn<double>('VALOR_ACRESCIMO_ITENS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorDescontoItensMeta =
  const VerificationMeta('valorDescontoItens');
  @override
  late final GeneratedColumn<double> valorDescontoItens =
  GeneratedColumn<double>('VALOR_DESCONTO_ITENS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _statusVendaMeta =
  const VerificationMeta('statusVenda');
  @override
  late final GeneratedColumn<String> statusVenda = GeneratedColumn<String>(
      'STATUS_VENDA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _nomeClienteMeta =
  const VerificationMeta('nomeCliente');
  @override
  late final GeneratedColumn<String> nomeCliente = GeneratedColumn<String>(
      'NOME_CLIENTE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cpfCnpjClienteMeta =
  const VerificationMeta('cpfCnpjCliente');
  @override
  late final GeneratedColumn<String> cpfCnpjCliente = GeneratedColumn<String>(
      'CPF_CNPJ_CLIENTE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cupomCanceladoMeta =
  const VerificationMeta('cupomCancelado');
  @override
  late final GeneratedColumn<String> cupomCancelado = GeneratedColumn<String>(
      'CUPOM_CANCELADO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _hashRegistroMeta =
  const VerificationMeta('hashRegistro');
  @override
  late final GeneratedColumn<String> hashRegistro = GeneratedColumn<String>(
      'HASH_REGISTRO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 32),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoOperacaoMeta =
  const VerificationMeta('tipoOperacao');
  @override
  late final GeneratedColumn<String> tipoOperacao = GeneratedColumn<String>(
      'TIPO_OPERACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 3),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idCliente,
    idColaborador,
    idPdvMovimento,
    idEcfDav,
    idEcfPreVendaCabecalho,
    serieEcf,
    cfop,
    coo,
    ccf,
    dataVenda,
    horaVenda,
    valorVenda,
    taxaDesconto,
    valorDesconto,
    taxaAcrescimo,
    valorAcrescimo,
    valorFinal,
    valorRecebido,
    valorTroco,
    valorCancelado,
    valorTotalProdutos,
    valorTotalDocumento,
    valorBaseIcms,
    valorIcms,
    valorIcmsOutras,
    valorIssqn,
    valorPis,
    valorCofins,
    valorAcrescimoItens,
    valorDescontoItens,
    statusVenda,
    nomeCliente,
    cpfCnpjCliente,
    cupomCancelado,
    hashRegistro,
    tipoOperacao
  ];
  @override
  String get aliasedName => _alias ?? 'PDV_VENDA_CABECALHO';
  @override
  String get actualTableName => 'PDV_VENDA_CABECALHO';
  @override
  VerificationContext validateIntegrity(Insertable<PdvVendaCabecalho> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_CLIENTE')) {
      context.handle(_idClienteMeta,
          idCliente.isAcceptableOrUnknown(data['ID_CLIENTE']!, _idClienteMeta));
    }
    if (data.containsKey('ID_COLABORADOR')) {
      context.handle(
          _idColaboradorMeta,
          idColaborador.isAcceptableOrUnknown(
              data['ID_COLABORADOR']!, _idColaboradorMeta));
    }
    if (data.containsKey('ID_PDV_MOVIMENTO')) {
      context.handle(
          _idPdvMovimentoMeta,
          idPdvMovimento.isAcceptableOrUnknown(
              data['ID_PDV_MOVIMENTO']!, _idPdvMovimentoMeta));
    }
    if (data.containsKey('ID_ECF_DAV')) {
      context.handle(_idEcfDavMeta,
          idEcfDav.isAcceptableOrUnknown(data['ID_ECF_DAV']!, _idEcfDavMeta));
    }
    if (data.containsKey('ID_ECF_PRE_VENDA_CABECALHO')) {
      context.handle(
          _idEcfPreVendaCabecalhoMeta,
          idEcfPreVendaCabecalho.isAcceptableOrUnknown(
              data['ID_ECF_PRE_VENDA_CABECALHO']!,
              _idEcfPreVendaCabecalhoMeta));
    }
    if (data.containsKey('SERIE_ECF')) {
      context.handle(_serieEcfMeta,
          serieEcf.isAcceptableOrUnknown(data['SERIE_ECF']!, _serieEcfMeta));
    }
    if (data.containsKey('CFOP')) {
      context.handle(
          _cfopMeta, cfop.isAcceptableOrUnknown(data['CFOP']!, _cfopMeta));
    }
    if (data.containsKey('COO')) {
      context.handle(
          _cooMeta, coo.isAcceptableOrUnknown(data['COO']!, _cooMeta));
    }
    if (data.containsKey('CCF')) {
      context.handle(
          _ccfMeta, ccf.isAcceptableOrUnknown(data['CCF']!, _ccfMeta));
    }
    if (data.containsKey('DATA_VENDA')) {
      context.handle(_dataVendaMeta,
          dataVenda.isAcceptableOrUnknown(data['DATA_VENDA']!, _dataVendaMeta));
    }
    if (data.containsKey('HORA_VENDA')) {
      context.handle(_horaVendaMeta,
          horaVenda.isAcceptableOrUnknown(data['HORA_VENDA']!, _horaVendaMeta));
    }
    if (data.containsKey('VALOR_VENDA')) {
      context.handle(
          _valorVendaMeta,
          valorVenda.isAcceptableOrUnknown(
              data['VALOR_VENDA']!, _valorVendaMeta));
    }
    if (data.containsKey('TAXA_DESCONTO')) {
      context.handle(
          _taxaDescontoMeta,
          taxaDesconto.isAcceptableOrUnknown(
              data['TAXA_DESCONTO']!, _taxaDescontoMeta));
    }
    if (data.containsKey('VALOR_DESCONTO')) {
      context.handle(
          _valorDescontoMeta,
          valorDesconto.isAcceptableOrUnknown(
              data['VALOR_DESCONTO']!, _valorDescontoMeta));
    }
    if (data.containsKey('TAXA_ACRESCIMO')) {
      context.handle(
          _taxaAcrescimoMeta,
          taxaAcrescimo.isAcceptableOrUnknown(
              data['TAXA_ACRESCIMO']!, _taxaAcrescimoMeta));
    }
    if (data.containsKey('VALOR_ACRESCIMO')) {
      context.handle(
          _valorAcrescimoMeta,
          valorAcrescimo.isAcceptableOrUnknown(
              data['VALOR_ACRESCIMO']!, _valorAcrescimoMeta));
    }
    if (data.containsKey('VALOR_FINAL')) {
      context.handle(
          _valorFinalMeta,
          valorFinal.isAcceptableOrUnknown(
              data['VALOR_FINAL']!, _valorFinalMeta));
    }
    if (data.containsKey('VALOR_RECEBIDO')) {
      context.handle(
          _valorRecebidoMeta,
          valorRecebido.isAcceptableOrUnknown(
              data['VALOR_RECEBIDO']!, _valorRecebidoMeta));
    }
    if (data.containsKey('VALOR_TROCO')) {
      context.handle(
          _valorTrocoMeta,
          valorTroco.isAcceptableOrUnknown(
              data['VALOR_TROCO']!, _valorTrocoMeta));
    }
    if (data.containsKey('VALOR_CANCELADO')) {
      context.handle(
          _valorCanceladoMeta,
          valorCancelado.isAcceptableOrUnknown(
              data['VALOR_CANCELADO']!, _valorCanceladoMeta));
    }
    if (data.containsKey('VALOR_TOTAL_PRODUTOS')) {
      context.handle(
          _valorTotalProdutosMeta,
          valorTotalProdutos.isAcceptableOrUnknown(
              data['VALOR_TOTAL_PRODUTOS']!, _valorTotalProdutosMeta));
    }
    if (data.containsKey('VALOR_TOTAL_DOCUMENTO')) {
      context.handle(
          _valorTotalDocumentoMeta,
          valorTotalDocumento.isAcceptableOrUnknown(
              data['VALOR_TOTAL_DOCUMENTO']!, _valorTotalDocumentoMeta));
    }
    if (data.containsKey('VALOR_BASE_ICMS')) {
      context.handle(
          _valorBaseIcmsMeta,
          valorBaseIcms.isAcceptableOrUnknown(
              data['VALOR_BASE_ICMS']!, _valorBaseIcmsMeta));
    }
    if (data.containsKey('VALOR_ICMS')) {
      context.handle(_valorIcmsMeta,
          valorIcms.isAcceptableOrUnknown(data['VALOR_ICMS']!, _valorIcmsMeta));
    }
    if (data.containsKey('VALOR_ICMS_OUTRAS')) {
      context.handle(
          _valorIcmsOutrasMeta,
          valorIcmsOutras.isAcceptableOrUnknown(
              data['VALOR_ICMS_OUTRAS']!, _valorIcmsOutrasMeta));
    }
    if (data.containsKey('VALOR_ISSQN')) {
      context.handle(
          _valorIssqnMeta,
          valorIssqn.isAcceptableOrUnknown(
              data['VALOR_ISSQN']!, _valorIssqnMeta));
    }
    if (data.containsKey('VALOR_PIS')) {
      context.handle(_valorPisMeta,
          valorPis.isAcceptableOrUnknown(data['VALOR_PIS']!, _valorPisMeta));
    }
    if (data.containsKey('VALOR_COFINS')) {
      context.handle(
          _valorCofinsMeta,
          valorCofins.isAcceptableOrUnknown(
              data['VALOR_COFINS']!, _valorCofinsMeta));
    }
    if (data.containsKey('VALOR_ACRESCIMO_ITENS')) {
      context.handle(
          _valorAcrescimoItensMeta,
          valorAcrescimoItens.isAcceptableOrUnknown(
              data['VALOR_ACRESCIMO_ITENS']!, _valorAcrescimoItensMeta));
    }
    if (data.containsKey('VALOR_DESCONTO_ITENS')) {
      context.handle(
          _valorDescontoItensMeta,
          valorDescontoItens.isAcceptableOrUnknown(
              data['VALOR_DESCONTO_ITENS']!, _valorDescontoItensMeta));
    }
    if (data.containsKey('STATUS_VENDA')) {
      context.handle(
          _statusVendaMeta,
          statusVenda.isAcceptableOrUnknown(
              data['STATUS_VENDA']!, _statusVendaMeta));
    }
    if (data.containsKey('NOME_CLIENTE')) {
      context.handle(
          _nomeClienteMeta,
          nomeCliente.isAcceptableOrUnknown(
              data['NOME_CLIENTE']!, _nomeClienteMeta));
    }
    if (data.containsKey('CPF_CNPJ_CLIENTE')) {
      context.handle(
          _cpfCnpjClienteMeta,
          cpfCnpjCliente.isAcceptableOrUnknown(
              data['CPF_CNPJ_CLIENTE']!, _cpfCnpjClienteMeta));
    }
    if (data.containsKey('CUPOM_CANCELADO')) {
      context.handle(
          _cupomCanceladoMeta,
          cupomCancelado.isAcceptableOrUnknown(
              data['CUPOM_CANCELADO']!, _cupomCanceladoMeta));
    }
    if (data.containsKey('HASH_REGISTRO')) {
      context.handle(
          _hashRegistroMeta,
          hashRegistro.isAcceptableOrUnknown(
              data['HASH_REGISTRO']!, _hashRegistroMeta));
    }
    if (data.containsKey('TIPO_OPERACAO')) {
      context.handle(
          _tipoOperacaoMeta,
          tipoOperacao.isAcceptableOrUnknown(
              data['TIPO_OPERACAO']!, _tipoOperacaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PdvVendaCabecalho map(Map<String, dynamic> data, {String? tablePrefix}) {
    return PdvVendaCabecalho.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvVendaCabecalhosTable createAlias(String alias) {
    return $PdvVendaCabecalhosTable(attachedDatabase, alias);
  }
}
