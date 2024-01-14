// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeNumeroInutilizado extends DataClass
    implements Insertable<NfeNumeroInutilizado> {
  final int? id;
  final String? serie;
  final int? numero;
  final DateTime? dataInutilizacao;
  final String? observacao;
  NfeNumeroInutilizado(
      {this.id,
        this.serie,
        this.numero,
        this.dataInutilizacao,
        this.observacao});
  factory NfeNumeroInutilizado.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeNumeroInutilizado(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      serie: ValueSqlType.stringType(data['${effectivePrefix}SERIE']),
      numero: ValueSqlType.intType(data['${effectivePrefix}NUMERO']),
      dataInutilizacao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_INUTILIZACAO']),
      observacao: ValueSqlType.stringType(data['${effectivePrefix}OBSERVACAO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || serie != null) {
      map['SERIE'] = Variable<String>(serie);
    }
    if (!nullToAbsent || numero != null) {
      map['NUMERO'] = Variable<int>(numero);
    }
    if (!nullToAbsent || dataInutilizacao != null) {
      map['DATA_INUTILIZACAO'] = Variable<DateTime>(dataInutilizacao);
    }
    if (!nullToAbsent || observacao != null) {
      map['OBSERVACAO'] = Variable<String>(observacao);
    }
    return map;
  }

  NfeNumeroInutilizadosCompanion toCompanion(bool nullToAbsent) {
    return NfeNumeroInutilizadosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      serie:
      serie == null && nullToAbsent ? const Value.absent() : Value(serie),
      numero:
      numero == null && nullToAbsent ? const Value.absent() : Value(numero),
      dataInutilizacao: dataInutilizacao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataInutilizacao),
      observacao: observacao == null && nullToAbsent
          ? const Value.absent()
          : Value(observacao),
    );
  }

  factory NfeNumeroInutilizado.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeNumeroInutilizado(
      id: serializer.fromJson<int?>(json['id']),
      serie: serializer.fromJson<String?>(json['serie']),
      numero: serializer.fromJson<int?>(json['numero']),
      dataInutilizacao:
      serializer.fromJson<DateTime?>(json['dataInutilizacao']),
      observacao: serializer.fromJson<String?>(json['observacao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'serie': serializer.toJson<String?>(serie),
      'numero': serializer.toJson<int?>(numero),
      'dataInutilizacao': serializer.toJson<DateTime?>(dataInutilizacao),
      'observacao': serializer.toJson<String?>(observacao),
    };
  }

  NfeNumeroInutilizado copyWith(
      {int? id,
        String? serie,
        int? numero,
        DateTime? dataInutilizacao,
        String? observacao}) =>
      NfeNumeroInutilizado(
        id: id ?? this.id,
        serie: serie ?? this.serie,
        numero: numero ?? this.numero,
        dataInutilizacao: dataInutilizacao ?? this.dataInutilizacao,
        observacao: observacao ?? this.observacao,
      );
  @override
  String toString() {
    return (StringBuffer('NfeNumeroInutilizado(')
      ..write('id: $id, ')
      ..write('serie: $serie, ')
      ..write('numero: $numero, ')
      ..write('dataInutilizacao: $dataInutilizacao, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, serie, numero, dataInutilizacao, observacao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeNumeroInutilizado &&
              other.id == this.id &&
              other.serie == this.serie &&
              other.numero == this.numero &&
              other.dataInutilizacao == this.dataInutilizacao &&
              other.observacao == this.observacao);
}

class NfeNumeroInutilizadosCompanion
    extends UpdateCompanion<NfeNumeroInutilizado> {
  final Value<int?> id;
  final Value<String?> serie;
  final Value<int?> numero;
  final Value<DateTime?> dataInutilizacao;
  final Value<String?> observacao;
  const NfeNumeroInutilizadosCompanion({
    this.id = const Value.absent(),
    this.serie = const Value.absent(),
    this.numero = const Value.absent(),
    this.dataInutilizacao = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  NfeNumeroInutilizadosCompanion.insert({
    this.id = const Value.absent(),
    this.serie = const Value.absent(),
    this.numero = const Value.absent(),
    this.dataInutilizacao = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  static Insertable<NfeNumeroInutilizado> custom({
    Expression<int>? id,
    Expression<String>? serie,
    Expression<int>? numero,
    Expression<DateTime>? dataInutilizacao,
    Expression<String>? observacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (serie != null) 'SERIE': serie,
      if (numero != null) 'NUMERO': numero,
      if (dataInutilizacao != null) 'DATA_INUTILIZACAO': dataInutilizacao,
      if (observacao != null) 'OBSERVACAO': observacao,
    });
  }

  NfeNumeroInutilizadosCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? serie,
        Value<int?>? numero,
        Value<DateTime?>? dataInutilizacao,
        Value<String?>? observacao}) {
    return NfeNumeroInutilizadosCompanion(
      id: id ?? this.id,
      serie: serie ?? this.serie,
      numero: numero ?? this.numero,
      dataInutilizacao: dataInutilizacao ?? this.dataInutilizacao,
      observacao: observacao ?? this.observacao,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (serie.present) {
      map['SERIE'] = Variable<String>(serie.value);
    }
    if (numero.present) {
      map['NUMERO'] = Variable<int>(numero.value);
    }
    if (dataInutilizacao.present) {
      map['DATA_INUTILIZACAO'] = Variable<DateTime>(dataInutilizacao.value);
    }
    if (observacao.present) {
      map['OBSERVACAO'] = Variable<String>(observacao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeNumeroInutilizadosCompanion(')
      ..write('id: $id, ')
      ..write('serie: $serie, ')
      ..write('numero: $numero, ')
      ..write('dataInutilizacao: $dataInutilizacao, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }
}

class $NfeNumeroInutilizadosTable extends NfeNumeroInutilizados
    with TableInfo<$NfeNumeroInutilizadosTable, NfeNumeroInutilizado> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeNumeroInutilizadosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _serieMeta = const VerificationMeta('serie');
  @override
  late final GeneratedColumn<String> serie = GeneratedColumn<String>(
      'SERIE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 3),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroMeta = const VerificationMeta('numero');
  @override
  late final GeneratedColumn<int> numero = GeneratedColumn<int>(
      'NUMERO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _dataInutilizacaoMeta =
  const VerificationMeta('dataInutilizacao');
  @override
  late final GeneratedColumn<DateTime> dataInutilizacao =
  GeneratedColumn<DateTime>('DATA_INUTILIZACAO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _observacaoMeta = const VerificationMeta('observacao');
  @override
  late final GeneratedColumn<String> observacao = GeneratedColumn<String>(
      'OBSERVACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, serie, numero, dataInutilizacao, observacao];
  @override
  String get aliasedName => _alias ?? 'NFE_NUMERO_INUTILIZADO';
  @override
  String get actualTableName => 'NFE_NUMERO_INUTILIZADO';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeNumeroInutilizado> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('SERIE')) {
      context.handle(
          _serieMeta, serie.isAcceptableOrUnknown(data['SERIE']!, _serieMeta));
    }
    if (data.containsKey('NUMERO')) {
      context.handle(_numeroMeta,
          numero.isAcceptableOrUnknown(data['NUMERO']!, _numeroMeta));
    }
    if (data.containsKey('DATA_INUTILIZACAO')) {
      context.handle(
          _dataInutilizacaoMeta,
          dataInutilizacao.isAcceptableOrUnknown(
              data['DATA_INUTILIZACAO']!, _dataInutilizacaoMeta));
    }
    if (data.containsKey('OBSERVACAO')) {
      context.handle(
          _observacaoMeta,
          observacao.isAcceptableOrUnknown(
              data['OBSERVACAO']!, _observacaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeNumeroInutilizado map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeNumeroInutilizado.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeNumeroInutilizadosTable createAlias(String alias) {
    return $NfeNumeroInutilizadosTable(attachedDatabase, alias);
  }
}
