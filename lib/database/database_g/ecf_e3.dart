// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EcfE3 extends DataClass implements Insertable<EcfE3> {
  final int? id;
  final String? serieEcf;
  final String? mfAdicional;
  final String? tipoEcf;
  final String? marcaEcf;
  final String? modeloEcf;
  final DateTime? dataEstoque;
  final String? horaEstoque;
  final String? hashRegistro;
  EcfE3(
      {this.id,
        this.serieEcf,
        this.mfAdicional,
        this.tipoEcf,
        this.marcaEcf,
        this.modeloEcf,
        this.dataEstoque,
        this.horaEstoque,
        this.hashRegistro});
  factory EcfE3.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EcfE3(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      serieEcf: ValueSqlType.stringType(data['${effectivePrefix}SERIE_ECF']),
      mfAdicional: ValueSqlType.stringType(data['${effectivePrefix}MF_ADICIONAL']),
      tipoEcf: ValueSqlType.stringType(data['${effectivePrefix}TIPO_ECF']),
      marcaEcf: ValueSqlType.stringType(data['${effectivePrefix}MARCA_ECF']),
      modeloEcf: ValueSqlType.stringType(data['${effectivePrefix}MODELO_ECF']),
      dataEstoque: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_ESTOQUE']),
      horaEstoque: ValueSqlType.stringType(data['${effectivePrefix}HORA_ESTOQUE']),
      hashRegistro: ValueSqlType.stringType(data['${effectivePrefix}HASH_REGISTRO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || serieEcf != null) {
      map['SERIE_ECF'] = Variable<String>(serieEcf);
    }
    if (!nullToAbsent || mfAdicional != null) {
      map['MF_ADICIONAL'] = Variable<String>(mfAdicional);
    }
    if (!nullToAbsent || tipoEcf != null) {
      map['TIPO_ECF'] = Variable<String>(tipoEcf);
    }
    if (!nullToAbsent || marcaEcf != null) {
      map['MARCA_ECF'] = Variable<String>(marcaEcf);
    }
    if (!nullToAbsent || modeloEcf != null) {
      map['MODELO_ECF'] = Variable<String>(modeloEcf);
    }
    if (!nullToAbsent || dataEstoque != null) {
      map['DATA_ESTOQUE'] = Variable<DateTime>(dataEstoque);
    }
    if (!nullToAbsent || horaEstoque != null) {
      map['HORA_ESTOQUE'] = Variable<String>(horaEstoque);
    }
    if (!nullToAbsent || hashRegistro != null) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro);
    }
    return map;
  }

  EcfE3sCompanion toCompanion(bool nullToAbsent) {
    return EcfE3sCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      serieEcf: serieEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(serieEcf),
      mfAdicional: mfAdicional == null && nullToAbsent
          ? const Value.absent()
          : Value(mfAdicional),
      tipoEcf: tipoEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoEcf),
      marcaEcf: marcaEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(marcaEcf),
      modeloEcf: modeloEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(modeloEcf),
      dataEstoque: dataEstoque == null && nullToAbsent
          ? const Value.absent()
          : Value(dataEstoque),
      horaEstoque: horaEstoque == null && nullToAbsent
          ? const Value.absent()
          : Value(horaEstoque),
      hashRegistro: hashRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(hashRegistro),
    );
  }

  factory EcfE3.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EcfE3(
      id: serializer.fromJson<int?>(json['id']),
      serieEcf: serializer.fromJson<String?>(json['serieEcf']),
      mfAdicional: serializer.fromJson<String?>(json['mfAdicional']),
      tipoEcf: serializer.fromJson<String?>(json['tipoEcf']),
      marcaEcf: serializer.fromJson<String?>(json['marcaEcf']),
      modeloEcf: serializer.fromJson<String?>(json['modeloEcf']),
      dataEstoque: serializer.fromJson<DateTime?>(json['dataEstoque']),
      horaEstoque: serializer.fromJson<String?>(json['horaEstoque']),
      hashRegistro: serializer.fromJson<String?>(json['hashRegistro']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'serieEcf': serializer.toJson<String?>(serieEcf),
      'mfAdicional': serializer.toJson<String?>(mfAdicional),
      'tipoEcf': serializer.toJson<String?>(tipoEcf),
      'marcaEcf': serializer.toJson<String?>(marcaEcf),
      'modeloEcf': serializer.toJson<String?>(modeloEcf),
      'dataEstoque': serializer.toJson<DateTime?>(dataEstoque),
      'horaEstoque': serializer.toJson<String?>(horaEstoque),
      'hashRegistro': serializer.toJson<String?>(hashRegistro),
    };
  }

  EcfE3 copyWith(
      {int? id,
        String? serieEcf,
        String? mfAdicional,
        String? tipoEcf,
        String? marcaEcf,
        String? modeloEcf,
        DateTime? dataEstoque,
        String? horaEstoque,
        String? hashRegistro}) =>
      EcfE3(
        id: id ?? this.id,
        serieEcf: serieEcf ?? this.serieEcf,
        mfAdicional: mfAdicional ?? this.mfAdicional,
        tipoEcf: tipoEcf ?? this.tipoEcf,
        marcaEcf: marcaEcf ?? this.marcaEcf,
        modeloEcf: modeloEcf ?? this.modeloEcf,
        dataEstoque: dataEstoque ?? this.dataEstoque,
        horaEstoque: horaEstoque ?? this.horaEstoque,
        hashRegistro: hashRegistro ?? this.hashRegistro,
      );
  @override
  String toString() {
    return (StringBuffer('EcfE3(')
      ..write('id: $id, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('mfAdicional: $mfAdicional, ')
      ..write('tipoEcf: $tipoEcf, ')
      ..write('marcaEcf: $marcaEcf, ')
      ..write('modeloEcf: $modeloEcf, ')
      ..write('dataEstoque: $dataEstoque, ')
      ..write('horaEstoque: $horaEstoque, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, serieEcf, mfAdicional, tipoEcf, marcaEcf,
      modeloEcf, dataEstoque, horaEstoque, hashRegistro);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EcfE3 &&
              other.id == id &&
              other.serieEcf == serieEcf &&
              other.mfAdicional == mfAdicional &&
              other.tipoEcf == tipoEcf &&
              other.marcaEcf == marcaEcf &&
              other.modeloEcf == modeloEcf &&
              other.dataEstoque == dataEstoque &&
              other.horaEstoque == horaEstoque &&
              other.hashRegistro == hashRegistro);
}

class EcfE3sCompanion extends UpdateCompanion<EcfE3> {
  final Value<int?> id;
  final Value<String?> serieEcf;
  final Value<String?> mfAdicional;
  final Value<String?> tipoEcf;
  final Value<String?> marcaEcf;
  final Value<String?> modeloEcf;
  final Value<DateTime?> dataEstoque;
  final Value<String?> horaEstoque;
  final Value<String?> hashRegistro;
  const EcfE3sCompanion({
    this.id = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.mfAdicional = const Value.absent(),
    this.tipoEcf = const Value.absent(),
    this.marcaEcf = const Value.absent(),
    this.modeloEcf = const Value.absent(),
    this.dataEstoque = const Value.absent(),
    this.horaEstoque = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  EcfE3sCompanion.insert({
    this.id = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.mfAdicional = const Value.absent(),
    this.tipoEcf = const Value.absent(),
    this.marcaEcf = const Value.absent(),
    this.modeloEcf = const Value.absent(),
    this.dataEstoque = const Value.absent(),
    this.horaEstoque = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  static Insertable<EcfE3> custom({
    Expression<int>? id,
    Expression<String>? serieEcf,
    Expression<String>? mfAdicional,
    Expression<String>? tipoEcf,
    Expression<String>? marcaEcf,
    Expression<String>? modeloEcf,
    Expression<DateTime>? dataEstoque,
    Expression<String>? horaEstoque,
    Expression<String>? hashRegistro,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (serieEcf != null) 'SERIE_ECF': serieEcf,
      if (mfAdicional != null) 'MF_ADICIONAL': mfAdicional,
      if (tipoEcf != null) 'TIPO_ECF': tipoEcf,
      if (marcaEcf != null) 'MARCA_ECF': marcaEcf,
      if (modeloEcf != null) 'MODELO_ECF': modeloEcf,
      if (dataEstoque != null) 'DATA_ESTOQUE': dataEstoque,
      if (horaEstoque != null) 'HORA_ESTOQUE': horaEstoque,
      if (hashRegistro != null) 'HASH_REGISTRO': hashRegistro,
    });
  }

  EcfE3sCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? serieEcf,
        Value<String?>? mfAdicional,
        Value<String?>? tipoEcf,
        Value<String?>? marcaEcf,
        Value<String?>? modeloEcf,
        Value<DateTime?>? dataEstoque,
        Value<String?>? horaEstoque,
        Value<String?>? hashRegistro}) {
    return EcfE3sCompanion(
      id: id ?? this.id,
      serieEcf: serieEcf ?? this.serieEcf,
      mfAdicional: mfAdicional ?? this.mfAdicional,
      tipoEcf: tipoEcf ?? this.tipoEcf,
      marcaEcf: marcaEcf ?? this.marcaEcf,
      modeloEcf: modeloEcf ?? this.modeloEcf,
      dataEstoque: dataEstoque ?? this.dataEstoque,
      horaEstoque: horaEstoque ?? this.horaEstoque,
      hashRegistro: hashRegistro ?? this.hashRegistro,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (serieEcf.present) {
      map['SERIE_ECF'] = Variable<String>(serieEcf.value);
    }
    if (mfAdicional.present) {
      map['MF_ADICIONAL'] = Variable<String>(mfAdicional.value);
    }
    if (tipoEcf.present) {
      map['TIPO_ECF'] = Variable<String>(tipoEcf.value);
    }
    if (marcaEcf.present) {
      map['MARCA_ECF'] = Variable<String>(marcaEcf.value);
    }
    if (modeloEcf.present) {
      map['MODELO_ECF'] = Variable<String>(modeloEcf.value);
    }
    if (dataEstoque.present) {
      map['DATA_ESTOQUE'] = Variable<DateTime>(dataEstoque.value);
    }
    if (horaEstoque.present) {
      map['HORA_ESTOQUE'] = Variable<String>(horaEstoque.value);
    }
    if (hashRegistro.present) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EcfE3sCompanion(')
      ..write('id: $id, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('mfAdicional: $mfAdicional, ')
      ..write('tipoEcf: $tipoEcf, ')
      ..write('marcaEcf: $marcaEcf, ')
      ..write('modeloEcf: $modeloEcf, ')
      ..write('dataEstoque: $dataEstoque, ')
      ..write('horaEstoque: $horaEstoque, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }
}

class $EcfE3sTable extends EcfE3s with TableInfo<$EcfE3sTable, EcfE3> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EcfE3sTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _serieEcfMeta = const VerificationMeta('serieEcf');
  @override
  late final GeneratedColumn<String> serieEcf = GeneratedColumn<String>(
      'SERIE_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _mfAdicionalMeta =
  const VerificationMeta('mfAdicional');
  @override
  late final GeneratedColumn<String> mfAdicional = GeneratedColumn<String>(
      'MF_ADICIONAL', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoEcfMeta = const VerificationMeta('tipoEcf');
  @override
  late final GeneratedColumn<String> tipoEcf = GeneratedColumn<String>(
      'TIPO_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 7),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _marcaEcfMeta = const VerificationMeta('marcaEcf');
  @override
  late final GeneratedColumn<String> marcaEcf = GeneratedColumn<String>(
      'MARCA_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _modeloEcfMeta = const VerificationMeta('modeloEcf');
  @override
  late final GeneratedColumn<String> modeloEcf = GeneratedColumn<String>(
      'MODELO_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataEstoqueMeta =
  const VerificationMeta('dataEstoque');
  @override
  late final GeneratedColumn<DateTime> dataEstoque =
  GeneratedColumn<DateTime>('DATA_ESTOQUE', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaEstoqueMeta =
  const VerificationMeta('horaEstoque');
  @override
  late final GeneratedColumn<String> horaEstoque = GeneratedColumn<String>(
      'HORA_ESTOQUE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _hashRegistroMeta =
  const VerificationMeta('hashRegistro');
  @override
  late final GeneratedColumn<String> hashRegistro = GeneratedColumn<String>(
      'HASH_REGISTRO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 32),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    serieEcf,
    mfAdicional,
    tipoEcf,
    marcaEcf,
    modeloEcf,
    dataEstoque,
    horaEstoque,
    hashRegistro
  ];
  @override
  String get aliasedName => _alias ?? 'ECF_E3';
  @override
  String get actualTableName => 'ECF_E3';
  @override
  VerificationContext validateIntegrity(Insertable<EcfE3> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('SERIE_ECF')) {
      context.handle(_serieEcfMeta,
          serieEcf.isAcceptableOrUnknown(data['SERIE_ECF']!, _serieEcfMeta));
    }
    if (data.containsKey('MF_ADICIONAL')) {
      context.handle(
          _mfAdicionalMeta,
          mfAdicional.isAcceptableOrUnknown(
              data['MF_ADICIONAL']!, _mfAdicionalMeta));
    }
    if (data.containsKey('TIPO_ECF')) {
      context.handle(_tipoEcfMeta,
          tipoEcf.isAcceptableOrUnknown(data['TIPO_ECF']!, _tipoEcfMeta));
    }
    if (data.containsKey('MARCA_ECF')) {
      context.handle(_marcaEcfMeta,
          marcaEcf.isAcceptableOrUnknown(data['MARCA_ECF']!, _marcaEcfMeta));
    }
    if (data.containsKey('MODELO_ECF')) {
      context.handle(_modeloEcfMeta,
          modeloEcf.isAcceptableOrUnknown(data['MODELO_ECF']!, _modeloEcfMeta));
    }
    if (data.containsKey('DATA_ESTOQUE')) {
      context.handle(
          _dataEstoqueMeta,
          dataEstoque.isAcceptableOrUnknown(
              data['DATA_ESTOQUE']!, _dataEstoqueMeta));
    }
    if (data.containsKey('HORA_ESTOQUE')) {
      context.handle(
          _horaEstoqueMeta,
          horaEstoque.isAcceptableOrUnknown(
              data['HORA_ESTOQUE']!, _horaEstoqueMeta));
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
  EcfE3 map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EcfE3.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EcfE3sTable createAlias(String alias) {
    return $EcfE3sTable(attachedDatabase, alias);
  }
}
