// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ContasPagar extends DataClass implements Insertable<ContasPagar> {
  final int? id;
  final int? idFornecedor;
  final int? idCompraPedidoCabecalho;
  final DateTime? dataLancamento;
  final DateTime? dataVencimento;
  final DateTime? dataPagamento;
  final double? valorAPagar;
  final double? taxaJuro;
  final double? taxaMulta;
  final double? taxaDesconto;
  final double? valorJuro;
  final double? valorMulta;
  final double? valorDesconto;
  final double? valorPago;
  final String? numeroDocumento;
  final String? historico;
  final String? statusPagamento;
  ContasPagar(
      {this.id,
        this.idFornecedor,
        this.idCompraPedidoCabecalho,
        this.dataLancamento,
        this.dataVencimento,
        this.dataPagamento,
        this.valorAPagar,
        this.taxaJuro,
        this.taxaMulta,
        this.taxaDesconto,
        this.valorJuro,
        this.valorMulta,
        this.valorDesconto,
        this.valorPago,
        this.numeroDocumento,
        this.historico,
        this.statusPagamento});
  factory ContasPagar.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ContasPagar(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idFornecedor: ValueSqlType.intType(data['${effectivePrefix}ID_FORNECEDOR']),
      idCompraPedidoCabecalho: ValueSqlType.intType(
          data['${effectivePrefix}ID_COMPRA_PEDIDO_CABECALHO']),
      dataLancamento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_LANCAMENTO']),
      dataVencimento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_VENCIMENTO']),
      dataPagamento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_PAGAMENTO']),
      valorAPagar: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_A_PAGAR']),
      taxaJuro: ValueSqlType.doubleType(data['${effectivePrefix}TAXA_JURO']),
      taxaMulta: ValueSqlType.doubleType(data['${effectivePrefix}TAXA_MULTA']),
      taxaDesconto: ValueSqlType.doubleType(data['${effectivePrefix}TAXA_DESCONTO']),
      valorJuro: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_JURO']),
      valorMulta: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_MULTA']),
      valorDesconto: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_DESCONTO']),
      valorPago: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_PAGO']),
      numeroDocumento: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_DOCUMENTO']),
      historico: ValueSqlType.stringType(data['${effectivePrefix}HISTORICO']),
      statusPagamento: ValueSqlType.stringType(data['${effectivePrefix}STATUS_PAGAMENTO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idFornecedor != null) {
      map['ID_FORNECEDOR'] = Variable<int>(idFornecedor);
    }
    if (!nullToAbsent || idCompraPedidoCabecalho != null) {
      map['ID_COMPRA_PEDIDO_CABECALHO'] =
          Variable<int>(idCompraPedidoCabecalho);
    }
    if (!nullToAbsent || dataLancamento != null) {
      map['DATA_LANCAMENTO'] = Variable<DateTime>(dataLancamento);
    }
    if (!nullToAbsent || dataVencimento != null) {
      map['DATA_VENCIMENTO'] = Variable<DateTime>(dataVencimento);
    }
    if (!nullToAbsent || dataPagamento != null) {
      map['DATA_PAGAMENTO'] = Variable<DateTime>(dataPagamento);
    }
    if (!nullToAbsent || valorAPagar != null) {
      map['VALOR_A_PAGAR'] = Variable<double>(valorAPagar);
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
    if (!nullToAbsent || valorPago != null) {
      map['VALOR_PAGO'] = Variable<double>(valorPago);
    }
    if (!nullToAbsent || numeroDocumento != null) {
      map['NUMERO_DOCUMENTO'] = Variable<String>(numeroDocumento);
    }
    if (!nullToAbsent || historico != null) {
      map['HISTORICO'] = Variable<String>(historico);
    }
    if (!nullToAbsent || statusPagamento != null) {
      map['STATUS_PAGAMENTO'] = Variable<String>(statusPagamento);
    }
    return map;
  }

  ContasPagarsCompanion toCompanion(bool nullToAbsent) {
    return ContasPagarsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idFornecedor: idFornecedor == null && nullToAbsent
          ? const Value.absent()
          : Value(idFornecedor),
      idCompraPedidoCabecalho: idCompraPedidoCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idCompraPedidoCabecalho),
      dataLancamento: dataLancamento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataLancamento),
      dataVencimento: dataVencimento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataVencimento),
      dataPagamento: dataPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataPagamento),
      valorAPagar: valorAPagar == null && nullToAbsent
          ? const Value.absent()
          : Value(valorAPagar),
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
      valorPago: valorPago == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPago),
      numeroDocumento: numeroDocumento == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroDocumento),
      historico: historico == null && nullToAbsent
          ? const Value.absent()
          : Value(historico),
      statusPagamento: statusPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(statusPagamento),
    );
  }

  factory ContasPagar.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ContasPagar(
      id: serializer.fromJson<int?>(json['id']),
      idFornecedor: serializer.fromJson<int?>(json['idFornecedor']),
      idCompraPedidoCabecalho:
      serializer.fromJson<int?>(json['idCompraPedidoCabecalho']),
      dataLancamento: serializer.fromJson<DateTime?>(json['dataLancamento']),
      dataVencimento: serializer.fromJson<DateTime?>(json['dataVencimento']),
      dataPagamento: serializer.fromJson<DateTime?>(json['dataPagamento']),
      valorAPagar: serializer.fromJson<double?>(json['valorAPagar']),
      taxaJuro: serializer.fromJson<double?>(json['taxaJuro']),
      taxaMulta: serializer.fromJson<double?>(json['taxaMulta']),
      taxaDesconto: serializer.fromJson<double?>(json['taxaDesconto']),
      valorJuro: serializer.fromJson<double?>(json['valorJuro']),
      valorMulta: serializer.fromJson<double?>(json['valorMulta']),
      valorDesconto: serializer.fromJson<double?>(json['valorDesconto']),
      valorPago: serializer.fromJson<double?>(json['valorPago']),
      numeroDocumento: serializer.fromJson<String?>(json['numeroDocumento']),
      historico: serializer.fromJson<String?>(json['historico']),
      statusPagamento: serializer.fromJson<String?>(json['statusPagamento']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idFornecedor': serializer.toJson<int?>(idFornecedor),
      'idCompraPedidoCabecalho':
      serializer.toJson<int?>(idCompraPedidoCabecalho),
      'dataLancamento': serializer.toJson<DateTime?>(dataLancamento),
      'dataVencimento': serializer.toJson<DateTime?>(dataVencimento),
      'dataPagamento': serializer.toJson<DateTime?>(dataPagamento),
      'valorAPagar': serializer.toJson<double?>(valorAPagar),
      'taxaJuro': serializer.toJson<double?>(taxaJuro),
      'taxaMulta': serializer.toJson<double?>(taxaMulta),
      'taxaDesconto': serializer.toJson<double?>(taxaDesconto),
      'valorJuro': serializer.toJson<double?>(valorJuro),
      'valorMulta': serializer.toJson<double?>(valorMulta),
      'valorDesconto': serializer.toJson<double?>(valorDesconto),
      'valorPago': serializer.toJson<double?>(valorPago),
      'numeroDocumento': serializer.toJson<String?>(numeroDocumento),
      'historico': serializer.toJson<String?>(historico),
      'statusPagamento': serializer.toJson<String?>(statusPagamento),
    };
  }

  ContasPagar copyWith(
      {int? id,
        int? idFornecedor,
        int? idCompraPedidoCabecalho,
        DateTime? dataLancamento,
        DateTime? dataVencimento,
        DateTime? dataPagamento,
        double? valorAPagar,
        double? taxaJuro,
        double? taxaMulta,
        double? taxaDesconto,
        double? valorJuro,
        double? valorMulta,
        double? valorDesconto,
        double? valorPago,
        String? numeroDocumento,
        String? historico,
        String? statusPagamento}) =>
      ContasPagar(
        id: id ?? this.id,
        idFornecedor: idFornecedor ?? this.idFornecedor,
        idCompraPedidoCabecalho:
        idCompraPedidoCabecalho ?? this.idCompraPedidoCabecalho,
        dataLancamento: dataLancamento ?? this.dataLancamento,
        dataVencimento: dataVencimento ?? this.dataVencimento,
        dataPagamento: dataPagamento ?? this.dataPagamento,
        valorAPagar: valorAPagar ?? this.valorAPagar,
        taxaJuro: taxaJuro ?? this.taxaJuro,
        taxaMulta: taxaMulta ?? this.taxaMulta,
        taxaDesconto: taxaDesconto ?? this.taxaDesconto,
        valorJuro: valorJuro ?? this.valorJuro,
        valorMulta: valorMulta ?? this.valorMulta,
        valorDesconto: valorDesconto ?? this.valorDesconto,
        valorPago: valorPago ?? this.valorPago,
        numeroDocumento: numeroDocumento ?? this.numeroDocumento,
        historico: historico ?? this.historico,
        statusPagamento: statusPagamento ?? this.statusPagamento,
      );
  @override
  String toString() {
    return (StringBuffer('ContasPagar(')
      ..write('id: $id, ')
      ..write('idFornecedor: $idFornecedor, ')
      ..write('idCompraPedidoCabecalho: $idCompraPedidoCabecalho, ')
      ..write('dataLancamento: $dataLancamento, ')
      ..write('dataVencimento: $dataVencimento, ')
      ..write('dataPagamento: $dataPagamento, ')
      ..write('valorAPagar: $valorAPagar, ')
      ..write('taxaJuro: $taxaJuro, ')
      ..write('taxaMulta: $taxaMulta, ')
      ..write('taxaDesconto: $taxaDesconto, ')
      ..write('valorJuro: $valorJuro, ')
      ..write('valorMulta: $valorMulta, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('valorPago: $valorPago, ')
      ..write('numeroDocumento: $numeroDocumento, ')
      ..write('historico: $historico, ')
      ..write('statusPagamento: $statusPagamento')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idFornecedor,
      idCompraPedidoCabecalho,
      dataLancamento,
      dataVencimento,
      dataPagamento,
      valorAPagar,
      taxaJuro,
      taxaMulta,
      taxaDesconto,
      valorJuro,
      valorMulta,
      valorDesconto,
      valorPago,
      numeroDocumento,
      historico,
      statusPagamento);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ContasPagar &&
              other.id == id &&
              other.idFornecedor == idFornecedor &&
              other.idCompraPedidoCabecalho == idCompraPedidoCabecalho &&
              other.dataLancamento == dataLancamento &&
              other.dataVencimento == dataVencimento &&
              other.dataPagamento == dataPagamento &&
              other.valorAPagar == valorAPagar &&
              other.taxaJuro == taxaJuro &&
              other.taxaMulta == taxaMulta &&
              other.taxaDesconto == taxaDesconto &&
              other.valorJuro == valorJuro &&
              other.valorMulta == valorMulta &&
              other.valorDesconto == valorDesconto &&
              other.valorPago == valorPago &&
              other.numeroDocumento == numeroDocumento &&
              other.historico == historico &&
              other.statusPagamento == statusPagamento);
}

class ContasPagarsCompanion extends UpdateCompanion<ContasPagar> {
  final Value<int?> id;
  final Value<int?> idFornecedor;
  final Value<int?> idCompraPedidoCabecalho;
  final Value<DateTime?> dataLancamento;
  final Value<DateTime?> dataVencimento;
  final Value<DateTime?> dataPagamento;
  final Value<double?> valorAPagar;
  final Value<double?> taxaJuro;
  final Value<double?> taxaMulta;
  final Value<double?> taxaDesconto;
  final Value<double?> valorJuro;
  final Value<double?> valorMulta;
  final Value<double?> valorDesconto;
  final Value<double?> valorPago;
  final Value<String?> numeroDocumento;
  final Value<String?> historico;
  final Value<String?> statusPagamento;
  const ContasPagarsCompanion({
    this.id = const Value.absent(),
    this.idFornecedor = const Value.absent(),
    this.idCompraPedidoCabecalho = const Value.absent(),
    this.dataLancamento = const Value.absent(),
    this.dataVencimento = const Value.absent(),
    this.dataPagamento = const Value.absent(),
    this.valorAPagar = const Value.absent(),
    this.taxaJuro = const Value.absent(),
    this.taxaMulta = const Value.absent(),
    this.taxaDesconto = const Value.absent(),
    this.valorJuro = const Value.absent(),
    this.valorMulta = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.valorPago = const Value.absent(),
    this.numeroDocumento = const Value.absent(),
    this.historico = const Value.absent(),
    this.statusPagamento = const Value.absent(),
  });
  ContasPagarsCompanion.insert({
    this.id = const Value.absent(),
    this.idFornecedor = const Value.absent(),
    this.idCompraPedidoCabecalho = const Value.absent(),
    this.dataLancamento = const Value.absent(),
    this.dataVencimento = const Value.absent(),
    this.dataPagamento = const Value.absent(),
    this.valorAPagar = const Value.absent(),
    this.taxaJuro = const Value.absent(),
    this.taxaMulta = const Value.absent(),
    this.taxaDesconto = const Value.absent(),
    this.valorJuro = const Value.absent(),
    this.valorMulta = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.valorPago = const Value.absent(),
    this.numeroDocumento = const Value.absent(),
    this.historico = const Value.absent(),
    this.statusPagamento = const Value.absent(),
  });
  static Insertable<ContasPagar> custom({
    Expression<int>? id,
    Expression<int>? idFornecedor,
    Expression<int>? idCompraPedidoCabecalho,
    Expression<DateTime>? dataLancamento,
    Expression<DateTime>? dataVencimento,
    Expression<DateTime>? dataPagamento,
    Expression<double>? valorAPagar,
    Expression<double>? taxaJuro,
    Expression<double>? taxaMulta,
    Expression<double>? taxaDesconto,
    Expression<double>? valorJuro,
    Expression<double>? valorMulta,
    Expression<double>? valorDesconto,
    Expression<double>? valorPago,
    Expression<String>? numeroDocumento,
    Expression<String>? historico,
    Expression<String>? statusPagamento,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idFornecedor != null) 'ID_FORNECEDOR': idFornecedor,
      if (idCompraPedidoCabecalho != null)
        'ID_COMPRA_PEDIDO_CABECALHO': idCompraPedidoCabecalho,
      if (dataLancamento != null) 'DATA_LANCAMENTO': dataLancamento,
      if (dataVencimento != null) 'DATA_VENCIMENTO': dataVencimento,
      if (dataPagamento != null) 'DATA_PAGAMENTO': dataPagamento,
      if (valorAPagar != null) 'VALOR_A_PAGAR': valorAPagar,
      if (taxaJuro != null) 'TAXA_JURO': taxaJuro,
      if (taxaMulta != null) 'TAXA_MULTA': taxaMulta,
      if (taxaDesconto != null) 'TAXA_DESCONTO': taxaDesconto,
      if (valorJuro != null) 'VALOR_JURO': valorJuro,
      if (valorMulta != null) 'VALOR_MULTA': valorMulta,
      if (valorDesconto != null) 'VALOR_DESCONTO': valorDesconto,
      if (valorPago != null) 'VALOR_PAGO': valorPago,
      if (numeroDocumento != null) 'NUMERO_DOCUMENTO': numeroDocumento,
      if (historico != null) 'HISTORICO': historico,
      if (statusPagamento != null) 'STATUS_PAGAMENTO': statusPagamento,
    });
  }

  ContasPagarsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idFornecedor,
        Value<int?>? idCompraPedidoCabecalho,
        Value<DateTime?>? dataLancamento,
        Value<DateTime?>? dataVencimento,
        Value<DateTime?>? dataPagamento,
        Value<double?>? valorAPagar,
        Value<double?>? taxaJuro,
        Value<double?>? taxaMulta,
        Value<double?>? taxaDesconto,
        Value<double?>? valorJuro,
        Value<double?>? valorMulta,
        Value<double?>? valorDesconto,
        Value<double?>? valorPago,
        Value<String?>? numeroDocumento,
        Value<String?>? historico,
        Value<String?>? statusPagamento}) {
    return ContasPagarsCompanion(
      id: id ?? this.id,
      idFornecedor: idFornecedor ?? this.idFornecedor,
      idCompraPedidoCabecalho:
      idCompraPedidoCabecalho ?? this.idCompraPedidoCabecalho,
      dataLancamento: dataLancamento ?? this.dataLancamento,
      dataVencimento: dataVencimento ?? this.dataVencimento,
      dataPagamento: dataPagamento ?? this.dataPagamento,
      valorAPagar: valorAPagar ?? this.valorAPagar,
      taxaJuro: taxaJuro ?? this.taxaJuro,
      taxaMulta: taxaMulta ?? this.taxaMulta,
      taxaDesconto: taxaDesconto ?? this.taxaDesconto,
      valorJuro: valorJuro ?? this.valorJuro,
      valorMulta: valorMulta ?? this.valorMulta,
      valorDesconto: valorDesconto ?? this.valorDesconto,
      valorPago: valorPago ?? this.valorPago,
      numeroDocumento: numeroDocumento ?? this.numeroDocumento,
      historico: historico ?? this.historico,
      statusPagamento: statusPagamento ?? this.statusPagamento,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idFornecedor.present) {
      map['ID_FORNECEDOR'] = Variable<int>(idFornecedor.value);
    }
    if (idCompraPedidoCabecalho.present) {
      map['ID_COMPRA_PEDIDO_CABECALHO'] =
          Variable<int>(idCompraPedidoCabecalho.value);
    }
    if (dataLancamento.present) {
      map['DATA_LANCAMENTO'] = Variable<DateTime>(dataLancamento.value);
    }
    if (dataVencimento.present) {
      map['DATA_VENCIMENTO'] = Variable<DateTime>(dataVencimento.value);
    }
    if (dataPagamento.present) {
      map['DATA_PAGAMENTO'] = Variable<DateTime>(dataPagamento.value);
    }
    if (valorAPagar.present) {
      map['VALOR_A_PAGAR'] = Variable<double>(valorAPagar.value);
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
    if (valorPago.present) {
      map['VALOR_PAGO'] = Variable<double>(valorPago.value);
    }
    if (numeroDocumento.present) {
      map['NUMERO_DOCUMENTO'] = Variable<String>(numeroDocumento.value);
    }
    if (historico.present) {
      map['HISTORICO'] = Variable<String>(historico.value);
    }
    if (statusPagamento.present) {
      map['STATUS_PAGAMENTO'] = Variable<String>(statusPagamento.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ContasPagarsCompanion(')
      ..write('id: $id, ')
      ..write('idFornecedor: $idFornecedor, ')
      ..write('idCompraPedidoCabecalho: $idCompraPedidoCabecalho, ')
      ..write('dataLancamento: $dataLancamento, ')
      ..write('dataVencimento: $dataVencimento, ')
      ..write('dataPagamento: $dataPagamento, ')
      ..write('valorAPagar: $valorAPagar, ')
      ..write('taxaJuro: $taxaJuro, ')
      ..write('taxaMulta: $taxaMulta, ')
      ..write('taxaDesconto: $taxaDesconto, ')
      ..write('valorJuro: $valorJuro, ')
      ..write('valorMulta: $valorMulta, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('valorPago: $valorPago, ')
      ..write('numeroDocumento: $numeroDocumento, ')
      ..write('historico: $historico, ')
      ..write('statusPagamento: $statusPagamento')
      ..write(')'))
        .toString();
  }
}

class $ContasPagarsTable extends ContasPagars
    with TableInfo<$ContasPagarsTable, ContasPagar> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ContasPagarsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idFornecedorMeta =
  const VerificationMeta('idFornecedor');
  @override
  late final GeneratedColumn<int> idFornecedor = GeneratedColumn<int>(
      'ID_FORNECEDOR', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES FORNECEDOR(ID)');
  final VerificationMeta _idCompraPedidoCabecalhoMeta =
  const VerificationMeta('idCompraPedidoCabecalho');
  @override
  late final GeneratedColumn<int> idCompraPedidoCabecalho =
  GeneratedColumn<int>('ID_COMPRA_PEDIDO_CABECALHO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints:
      'NULLABLE REFERENCES COMPRA_PEDIDO_CABECALHO(ID)');
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
  final VerificationMeta _dataPagamentoMeta =
  const VerificationMeta('dataPagamento');
  @override
  late final GeneratedColumn<DateTime> dataPagamento =
  GeneratedColumn<DateTime>('DATA_PAGAMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _valorAPagarMeta =
  const VerificationMeta('valorAPagar');
  @override
  late final GeneratedColumn<double> valorAPagar = GeneratedColumn<double>(
      'VALOR_A_PAGAR', aliasedName, true,
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
  final VerificationMeta _valorPagoMeta = const VerificationMeta('valorPago');
  @override
  late final GeneratedColumn<double> valorPago = GeneratedColumn<double>(
      'VALOR_PAGO', aliasedName, true,
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
  final VerificationMeta _statusPagamentoMeta =
  const VerificationMeta('statusPagamento');
  @override
  late final GeneratedColumn<String> statusPagamento =
  GeneratedColumn<String>('STATUS_PAGAMENTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idFornecedor,
    idCompraPedidoCabecalho,
    dataLancamento,
    dataVencimento,
    dataPagamento,
    valorAPagar,
    taxaJuro,
    taxaMulta,
    taxaDesconto,
    valorJuro,
    valorMulta,
    valorDesconto,
    valorPago,
    numeroDocumento,
    historico,
    statusPagamento
  ];
  @override
  String get aliasedName => _alias ?? 'CONTAS_PAGAR';
  @override
  String get actualTableName => 'CONTAS_PAGAR';
  @override
  VerificationContext validateIntegrity(Insertable<ContasPagar> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_FORNECEDOR')) {
      context.handle(
          _idFornecedorMeta,
          idFornecedor.isAcceptableOrUnknown(
              data['ID_FORNECEDOR']!, _idFornecedorMeta));
    }
    if (data.containsKey('ID_COMPRA_PEDIDO_CABECALHO')) {
      context.handle(
          _idCompraPedidoCabecalhoMeta,
          idCompraPedidoCabecalho.isAcceptableOrUnknown(
              data['ID_COMPRA_PEDIDO_CABECALHO']!,
              _idCompraPedidoCabecalhoMeta));
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
    if (data.containsKey('DATA_PAGAMENTO')) {
      context.handle(
          _dataPagamentoMeta,
          dataPagamento.isAcceptableOrUnknown(
              data['DATA_PAGAMENTO']!, _dataPagamentoMeta));
    }
    if (data.containsKey('VALOR_A_PAGAR')) {
      context.handle(
          _valorAPagarMeta,
          valorAPagar.isAcceptableOrUnknown(
              data['VALOR_A_PAGAR']!, _valorAPagarMeta));
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
    if (data.containsKey('VALOR_PAGO')) {
      context.handle(_valorPagoMeta,
          valorPago.isAcceptableOrUnknown(data['VALOR_PAGO']!, _valorPagoMeta));
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
    if (data.containsKey('STATUS_PAGAMENTO')) {
      context.handle(
          _statusPagamentoMeta,
          statusPagamento.isAcceptableOrUnknown(
              data['STATUS_PAGAMENTO']!, _statusPagamentoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ContasPagar map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ContasPagar.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ContasPagarsTable createAlias(String alias) {
    return $ContasPagarsTable(attachedDatabase, alias);
  }
}
