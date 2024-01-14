// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfcePlanoPagamento extends DataClass implements Insertable<NfcePlanoPagamento> {
  final int? id;
  final DateTime? dataSolicitacao;
  final DateTime? dataPagamento;
  final String? tipoPlano;
  final double? valor;
  final String? statusPagamento;
  final String? codigoTransacao;
  final String? metodoPagamento;
  final String? codigoTipoPagamento;
  final DateTime? dataPlanoExpira;
  final String? hashRegistro;
  NfcePlanoPagamento(
      {this.id,
        this.dataSolicitacao,
        this.dataPagamento,
        this.tipoPlano,
        this.valor,
        this.statusPagamento,
        this.codigoTransacao,
        this.metodoPagamento,
        this.codigoTipoPagamento,
        this.dataPlanoExpira,
        this.hashRegistro});
  factory NfcePlanoPagamento.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfcePlanoPagamento(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      dataSolicitacao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_SOLICITACAO']),
      dataPagamento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_PAGAMENTO']),
      tipoPlano: ValueSqlType.stringType(data['${effectivePrefix}TIPO_PLANO']),
      valor: ValueSqlType.doubleType(data['${effectivePrefix}VALOR']),
      statusPagamento: ValueSqlType.stringType(data['${effectivePrefix}STATUS_PAGAMENTO']),
      codigoTransacao: ValueSqlType.stringType(data['${effectivePrefix}CODIGO_TRANSACAO']),
      metodoPagamento: ValueSqlType.stringType(data['${effectivePrefix}METODO_PAGAMENTO']),
      codigoTipoPagamento: ValueSqlType.stringType(
          data['${effectivePrefix}CODIGO_TIPO_PAGAMENTO']),
      dataPlanoExpira: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_PLANO_EXPIRA']),
      hashRegistro: ValueSqlType.stringType(data['${effectivePrefix}HASH_REGISTRO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || dataSolicitacao != null) {
      map['DATA_SOLICITACAO'] = Variable<DateTime>(dataSolicitacao);
    }
    if (!nullToAbsent || dataPagamento != null) {
      map['DATA_PAGAMENTO'] = Variable<DateTime>(dataPagamento);
    }
    if (!nullToAbsent || tipoPlano != null) {
      map['TIPO_PLANO'] = Variable<String>(tipoPlano);
    }
    if (!nullToAbsent || valor != null) {
      map['VALOR'] = Variable<double>(valor);
    }
    if (!nullToAbsent || statusPagamento != null) {
      map['STATUS_PAGAMENTO'] = Variable<String>(statusPagamento);
    }
    if (!nullToAbsent || codigoTransacao != null) {
      map['CODIGO_TRANSACAO'] = Variable<String>(codigoTransacao);
    }
    if (!nullToAbsent || metodoPagamento != null) {
      map['METODO_PAGAMENTO'] = Variable<String>(metodoPagamento);
    }
    if (!nullToAbsent || codigoTipoPagamento != null) {
      map['CODIGO_TIPO_PAGAMENTO'] = Variable<String>(codigoTipoPagamento);
    }
    if (!nullToAbsent || dataPlanoExpira != null) {
      map['DATA_PLANO_EXPIRA'] = Variable<DateTime>(dataPlanoExpira);
    }
    if (!nullToAbsent || hashRegistro != null) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro);
    }
    return map;
  }

  NfcePlanoPagamentosCompanion toCompanion(bool nullToAbsent) {
    return NfcePlanoPagamentosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      dataSolicitacao: dataSolicitacao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataSolicitacao),
      dataPagamento: dataPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataPagamento),
      tipoPlano: tipoPlano == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoPlano),
      valor:
      valor == null && nullToAbsent ? const Value.absent() : Value(valor),
      statusPagamento: statusPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(statusPagamento),
      codigoTransacao: codigoTransacao == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoTransacao),
      metodoPagamento: metodoPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(metodoPagamento),
      codigoTipoPagamento: codigoTipoPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoTipoPagamento),
      dataPlanoExpira: dataPlanoExpira == null && nullToAbsent
          ? const Value.absent()
          : Value(dataPlanoExpira),
      hashRegistro: hashRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(hashRegistro),
    );
  }

  factory NfcePlanoPagamento.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfcePlanoPagamento(
      id: serializer.fromJson<int?>(json['id']),
      dataSolicitacao: serializer.fromJson<DateTime?>(json['dataSolicitacao']),
      dataPagamento: serializer.fromJson<DateTime?>(json['dataPagamento']),
      tipoPlano: serializer.fromJson<String?>(json['tipoPlano']),
      valor: serializer.fromJson<double?>(json['valor']),
      statusPagamento: serializer.fromJson<String?>(json['statusPagamento']),
      codigoTransacao: serializer.fromJson<String?>(json['codigoTransacao']),
      metodoPagamento: serializer.fromJson<String?>(json['metodoPagamento']),
      codigoTipoPagamento:
      serializer.fromJson<String?>(json['codigoTipoPagamento']),
      dataPlanoExpira: serializer.fromJson<DateTime?>(json['dataPlanoExpira']),
      hashRegistro: serializer.fromJson<String?>(json['hashRegistro']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'dataSolicitacao': serializer.toJson<DateTime?>(dataSolicitacao),
      'dataPagamento': serializer.toJson<DateTime?>(dataPagamento),
      'tipoPlano': serializer.toJson<String?>(tipoPlano),
      'valor': serializer.toJson<double?>(valor),
      'statusPagamento': serializer.toJson<String?>(statusPagamento),
      'codigoTransacao': serializer.toJson<String?>(codigoTransacao),
      'metodoPagamento': serializer.toJson<String?>(metodoPagamento),
      'codigoTipoPagamento': serializer.toJson<String?>(codigoTipoPagamento),
      'dataPlanoExpira': serializer.toJson<DateTime?>(dataPlanoExpira),
      'hashRegistro': serializer.toJson<String?>(hashRegistro),
    };
  }

  NfcePlanoPagamento copyWith(
      {int? id,
        DateTime? dataSolicitacao,
        DateTime? dataPagamento,
        String? tipoPlano,
        double? valor,
        String? statusPagamento,
        String? codigoTransacao,
        String? metodoPagamento,
        String? codigoTipoPagamento,
        DateTime? dataPlanoExpira,
        String? hashRegistro}) =>
      NfcePlanoPagamento(
        id: id ?? this.id,
        dataSolicitacao: dataSolicitacao ?? this.dataSolicitacao,
        dataPagamento: dataPagamento ?? this.dataPagamento,
        tipoPlano: tipoPlano ?? this.tipoPlano,
        valor: valor ?? this.valor,
        statusPagamento: statusPagamento ?? this.statusPagamento,
        codigoTransacao: codigoTransacao ?? this.codigoTransacao,
        metodoPagamento: metodoPagamento ?? this.metodoPagamento,
        codigoTipoPagamento: codigoTipoPagamento ?? this.codigoTipoPagamento,
        dataPlanoExpira: dataPlanoExpira ?? this.dataPlanoExpira,
        hashRegistro: hashRegistro ?? this.hashRegistro,
      );
  @override
  String toString() {
    return (StringBuffer('NfcePlanoPagamento(')
      ..write('id: $id, ')
      ..write('dataSolicitacao: $dataSolicitacao, ')
      ..write('dataPagamento: $dataPagamento, ')
      ..write('tipoPlano: $tipoPlano, ')
      ..write('valor: $valor, ')
      ..write('statusPagamento: $statusPagamento, ')
      ..write('codigoTransacao: $codigoTransacao, ')
      ..write('metodoPagamento: $metodoPagamento, ')
      ..write('codigoTipoPagamento: $codigoTipoPagamento, ')
      ..write('dataPlanoExpira: $dataPlanoExpira, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      dataSolicitacao,
      dataPagamento,
      tipoPlano,
      valor,
      statusPagamento,
      codigoTransacao,
      metodoPagamento,
      codigoTipoPagamento,
      dataPlanoExpira,
      hashRegistro);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfcePlanoPagamento &&
              other.id == id &&
              other.dataSolicitacao == dataSolicitacao &&
              other.dataPagamento == dataPagamento &&
              other.tipoPlano == tipoPlano &&
              other.valor == valor &&
              other.statusPagamento == statusPagamento &&
              other.codigoTransacao == codigoTransacao &&
              other.metodoPagamento == metodoPagamento &&
              other.codigoTipoPagamento == codigoTipoPagamento &&
              other.dataPlanoExpira == dataPlanoExpira &&
              other.hashRegistro == hashRegistro);
}

class NfcePlanoPagamentosCompanion extends UpdateCompanion<NfcePlanoPagamento> {
  final Value<int?> id;
  final Value<DateTime?> dataSolicitacao;
  final Value<DateTime?> dataPagamento;
  final Value<String?> tipoPlano;
  final Value<double?> valor;
  final Value<String?> statusPagamento;
  final Value<String?> codigoTransacao;
  final Value<String?> metodoPagamento;
  final Value<String?> codigoTipoPagamento;
  final Value<DateTime?> dataPlanoExpira;
  final Value<String?> hashRegistro;
  const NfcePlanoPagamentosCompanion({
    this.id = const Value.absent(),
    this.dataSolicitacao = const Value.absent(),
    this.dataPagamento = const Value.absent(),
    this.tipoPlano = const Value.absent(),
    this.valor = const Value.absent(),
    this.statusPagamento = const Value.absent(),
    this.codigoTransacao = const Value.absent(),
    this.metodoPagamento = const Value.absent(),
    this.codigoTipoPagamento = const Value.absent(),
    this.dataPlanoExpira = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  NfcePlanoPagamentosCompanion.insert({
    this.id = const Value.absent(),
    this.dataSolicitacao = const Value.absent(),
    this.dataPagamento = const Value.absent(),
    this.tipoPlano = const Value.absent(),
    this.valor = const Value.absent(),
    this.statusPagamento = const Value.absent(),
    this.codigoTransacao = const Value.absent(),
    this.metodoPagamento = const Value.absent(),
    this.codigoTipoPagamento = const Value.absent(),
    this.dataPlanoExpira = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  static Insertable<NfcePlanoPagamento> custom({
    Expression<int>? id,
    Expression<DateTime>? dataSolicitacao,
    Expression<DateTime>? dataPagamento,
    Expression<String>? tipoPlano,
    Expression<double>? valor,
    Expression<String>? statusPagamento,
    Expression<String>? codigoTransacao,
    Expression<String>? metodoPagamento,
    Expression<String>? codigoTipoPagamento,
    Expression<DateTime>? dataPlanoExpira,
    Expression<String>? hashRegistro,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (dataSolicitacao != null) 'DATA_SOLICITACAO': dataSolicitacao,
      if (dataPagamento != null) 'DATA_PAGAMENTO': dataPagamento,
      if (tipoPlano != null) 'TIPO_PLANO': tipoPlano,
      if (valor != null) 'VALOR': valor,
      if (statusPagamento != null) 'STATUS_PAGAMENTO': statusPagamento,
      if (codigoTransacao != null) 'CODIGO_TRANSACAO': codigoTransacao,
      if (metodoPagamento != null) 'METODO_PAGAMENTO': metodoPagamento,
      if (codigoTipoPagamento != null)
        'CODIGO_TIPO_PAGAMENTO': codigoTipoPagamento,
      if (dataPlanoExpira != null) 'DATA_PLANO_EXPIRA': dataPlanoExpira,
      if (hashRegistro != null) 'HASH_REGISTRO': hashRegistro,
    });
  }

  NfcePlanoPagamentosCompanion copyWith(
      {Value<int?>? id,
        Value<DateTime?>? dataSolicitacao,
        Value<DateTime?>? dataPagamento,
        Value<String?>? tipoPlano,
        Value<double?>? valor,
        Value<String?>? statusPagamento,
        Value<String?>? codigoTransacao,
        Value<String?>? metodoPagamento,
        Value<String?>? codigoTipoPagamento,
        Value<DateTime?>? dataPlanoExpira,
        Value<String?>? hashRegistro}) {
    return NfcePlanoPagamentosCompanion(
      id: id ?? this.id,
      dataSolicitacao: dataSolicitacao ?? this.dataSolicitacao,
      dataPagamento: dataPagamento ?? this.dataPagamento,
      tipoPlano: tipoPlano ?? this.tipoPlano,
      valor: valor ?? this.valor,
      statusPagamento: statusPagamento ?? this.statusPagamento,
      codigoTransacao: codigoTransacao ?? this.codigoTransacao,
      metodoPagamento: metodoPagamento ?? this.metodoPagamento,
      codigoTipoPagamento: codigoTipoPagamento ?? this.codigoTipoPagamento,
      dataPlanoExpira: dataPlanoExpira ?? this.dataPlanoExpira,
      hashRegistro: hashRegistro ?? this.hashRegistro,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (dataSolicitacao.present) {
      map['DATA_SOLICITACAO'] = Variable<DateTime>(dataSolicitacao.value);
    }
    if (dataPagamento.present) {
      map['DATA_PAGAMENTO'] = Variable<DateTime>(dataPagamento.value);
    }
    if (tipoPlano.present) {
      map['TIPO_PLANO'] = Variable<String>(tipoPlano.value);
    }
    if (valor.present) {
      map['VALOR'] = Variable<double>(valor.value);
    }
    if (statusPagamento.present) {
      map['STATUS_PAGAMENTO'] = Variable<String>(statusPagamento.value);
    }
    if (codigoTransacao.present) {
      map['CODIGO_TRANSACAO'] = Variable<String>(codigoTransacao.value);
    }
    if (metodoPagamento.present) {
      map['METODO_PAGAMENTO'] = Variable<String>(metodoPagamento.value);
    }
    if (codigoTipoPagamento.present) {
      map['CODIGO_TIPO_PAGAMENTO'] =
          Variable<String>(codigoTipoPagamento.value);
    }
    if (dataPlanoExpira.present) {
      map['DATA_PLANO_EXPIRA'] = Variable<DateTime>(dataPlanoExpira.value);
    }
    if (hashRegistro.present) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfcePlanoPagamentosCompanion(')
      ..write('id: $id, ')
      ..write('dataSolicitacao: $dataSolicitacao, ')
      ..write('dataPagamento: $dataPagamento, ')
      ..write('tipoPlano: $tipoPlano, ')
      ..write('valor: $valor, ')
      ..write('statusPagamento: $statusPagamento, ')
      ..write('codigoTransacao: $codigoTransacao, ')
      ..write('metodoPagamento: $metodoPagamento, ')
      ..write('codigoTipoPagamento: $codigoTipoPagamento, ')
      ..write('dataPlanoExpira: $dataPlanoExpira, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }
}

class $NfcePlanoPagamentosTable extends NfcePlanoPagamentos
    with TableInfo<$NfcePlanoPagamentosTable, NfcePlanoPagamento> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfcePlanoPagamentosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _dataSolicitacaoMeta =
  const VerificationMeta('dataSolicitacao');
  @override
  late final GeneratedColumn<DateTime> dataSolicitacao =
  GeneratedColumn<DateTime>('DATA_SOLICITACAO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _dataPagamentoMeta =
  const VerificationMeta('dataPagamento');
  @override
  late final GeneratedColumn<DateTime> dataPagamento =
  GeneratedColumn<DateTime>('DATA_PAGAMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _tipoPlanoMeta = const VerificationMeta('tipoPlano');
  @override
  late final GeneratedColumn<String> tipoPlano = GeneratedColumn<String>(
      'TIPO_PLANO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorMeta = const VerificationMeta('valor');
  @override
  late final GeneratedColumn<double> valor = GeneratedColumn<double>(
      'VALOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _statusPagamentoMeta =
  const VerificationMeta('statusPagamento');
  @override
  late final GeneratedColumn<String> statusPagamento =
  GeneratedColumn<String>('STATUS_PAGAMENTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoTransacaoMeta =
  const VerificationMeta('codigoTransacao');
  @override
  late final GeneratedColumn<String> codigoTransacao =
  GeneratedColumn<String>('CODIGO_TRANSACAO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _metodoPagamentoMeta =
  const VerificationMeta('metodoPagamento');
  @override
  late final GeneratedColumn<String> metodoPagamento =
  GeneratedColumn<String>('METODO_PAGAMENTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoTipoPagamentoMeta =
  const VerificationMeta('codigoTipoPagamento');
  @override
  late final GeneratedColumn<String> codigoTipoPagamento =
  GeneratedColumn<String>('CODIGO_TIPO_PAGAMENTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 3),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataPlanoExpiraMeta =
  const VerificationMeta('dataPlanoExpira');
  @override
  late final GeneratedColumn<DateTime> dataPlanoExpira =
  GeneratedColumn<DateTime>('DATA_PLANO_EXPIRA', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _hashRegistroMeta =
  const VerificationMeta('hashRegistro');
  @override
  late final GeneratedColumn<String> hashRegistro = GeneratedColumn<String>(
      'HASH_REGISTRO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    dataSolicitacao,
    dataPagamento,
    tipoPlano,
    valor,
    statusPagamento,
    codigoTransacao,
    metodoPagamento,
    codigoTipoPagamento,
    dataPlanoExpira,
    hashRegistro
  ];
  @override
  String get aliasedName => _alias ?? 'NFCE_PLANO_PAGAMENTO';
  @override
  String get actualTableName => 'NFCE_PLANO_PAGAMENTO';
  @override
  VerificationContext validateIntegrity(Insertable<NfcePlanoPagamento> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('DATA_SOLICITACAO')) {
      context.handle(
          _dataSolicitacaoMeta,
          dataSolicitacao.isAcceptableOrUnknown(
              data['DATA_SOLICITACAO']!, _dataSolicitacaoMeta));
    }
    if (data.containsKey('DATA_PAGAMENTO')) {
      context.handle(
          _dataPagamentoMeta,
          dataPagamento.isAcceptableOrUnknown(
              data['DATA_PAGAMENTO']!, _dataPagamentoMeta));
    }
    if (data.containsKey('TIPO_PLANO')) {
      context.handle(_tipoPlanoMeta,
          tipoPlano.isAcceptableOrUnknown(data['TIPO_PLANO']!, _tipoPlanoMeta));
    }
    if (data.containsKey('VALOR')) {
      context.handle(
          _valorMeta, valor.isAcceptableOrUnknown(data['VALOR']!, _valorMeta));
    }
    if (data.containsKey('STATUS_PAGAMENTO')) {
      context.handle(
          _statusPagamentoMeta,
          statusPagamento.isAcceptableOrUnknown(
              data['STATUS_PAGAMENTO']!, _statusPagamentoMeta));
    }
    if (data.containsKey('CODIGO_TRANSACAO')) {
      context.handle(
          _codigoTransacaoMeta,
          codigoTransacao.isAcceptableOrUnknown(
              data['CODIGO_TRANSACAO']!, _codigoTransacaoMeta));
    }
    if (data.containsKey('METODO_PAGAMENTO')) {
      context.handle(
          _metodoPagamentoMeta,
          metodoPagamento.isAcceptableOrUnknown(
              data['METODO_PAGAMENTO']!, _metodoPagamentoMeta));
    }
    if (data.containsKey('CODIGO_TIPO_PAGAMENTO')) {
      context.handle(
          _codigoTipoPagamentoMeta,
          codigoTipoPagamento.isAcceptableOrUnknown(
              data['CODIGO_TIPO_PAGAMENTO']!, _codigoTipoPagamentoMeta));
    }
    if (data.containsKey('DATA_PLANO_EXPIRA')) {
      context.handle(
          _dataPlanoExpiraMeta,
          dataPlanoExpira.isAcceptableOrUnknown(
              data['DATA_PLANO_EXPIRA']!, _dataPlanoExpiraMeta));
    }
    if (data.containsKey('HASH_REGISTRO')) {
      context.handle(
          _hashRegistroMeta,
          hashRegistro.isAcceptableOrUnknown(
              data['HASH_REGISTRO']!, _hashRegistroMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfcePlanoPagamento map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfcePlanoPagamento.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfcePlanoPagamentosTable createAlias(String alias) {
    return $NfcePlanoPagamentosTable(attachedDatabase, alias);
  }
}
