// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EcfR03 extends DataClass implements Insertable<EcfR03> {
  final int? id;
  final int? idEcfR02;
  final String? serieEcf;
  final String? totalizadorParcial;
  final double? valorAcumulado;
  final int? crz;
  final String? hashRegistro;
  EcfR03(
      {this.id,
        this.idEcfR02,
        this.serieEcf,
        this.totalizadorParcial,
        this.valorAcumulado,
        this.crz,
        this.hashRegistro});
  factory EcfR03.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EcfR03(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idEcfR02: ValueSqlType.intType(data['${effectivePrefix}ID_ECF_R02']),
      serieEcf: ValueSqlType.stringType(data['${effectivePrefix}SERIE_ECF']),
      totalizadorParcial: ValueSqlType.stringType(
          data['${effectivePrefix}TOTALIZADOR_PARCIAL']),
      valorAcumulado: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_ACUMULADO']),
      crz: ValueSqlType.intType(data['${effectivePrefix}CRZ']),
      hashRegistro: ValueSqlType.stringType(data['${effectivePrefix}HASH_REGISTRO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idEcfR02 != null) {
      map['ID_ECF_R02'] = Variable<int>(idEcfR02);
    }
    if (!nullToAbsent || serieEcf != null) {
      map['SERIE_ECF'] = Variable<String>(serieEcf);
    }
    if (!nullToAbsent || totalizadorParcial != null) {
      map['TOTALIZADOR_PARCIAL'] = Variable<String>(totalizadorParcial);
    }
    if (!nullToAbsent || valorAcumulado != null) {
      map['VALOR_ACUMULADO'] = Variable<double>(valorAcumulado);
    }
    if (!nullToAbsent || crz != null) {
      map['CRZ'] = Variable<int>(crz);
    }
    if (!nullToAbsent || hashRegistro != null) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro);
    }
    return map;
  }

  EcfR03sCompanion toCompanion(bool nullToAbsent) {
    return EcfR03sCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idEcfR02: idEcfR02 == null && nullToAbsent
          ? const Value.absent()
          : Value(idEcfR02),
      serieEcf: serieEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(serieEcf),
      totalizadorParcial: totalizadorParcial == null && nullToAbsent
          ? const Value.absent()
          : Value(totalizadorParcial),
      valorAcumulado: valorAcumulado == null && nullToAbsent
          ? const Value.absent()
          : Value(valorAcumulado),
      crz: crz == null && nullToAbsent ? const Value.absent() : Value(crz),
      hashRegistro: hashRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(hashRegistro),
    );
  }

  factory EcfR03.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EcfR03(
      id: serializer.fromJson<int?>(json['id']),
      idEcfR02: serializer.fromJson<int?>(json['idEcfR02']),
      serieEcf: serializer.fromJson<String?>(json['serieEcf']),
      totalizadorParcial:
      serializer.fromJson<String?>(json['totalizadorParcial']),
      valorAcumulado: serializer.fromJson<double?>(json['valorAcumulado']),
      crz: serializer.fromJson<int?>(json['crz']),
      hashRegistro: serializer.fromJson<String?>(json['hashRegistro']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idEcfR02': serializer.toJson<int?>(idEcfR02),
      'serieEcf': serializer.toJson<String?>(serieEcf),
      'totalizadorParcial': serializer.toJson<String?>(totalizadorParcial),
      'valorAcumulado': serializer.toJson<double?>(valorAcumulado),
      'crz': serializer.toJson<int?>(crz),
      'hashRegistro': serializer.toJson<String?>(hashRegistro),
    };
  }

  EcfR03 copyWith(
      {int? id,
        int? idEcfR02,
        String? serieEcf,
        String? totalizadorParcial,
        double? valorAcumulado,
        int? crz,
        String? hashRegistro}) =>
      EcfR03(
        id: id ?? this.id,
        idEcfR02: idEcfR02 ?? this.idEcfR02,
        serieEcf: serieEcf ?? this.serieEcf,
        totalizadorParcial: totalizadorParcial ?? this.totalizadorParcial,
        valorAcumulado: valorAcumulado ?? this.valorAcumulado,
        crz: crz ?? this.crz,
        hashRegistro: hashRegistro ?? this.hashRegistro,
      );
  @override
  String toString() {
    return (StringBuffer('EcfR03(')
      ..write('id: $id, ')
      ..write('idEcfR02: $idEcfR02, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('totalizadorParcial: $totalizadorParcial, ')
      ..write('valorAcumulado: $valorAcumulado, ')
      ..write('crz: $crz, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idEcfR02, serieEcf, totalizadorParcial,
      valorAcumulado, crz, hashRegistro);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EcfR03 &&
              other.id == id &&
              other.idEcfR02 == idEcfR02 &&
              other.serieEcf == serieEcf &&
              other.totalizadorParcial == totalizadorParcial &&
              other.valorAcumulado == valorAcumulado &&
              other.crz == crz &&
              other.hashRegistro == hashRegistro);
}

class EcfR03sCompanion extends UpdateCompanion<EcfR03> {
  final Value<int?> id;
  final Value<int?> idEcfR02;
  final Value<String?> serieEcf;
  final Value<String?> totalizadorParcial;
  final Value<double?> valorAcumulado;
  final Value<int?> crz;
  final Value<String?> hashRegistro;
  const EcfR03sCompanion({
    this.id = const Value.absent(),
    this.idEcfR02 = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.totalizadorParcial = const Value.absent(),
    this.valorAcumulado = const Value.absent(),
    this.crz = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  EcfR03sCompanion.insert({
    this.id = const Value.absent(),
    this.idEcfR02 = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.totalizadorParcial = const Value.absent(),
    this.valorAcumulado = const Value.absent(),
    this.crz = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  static Insertable<EcfR03> custom({
    Expression<int>? id,
    Expression<int>? idEcfR02,
    Expression<String>? serieEcf,
    Expression<String>? totalizadorParcial,
    Expression<double>? valorAcumulado,
    Expression<int>? crz,
    Expression<String>? hashRegistro,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idEcfR02 != null) 'ID_ECF_R02': idEcfR02,
      if (serieEcf != null) 'SERIE_ECF': serieEcf,
      if (totalizadorParcial != null) 'TOTALIZADOR_PARCIAL': totalizadorParcial,
      if (valorAcumulado != null) 'VALOR_ACUMULADO': valorAcumulado,
      if (crz != null) 'CRZ': crz,
      if (hashRegistro != null) 'HASH_REGISTRO': hashRegistro,
    });
  }

  EcfR03sCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idEcfR02,
        Value<String?>? serieEcf,
        Value<String?>? totalizadorParcial,
        Value<double?>? valorAcumulado,
        Value<int?>? crz,
        Value<String?>? hashRegistro}) {
    return EcfR03sCompanion(
      id: id ?? this.id,
      idEcfR02: idEcfR02 ?? this.idEcfR02,
      serieEcf: serieEcf ?? this.serieEcf,
      totalizadorParcial: totalizadorParcial ?? this.totalizadorParcial,
      valorAcumulado: valorAcumulado ?? this.valorAcumulado,
      crz: crz ?? this.crz,
      hashRegistro: hashRegistro ?? this.hashRegistro,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idEcfR02.present) {
      map['ID_ECF_R02'] = Variable<int>(idEcfR02.value);
    }
    if (serieEcf.present) {
      map['SERIE_ECF'] = Variable<String>(serieEcf.value);
    }
    if (totalizadorParcial.present) {
      map['TOTALIZADOR_PARCIAL'] = Variable<String>(totalizadorParcial.value);
    }
    if (valorAcumulado.present) {
      map['VALOR_ACUMULADO'] = Variable<double>(valorAcumulado.value);
    }
    if (crz.present) {
      map['CRZ'] = Variable<int>(crz.value);
    }
    if (hashRegistro.present) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EcfR03sCompanion(')
      ..write('id: $id, ')
      ..write('idEcfR02: $idEcfR02, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('totalizadorParcial: $totalizadorParcial, ')
      ..write('valorAcumulado: $valorAcumulado, ')
      ..write('crz: $crz, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }
}

class $EcfR03sTable extends EcfR03s with TableInfo<$EcfR03sTable, EcfR03> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EcfR03sTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idEcfR02Meta = const VerificationMeta('idEcfR02');
  @override
  late final GeneratedColumn<int> idEcfR02 = GeneratedColumn<int>(
      'ID_ECF_R02', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES ECF_R02(ID)');
  final VerificationMeta _serieEcfMeta = const VerificationMeta('serieEcf');
  @override
  late final GeneratedColumn<String> serieEcf = GeneratedColumn<String>(
      'SERIE_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _totalizadorParcialMeta =
  const VerificationMeta('totalizadorParcial');
  @override
  late final GeneratedColumn<String> totalizadorParcial =
  GeneratedColumn<String>(
      'TOTALIZADOR_PARCIAL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 10),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorAcumuladoMeta =
  const VerificationMeta('valorAcumulado');
  @override
  late final GeneratedColumn<double> valorAcumulado = GeneratedColumn<double>(
      'VALOR_ACUMULADO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _crzMeta = const VerificationMeta('crz');
  @override
  late final GeneratedColumn<int> crz = GeneratedColumn<int>(
      'CRZ', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
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
    idEcfR02,
    serieEcf,
    totalizadorParcial,
    valorAcumulado,
    crz,
    hashRegistro
  ];
  @override
  String get aliasedName => _alias ?? 'ECF_R03';
  @override
  String get actualTableName => 'ECF_R03';
  @override
  VerificationContext validateIntegrity(Insertable<EcfR03> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_ECF_R02')) {
      context.handle(_idEcfR02Meta,
          idEcfR02.isAcceptableOrUnknown(data['ID_ECF_R02']!, _idEcfR02Meta));
    }
    if (data.containsKey('SERIE_ECF')) {
      context.handle(_serieEcfMeta,
          serieEcf.isAcceptableOrUnknown(data['SERIE_ECF']!, _serieEcfMeta));
    }
    if (data.containsKey('TOTALIZADOR_PARCIAL')) {
      context.handle(
          _totalizadorParcialMeta,
          totalizadorParcial.isAcceptableOrUnknown(
              data['TOTALIZADOR_PARCIAL']!, _totalizadorParcialMeta));
    }
    if (data.containsKey('VALOR_ACUMULADO')) {
      context.handle(
          _valorAcumuladoMeta,
          valorAcumulado.isAcceptableOrUnknown(
              data['VALOR_ACUMULADO']!, _valorAcumuladoMeta));
    }
    if (data.containsKey('CRZ')) {
      context.handle(
          _crzMeta, crz.isAcceptableOrUnknown(data['CRZ']!, _crzMeta));
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
  EcfR03 map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EcfR03.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EcfR03sTable createAlias(String alias) {
    return $EcfR03sTable(attachedDatabase, alias);
  }
}
