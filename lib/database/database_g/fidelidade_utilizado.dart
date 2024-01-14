// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class FidelidadeUtilizado extends DataClass implements Insertable<FidelidadeUtilizado> {
  final int? id;
  final DateTime? dataUtilizacao;
  final String? horaUtilizacao;
  final double? valorUtilizado;
  FidelidadeUtilizado(
      {this.id, this.dataUtilizacao, this.horaUtilizacao, this.valorUtilizado});
  factory FidelidadeUtilizado.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return FidelidadeUtilizado(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      dataUtilizacao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_UTILIZACAO']),
      horaUtilizacao: ValueSqlType.stringType(data['${effectivePrefix}HORA_UTILIZACAO']),
      valorUtilizado: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_UTILIZADO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || dataUtilizacao != null) {
      map['DATA_UTILIZACAO'] = Variable<DateTime>(dataUtilizacao);
    }
    if (!nullToAbsent || horaUtilizacao != null) {
      map['HORA_UTILIZACAO'] = Variable<String>(horaUtilizacao);
    }
    if (!nullToAbsent || valorUtilizado != null) {
      map['VALOR_UTILIZADO'] = Variable<double>(valorUtilizado);
    }
    return map;
  }

  FidelidadeUtilizadosCompanion toCompanion(bool nullToAbsent) {
    return FidelidadeUtilizadosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      dataUtilizacao: dataUtilizacao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataUtilizacao),
      horaUtilizacao: horaUtilizacao == null && nullToAbsent
          ? const Value.absent()
          : Value(horaUtilizacao),
      valorUtilizado: valorUtilizado == null && nullToAbsent
          ? const Value.absent()
          : Value(valorUtilizado),
    );
  }

  factory FidelidadeUtilizado.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return FidelidadeUtilizado(
      id: serializer.fromJson<int?>(json['id']),
      dataUtilizacao: serializer.fromJson<DateTime?>(json['dataUtilizacao']),
      horaUtilizacao: serializer.fromJson<String?>(json['horaUtilizacao']),
      valorUtilizado: serializer.fromJson<double?>(json['valorUtilizado']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'dataUtilizacao': serializer.toJson<DateTime?>(dataUtilizacao),
      'horaUtilizacao': serializer.toJson<String?>(horaUtilizacao),
      'valorUtilizado': serializer.toJson<double?>(valorUtilizado),
    };
  }

  FidelidadeUtilizado copyWith(
      {int? id,
        DateTime? dataUtilizacao,
        String? horaUtilizacao,
        double? valorUtilizado}) =>
      FidelidadeUtilizado(
        id: id ?? this.id,
        dataUtilizacao: dataUtilizacao ?? this.dataUtilizacao,
        horaUtilizacao: horaUtilizacao ?? this.horaUtilizacao,
        valorUtilizado: valorUtilizado ?? this.valorUtilizado,
      );
  @override
  String toString() {
    return (StringBuffer('FidelidadeUtilizado(')
      ..write('id: $id, ')
      ..write('dataUtilizacao: $dataUtilizacao, ')
      ..write('horaUtilizacao: $horaUtilizacao, ')
      ..write('valorUtilizado: $valorUtilizado')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, dataUtilizacao, horaUtilizacao, valorUtilizado);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is FidelidadeUtilizado &&
              other.id == id &&
              other.dataUtilizacao == dataUtilizacao &&
              other.horaUtilizacao == horaUtilizacao &&
              other.valorUtilizado == valorUtilizado);
}

class FidelidadeUtilizadosCompanion extends UpdateCompanion<FidelidadeUtilizado> {
  final Value<int?> id;
  final Value<DateTime?> dataUtilizacao;
  final Value<String?> horaUtilizacao;
  final Value<double?> valorUtilizado;
  const FidelidadeUtilizadosCompanion({
    this.id = const Value.absent(),
    this.dataUtilizacao = const Value.absent(),
    this.horaUtilizacao = const Value.absent(),
    this.valorUtilizado = const Value.absent(),
  });
  FidelidadeUtilizadosCompanion.insert({
    this.id = const Value.absent(),
    this.dataUtilizacao = const Value.absent(),
    this.horaUtilizacao = const Value.absent(),
    this.valorUtilizado = const Value.absent(),
  });
  static Insertable<FidelidadeUtilizado> custom({
    Expression<int>? id,
    Expression<DateTime>? dataUtilizacao,
    Expression<String>? horaUtilizacao,
    Expression<double>? valorUtilizado,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (dataUtilizacao != null) 'DATA_UTILIZACAO': dataUtilizacao,
      if (horaUtilizacao != null) 'HORA_UTILIZACAO': horaUtilizacao,
      if (valorUtilizado != null) 'VALOR_UTILIZADO': valorUtilizado,
    });
  }

  FidelidadeUtilizadosCompanion copyWith(
      {Value<int?>? id,
        Value<DateTime?>? dataUtilizacao,
        Value<String?>? horaUtilizacao,
        Value<double?>? valorUtilizado}) {
    return FidelidadeUtilizadosCompanion(
      id: id ?? this.id,
      dataUtilizacao: dataUtilizacao ?? this.dataUtilizacao,
      horaUtilizacao: horaUtilizacao ?? this.horaUtilizacao,
      valorUtilizado: valorUtilizado ?? this.valorUtilizado,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (dataUtilizacao.present) {
      map['DATA_UTILIZACAO'] = Variable<DateTime>(dataUtilizacao.value);
    }
    if (horaUtilizacao.present) {
      map['HORA_UTILIZACAO'] = Variable<String>(horaUtilizacao.value);
    }
    if (valorUtilizado.present) {
      map['VALOR_UTILIZADO'] = Variable<double>(valorUtilizado.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('FidelidadeUtilizadosCompanion(')
      ..write('id: $id, ')
      ..write('dataUtilizacao: $dataUtilizacao, ')
      ..write('horaUtilizacao: $horaUtilizacao, ')
      ..write('valorUtilizado: $valorUtilizado')
      ..write(')'))
        .toString();
  }
}

class $FidelidadeUtilizadosTable extends FidelidadeUtilizados
    with TableInfo<$FidelidadeUtilizadosTable, FidelidadeUtilizado> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $FidelidadeUtilizadosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _dataUtilizacaoMeta =
  const VerificationMeta('dataUtilizacao');
  @override
  late final GeneratedColumn<DateTime> dataUtilizacao =
  GeneratedColumn<DateTime>('DATA_UTILIZACAO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaUtilizacaoMeta =
  const VerificationMeta('horaUtilizacao');
  @override
  late final GeneratedColumn<String> horaUtilizacao = GeneratedColumn<String>(
      'HORA_UTILIZACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorUtilizadoMeta =
  const VerificationMeta('valorUtilizado');
  @override
  late final GeneratedColumn<double> valorUtilizado = GeneratedColumn<double>(
      'VALOR_UTILIZADO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, dataUtilizacao, horaUtilizacao, valorUtilizado];
  @override
  String get aliasedName => _alias ?? 'FIDELIDADE_UTILIZADO';
  @override
  String get actualTableName => 'FIDELIDADE_UTILIZADO';
  @override
  VerificationContext validateIntegrity(
      Insertable<FidelidadeUtilizado> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('DATA_UTILIZACAO')) {
      context.handle(
          _dataUtilizacaoMeta,
          dataUtilizacao.isAcceptableOrUnknown(
              data['DATA_UTILIZACAO']!, _dataUtilizacaoMeta));
    }
    if (data.containsKey('HORA_UTILIZACAO')) {
      context.handle(
          _horaUtilizacaoMeta,
          horaUtilizacao.isAcceptableOrUnknown(
              data['HORA_UTILIZACAO']!, _horaUtilizacaoMeta));
    }
    if (data.containsKey('VALOR_UTILIZADO')) {
      context.handle(
          _valorUtilizadoMeta,
          valorUtilizado.isAcceptableOrUnknown(
              data['VALOR_UTILIZADO']!, _valorUtilizadoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  FidelidadeUtilizado map(Map<String, dynamic> data, {String? tablePrefix}) {
    return FidelidadeUtilizado.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $FidelidadeUtilizadosTable createAlias(String alias) {
    return $FidelidadeUtilizadosTable(attachedDatabase, alias);
  }
}
