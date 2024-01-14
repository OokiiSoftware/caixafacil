// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EmpresaDeliveryPedido extends DataClass implements Insertable<EmpresaDeliveryPedido> {
  final int? id;
  final String? codigoPedidoEmpresa;
  final String? conteudoJson;
  final String? observacao;
  final DateTime? dataSolicitacao;
  final String? horaSolicitacao;
  EmpresaDeliveryPedido(
      {this.id,
        this.codigoPedidoEmpresa,
        this.conteudoJson,
        this.observacao,
        this.dataSolicitacao,
        this.horaSolicitacao});
  factory EmpresaDeliveryPedido.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EmpresaDeliveryPedido(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      codigoPedidoEmpresa: ValueSqlType.stringType(
          data['${effectivePrefix}CODIGO_PEDIDO_EMPRESA']),
      conteudoJson: ValueSqlType.stringType(data['${effectivePrefix}CONTEUDO_JSON']),
      observacao: ValueSqlType.stringType(data['${effectivePrefix}OBSERVACAO']),
      dataSolicitacao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_SOLICITACAO']),
      horaSolicitacao: ValueSqlType.stringType(data['${effectivePrefix}HORA_SOLICITACAO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || codigoPedidoEmpresa != null) {
      map['CODIGO_PEDIDO_EMPRESA'] = Variable<String>(codigoPedidoEmpresa);
    }
    if (!nullToAbsent || conteudoJson != null) {
      map['CONTEUDO_JSON'] = Variable<String>(conteudoJson);
    }
    if (!nullToAbsent || observacao != null) {
      map['OBSERVACAO'] = Variable<String>(observacao);
    }
    if (!nullToAbsent || dataSolicitacao != null) {
      map['DATA_SOLICITACAO'] = Variable<DateTime>(dataSolicitacao);
    }
    if (!nullToAbsent || horaSolicitacao != null) {
      map['HORA_SOLICITACAO'] = Variable<String>(horaSolicitacao);
    }
    return map;
  }

  EmpresaDeliveryPedidosCompanion toCompanion(bool nullToAbsent) {
    return EmpresaDeliveryPedidosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      codigoPedidoEmpresa: codigoPedidoEmpresa == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoPedidoEmpresa),
      conteudoJson: conteudoJson == null && nullToAbsent
          ? const Value.absent()
          : Value(conteudoJson),
      observacao: observacao == null && nullToAbsent
          ? const Value.absent()
          : Value(observacao),
      dataSolicitacao: dataSolicitacao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataSolicitacao),
      horaSolicitacao: horaSolicitacao == null && nullToAbsent
          ? const Value.absent()
          : Value(horaSolicitacao),
    );
  }

  factory EmpresaDeliveryPedido.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EmpresaDeliveryPedido(
      id: serializer.fromJson<int?>(json['id']),
      codigoPedidoEmpresa:
      serializer.fromJson<String?>(json['codigoPedidoEmpresa']),
      conteudoJson: serializer.fromJson<String?>(json['conteudoJson']),
      observacao: serializer.fromJson<String?>(json['observacao']),
      dataSolicitacao: serializer.fromJson<DateTime?>(json['dataSolicitacao']),
      horaSolicitacao: serializer.fromJson<String?>(json['horaSolicitacao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'codigoPedidoEmpresa': serializer.toJson<String?>(codigoPedidoEmpresa),
      'conteudoJson': serializer.toJson<String?>(conteudoJson),
      'observacao': serializer.toJson<String?>(observacao),
      'dataSolicitacao': serializer.toJson<DateTime?>(dataSolicitacao),
      'horaSolicitacao': serializer.toJson<String?>(horaSolicitacao),
    };
  }

  EmpresaDeliveryPedido copyWith(
      {int? id,
        String? codigoPedidoEmpresa,
        String? conteudoJson,
        String? observacao,
        DateTime? dataSolicitacao,
        String? horaSolicitacao}) =>
      EmpresaDeliveryPedido(
        id: id ?? this.id,
        codigoPedidoEmpresa: codigoPedidoEmpresa ?? this.codigoPedidoEmpresa,
        conteudoJson: conteudoJson ?? this.conteudoJson,
        observacao: observacao ?? this.observacao,
        dataSolicitacao: dataSolicitacao ?? this.dataSolicitacao,
        horaSolicitacao: horaSolicitacao ?? this.horaSolicitacao,
      );
  @override
  String toString() {
    return (StringBuffer('EmpresaDeliveryPedido(')
      ..write('id: $id, ')
      ..write('codigoPedidoEmpresa: $codigoPedidoEmpresa, ')
      ..write('conteudoJson: $conteudoJson, ')
      ..write('observacao: $observacao, ')
      ..write('dataSolicitacao: $dataSolicitacao, ')
      ..write('horaSolicitacao: $horaSolicitacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, codigoPedidoEmpresa, conteudoJson,
      observacao, dataSolicitacao, horaSolicitacao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EmpresaDeliveryPedido &&
              other.id == id &&
              other.codigoPedidoEmpresa == codigoPedidoEmpresa &&
              other.conteudoJson == conteudoJson &&
              other.observacao == observacao &&
              other.dataSolicitacao == dataSolicitacao &&
              other.horaSolicitacao == horaSolicitacao);
}

class EmpresaDeliveryPedidosCompanion extends UpdateCompanion<EmpresaDeliveryPedido> {
  final Value<int?> id;
  final Value<String?> codigoPedidoEmpresa;
  final Value<String?> conteudoJson;
  final Value<String?> observacao;
  final Value<DateTime?> dataSolicitacao;
  final Value<String?> horaSolicitacao;
  const EmpresaDeliveryPedidosCompanion({
    this.id = const Value.absent(),
    this.codigoPedidoEmpresa = const Value.absent(),
    this.conteudoJson = const Value.absent(),
    this.observacao = const Value.absent(),
    this.dataSolicitacao = const Value.absent(),
    this.horaSolicitacao = const Value.absent(),
  });
  EmpresaDeliveryPedidosCompanion.insert({
    this.id = const Value.absent(),
    this.codigoPedidoEmpresa = const Value.absent(),
    this.conteudoJson = const Value.absent(),
    this.observacao = const Value.absent(),
    this.dataSolicitacao = const Value.absent(),
    this.horaSolicitacao = const Value.absent(),
  });
  static Insertable<EmpresaDeliveryPedido> custom({
    Expression<int>? id,
    Expression<String>? codigoPedidoEmpresa,
    Expression<String>? conteudoJson,
    Expression<String>? observacao,
    Expression<DateTime>? dataSolicitacao,
    Expression<String>? horaSolicitacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (codigoPedidoEmpresa != null)
        'CODIGO_PEDIDO_EMPRESA': codigoPedidoEmpresa,
      if (conteudoJson != null) 'CONTEUDO_JSON': conteudoJson,
      if (observacao != null) 'OBSERVACAO': observacao,
      if (dataSolicitacao != null) 'DATA_SOLICITACAO': dataSolicitacao,
      if (horaSolicitacao != null) 'HORA_SOLICITACAO': horaSolicitacao,
    });
  }

  EmpresaDeliveryPedidosCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? codigoPedidoEmpresa,
        Value<String?>? conteudoJson,
        Value<String?>? observacao,
        Value<DateTime?>? dataSolicitacao,
        Value<String?>? horaSolicitacao}) {
    return EmpresaDeliveryPedidosCompanion(
      id: id ?? this.id,
      codigoPedidoEmpresa: codigoPedidoEmpresa ?? this.codigoPedidoEmpresa,
      conteudoJson: conteudoJson ?? this.conteudoJson,
      observacao: observacao ?? this.observacao,
      dataSolicitacao: dataSolicitacao ?? this.dataSolicitacao,
      horaSolicitacao: horaSolicitacao ?? this.horaSolicitacao,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (codigoPedidoEmpresa.present) {
      map['CODIGO_PEDIDO_EMPRESA'] =
          Variable<String>(codigoPedidoEmpresa.value);
    }
    if (conteudoJson.present) {
      map['CONTEUDO_JSON'] = Variable<String>(conteudoJson.value);
    }
    if (observacao.present) {
      map['OBSERVACAO'] = Variable<String>(observacao.value);
    }
    if (dataSolicitacao.present) {
      map['DATA_SOLICITACAO'] = Variable<DateTime>(dataSolicitacao.value);
    }
    if (horaSolicitacao.present) {
      map['HORA_SOLICITACAO'] = Variable<String>(horaSolicitacao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EmpresaDeliveryPedidosCompanion(')
      ..write('id: $id, ')
      ..write('codigoPedidoEmpresa: $codigoPedidoEmpresa, ')
      ..write('conteudoJson: $conteudoJson, ')
      ..write('observacao: $observacao, ')
      ..write('dataSolicitacao: $dataSolicitacao, ')
      ..write('horaSolicitacao: $horaSolicitacao')
      ..write(')'))
        .toString();
  }
}

class $EmpresaDeliveryPedidosTable extends EmpresaDeliveryPedidos
    with TableInfo<$EmpresaDeliveryPedidosTable, EmpresaDeliveryPedido> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EmpresaDeliveryPedidosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _codigoPedidoEmpresaMeta =
  const VerificationMeta('codigoPedidoEmpresa');
  @override
  late final GeneratedColumn<String> codigoPedidoEmpresa =
  GeneratedColumn<String>('CODIGO_PEDIDO_EMPRESA', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _conteudoJsonMeta =
  const VerificationMeta('conteudoJson');
  @override
  late final GeneratedColumn<String> conteudoJson = GeneratedColumn<String>(
      'CONTEUDO_JSON', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _observacaoMeta = const VerificationMeta('observacao');
  @override
  late final GeneratedColumn<String> observacao = GeneratedColumn<String>(
      'OBSERVACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataSolicitacaoMeta =
  const VerificationMeta('dataSolicitacao');
  @override
  late final GeneratedColumn<DateTime> dataSolicitacao =
  GeneratedColumn<DateTime>('DATA_SOLICITACAO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaSolicitacaoMeta =
  const VerificationMeta('horaSolicitacao');
  @override
  late final GeneratedColumn<String> horaSolicitacao =
  GeneratedColumn<String>('HORA_SOLICITACAO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    codigoPedidoEmpresa,
    conteudoJson,
    observacao,
    dataSolicitacao,
    horaSolicitacao
  ];
  @override
  String get aliasedName => _alias ?? 'EMPRESA_DELIVERY_PEDIDO';
  @override
  String get actualTableName => 'EMPRESA_DELIVERY_PEDIDO';
  @override
  VerificationContext validateIntegrity(
      Insertable<EmpresaDeliveryPedido> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('CODIGO_PEDIDO_EMPRESA')) {
      context.handle(
          _codigoPedidoEmpresaMeta,
          codigoPedidoEmpresa.isAcceptableOrUnknown(
              data['CODIGO_PEDIDO_EMPRESA']!, _codigoPedidoEmpresaMeta));
    }
    if (data.containsKey('CONTEUDO_JSON')) {
      context.handle(
          _conteudoJsonMeta,
          conteudoJson.isAcceptableOrUnknown(
              data['CONTEUDO_JSON']!, _conteudoJsonMeta));
    }
    if (data.containsKey('OBSERVACAO')) {
      context.handle(
          _observacaoMeta,
          observacao.isAcceptableOrUnknown(
              data['OBSERVACAO']!, _observacaoMeta));
    }
    if (data.containsKey('DATA_SOLICITACAO')) {
      context.handle(
          _dataSolicitacaoMeta,
          dataSolicitacao.isAcceptableOrUnknown(
              data['DATA_SOLICITACAO']!, _dataSolicitacaoMeta));
    }
    if (data.containsKey('HORA_SOLICITACAO')) {
      context.handle(
          _horaSolicitacaoMeta,
          horaSolicitacao.isAcceptableOrUnknown(
              data['HORA_SOLICITACAO']!, _horaSolicitacaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  EmpresaDeliveryPedido map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EmpresaDeliveryPedido.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EmpresaDeliveryPedidosTable createAlias(String alias) {
    return $EmpresaDeliveryPedidosTable(attachedDatabase, alias);
  }
}
