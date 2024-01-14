// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ContasReceber extends DataClass implements Insertable<ContasReceber> {
  final int? id;
  final int? idCliente;
  final int? idPdvVendaCabecalho;
  final DateTime? dataLancamento;
  final DateTime? dataVencimento;
  final DateTime? dataRecebimento;
  final double? valorAReceber;
  final double? taxaJuro;
  final double? taxaMulta;
  final double? taxaDesconto;
  final double? valorJuro;
  final double? valorMulta;
  final double? valorDesconto;
  final double? valorRecebido;
  final String? numeroDocumento;
  final String? historico;
  final String? statusRecebimento;
  ContasReceber(
      {this.id,
        this.idCliente,
        this.idPdvVendaCabecalho,
        this.dataLancamento,
        this.dataVencimento,
        this.dataRecebimento,
        this.valorAReceber,
        this.taxaJuro,
        this.taxaMulta,
        this.taxaDesconto,
        this.valorJuro,
        this.valorMulta,
        this.valorDesconto,
        this.valorRecebido,
        this.numeroDocumento,
        this.historico,
        this.statusRecebimento});
  factory ContasReceber.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ContasReceber(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idCliente: ValueSqlType.intType(data['${effectivePrefix}ID_CLIENTE']),
      idPdvVendaCabecalho: ValueSqlType.intType(
          data['${effectivePrefix}ID_PDV_VENDA_CABECALHO']),
      dataLancamento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_LANCAMENTO']),
      dataVencimento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_VENCIMENTO']),
      dataRecebimento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_RECEBIMENTO']),
      valorAReceber: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_A_RECEBER']),
      taxaJuro: ValueSqlType.doubleType(data['${effectivePrefix}TAXA_JURO']),
      taxaMulta: ValueSqlType.doubleType(data['${effectivePrefix}TAXA_MULTA']),
      taxaDesconto: ValueSqlType.doubleType(data['${effectivePrefix}TAXA_DESCONTO']),
      valorJuro: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_JURO']),
      valorMulta: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_MULTA']),
      valorDesconto: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_DESCONTO']),
      valorRecebido: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_RECEBIDO']),
      numeroDocumento: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_DOCUMENTO']),
      historico: ValueSqlType.stringType(data['${effectivePrefix}HISTORICO']),
      statusRecebimento: ValueSqlType.stringType(
          data['${effectivePrefix}STATUS_RECEBIMENTO']),
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
    if (!nullToAbsent || idPdvVendaCabecalho != null) {
      map['ID_PDV_VENDA_CABECALHO'] = Variable<int>(idPdvVendaCabecalho);
    }
    if (!nullToAbsent || dataLancamento != null) {
      map['DATA_LANCAMENTO'] = Variable<DateTime>(dataLancamento);
    }
    if (!nullToAbsent || dataVencimento != null) {
      map['DATA_VENCIMENTO'] = Variable<DateTime>(dataVencimento);
    }
    if (!nullToAbsent || dataRecebimento != null) {
      map['DATA_RECEBIMENTO'] = Variable<DateTime>(dataRecebimento);
    }
    if (!nullToAbsent || valorAReceber != null) {
      map['VALOR_A_RECEBER'] = Variable<double>(valorAReceber);
    }
    if (!nullToAbsent || taxaJuro != null) {
      map['TAXA_JURO'] = Variable<double>(taxaJuro);
    }
    if (!nullToAbsent || taxaMulta != null) {
      map['TAXA_MULTA'] = Variable<double>(taxaMulta);
    }
    if (!nullToAbsent || taxaDesconto != null) {
      map['TAXA_DESCONTO'] = Variable<double>(taxaDesconto);
    }
    if (!nullToAbsent || valorJuro != null) {
      map['VALOR_JURO'] = Variable<double>(valorJuro);
    }
    if (!nullToAbsent || valorMulta != null) {
      map['VALOR_MULTA'] = Variable<double>(valorMulta);
    }
    if (!nullToAbsent || valorDesconto != null) {
      map['VALOR_DESCONTO'] = Variable<double>(valorDesconto);
    }
    if (!nullToAbsent || valorRecebido != null) {
      map['VALOR_RECEBIDO'] = Variable<double>(valorRecebido);
    }
    if (!nullToAbsent || numeroDocumento != null) {
      map['NUMERO_DOCUMENTO'] = Variable<String>(numeroDocumento);
    }
    if (!nullToAbsent || historico != null) {
      map['HISTORICO'] = Variable<String>(historico);
    }
    if (!nullToAbsent || statusRecebimento != null) {
      map['STATUS_RECEBIMENTO'] = Variable<String>(statusRecebimento);
    }
    return map;
  }

  ContasRecebersCompanion toCompanion(bool nullToAbsent) {
    return ContasRecebersCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idCliente: idCliente == null && nullToAbsent
          ? const Value.absent()
          : Value(idCliente),
      idPdvVendaCabecalho: idPdvVendaCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvVendaCabecalho),
      dataLancamento: dataLancamento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataLancamento),
      dataVencimento: dataVencimento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataVencimento),
      dataRecebimento: dataRecebimento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataRecebimento),
      valorAReceber: valorAReceber == null && nullToAbsent
          ? const Value.absent()
          : Value(valorAReceber),
      taxaJuro: taxaJuro == null && nullToAbsent
          ? const Value.absent()
          : Value(taxaJuro),
      taxaMulta: taxaMulta == null && nullToAbsent
          ? const Value.absent()
          : Value(taxaMulta),
      taxaDesconto: taxaDesconto == null && nullToAbsent
          ? const Value.absent()
          : Value(taxaDesconto),
      valorJuro: valorJuro == null && nullToAbsent
          ? const Value.absent()
          : Value(valorJuro),
      valorMulta: valorMulta == null && nullToAbsent
          ? const Value.absent()
          : Value(valorMulta),
      valorDesconto: valorDesconto == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDesconto),
      valorRecebido: valorRecebido == null && nullToAbsent
          ? const Value.absent()
          : Value(valorRecebido),
      numeroDocumento: numeroDocumento == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroDocumento),
      historico: historico == null && nullToAbsent
          ? const Value.absent()
          : Value(historico),
      statusRecebimento: statusRecebimento == null && nullToAbsent
          ? const Value.absent()
          : Value(statusRecebimento),
    );
  }

  factory ContasReceber.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ContasReceber(
      id: serializer.fromJson<int?>(json['id']),
      idCliente: serializer.fromJson<int?>(json['idCliente']),
      idPdvVendaCabecalho:
      serializer.fromJson<int?>(json['idPdvVendaCabecalho']),
      dataLancamento: serializer.fromJson<DateTime?>(json['dataLancamento']),
      dataVencimento: serializer.fromJson<DateTime?>(json['dataVencimento']),
      dataRecebimento: serializer.fromJson<DateTime?>(json['dataRecebimento']),
      valorAReceber: serializer.fromJson<double?>(json['valorAReceber']),
      taxaJuro: serializer.fromJson<double?>(json['taxaJuro']),
      taxaMulta: serializer.fromJson<double?>(json['taxaMulta']),
      taxaDesconto: serializer.fromJson<double?>(json['taxaDesconto']),
      valorJuro: serializer.fromJson<double?>(json['valorJuro']),
      valorMulta: serializer.fromJson<double?>(json['valorMulta']),
      valorDesconto: serializer.fromJson<double?>(json['valorDesconto']),
      valorRecebido: serializer.fromJson<double?>(json['valorRecebido']),
      numeroDocumento: serializer.fromJson<String?>(json['numeroDocumento']),
      historico: serializer.fromJson<String?>(json['historico']),
      statusRecebimento:
      serializer.fromJson<String?>(json['statusRecebimento']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idCliente': serializer.toJson<int?>(idCliente),
      'idPdvVendaCabecalho': serializer.toJson<int?>(idPdvVendaCabecalho),
      'dataLancamento': serializer.toJson<DateTime?>(dataLancamento),
      'dataVencimento': serializer.toJson<DateTime?>(dataVencimento),
      'dataRecebimento': serializer.toJson<DateTime?>(dataRecebimento),
      'valorAReceber': serializer.toJson<double?>(valorAReceber),
      'taxaJuro': serializer.toJson<double?>(taxaJuro),
      'taxaMulta': serializer.toJson<double?>(taxaMulta),
      'taxaDesconto': serializer.toJson<double?>(taxaDesconto),
      'valorJuro': serializer.toJson<double?>(valorJuro),
      'valorMulta': serializer.toJson<double?>(valorMulta),
      'valorDesconto': serializer.toJson<double?>(valorDesconto),
      'valorRecebido': serializer.toJson<double?>(valorRecebido),
      'numeroDocumento': serializer.toJson<String?>(numeroDocumento),
      'historico': serializer.toJson<String?>(historico),
      'statusRecebimento': serializer.toJson<String?>(statusRecebimento),
    };
  }

  ContasReceber copyWith(
      {int? id,
        int? idCliente,
        int? idPdvVendaCabecalho,
        DateTime? dataLancamento,
        DateTime? dataVencimento,
        DateTime? dataRecebimento,
        double? valorAReceber,
        double? taxaJuro,
        double? taxaMulta,
        double? taxaDesconto,
        double? valorJuro,
        double? valorMulta,
        double? valorDesconto,
        double? valorRecebido,
        String? numeroDocumento,
        String? historico,
        String? statusRecebimento}) =>
      ContasReceber(
        id: id ?? this.id,
        idCliente: idCliente ?? this.idCliente,
        idPdvVendaCabecalho: idPdvVendaCabecalho ?? this.idPdvVendaCabecalho,
        dataLancamento: dataLancamento ?? this.dataLancamento,
        dataVencimento: dataVencimento ?? this.dataVencimento,
        dataRecebimento: dataRecebimento ?? this.dataRecebimento,
        valorAReceber: valorAReceber ?? this.valorAReceber,
        taxaJuro: taxaJuro ?? this.taxaJuro,
        taxaMulta: taxaMulta ?? this.taxaMulta,
        taxaDesconto: taxaDesconto ?? this.taxaDesconto,
        valorJuro: valorJuro ?? this.valorJuro,
        valorMulta: valorMulta ?? this.valorMulta,
        valorDesconto: valorDesconto ?? this.valorDesconto,
        valorRecebido: valorRecebido ?? this.valorRecebido,
        numeroDocumento: numeroDocumento ?? this.numeroDocumento,
        historico: historico ?? this.historico,
        statusRecebimento: statusRecebimento ?? this.statusRecebimento,
      );
  @override
  String toString() {
    return (StringBuffer('ContasReceber(')
      ..write('id: $id, ')
      ..write('idCliente: $idCliente, ')
      ..write('idPdvVendaCabecalho: $idPdvVendaCabecalho, ')
      ..write('dataLancamento: $dataLancamento, ')
      ..write('dataVencimento: $dataVencimento, ')
      ..write('dataRecebimento: $dataRecebimento, ')
      ..write('valorAReceber: $valorAReceber, ')
      ..write('taxaJuro: $taxaJuro, ')
      ..write('taxaMulta: $taxaMulta, ')
      ..write('taxaDesconto: $taxaDesconto, ')
      ..write('valorJuro: $valorJuro, ')
      ..write('valorMulta: $valorMulta, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('valorRecebido: $valorRecebido, ')
      ..write('numeroDocumento: $numeroDocumento, ')
      ..write('historico: $historico, ')
      ..write('statusRecebimento: $statusRecebimento')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idCliente,
      idPdvVendaCabecalho,
      dataLancamento,
      dataVencimento,
      dataRecebimento,
      valorAReceber,
      taxaJuro,
      taxaMulta,
      taxaDesconto,
      valorJuro,
      valorMulta,
      valorDesconto,
      valorRecebido,
      numeroDocumento,
      historico,
      statusRecebimento);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ContasReceber &&
              other.id == id &&
              other.idCliente == idCliente &&
              other.idPdvVendaCabecalho == idPdvVendaCabecalho &&
              other.dataLancamento == dataLancamento &&
              other.dataVencimento == dataVencimento &&
              other.dataRecebimento == dataRecebimento &&
              other.valorAReceber == valorAReceber &&
              other.taxaJuro == taxaJuro &&
              other.taxaMulta == taxaMulta &&
              other.taxaDesconto == taxaDesconto &&
              other.valorJuro == valorJuro &&
              other.valorMulta == valorMulta &&
              other.valorDesconto == valorDesconto &&
              other.valorRecebido == valorRecebido &&
              other.numeroDocumento == numeroDocumento &&
              other.historico == historico &&
              other.statusRecebimento == statusRecebimento);
}

class ContasRecebersCompanion extends UpdateCompanion<ContasReceber> {
  final Value<int?> id;
  final Value<int?> idCliente;
  final Value<int?> idPdvVendaCabecalho;
  final Value<DateTime?> dataLancamento;
  final Value<DateTime?> dataVencimento;
  final Value<DateTime?> dataRecebimento;
  final Value<double?> valorAReceber;
  final Value<double?> taxaJuro;
  final Value<double?> taxaMulta;
  final Value<double?> taxaDesconto;
  final Value<double?> valorJuro;
  final Value<double?> valorMulta;
  final Value<double?> valorDesconto;
  final Value<double?> valorRecebido;
  final Value<String?> numeroDocumento;
  final Value<String?> historico;
  final Value<String?> statusRecebimento;
  const ContasRecebersCompanion({
    this.id = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.idPdvVendaCabecalho = const Value.absent(),
    this.dataLancamento = const Value.absent(),
    this.dataVencimento = const Value.absent(),
    this.dataRecebimento = const Value.absent(),
    this.valorAReceber = const Value.absent(),
    this.taxaJuro = const Value.absent(),
    this.taxaMulta = const Value.absent(),
    this.taxaDesconto = const Value.absent(),
    this.valorJuro = const Value.absent(),
    this.valorMulta = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.valorRecebido = const Value.absent(),
    this.numeroDocumento = const Value.absent(),
    this.historico = const Value.absent(),
    this.statusRecebimento = const Value.absent(),
  });
  ContasRecebersCompanion.insert({
    this.id = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.idPdvVendaCabecalho = const Value.absent(),
    this.dataLancamento = const Value.absent(),
    this.dataVencimento = const Value.absent(),
    this.dataRecebimento = const Value.absent(),
    this.valorAReceber = const Value.absent(),
    this.taxaJuro = const Value.absent(),
    this.taxaMulta = const Value.absent(),
    this.taxaDesconto = const Value.absent(),
    this.valorJuro = const Value.absent(),
    this.valorMulta = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.valorRecebido = const Value.absent(),
    this.numeroDocumento = const Value.absent(),
    this.historico = const Value.absent(),
    this.statusRecebimento = const Value.absent(),
  });
  static Insertable<ContasReceber> custom({
    Expression<int>? id,
    Expression<int>? idCliente,
    Expression<int>? idPdvVendaCabecalho,
    Expression<DateTime>? dataLancamento,
    Expression<DateTime>? dataVencimento,
    Expression<DateTime>? dataRecebimento,
    Expression<double>? valorAReceber,
    Expression<double>? taxaJuro,
    Expression<double>? taxaMulta,
    Expression<double>? taxaDesconto,
    Expression<double>? valorJuro,
    Expression<double>? valorMulta,
    Expression<double>? valorDesconto,
    Expression<double>? valorRecebido,
    Expression<String>? numeroDocumento,
    Expression<String>? historico,
    Expression<String>? statusRecebimento,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idCliente != null) 'ID_CLIENTE': idCliente,
      if (idPdvVendaCabecalho != null)
        'ID_PDV_VENDA_CABECALHO': idPdvVendaCabecalho,
      if (dataLancamento != null) 'DATA_LANCAMENTO': dataLancamento,
      if (dataVencimento != null) 'DATA_VENCIMENTO': dataVencimento,
      if (dataRecebimento != null) 'DATA_RECEBIMENTO': dataRecebimento,
      if (valorAReceber != null) 'VALOR_A_RECEBER': valorAReceber,
      if (taxaJuro != null) 'TAXA_JURO': taxaJuro,
      if (taxaMulta != null) 'TAXA_MULTA': taxaMulta,
      if (taxaDesconto != null) 'TAXA_DESCONTO': taxaDesconto,
      if (valorJuro != null) 'VALOR_JURO': valorJuro,
      if (valorMulta != null) 'VALOR_MULTA': valorMulta,
      if (valorDesconto != null) 'VALOR_DESCONTO': valorDesconto,
      if (valorRecebido != null) 'VALOR_RECEBIDO': valorRecebido,
      if (numeroDocumento != null) 'NUMERO_DOCUMENTO': numeroDocumento,
      if (historico != null) 'HISTORICO': historico,
      if (statusRecebimento != null) 'STATUS_RECEBIMENTO': statusRecebimento,
    });
  }

  ContasRecebersCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idCliente,
        Value<int?>? idPdvVendaCabecalho,
        Value<DateTime?>? dataLancamento,
        Value<DateTime?>? dataVencimento,
        Value<DateTime?>? dataRecebimento,
        Value<double?>? valorAReceber,
        Value<double?>? taxaJuro,
        Value<double?>? taxaMulta,
        Value<double?>? taxaDesconto,
        Value<double?>? valorJuro,
        Value<double?>? valorMulta,
        Value<double?>? valorDesconto,
        Value<double?>? valorRecebido,
        Value<String?>? numeroDocumento,
        Value<String?>? historico,
        Value<String?>? statusRecebimento}) {
    return ContasRecebersCompanion(
      id: id ?? this.id,
      idCliente: idCliente ?? this.idCliente,
      idPdvVendaCabecalho: idPdvVendaCabecalho ?? this.idPdvVendaCabecalho,
      dataLancamento: dataLancamento ?? this.dataLancamento,
      dataVencimento: dataVencimento ?? this.dataVencimento,
      dataRecebimento: dataRecebimento ?? this.dataRecebimento,
      valorAReceber: valorAReceber ?? this.valorAReceber,
      taxaJuro: taxaJuro ?? this.taxaJuro,
      taxaMulta: taxaMulta ?? this.taxaMulta,
      taxaDesconto: taxaDesconto ?? this.taxaDesconto,
      valorJuro: valorJuro ?? this.valorJuro,
      valorMulta: valorMulta ?? this.valorMulta,
      valorDesconto: valorDesconto ?? this.valorDesconto,
      valorRecebido: valorRecebido ?? this.valorRecebido,
      numeroDocumento: numeroDocumento ?? this.numeroDocumento,
      historico: historico ?? this.historico,
      statusRecebimento: statusRecebimento ?? this.statusRecebimento,
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
    if (idPdvVendaCabecalho.present) {
      map['ID_PDV_VENDA_CABECALHO'] = Variable<int>(idPdvVendaCabecalho.value);
    }
    if (dataLancamento.present) {
      map['DATA_LANCAMENTO'] = Variable<DateTime>(dataLancamento.value);
    }
    if (dataVencimento.present) {
      map['DATA_VENCIMENTO'] = Variable<DateTime>(dataVencimento.value);
    }
    if (dataRecebimento.present) {
      map['DATA_RECEBIMENTO'] = Variable<DateTime>(dataRecebimento.value);
    }
    if (valorAReceber.present) {
      map['VALOR_A_RECEBER'] = Variable<double>(valorAReceber.value);
    }
    if (taxaJuro.present) {
      map['TAXA_JURO'] = Variable<double>(taxaJuro.value);
    }
    if (taxaMulta.present) {
      map['TAXA_MULTA'] = Variable<double>(taxaMulta.value);
    }
    if (taxaDesconto.present) {
      map['TAXA_DESCONTO'] = Variable<double>(taxaDesconto.value);
    }
    if (valorJuro.present) {
      map['VALOR_JURO'] = Variable<double>(valorJuro.value);
    }
    if (valorMulta.present) {
      map['VALOR_MULTA'] = Variable<double>(valorMulta.value);
    }
    if (valorDesconto.present) {
      map['VALOR_DESCONTO'] = Variable<double>(valorDesconto.value);
    }
    if (valorRecebido.present) {
      map['VALOR_RECEBIDO'] = Variable<double>(valorRecebido.value);
    }
    if (numeroDocumento.present) {
      map['NUMERO_DOCUMENTO'] = Variable<String>(numeroDocumento.value);
    }
    if (historico.present) {
      map['HISTORICO'] = Variable<String>(historico.value);
    }
    if (statusRecebimento.present) {
      map['STATUS_RECEBIMENTO'] = Variable<String>(statusRecebimento.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ContasRecebersCompanion(')
      ..write('id: $id, ')
      ..write('idCliente: $idCliente, ')
      ..write('idPdvVendaCabecalho: $idPdvVendaCabecalho, ')
      ..write('dataLancamento: $dataLancamento, ')
      ..write('dataVencimento: $dataVencimento, ')
      ..write('dataRecebimento: $dataRecebimento, ')
      ..write('valorAReceber: $valorAReceber, ')
      ..write('taxaJuro: $taxaJuro, ')
      ..write('taxaMulta: $taxaMulta, ')
      ..write('taxaDesconto: $taxaDesconto, ')
      ..write('valorJuro: $valorJuro, ')
      ..write('valorMulta: $valorMulta, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('valorRecebido: $valorRecebido, ')
      ..write('numeroDocumento: $numeroDocumento, ')
      ..write('historico: $historico, ')
      ..write('statusRecebimento: $statusRecebimento')
      ..write(')'))
        .toString();
  }
}

class $ContasRecebersTable extends ContasRecebers
    with TableInfo<$ContasRecebersTable, ContasReceber> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ContasRecebersTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _idPdvVendaCabecalhoMeta =
  const VerificationMeta('idPdvVendaCabecalho');
  @override
  late final GeneratedColumn<int> idPdvVendaCabecalho = GeneratedColumn<int>(
      'ID_PDV_VENDA_CABECALHO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PDV_VENDA_CABECALHO(ID)');
  final VerificationMeta _dataLancamentoMeta =
  const VerificationMeta('dataLancamento');
  @override
  late final GeneratedColumn<DateTime> dataLancamento =
  GeneratedColumn<DateTime>('DATA_LANCAMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _dataVencimentoMeta =
  const VerificationMeta('dataVencimento');
  @override
  late final GeneratedColumn<DateTime> dataVencimento =
  GeneratedColumn<DateTime>('DATA_VENCIMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _dataRecebimentoMeta =
  const VerificationMeta('dataRecebimento');
  @override
  late final GeneratedColumn<DateTime> dataRecebimento =
  GeneratedColumn<DateTime>('DATA_RECEBIMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _valorAReceberMeta =
  const VerificationMeta('valorAReceber');
  @override
  late final GeneratedColumn<double> valorAReceber = GeneratedColumn<double>(
      'VALOR_A_RECEBER', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _taxaJuroMeta = const VerificationMeta('taxaJuro');
  @override
  late final GeneratedColumn<double> taxaJuro = GeneratedColumn<double>(
      'TAXA_JURO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _taxaMultaMeta = const VerificationMeta('taxaMulta');
  @override
  late final GeneratedColumn<double> taxaMulta = GeneratedColumn<double>(
      'TAXA_MULTA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _taxaDescontoMeta =
  const VerificationMeta('taxaDesconto');
  @override
  late final GeneratedColumn<double> taxaDesconto = GeneratedColumn<double>(
      'TAXA_DESCONTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorJuroMeta = const VerificationMeta('valorJuro');
  @override
  late final GeneratedColumn<double> valorJuro = GeneratedColumn<double>(
      'VALOR_JURO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorMultaMeta = const VerificationMeta('valorMulta');
  @override
  late final GeneratedColumn<double> valorMulta = GeneratedColumn<double>(
      'VALOR_MULTA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorDescontoMeta =
  const VerificationMeta('valorDesconto');
  @override
  late final GeneratedColumn<double> valorDesconto = GeneratedColumn<double>(
      'VALOR_DESCONTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorRecebidoMeta =
  const VerificationMeta('valorRecebido');
  @override
  late final GeneratedColumn<double> valorRecebido = GeneratedColumn<double>(
      'VALOR_RECEBIDO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _numeroDocumentoMeta =
  const VerificationMeta('numeroDocumento');
  @override
  late final GeneratedColumn<String> numeroDocumento =
  GeneratedColumn<String>('NUMERO_DOCUMENTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 50),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _historicoMeta = const VerificationMeta('historico');
  @override
  late final GeneratedColumn<String> historico = GeneratedColumn<String>(
      'HISTORICO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _statusRecebimentoMeta =
  const VerificationMeta('statusRecebimento');
  @override
  late final GeneratedColumn<String> statusRecebimento =
  GeneratedColumn<String>('STATUS_RECEBIMENTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idCliente,
    idPdvVendaCabecalho,
    dataLancamento,
    dataVencimento,
    dataRecebimento,
    valorAReceber,
    taxaJuro,
    taxaMulta,
    taxaDesconto,
    valorJuro,
    valorMulta,
    valorDesconto,
    valorRecebido,
    numeroDocumento,
    historico,
    statusRecebimento
  ];
  @override
  String get aliasedName => _alias ?? 'CONTAS_RECEBER';
  @override
  String get actualTableName => 'CONTAS_RECEBER';
  @override
  VerificationContext validateIntegrity(Insertable<ContasReceber> instance,
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
    if (data.containsKey('ID_PDV_VENDA_CABECALHO')) {
      context.handle(
          _idPdvVendaCabecalhoMeta,
          idPdvVendaCabecalho.isAcceptableOrUnknown(
              data['ID_PDV_VENDA_CABECALHO']!, _idPdvVendaCabecalhoMeta));
    }
    if (data.containsKey('DATA_LANCAMENTO')) {
      context.handle(
          _dataLancamentoMeta,
          dataLancamento.isAcceptableOrUnknown(
              data['DATA_LANCAMENTO']!, _dataLancamentoMeta));
    }
    if (data.containsKey('DATA_VENCIMENTO')) {
      context.handle(
          _dataVencimentoMeta,
          dataVencimento.isAcceptableOrUnknown(
              data['DATA_VENCIMENTO']!, _dataVencimentoMeta));
    }
    if (data.containsKey('DATA_RECEBIMENTO')) {
      context.handle(
          _dataRecebimentoMeta,
          dataRecebimento.isAcceptableOrUnknown(
              data['DATA_RECEBIMENTO']!, _dataRecebimentoMeta));
    }
    if (data.containsKey('VALOR_A_RECEBER')) {
      context.handle(
          _valorAReceberMeta,
          valorAReceber.isAcceptableOrUnknown(
              data['VALOR_A_RECEBER']!, _valorAReceberMeta));
    }
    if (data.containsKey('TAXA_JURO')) {
      context.handle(_taxaJuroMeta,
          taxaJuro.isAcceptableOrUnknown(data['TAXA_JURO']!, _taxaJuroMeta));
    }
    if (data.containsKey('TAXA_MULTA')) {
      context.handle(_taxaMultaMeta,
          taxaMulta.isAcceptableOrUnknown(data['TAXA_MULTA']!, _taxaMultaMeta));
    }
    if (data.containsKey('TAXA_DESCONTO')) {
      context.handle(
          _taxaDescontoMeta,
          taxaDesconto.isAcceptableOrUnknown(
              data['TAXA_DESCONTO']!, _taxaDescontoMeta));
    }
    if (data.containsKey('VALOR_JURO')) {
      context.handle(_valorJuroMeta,
          valorJuro.isAcceptableOrUnknown(data['VALOR_JURO']!, _valorJuroMeta));
    }
    if (data.containsKey('VALOR_MULTA')) {
      context.handle(
          _valorMultaMeta,
          valorMulta.isAcceptableOrUnknown(
              data['VALOR_MULTA']!, _valorMultaMeta));
    }
    if (data.containsKey('VALOR_DESCONTO')) {
      context.handle(
          _valorDescontoMeta,
          valorDesconto.isAcceptableOrUnknown(
              data['VALOR_DESCONTO']!, _valorDescontoMeta));
    }
    if (data.containsKey('VALOR_RECEBIDO')) {
      context.handle(
          _valorRecebidoMeta,
          valorRecebido.isAcceptableOrUnknown(
              data['VALOR_RECEBIDO']!, _valorRecebidoMeta));
    }
    if (data.containsKey('NUMERO_DOCUMENTO')) {
      context.handle(
          _numeroDocumentoMeta,
          numeroDocumento.isAcceptableOrUnknown(
              data['NUMERO_DOCUMENTO']!, _numeroDocumentoMeta));
    }
    if (data.containsKey('HISTORICO')) {
      context.handle(_historicoMeta,
          historico.isAcceptableOrUnknown(data['HISTORICO']!, _historicoMeta));
    }
    if (data.containsKey('STATUS_RECEBIMENTO')) {
      context.handle(
          _statusRecebimentoMeta,
          statusRecebimento.isAcceptableOrUnknown(
              data['STATUS_RECEBIMENTO']!, _statusRecebimentoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ContasReceber map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ContasReceber.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ContasRecebersTable createAlias(String alias) {
    return $ContasRecebersTable(attachedDatabase, alias);
  }
}
