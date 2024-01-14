// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ComandaPedido extends DataClass implements Insertable<ComandaPedido> {
  final int? id;
  final int? idComanda;
  final int? idCozinha;
  final DateTime? entrouNaFila;
  final DateTime? saiuDaFila;
  final int? estimativaMinutos;
  final int? posicao;
  final String? prioridade;
  final DateTime? inicioPreparo;
  final DateTime? fimPreparo;
  ComandaPedido(
      {this.id,
        this.idComanda,
        this.idCozinha,
        this.entrouNaFila,
        this.saiuDaFila,
        this.estimativaMinutos,
        this.posicao,
        this.prioridade,
        this.inicioPreparo,
        this.fimPreparo});
  factory ComandaPedido.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ComandaPedido(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idComanda: ValueSqlType.intType(data['${effectivePrefix}ID_COMANDA']),
      idCozinha: ValueSqlType.intType(data['${effectivePrefix}ID_COZINHA']),
      entrouNaFila: ValueSqlType.dateTimeType(data['${effectivePrefix}ENTROU_NA_FILA']),
      saiuDaFila: ValueSqlType.dateTimeType(data['${effectivePrefix}SAIU_DA_FILA']),
      estimativaMinutos: ValueSqlType.intType(
          data['${effectivePrefix}ESTIMATIVA_MINUTOS']),
      posicao: ValueSqlType.intType(data['${effectivePrefix}POSICAO']),
      prioridade: ValueSqlType.stringType(data['${effectivePrefix}PRIORIDADE']),
      inicioPreparo: ValueSqlType.dateTimeType(data['${effectivePrefix}INICIO_PREPARO']),
      fimPreparo: ValueSqlType.dateTimeType(data['${effectivePrefix}FIM_PREPARO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idComanda != null) {
      map['ID_COMANDA'] = Variable<int>(idComanda);
    }
    if (!nullToAbsent || idCozinha != null) {
      map['ID_COZINHA'] = Variable<int>(idCozinha);
    }
    if (!nullToAbsent || entrouNaFila != null) {
      map['ENTROU_NA_FILA'] = Variable<DateTime>(entrouNaFila);
    }
    if (!nullToAbsent || saiuDaFila != null) {
      map['SAIU_DA_FILA'] = Variable<DateTime>(saiuDaFila);
    }
    if (!nullToAbsent || estimativaMinutos != null) {
      map['ESTIMATIVA_MINUTOS'] = Variable<int>(estimativaMinutos);
    }
    if (!nullToAbsent || posicao != null) {
      map['POSICAO'] = Variable<int>(posicao);
    }
    if (!nullToAbsent || prioridade != null) {
      map['PRIORIDADE'] = Variable<String>(prioridade);
    }
    if (!nullToAbsent || inicioPreparo != null) {
      map['INICIO_PREPARO'] = Variable<DateTime>(inicioPreparo);
    }
    if (!nullToAbsent || fimPreparo != null) {
      map['FIM_PREPARO'] = Variable<DateTime>(fimPreparo);
    }
    return map;
  }

  ComandaPedidosCompanion toCompanion(bool nullToAbsent) {
    return ComandaPedidosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idComanda: idComanda == null && nullToAbsent
          ? const Value.absent()
          : Value(idComanda),
      idCozinha: idCozinha == null && nullToAbsent
          ? const Value.absent()
          : Value(idCozinha),
      entrouNaFila: entrouNaFila == null && nullToAbsent
          ? const Value.absent()
          : Value(entrouNaFila),
      saiuDaFila: saiuDaFila == null && nullToAbsent
          ? const Value.absent()
          : Value(saiuDaFila),
      estimativaMinutos: estimativaMinutos == null && nullToAbsent
          ? const Value.absent()
          : Value(estimativaMinutos),
      posicao: posicao == null && nullToAbsent
          ? const Value.absent()
          : Value(posicao),
      prioridade: prioridade == null && nullToAbsent
          ? const Value.absent()
          : Value(prioridade),
      inicioPreparo: inicioPreparo == null && nullToAbsent
          ? const Value.absent()
          : Value(inicioPreparo),
      fimPreparo: fimPreparo == null && nullToAbsent
          ? const Value.absent()
          : Value(fimPreparo),
    );
  }

  factory ComandaPedido.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ComandaPedido(
      id: serializer.fromJson<int?>(json['id']),
      idComanda: serializer.fromJson<int?>(json['idComanda']),
      idCozinha: serializer.fromJson<int?>(json['idCozinha']),
      entrouNaFila: serializer.fromJson<DateTime?>(json['entrouNaFila']),
      saiuDaFila: serializer.fromJson<DateTime?>(json['saiuDaFila']),
      estimativaMinutos: serializer.fromJson<int?>(json['estimativaMinutos']),
      posicao: serializer.fromJson<int?>(json['posicao']),
      prioridade: serializer.fromJson<String?>(json['prioridade']),
      inicioPreparo: serializer.fromJson<DateTime?>(json['inicioPreparo']),
      fimPreparo: serializer.fromJson<DateTime?>(json['fimPreparo']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idComanda': serializer.toJson<int?>(idComanda),
      'idCozinha': serializer.toJson<int?>(idCozinha),
      'entrouNaFila': serializer.toJson<DateTime?>(entrouNaFila),
      'saiuDaFila': serializer.toJson<DateTime?>(saiuDaFila),
      'estimativaMinutos': serializer.toJson<int?>(estimativaMinutos),
      'posicao': serializer.toJson<int?>(posicao),
      'prioridade': serializer.toJson<String?>(prioridade),
      'inicioPreparo': serializer.toJson<DateTime?>(inicioPreparo),
      'fimPreparo': serializer.toJson<DateTime?>(fimPreparo),
    };
  }

  ComandaPedido copyWith(
      {int? id,
        int? idComanda,
        int? idCozinha,
        DateTime? entrouNaFila,
        DateTime? saiuDaFila,
        int? estimativaMinutos,
        int? posicao,
        String? prioridade,
        DateTime? inicioPreparo,
        DateTime? fimPreparo}) =>
      ComandaPedido(
        id: id ?? this.id,
        idComanda: idComanda ?? this.idComanda,
        idCozinha: idCozinha ?? this.idCozinha,
        entrouNaFila: entrouNaFila ?? this.entrouNaFila,
        saiuDaFila: saiuDaFila ?? this.saiuDaFila,
        estimativaMinutos: estimativaMinutos ?? this.estimativaMinutos,
        posicao: posicao ?? this.posicao,
        prioridade: prioridade ?? this.prioridade,
        inicioPreparo: inicioPreparo ?? this.inicioPreparo,
        fimPreparo: fimPreparo ?? this.fimPreparo,
      );
  @override
  String toString() {
    return (StringBuffer('ComandaPedido(')
      ..write('id: $id, ')
      ..write('idComanda: $idComanda, ')
      ..write('idCozinha: $idCozinha, ')
      ..write('entrouNaFila: $entrouNaFila, ')
      ..write('saiuDaFila: $saiuDaFila, ')
      ..write('estimativaMinutos: $estimativaMinutos, ')
      ..write('posicao: $posicao, ')
      ..write('prioridade: $prioridade, ')
      ..write('inicioPreparo: $inicioPreparo, ')
      ..write('fimPreparo: $fimPreparo')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idComanda,
      idCozinha,
      entrouNaFila,
      saiuDaFila,
      estimativaMinutos,
      posicao,
      prioridade,
      inicioPreparo,
      fimPreparo);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ComandaPedido &&
              other.id == id &&
              other.idComanda == idComanda &&
              other.idCozinha == idCozinha &&
              other.entrouNaFila == entrouNaFila &&
              other.saiuDaFila == saiuDaFila &&
              other.estimativaMinutos == estimativaMinutos &&
              other.posicao == posicao &&
              other.prioridade == prioridade &&
              other.inicioPreparo == inicioPreparo &&
              other.fimPreparo == fimPreparo);
}

class ComandaPedidosCompanion extends UpdateCompanion<ComandaPedido> {
  final Value<int?> id;
  final Value<int?> idComanda;
  final Value<int?> idCozinha;
  final Value<DateTime?> entrouNaFila;
  final Value<DateTime?> saiuDaFila;
  final Value<int?> estimativaMinutos;
  final Value<int?> posicao;
  final Value<String?> prioridade;
  final Value<DateTime?> inicioPreparo;
  final Value<DateTime?> fimPreparo;
  const ComandaPedidosCompanion({
    this.id = const Value.absent(),
    this.idComanda = const Value.absent(),
    this.idCozinha = const Value.absent(),
    this.entrouNaFila = const Value.absent(),
    this.saiuDaFila = const Value.absent(),
    this.estimativaMinutos = const Value.absent(),
    this.posicao = const Value.absent(),
    this.prioridade = const Value.absent(),
    this.inicioPreparo = const Value.absent(),
    this.fimPreparo = const Value.absent(),
  });
  ComandaPedidosCompanion.insert({
    this.id = const Value.absent(),
    this.idComanda = const Value.absent(),
    this.idCozinha = const Value.absent(),
    this.entrouNaFila = const Value.absent(),
    this.saiuDaFila = const Value.absent(),
    this.estimativaMinutos = const Value.absent(),
    this.posicao = const Value.absent(),
    this.prioridade = const Value.absent(),
    this.inicioPreparo = const Value.absent(),
    this.fimPreparo = const Value.absent(),
  });
  static Insertable<ComandaPedido> custom({
    Expression<int>? id,
    Expression<int>? idComanda,
    Expression<int>? idCozinha,
    Expression<DateTime>? entrouNaFila,
    Expression<DateTime>? saiuDaFila,
    Expression<int>? estimativaMinutos,
    Expression<int>? posicao,
    Expression<String>? prioridade,
    Expression<DateTime>? inicioPreparo,
    Expression<DateTime>? fimPreparo,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idComanda != null) 'ID_COMANDA': idComanda,
      if (idCozinha != null) 'ID_COZINHA': idCozinha,
      if (entrouNaFila != null) 'ENTROU_NA_FILA': entrouNaFila,
      if (saiuDaFila != null) 'SAIU_DA_FILA': saiuDaFila,
      if (estimativaMinutos != null) 'ESTIMATIVA_MINUTOS': estimativaMinutos,
      if (posicao != null) 'POSICAO': posicao,
      if (prioridade != null) 'PRIORIDADE': prioridade,
      if (inicioPreparo != null) 'INICIO_PREPARO': inicioPreparo,
      if (fimPreparo != null) 'FIM_PREPARO': fimPreparo,
    });
  }

  ComandaPedidosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idComanda,
        Value<int?>? idCozinha,
        Value<DateTime?>? entrouNaFila,
        Value<DateTime?>? saiuDaFila,
        Value<int?>? estimativaMinutos,
        Value<int?>? posicao,
        Value<String?>? prioridade,
        Value<DateTime?>? inicioPreparo,
        Value<DateTime?>? fimPreparo}) {
    return ComandaPedidosCompanion(
      id: id ?? this.id,
      idComanda: idComanda ?? this.idComanda,
      idCozinha: idCozinha ?? this.idCozinha,
      entrouNaFila: entrouNaFila ?? this.entrouNaFila,
      saiuDaFila: saiuDaFila ?? this.saiuDaFila,
      estimativaMinutos: estimativaMinutos ?? this.estimativaMinutos,
      posicao: posicao ?? this.posicao,
      prioridade: prioridade ?? this.prioridade,
      inicioPreparo: inicioPreparo ?? this.inicioPreparo,
      fimPreparo: fimPreparo ?? this.fimPreparo,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idComanda.present) {
      map['ID_COMANDA'] = Variable<int>(idComanda.value);
    }
    if (idCozinha.present) {
      map['ID_COZINHA'] = Variable<int>(idCozinha.value);
    }
    if (entrouNaFila.present) {
      map['ENTROU_NA_FILA'] = Variable<DateTime>(entrouNaFila.value);
    }
    if (saiuDaFila.present) {
      map['SAIU_DA_FILA'] = Variable<DateTime>(saiuDaFila.value);
    }
    if (estimativaMinutos.present) {
      map['ESTIMATIVA_MINUTOS'] = Variable<int>(estimativaMinutos.value);
    }
    if (posicao.present) {
      map['POSICAO'] = Variable<int>(posicao.value);
    }
    if (prioridade.present) {
      map['PRIORIDADE'] = Variable<String>(prioridade.value);
    }
    if (inicioPreparo.present) {
      map['INICIO_PREPARO'] = Variable<DateTime>(inicioPreparo.value);
    }
    if (fimPreparo.present) {
      map['FIM_PREPARO'] = Variable<DateTime>(fimPreparo.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ComandaPedidosCompanion(')
      ..write('id: $id, ')
      ..write('idComanda: $idComanda, ')
      ..write('idCozinha: $idCozinha, ')
      ..write('entrouNaFila: $entrouNaFila, ')
      ..write('saiuDaFila: $saiuDaFila, ')
      ..write('estimativaMinutos: $estimativaMinutos, ')
      ..write('posicao: $posicao, ')
      ..write('prioridade: $prioridade, ')
      ..write('inicioPreparo: $inicioPreparo, ')
      ..write('fimPreparo: $fimPreparo')
      ..write(')'))
        .toString();
  }
}

class $ComandaPedidosTable extends ComandaPedidos
    with TableInfo<$ComandaPedidosTable, ComandaPedido> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ComandaPedidosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idComandaMeta = const VerificationMeta('idComanda');
  @override
  late final GeneratedColumn<int> idComanda = GeneratedColumn<int>(
      'ID_COMANDA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES COMANDA(ID)');
  final VerificationMeta _idCozinhaMeta = const VerificationMeta('idCozinha');
  @override
  late final GeneratedColumn<int> idCozinha = GeneratedColumn<int>(
      'ID_COZINHA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES COZINHA(ID)');
  final VerificationMeta _entrouNaFilaMeta =
  const VerificationMeta('entrouNaFila');
  @override
  late final GeneratedColumn<DateTime> entrouNaFila =
  GeneratedColumn<DateTime>('ENTROU_NA_FILA', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _saiuDaFilaMeta = const VerificationMeta('saiuDaFila');
  @override
  late final GeneratedColumn<DateTime> saiuDaFila = GeneratedColumn<DateTime>(
      'SAIU_DA_FILA', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _estimativaMinutosMeta =
  const VerificationMeta('estimativaMinutos');
  @override
  late final GeneratedColumn<int> estimativaMinutos = GeneratedColumn<int>(
      'ESTIMATIVA_MINUTOS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _posicaoMeta = const VerificationMeta('posicao');
  @override
  late final GeneratedColumn<int> posicao = GeneratedColumn<int>(
      'POSICAO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _prioridadeMeta = const VerificationMeta('prioridade');
  @override
  late final GeneratedColumn<String> prioridade = GeneratedColumn<String>(
      'PRIORIDADE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _inicioPreparoMeta =
  const VerificationMeta('inicioPreparo');
  @override
  late final GeneratedColumn<DateTime> inicioPreparo =
  GeneratedColumn<DateTime>('INICIO_PREPARO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _fimPreparoMeta = const VerificationMeta('fimPreparo');
  @override
  late final GeneratedColumn<DateTime> fimPreparo = GeneratedColumn<DateTime>(
      'FIM_PREPARO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idComanda,
    idCozinha,
    entrouNaFila,
    saiuDaFila,
    estimativaMinutos,
    posicao,
    prioridade,
    inicioPreparo,
    fimPreparo
  ];
  @override
  String get aliasedName => _alias ?? 'COMANDA_PEDIDO';
  @override
  String get actualTableName => 'COMANDA_PEDIDO';
  @override
  VerificationContext validateIntegrity(Insertable<ComandaPedido> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_COMANDA')) {
      context.handle(_idComandaMeta,
          idComanda.isAcceptableOrUnknown(data['ID_COMANDA']!, _idComandaMeta));
    }
    if (data.containsKey('ID_COZINHA')) {
      context.handle(_idCozinhaMeta,
          idCozinha.isAcceptableOrUnknown(data['ID_COZINHA']!, _idCozinhaMeta));
    }
    if (data.containsKey('ENTROU_NA_FILA')) {
      context.handle(
          _entrouNaFilaMeta,
          entrouNaFila.isAcceptableOrUnknown(
              data['ENTROU_NA_FILA']!, _entrouNaFilaMeta));
    }
    if (data.containsKey('SAIU_DA_FILA')) {
      context.handle(
          _saiuDaFilaMeta,
          saiuDaFila.isAcceptableOrUnknown(
              data['SAIU_DA_FILA']!, _saiuDaFilaMeta));
    }
    if (data.containsKey('ESTIMATIVA_MINUTOS')) {
      context.handle(
          _estimativaMinutosMeta,
          estimativaMinutos.isAcceptableOrUnknown(
              data['ESTIMATIVA_MINUTOS']!, _estimativaMinutosMeta));
    }
    if (data.containsKey('POSICAO')) {
      context.handle(_posicaoMeta,
          posicao.isAcceptableOrUnknown(data['POSICAO']!, _posicaoMeta));
    }
    if (data.containsKey('PRIORIDADE')) {
      context.handle(
          _prioridadeMeta,
          prioridade.isAcceptableOrUnknown(
              data['PRIORIDADE']!, _prioridadeMeta));
    }
    if (data.containsKey('INICIO_PREPARO')) {
      context.handle(
          _inicioPreparoMeta,
          inicioPreparo.isAcceptableOrUnknown(
              data['INICIO_PREPARO']!, _inicioPreparoMeta));
    }
    if (data.containsKey('FIM_PREPARO')) {
      context.handle(
          _fimPreparoMeta,
          fimPreparo.isAcceptableOrUnknown(
              data['FIM_PREPARO']!, _fimPreparoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ComandaPedido map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ComandaPedido.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ComandaPedidosTable createAlias(String alias) {
    return $ComandaPedidosTable(attachedDatabase, alias);
  }
}
