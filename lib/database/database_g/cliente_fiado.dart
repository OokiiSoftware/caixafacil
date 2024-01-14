// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ClienteFiado extends DataClass implements Insertable<ClienteFiado> {
  final int? id;
  final int? idCliente;
  final int? idPdvVendaCabecalho;
  final double? valorPendente;
  final DateTime? dataPagamento;
  final DateTime? dataLancamento;
  ClienteFiado(
      {this.id,
        this.idCliente,
        this.idPdvVendaCabecalho,
        this.valorPendente,
        this.dataPagamento,
        this.dataLancamento});
  factory ClienteFiado.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ClienteFiado(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idCliente: ValueSqlType.intType(data['${effectivePrefix}ID_CLIENTE']),
      idPdvVendaCabecalho: ValueSqlType.intType(
          data['${effectivePrefix}ID_PDV_VENDA_CABECALHO']),
      valorPendente: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_PENDENTE']),
      dataPagamento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_PAGAMENTO']),
      dataLancamento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_LANCAMENTO']),
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
    if (!nullToAbsent || valorPendente != null) {
      map['VALOR_PENDENTE'] = Variable<double>(valorPendente);
    }
    if (!nullToAbsent || dataPagamento != null) {
      map['DATA_PAGAMENTO'] = Variable<DateTime>(dataPagamento);
    }
    if (!nullToAbsent || dataLancamento != null) {
      map['DATA_LANCAMENTO'] = Variable<DateTime>(dataLancamento);
    }
    return map;
  }

  ClienteFiadosCompanion toCompanion(bool nullToAbsent) {
    return ClienteFiadosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idCliente: idCliente == null && nullToAbsent
          ? const Value.absent()
          : Value(idCliente),
      idPdvVendaCabecalho: idPdvVendaCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvVendaCabecalho),
      valorPendente: valorPendente == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPendente),
      dataPagamento: dataPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataPagamento),
      dataLancamento: dataLancamento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataLancamento),
    );
  }

  factory ClienteFiado.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ClienteFiado(
      id: serializer.fromJson<int?>(json['id']),
      idCliente: serializer.fromJson<int?>(json['idCliente']),
      idPdvVendaCabecalho:
      serializer.fromJson<int?>(json['idPdvVendaCabecalho']),
      valorPendente: serializer.fromJson<double?>(json['valorPendente']),
      dataPagamento: serializer.fromJson<DateTime?>(json['dataPagamento']),
      dataLancamento: serializer.fromJson<DateTime?>(json['dataLancamento']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idCliente': serializer.toJson<int?>(idCliente),
      'idPdvVendaCabecalho': serializer.toJson<int?>(idPdvVendaCabecalho),
      'valorPendente': serializer.toJson<double?>(valorPendente),
      'dataPagamento': serializer.toJson<DateTime?>(dataPagamento),
      'dataLancamento': serializer.toJson<DateTime?>(dataLancamento),
    };
  }

  ClienteFiado copyWith(
      {int? id,
        int? idCliente,
        int? idPdvVendaCabecalho,
        double? valorPendente,
        DateTime? dataPagamento,
        DateTime? dataLancamento}) =>
      ClienteFiado(
        id: id ?? this.id,
        idCliente: idCliente ?? this.idCliente,
        idPdvVendaCabecalho: idPdvVendaCabecalho ?? this.idPdvVendaCabecalho,
        valorPendente: valorPendente ?? this.valorPendente,
        dataPagamento: dataPagamento ?? this.dataPagamento,
        dataLancamento: dataLancamento ?? this.dataLancamento,
      );
  @override
  String toString() {
    return (StringBuffer('ClienteFiado(')
      ..write('id: $id, ')
      ..write('idCliente: $idCliente, ')
      ..write('idPdvVendaCabecalho: $idPdvVendaCabecalho, ')
      ..write('valorPendente: $valorPendente, ')
      ..write('dataPagamento: $dataPagamento, ')
      ..write('dataLancamento: $dataLancamento')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idCliente, idPdvVendaCabecalho,
      valorPendente, dataPagamento, dataLancamento);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ClienteFiado &&
              other.id == id &&
              other.idCliente == idCliente &&
              other.idPdvVendaCabecalho == idPdvVendaCabecalho &&
              other.valorPendente == valorPendente &&
              other.dataPagamento == dataPagamento &&
              other.dataLancamento == dataLancamento);
}

class ClienteFiadosCompanion extends UpdateCompanion<ClienteFiado> {
  final Value<int?> id;
  final Value<int?> idCliente;
  final Value<int?> idPdvVendaCabecalho;
  final Value<double?> valorPendente;
  final Value<DateTime?> dataPagamento;
  final Value<DateTime?> dataLancamento;
  const ClienteFiadosCompanion({
    this.id = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.idPdvVendaCabecalho = const Value.absent(),
    this.valorPendente = const Value.absent(),
    this.dataPagamento = const Value.absent(),
    this.dataLancamento = const Value.absent(),
  });
  ClienteFiadosCompanion.insert({
    this.id = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.idPdvVendaCabecalho = const Value.absent(),
    this.valorPendente = const Value.absent(),
    this.dataPagamento = const Value.absent(),
    this.dataLancamento = const Value.absent(),
  });
  static Insertable<ClienteFiado> custom({
    Expression<int>? id,
    Expression<int>? idCliente,
    Expression<int>? idPdvVendaCabecalho,
    Expression<double>? valorPendente,
    Expression<DateTime>? dataPagamento,
    Expression<DateTime>? dataLancamento,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idCliente != null) 'ID_CLIENTE': idCliente,
      if (idPdvVendaCabecalho != null)
        'ID_PDV_VENDA_CABECALHO': idPdvVendaCabecalho,
      if (valorPendente != null) 'VALOR_PENDENTE': valorPendente,
      if (dataPagamento != null) 'DATA_PAGAMENTO': dataPagamento,
      if (dataLancamento != null) 'DATA_LANCAMENTO': dataLancamento,
    });
  }

  ClienteFiadosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idCliente,
        Value<int?>? idPdvVendaCabecalho,
        Value<double?>? valorPendente,
        Value<DateTime?>? dataPagamento,
        Value<DateTime?>? dataLancamento}) {
    return ClienteFiadosCompanion(
      id: id ?? this.id,
      idCliente: idCliente ?? this.idCliente,
      idPdvVendaCabecalho: idPdvVendaCabecalho ?? this.idPdvVendaCabecalho,
      valorPendente: valorPendente ?? this.valorPendente,
      dataPagamento: dataPagamento ?? this.dataPagamento,
      dataLancamento: dataLancamento ?? this.dataLancamento,
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
    if (valorPendente.present) {
      map['VALOR_PENDENTE'] = Variable<double>(valorPendente.value);
    }
    if (dataPagamento.present) {
      map['DATA_PAGAMENTO'] = Variable<DateTime>(dataPagamento.value);
    }
    if (dataLancamento.present) {
      map['DATA_LANCAMENTO'] = Variable<DateTime>(dataLancamento.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ClienteFiadosCompanion(')
      ..write('id: $id, ')
      ..write('idCliente: $idCliente, ')
      ..write('idPdvVendaCabecalho: $idPdvVendaCabecalho, ')
      ..write('valorPendente: $valorPendente, ')
      ..write('dataPagamento: $dataPagamento, ')
      ..write('dataLancamento: $dataLancamento')
      ..write(')'))
        .toString();
  }
}

class $ClienteFiadosTable extends ClienteFiados
    with TableInfo<$ClienteFiadosTable, ClienteFiado> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ClienteFiadosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _valorPendenteMeta =
  const VerificationMeta('valorPendente');
  @override
  late final GeneratedColumn<double> valorPendente = GeneratedColumn<double>(
      'VALOR_PENDENTE', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _dataPagamentoMeta =
  const VerificationMeta('dataPagamento');
  @override
  late final GeneratedColumn<DateTime> dataPagamento =
  GeneratedColumn<DateTime>('DATA_PAGAMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _dataLancamentoMeta =
  const VerificationMeta('dataLancamento');
  @override
  late final GeneratedColumn<DateTime> dataLancamento =
  GeneratedColumn<DateTime>('DATA_LANCAMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idCliente,
    idPdvVendaCabecalho,
    valorPendente,
    dataPagamento,
    dataLancamento
  ];
  @override
  String get aliasedName => _alias ?? 'CLIENTE_FIADO';
  @override
  String get actualTableName => 'CLIENTE_FIADO';
  @override
  VerificationContext validateIntegrity(Insertable<ClienteFiado> instance,
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
    if (data.containsKey('VALOR_PENDENTE')) {
      context.handle(
          _valorPendenteMeta,
          valorPendente.isAcceptableOrUnknown(
              data['VALOR_PENDENTE']!, _valorPendenteMeta));
    }
    if (data.containsKey('DATA_PAGAMENTO')) {
      context.handle(
          _dataPagamentoMeta,
          dataPagamento.isAcceptableOrUnknown(
              data['DATA_PAGAMENTO']!, _dataPagamentoMeta));
    }
    if (data.containsKey('DATA_LANCAMENTO')) {
      context.handle(
          _dataLancamentoMeta,
          dataLancamento.isAcceptableOrUnknown(
              data['DATA_LANCAMENTO']!, _dataLancamentoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ClienteFiado map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ClienteFiado.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ClienteFiadosTable createAlias(String alias) {
    return $ClienteFiadosTable(attachedDatabase, alias);
  }
}
