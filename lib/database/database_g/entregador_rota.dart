// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EntregadorRota extends DataClass implements Insertable<EntregadorRota> {
  final int? id;
  final int? idColaborador;
  final DateTime? dataRota;
  final String? horaSaida;
  final int? estimativaMinutos;
  final String? horaPrevistoRetorno;
  EntregadorRota(
      {this.id,
        this.idColaborador,
        this.dataRota,
        this.horaSaida,
        this.estimativaMinutos,
        this.horaPrevistoRetorno});
  factory EntregadorRota.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EntregadorRota(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idColaborador: ValueSqlType.intType(data['${effectivePrefix}ID_COLABORADOR']),
      dataRota: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_ROTA']),
      horaSaida: ValueSqlType.stringType(data['${effectivePrefix}HORA_SAIDA']),
      estimativaMinutos: ValueSqlType.intType(
          data['${effectivePrefix}ESTIMATIVA_MINUTOS']),
      horaPrevistoRetorno: ValueSqlType.stringType(
          data['${effectivePrefix}HORA_PREVISTO_RETORNO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idColaborador != null) {
      map['ID_COLABORADOR'] = Variable<int>(idColaborador);
    }
    if (!nullToAbsent || dataRota != null) {
      map['DATA_ROTA'] = Variable<DateTime>(dataRota);
    }
    if (!nullToAbsent || horaSaida != null) {
      map['HORA_SAIDA'] = Variable<String>(horaSaida);
    }
    if (!nullToAbsent || estimativaMinutos != null) {
      map['ESTIMATIVA_MINUTOS'] = Variable<int>(estimativaMinutos);
    }
    if (!nullToAbsent || horaPrevistoRetorno != null) {
      map['HORA_PREVISTO_RETORNO'] = Variable<String>(horaPrevistoRetorno);
    }
    return map;
  }

  EntregadorRotasCompanion toCompanion(bool nullToAbsent) {
    return EntregadorRotasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idColaborador: idColaborador == null && nullToAbsent
          ? const Value.absent()
          : Value(idColaborador),
      dataRota: dataRota == null && nullToAbsent
          ? const Value.absent()
          : Value(dataRota),
      horaSaida: horaSaida == null && nullToAbsent
          ? const Value.absent()
          : Value(horaSaida),
      estimativaMinutos: estimativaMinutos == null && nullToAbsent
          ? const Value.absent()
          : Value(estimativaMinutos),
      horaPrevistoRetorno: horaPrevistoRetorno == null && nullToAbsent
          ? const Value.absent()
          : Value(horaPrevistoRetorno),
    );
  }

  factory EntregadorRota.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EntregadorRota(
      id: serializer.fromJson<int?>(json['id']),
      idColaborador: serializer.fromJson<int?>(json['idColaborador']),
      dataRota: serializer.fromJson<DateTime?>(json['dataRota']),
      horaSaida: serializer.fromJson<String?>(json['horaSaida']),
      estimativaMinutos: serializer.fromJson<int?>(json['estimativaMinutos']),
      horaPrevistoRetorno:
      serializer.fromJson<String?>(json['horaPrevistoRetorno']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idColaborador': serializer.toJson<int?>(idColaborador),
      'dataRota': serializer.toJson<DateTime?>(dataRota),
      'horaSaida': serializer.toJson<String?>(horaSaida),
      'estimativaMinutos': serializer.toJson<int?>(estimativaMinutos),
      'horaPrevistoRetorno': serializer.toJson<String?>(horaPrevistoRetorno),
    };
  }

  EntregadorRota copyWith(
      {int? id,
        int? idColaborador,
        DateTime? dataRota,
        String? horaSaida,
        int? estimativaMinutos,
        String? horaPrevistoRetorno}) =>
      EntregadorRota(
        id: id ?? this.id,
        idColaborador: idColaborador ?? this.idColaborador,
        dataRota: dataRota ?? this.dataRota,
        horaSaida: horaSaida ?? this.horaSaida,
        estimativaMinutos: estimativaMinutos ?? this.estimativaMinutos,
        horaPrevistoRetorno: horaPrevistoRetorno ?? this.horaPrevistoRetorno,
      );
  @override
  String toString() {
    return (StringBuffer('EntregadorRota(')
      ..write('id: $id, ')
      ..write('idColaborador: $idColaborador, ')
      ..write('dataRota: $dataRota, ')
      ..write('horaSaida: $horaSaida, ')
      ..write('estimativaMinutos: $estimativaMinutos, ')
      ..write('horaPrevistoRetorno: $horaPrevistoRetorno')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idColaborador, dataRota, horaSaida,
      estimativaMinutos, horaPrevistoRetorno);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EntregadorRota &&
              other.id == id &&
              other.idColaborador == idColaborador &&
              other.dataRota == dataRota &&
              other.horaSaida == horaSaida &&
              other.estimativaMinutos == estimativaMinutos &&
              other.horaPrevistoRetorno == horaPrevistoRetorno);
}

class EntregadorRotasCompanion extends UpdateCompanion<EntregadorRota> {
  final Value<int?> id;
  final Value<int?> idColaborador;
  final Value<DateTime?> dataRota;
  final Value<String?> horaSaida;
  final Value<int?> estimativaMinutos;
  final Value<String?> horaPrevistoRetorno;
  const EntregadorRotasCompanion({
    this.id = const Value.absent(),
    this.idColaborador = const Value.absent(),
    this.dataRota = const Value.absent(),
    this.horaSaida = const Value.absent(),
    this.estimativaMinutos = const Value.absent(),
    this.horaPrevistoRetorno = const Value.absent(),
  });
  EntregadorRotasCompanion.insert({
    this.id = const Value.absent(),
    this.idColaborador = const Value.absent(),
    this.dataRota = const Value.absent(),
    this.horaSaida = const Value.absent(),
    this.estimativaMinutos = const Value.absent(),
    this.horaPrevistoRetorno = const Value.absent(),
  });
  static Insertable<EntregadorRota> custom({
    Expression<int>? id,
    Expression<int>? idColaborador,
    Expression<DateTime>? dataRota,
    Expression<String>? horaSaida,
    Expression<int>? estimativaMinutos,
    Expression<String>? horaPrevistoRetorno,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idColaborador != null) 'ID_COLABORADOR': idColaborador,
      if (dataRota != null) 'DATA_ROTA': dataRota,
      if (horaSaida != null) 'HORA_SAIDA': horaSaida,
      if (estimativaMinutos != null) 'ESTIMATIVA_MINUTOS': estimativaMinutos,
      if (horaPrevistoRetorno != null)
        'HORA_PREVISTO_RETORNO': horaPrevistoRetorno,
    });
  }

  EntregadorRotasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idColaborador,
        Value<DateTime?>? dataRota,
        Value<String?>? horaSaida,
        Value<int?>? estimativaMinutos,
        Value<String?>? horaPrevistoRetorno}) {
    return EntregadorRotasCompanion(
      id: id ?? this.id,
      idColaborador: idColaborador ?? this.idColaborador,
      dataRota: dataRota ?? this.dataRota,
      horaSaida: horaSaida ?? this.horaSaida,
      estimativaMinutos: estimativaMinutos ?? this.estimativaMinutos,
      horaPrevistoRetorno: horaPrevistoRetorno ?? this.horaPrevistoRetorno,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idColaborador.present) {
      map['ID_COLABORADOR'] = Variable<int>(idColaborador.value);
    }
    if (dataRota.present) {
      map['DATA_ROTA'] = Variable<DateTime>(dataRota.value);
    }
    if (horaSaida.present) {
      map['HORA_SAIDA'] = Variable<String>(horaSaida.value);
    }
    if (estimativaMinutos.present) {
      map['ESTIMATIVA_MINUTOS'] = Variable<int>(estimativaMinutos.value);
    }
    if (horaPrevistoRetorno.present) {
      map['HORA_PREVISTO_RETORNO'] =
          Variable<String>(horaPrevistoRetorno.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EntregadorRotasCompanion(')
      ..write('id: $id, ')
      ..write('idColaborador: $idColaborador, ')
      ..write('dataRota: $dataRota, ')
      ..write('horaSaida: $horaSaida, ')
      ..write('estimativaMinutos: $estimativaMinutos, ')
      ..write('horaPrevistoRetorno: $horaPrevistoRetorno')
      ..write(')'))
        .toString();
  }
}

class $EntregadorRotasTable extends EntregadorRotas
    with TableInfo<$EntregadorRotasTable, EntregadorRota> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EntregadorRotasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idColaboradorMeta =
  const VerificationMeta('idColaborador');
  @override
  late final GeneratedColumn<int> idColaborador = GeneratedColumn<int>(
      'ID_COLABORADOR', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES COLABORADOR(ID)');
  final VerificationMeta _dataRotaMeta = const VerificationMeta('dataRota');
  @override
  late final GeneratedColumn<DateTime> dataRota = GeneratedColumn<DateTime>(
      'DATA_ROTA', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaSaidaMeta = const VerificationMeta('horaSaida');
  @override
  late final GeneratedColumn<String> horaSaida = GeneratedColumn<String>(
      'HORA_SAIDA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _estimativaMinutosMeta =
  const VerificationMeta('estimativaMinutos');
  @override
  late final GeneratedColumn<int> estimativaMinutos = GeneratedColumn<int>(
      'ESTIMATIVA_MINUTOS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _horaPrevistoRetornoMeta =
  const VerificationMeta('horaPrevistoRetorno');
  @override
  late final GeneratedColumn<String> horaPrevistoRetorno =
  GeneratedColumn<String>('HORA_PREVISTO_RETORNO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idColaborador,
    dataRota,
    horaSaida,
    estimativaMinutos,
    horaPrevistoRetorno
  ];
  @override
  String get aliasedName => _alias ?? 'ENTREGADOR_ROTA';
  @override
  String get actualTableName => 'ENTREGADOR_ROTA';
  @override
  VerificationContext validateIntegrity(Insertable<EntregadorRota> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_COLABORADOR')) {
      context.handle(
          _idColaboradorMeta,
          idColaborador.isAcceptableOrUnknown(
              data['ID_COLABORADOR']!, _idColaboradorMeta));
    }
    if (data.containsKey('DATA_ROTA')) {
      context.handle(_dataRotaMeta,
          dataRota.isAcceptableOrUnknown(data['DATA_ROTA']!, _dataRotaMeta));
    }
    if (data.containsKey('HORA_SAIDA')) {
      context.handle(_horaSaidaMeta,
          horaSaida.isAcceptableOrUnknown(data['HORA_SAIDA']!, _horaSaidaMeta));
    }
    if (data.containsKey('ESTIMATIVA_MINUTOS')) {
      context.handle(
          _estimativaMinutosMeta,
          estimativaMinutos.isAcceptableOrUnknown(
              data['ESTIMATIVA_MINUTOS']!, _estimativaMinutosMeta));
    }
    if (data.containsKey('HORA_PREVISTO_RETORNO')) {
      context.handle(
          _horaPrevistoRetornoMeta,
          horaPrevistoRetorno.isAcceptableOrUnknown(
              data['HORA_PREVISTO_RETORNO']!, _horaPrevistoRetornoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  EntregadorRota map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EntregadorRota.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EntregadorRotasTable createAlias(String alias) {
    return $EntregadorRotasTable(attachedDatabase, alias);
  }
}
