// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class LogImportacao extends DataClass implements Insertable<LogImportacao> {
  final int? id;
  final DateTime? dataImportacao;
  final String? horaImportacao;
  final String? erro;
  final String? registro;
  LogImportacao(
      {this.id,
        this.dataImportacao,
        this.horaImportacao,
        this.erro,
        this.registro});
  factory LogImportacao.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return LogImportacao(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      dataImportacao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_IMPORTACAO']),
      horaImportacao: ValueSqlType.stringType(data['${effectivePrefix}HORA_IMPORTACAO']),
      erro: ValueSqlType.stringType(data['${effectivePrefix}ERRO']),
      registro: ValueSqlType.stringType(data['${effectivePrefix}REGISTRO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || dataImportacao != null) {
      map['DATA_IMPORTACAO'] = Variable<DateTime>(dataImportacao);
    }
    if (!nullToAbsent || horaImportacao != null) {
      map['HORA_IMPORTACAO'] = Variable<String>(horaImportacao);
    }
    if (!nullToAbsent || erro != null) {
      map['ERRO'] = Variable<String>(erro);
    }
    if (!nullToAbsent || registro != null) {
      map['REGISTRO'] = Variable<String>(registro);
    }
    return map;
  }

  LogImportacaosCompanion toCompanion(bool nullToAbsent) {
    return LogImportacaosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      dataImportacao: dataImportacao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataImportacao),
      horaImportacao: horaImportacao == null && nullToAbsent
          ? const Value.absent()
          : Value(horaImportacao),
      erro: erro == null && nullToAbsent ? const Value.absent() : Value(erro),
      registro: registro == null && nullToAbsent
          ? const Value.absent()
          : Value(registro),
    );
  }

  factory LogImportacao.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return LogImportacao(
      id: serializer.fromJson<int?>(json['id']),
      dataImportacao: serializer.fromJson<DateTime?>(json['dataImportacao']),
      horaImportacao: serializer.fromJson<String?>(json['horaImportacao']),
      erro: serializer.fromJson<String?>(json['erro']),
      registro: serializer.fromJson<String?>(json['registro']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'dataImportacao': serializer.toJson<DateTime?>(dataImportacao),
      'horaImportacao': serializer.toJson<String?>(horaImportacao),
      'erro': serializer.toJson<String?>(erro),
      'registro': serializer.toJson<String?>(registro),
    };
  }

  LogImportacao copyWith(
      {int? id,
        DateTime? dataImportacao,
        String? horaImportacao,
        String? erro,
        String? registro}) =>
      LogImportacao(
        id: id ?? this.id,
        dataImportacao: dataImportacao ?? this.dataImportacao,
        horaImportacao: horaImportacao ?? this.horaImportacao,
        erro: erro ?? this.erro,
        registro: registro ?? this.registro,
      );
  @override
  String toString() {
    return (StringBuffer('LogImportacao(')
      ..write('id: $id, ')
      ..write('dataImportacao: $dataImportacao, ')
      ..write('horaImportacao: $horaImportacao, ')
      ..write('erro: $erro, ')
      ..write('registro: $registro')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, dataImportacao, horaImportacao, erro, registro);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is LogImportacao &&
              other.id == id &&
              other.dataImportacao == dataImportacao &&
              other.horaImportacao == horaImportacao &&
              other.erro == erro &&
              other.registro == registro);
}

class LogImportacaosCompanion extends UpdateCompanion<LogImportacao> {
  final Value<int?> id;
  final Value<DateTime?> dataImportacao;
  final Value<String?> horaImportacao;
  final Value<String?> erro;
  final Value<String?> registro;
  const LogImportacaosCompanion({
    this.id = const Value.absent(),
    this.dataImportacao = const Value.absent(),
    this.horaImportacao = const Value.absent(),
    this.erro = const Value.absent(),
    this.registro = const Value.absent(),
  });
  LogImportacaosCompanion.insert({
    this.id = const Value.absent(),
    this.dataImportacao = const Value.absent(),
    this.horaImportacao = const Value.absent(),
    this.erro = const Value.absent(),
    this.registro = const Value.absent(),
  });
  static Insertable<LogImportacao> custom({
    Expression<int>? id,
    Expression<DateTime>? dataImportacao,
    Expression<String>? horaImportacao,
    Expression<String>? erro,
    Expression<String>? registro,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (dataImportacao != null) 'DATA_IMPORTACAO': dataImportacao,
      if (horaImportacao != null) 'HORA_IMPORTACAO': horaImportacao,
      if (erro != null) 'ERRO': erro,
      if (registro != null) 'REGISTRO': registro,
    });
  }

  LogImportacaosCompanion copyWith(
      {Value<int?>? id,
        Value<DateTime?>? dataImportacao,
        Value<String?>? horaImportacao,
        Value<String?>? erro,
        Value<String?>? registro}) {
    return LogImportacaosCompanion(
      id: id ?? this.id,
      dataImportacao: dataImportacao ?? this.dataImportacao,
      horaImportacao: horaImportacao ?? this.horaImportacao,
      erro: erro ?? this.erro,
      registro: registro ?? this.registro,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (dataImportacao.present) {
      map['DATA_IMPORTACAO'] = Variable<DateTime>(dataImportacao.value);
    }
    if (horaImportacao.present) {
      map['HORA_IMPORTACAO'] = Variable<String>(horaImportacao.value);
    }
    if (erro.present) {
      map['ERRO'] = Variable<String>(erro.value);
    }
    if (registro.present) {
      map['REGISTRO'] = Variable<String>(registro.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('LogImportacaosCompanion(')
      ..write('id: $id, ')
      ..write('dataImportacao: $dataImportacao, ')
      ..write('horaImportacao: $horaImportacao, ')
      ..write('erro: $erro, ')
      ..write('registro: $registro')
      ..write(')'))
        .toString();
  }
}

class $LogImportacaosTable extends LogImportacaos
    with TableInfo<$LogImportacaosTable, LogImportacao> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $LogImportacaosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _dataImportacaoMeta =
  const VerificationMeta('dataImportacao');
  @override
  late final GeneratedColumn<DateTime> dataImportacao =
  GeneratedColumn<DateTime>('DATA_IMPORTACAO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaImportacaoMeta =
  const VerificationMeta('horaImportacao');
  @override
  late final GeneratedColumn<String> horaImportacao = GeneratedColumn<String>(
      'HORA_IMPORTACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _erroMeta = const VerificationMeta('erro');
  @override
  late final GeneratedColumn<String> erro = GeneratedColumn<String>(
      'ERRO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _registroMeta = const VerificationMeta('registro');
  @override
  late final GeneratedColumn<String> registro = GeneratedColumn<String>(
      'REGISTRO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, dataImportacao, horaImportacao, erro, registro];
  @override
  String get aliasedName => _alias ?? 'LOG_IMPORTACAO';
  @override
  String get actualTableName => 'LOG_IMPORTACAO';
  @override
  VerificationContext validateIntegrity(Insertable<LogImportacao> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('DATA_IMPORTACAO')) {
      context.handle(
          _dataImportacaoMeta,
          dataImportacao.isAcceptableOrUnknown(
              data['DATA_IMPORTACAO']!, _dataImportacaoMeta));
    }
    if (data.containsKey('HORA_IMPORTACAO')) {
      context.handle(
          _horaImportacaoMeta,
          horaImportacao.isAcceptableOrUnknown(
              data['HORA_IMPORTACAO']!, _horaImportacaoMeta));
    }
    if (data.containsKey('ERRO')) {
      context.handle(
          _erroMeta, erro.isAcceptableOrUnknown(data['ERRO']!, _erroMeta));
    }
    if (data.containsKey('REGISTRO')) {
      context.handle(_registroMeta,
          registro.isAcceptableOrUnknown(data['REGISTRO']!, _registroMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  LogImportacao map(Map<String, dynamic> data, {String? tablePrefix}) {
    return LogImportacao.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $LogImportacaosTable createAlias(String alias) {
    return $LogImportacaosTable(attachedDatabase, alias);
  }
}
