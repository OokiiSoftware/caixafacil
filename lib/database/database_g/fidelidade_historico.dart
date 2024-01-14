// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class FidelidadeHistorico extends DataClass implements Insertable<FidelidadeHistorico> {
  final int? id;
  final int? idCliente;
  final int? idFidelidadeUtilizado;
  final DateTime? dataConsumo;
  final String? horaConsumo;
  final double? valorConsumo;
  FidelidadeHistorico(
      {this.id,
        this.idCliente,
        this.idFidelidadeUtilizado,
        this.dataConsumo,
        this.horaConsumo,
        this.valorConsumo});
  factory FidelidadeHistorico.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return FidelidadeHistorico(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idCliente: ValueSqlType.intType(data['${effectivePrefix}ID_CLIENTE']),
      idFidelidadeUtilizado: ValueSqlType.intType(
          data['${effectivePrefix}ID_FIDELIDADE_UTILIZADO']),
      dataConsumo: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_CONSUMO']),
      horaConsumo: ValueSqlType.stringType(data['${effectivePrefix}HORA_CONSUMO']),
      valorConsumo: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_CONSUMO']),
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
    if (!nullToAbsent || idFidelidadeUtilizado != null) {
      map['ID_FIDELIDADE_UTILIZADO'] = Variable<int>(idFidelidadeUtilizado);
    }
    if (!nullToAbsent || dataConsumo != null) {
      map['DATA_CONSUMO'] = Variable<DateTime>(dataConsumo);
    }
    if (!nullToAbsent || horaConsumo != null) {
      map['HORA_CONSUMO'] = Variable<String>(horaConsumo);
    }
    if (!nullToAbsent || valorConsumo != null) {
      map['VALOR_CONSUMO'] = Variable<double>(valorConsumo);
    }
    return map;
  }

  FidelidadeHistoricosCompanion toCompanion(bool nullToAbsent) {
    return FidelidadeHistoricosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idCliente: idCliente == null && nullToAbsent
          ? const Value.absent()
          : Value(idCliente),
      idFidelidadeUtilizado: idFidelidadeUtilizado == null && nullToAbsent
          ? const Value.absent()
          : Value(idFidelidadeUtilizado),
      dataConsumo: dataConsumo == null && nullToAbsent
          ? const Value.absent()
          : Value(dataConsumo),
      horaConsumo: horaConsumo == null && nullToAbsent
          ? const Value.absent()
          : Value(horaConsumo),
      valorConsumo: valorConsumo == null && nullToAbsent
          ? const Value.absent()
          : Value(valorConsumo),
    );
  }

  factory FidelidadeHistorico.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return FidelidadeHistorico(
      id: serializer.fromJson<int?>(json['id']),
      idCliente: serializer.fromJson<int?>(json['idCliente']),
      idFidelidadeUtilizado:
      serializer.fromJson<int?>(json['idFidelidadeUtilizado']),
      dataConsumo: serializer.fromJson<DateTime?>(json['dataConsumo']),
      horaConsumo: serializer.fromJson<String?>(json['horaConsumo']),
      valorConsumo: serializer.fromJson<double?>(json['valorConsumo']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idCliente': serializer.toJson<int?>(idCliente),
      'idFidelidadeUtilizado': serializer.toJson<int?>(idFidelidadeUtilizado),
      'dataConsumo': serializer.toJson<DateTime?>(dataConsumo),
      'horaConsumo': serializer.toJson<String?>(horaConsumo),
      'valorConsumo': serializer.toJson<double?>(valorConsumo),
    };
  }

  FidelidadeHistorico copyWith(
      {int? id,
        int? idCliente,
        int? idFidelidadeUtilizado,
        DateTime? dataConsumo,
        String? horaConsumo,
        double? valorConsumo}) =>
      FidelidadeHistorico(
        id: id ?? this.id,
        idCliente: idCliente ?? this.idCliente,
        idFidelidadeUtilizado:
        idFidelidadeUtilizado ?? this.idFidelidadeUtilizado,
        dataConsumo: dataConsumo ?? this.dataConsumo,
        horaConsumo: horaConsumo ?? this.horaConsumo,
        valorConsumo: valorConsumo ?? this.valorConsumo,
      );
  @override
  String toString() {
    return (StringBuffer('FidelidadeHistorico(')
      ..write('id: $id, ')
      ..write('idCliente: $idCliente, ')
      ..write('idFidelidadeUtilizado: $idFidelidadeUtilizado, ')
      ..write('dataConsumo: $dataConsumo, ')
      ..write('horaConsumo: $horaConsumo, ')
      ..write('valorConsumo: $valorConsumo')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idCliente, idFidelidadeUtilizado,
      dataConsumo, horaConsumo, valorConsumo);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is FidelidadeHistorico &&
              other.id == id &&
              other.idCliente == idCliente &&
              other.idFidelidadeUtilizado == idFidelidadeUtilizado &&
              other.dataConsumo == dataConsumo &&
              other.horaConsumo == horaConsumo &&
              other.valorConsumo == valorConsumo);
}

class FidelidadeHistoricosCompanion extends UpdateCompanion<FidelidadeHistorico> {
  final Value<int?> id;
  final Value<int?> idCliente;
  final Value<int?> idFidelidadeUtilizado;
  final Value<DateTime?> dataConsumo;
  final Value<String?> horaConsumo;
  final Value<double?> valorConsumo;
  const FidelidadeHistoricosCompanion({
    this.id = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.idFidelidadeUtilizado = const Value.absent(),
    this.dataConsumo = const Value.absent(),
    this.horaConsumo = const Value.absent(),
    this.valorConsumo = const Value.absent(),
  });
  FidelidadeHistoricosCompanion.insert({
    this.id = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.idFidelidadeUtilizado = const Value.absent(),
    this.dataConsumo = const Value.absent(),
    this.horaConsumo = const Value.absent(),
    this.valorConsumo = const Value.absent(),
  });
  static Insertable<FidelidadeHistorico> custom({
    Expression<int>? id,
    Expression<int>? idCliente,
    Expression<int>? idFidelidadeUtilizado,
    Expression<DateTime>? dataConsumo,
    Expression<String>? horaConsumo,
    Expression<double>? valorConsumo,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idCliente != null) 'ID_CLIENTE': idCliente,
      if (idFidelidadeUtilizado != null)
        'ID_FIDELIDADE_UTILIZADO': idFidelidadeUtilizado,
      if (dataConsumo != null) 'DATA_CONSUMO': dataConsumo,
      if (horaConsumo != null) 'HORA_CONSUMO': horaConsumo,
      if (valorConsumo != null) 'VALOR_CONSUMO': valorConsumo,
    });
  }

  FidelidadeHistoricosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idCliente,
        Value<int?>? idFidelidadeUtilizado,
        Value<DateTime?>? dataConsumo,
        Value<String?>? horaConsumo,
        Value<double?>? valorConsumo}) {
    return FidelidadeHistoricosCompanion(
      id: id ?? this.id,
      idCliente: idCliente ?? this.idCliente,
      idFidelidadeUtilizado:
      idFidelidadeUtilizado ?? this.idFidelidadeUtilizado,
      dataConsumo: dataConsumo ?? this.dataConsumo,
      horaConsumo: horaConsumo ?? this.horaConsumo,
      valorConsumo: valorConsumo ?? this.valorConsumo,
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
    if (idFidelidadeUtilizado.present) {
      map['ID_FIDELIDADE_UTILIZADO'] =
          Variable<int>(idFidelidadeUtilizado.value);
    }
    if (dataConsumo.present) {
      map['DATA_CONSUMO'] = Variable<DateTime>(dataConsumo.value);
    }
    if (horaConsumo.present) {
      map['HORA_CONSUMO'] = Variable<String>(horaConsumo.value);
    }
    if (valorConsumo.present) {
      map['VALOR_CONSUMO'] = Variable<double>(valorConsumo.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('FidelidadeHistoricosCompanion(')
      ..write('id: $id, ')
      ..write('idCliente: $idCliente, ')
      ..write('idFidelidadeUtilizado: $idFidelidadeUtilizado, ')
      ..write('dataConsumo: $dataConsumo, ')
      ..write('horaConsumo: $horaConsumo, ')
      ..write('valorConsumo: $valorConsumo')
      ..write(')'))
        .toString();
  }
}

class $FidelidadeHistoricosTable extends FidelidadeHistoricos
    with TableInfo<$FidelidadeHistoricosTable, FidelidadeHistorico> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $FidelidadeHistoricosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _idFidelidadeUtilizadoMeta =
  const VerificationMeta('idFidelidadeUtilizado');
  @override
  late final GeneratedColumn<int> idFidelidadeUtilizado =
  GeneratedColumn<int>('ID_FIDELIDADE_UTILIZADO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES FIDELIDADE_UTILIZADO(ID)');
  final VerificationMeta _dataConsumoMeta =
  const VerificationMeta('dataConsumo');
  @override
  late final GeneratedColumn<DateTime> dataConsumo =
  GeneratedColumn<DateTime>('DATA_CONSUMO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaConsumoMeta =
  const VerificationMeta('horaConsumo');
  @override
  late final GeneratedColumn<String> horaConsumo = GeneratedColumn<String>(
      'HORA_CONSUMO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorConsumoMeta =
  const VerificationMeta('valorConsumo');
  @override
  late final GeneratedColumn<double> valorConsumo = GeneratedColumn<double>(
      'VALOR_CONSUMO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idCliente,
    idFidelidadeUtilizado,
    dataConsumo,
    horaConsumo,
    valorConsumo
  ];
  @override
  String get aliasedName => _alias ?? 'FIDELIDADE_HISTORICO';
  @override
  String get actualTableName => 'FIDELIDADE_HISTORICO';
  @override
  VerificationContext validateIntegrity(
      Insertable<FidelidadeHistorico> instance,
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
    if (data.containsKey('ID_FIDELIDADE_UTILIZADO')) {
      context.handle(
          _idFidelidadeUtilizadoMeta,
          idFidelidadeUtilizado.isAcceptableOrUnknown(
              data['ID_FIDELIDADE_UTILIZADO']!, _idFidelidadeUtilizadoMeta));
    }
    if (data.containsKey('DATA_CONSUMO')) {
      context.handle(
          _dataConsumoMeta,
          dataConsumo.isAcceptableOrUnknown(
              data['DATA_CONSUMO']!, _dataConsumoMeta));
    }
    if (data.containsKey('HORA_CONSUMO')) {
      context.handle(
          _horaConsumoMeta,
          horaConsumo.isAcceptableOrUnknown(
              data['HORA_CONSUMO']!, _horaConsumoMeta));
    }
    if (data.containsKey('VALOR_CONSUMO')) {
      context.handle(
          _valorConsumoMeta,
          valorConsumo.isAcceptableOrUnknown(
              data['VALOR_CONSUMO']!, _valorConsumoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  FidelidadeHistorico map(Map<String, dynamic> data, {String? tablePrefix}) {
    return FidelidadeHistorico.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $FidelidadeHistoricosTable createAlias(String alias) {
    return $FidelidadeHistoricosTable(attachedDatabase, alias);
  }
}
