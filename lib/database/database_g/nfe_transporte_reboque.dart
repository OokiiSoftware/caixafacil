// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeTransporteReboque extends DataClass
    implements Insertable<NfeTransporteReboque> {
  final int? id;
  final int? idNfeTransporte;
  final String? placa;
  final String? uf;
  final String? rntc;
  final String? vagao;
  final String? balsa;
  NfeTransporteReboque(
      {this.id,
        this.idNfeTransporte,
        this.placa,
        this.uf,
        this.rntc,
        this.vagao,
        this.balsa});
  factory NfeTransporteReboque.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeTransporteReboque(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeTransporte: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_TRANSPORTE']),
      placa: ValueSqlType.stringType(data['${effectivePrefix}PLACA']),
      uf: ValueSqlType.stringType(data['${effectivePrefix}UF']),
      rntc: ValueSqlType.stringType(data['${effectivePrefix}RNTC']),
      vagao: ValueSqlType.stringType(data['${effectivePrefix}VAGAO']),
      balsa: ValueSqlType.stringType(data['${effectivePrefix}BALSA']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idNfeTransporte != null) {
      map['ID_NFE_TRANSPORTE'] = Variable<int>(idNfeTransporte);
    }
    if (!nullToAbsent || placa != null) {
      map['PLACA'] = Variable<String>(placa);
    }
    if (!nullToAbsent || uf != null) {
      map['UF'] = Variable<String>(uf);
    }
    if (!nullToAbsent || rntc != null) {
      map['RNTC'] = Variable<String>(rntc);
    }
    if (!nullToAbsent || vagao != null) {
      map['VAGAO'] = Variable<String>(vagao);
    }
    if (!nullToAbsent || balsa != null) {
      map['BALSA'] = Variable<String>(balsa);
    }
    return map;
  }

  NfeTransporteReboquesCompanion toCompanion(bool nullToAbsent) {
    return NfeTransporteReboquesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeTransporte: idNfeTransporte == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeTransporte),
      placa:
      placa == null && nullToAbsent ? const Value.absent() : Value(placa),
      uf: uf == null && nullToAbsent ? const Value.absent() : Value(uf),
      rntc: rntc == null && nullToAbsent ? const Value.absent() : Value(rntc),
      vagao:
      vagao == null && nullToAbsent ? const Value.absent() : Value(vagao),
      balsa:
      balsa == null && nullToAbsent ? const Value.absent() : Value(balsa),
    );
  }

  factory NfeTransporteReboque.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeTransporteReboque(
      id: serializer.fromJson<int?>(json['id']),
      idNfeTransporte: serializer.fromJson<int?>(json['idNfeTransporte']),
      placa: serializer.fromJson<String?>(json['placa']),
      uf: serializer.fromJson<String?>(json['uf']),
      rntc: serializer.fromJson<String?>(json['rntc']),
      vagao: serializer.fromJson<String?>(json['vagao']),
      balsa: serializer.fromJson<String?>(json['balsa']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeTransporte': serializer.toJson<int?>(idNfeTransporte),
      'placa': serializer.toJson<String?>(placa),
      'uf': serializer.toJson<String?>(uf),
      'rntc': serializer.toJson<String?>(rntc),
      'vagao': serializer.toJson<String?>(vagao),
      'balsa': serializer.toJson<String?>(balsa),
    };
  }

  NfeTransporteReboque copyWith(
      {int? id,
        int? idNfeTransporte,
        String? placa,
        String? uf,
        String? rntc,
        String? vagao,
        String? balsa}) =>
      NfeTransporteReboque(
        id: id ?? this.id,
        idNfeTransporte: idNfeTransporte ?? this.idNfeTransporte,
        placa: placa ?? this.placa,
        uf: uf ?? this.uf,
        rntc: rntc ?? this.rntc,
        vagao: vagao ?? this.vagao,
        balsa: balsa ?? this.balsa,
      );
  @override
  String toString() {
    return (StringBuffer('NfeTransporteReboque(')
      ..write('id: $id, ')
      ..write('idNfeTransporte: $idNfeTransporte, ')
      ..write('placa: $placa, ')
      ..write('uf: $uf, ')
      ..write('rntc: $rntc, ')
      ..write('vagao: $vagao, ')
      ..write('balsa: $balsa')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, idNfeTransporte, placa, uf, rntc, vagao, balsa);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeTransporteReboque &&
              other.id == this.id &&
              other.idNfeTransporte == this.idNfeTransporte &&
              other.placa == this.placa &&
              other.uf == this.uf &&
              other.rntc == this.rntc &&
              other.vagao == this.vagao &&
              other.balsa == this.balsa);
}

class NfeTransporteReboquesCompanion
    extends UpdateCompanion<NfeTransporteReboque> {
  final Value<int?> id;
  final Value<int?> idNfeTransporte;
  final Value<String?> placa;
  final Value<String?> uf;
  final Value<String?> rntc;
  final Value<String?> vagao;
  final Value<String?> balsa;
  const NfeTransporteReboquesCompanion({
    this.id = const Value.absent(),
    this.idNfeTransporte = const Value.absent(),
    this.placa = const Value.absent(),
    this.uf = const Value.absent(),
    this.rntc = const Value.absent(),
    this.vagao = const Value.absent(),
    this.balsa = const Value.absent(),
  });
  NfeTransporteReboquesCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeTransporte = const Value.absent(),
    this.placa = const Value.absent(),
    this.uf = const Value.absent(),
    this.rntc = const Value.absent(),
    this.vagao = const Value.absent(),
    this.balsa = const Value.absent(),
  });
  static Insertable<NfeTransporteReboque> custom({
    Expression<int>? id,
    Expression<int>? idNfeTransporte,
    Expression<String>? placa,
    Expression<String>? uf,
    Expression<String>? rntc,
    Expression<String>? vagao,
    Expression<String>? balsa,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeTransporte != null) 'ID_NFE_TRANSPORTE': idNfeTransporte,
      if (placa != null) 'PLACA': placa,
      if (uf != null) 'UF': uf,
      if (rntc != null) 'RNTC': rntc,
      if (vagao != null) 'VAGAO': vagao,
      if (balsa != null) 'BALSA': balsa,
    });
  }

  NfeTransporteReboquesCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeTransporte,
        Value<String?>? placa,
        Value<String?>? uf,
        Value<String?>? rntc,
        Value<String?>? vagao,
        Value<String?>? balsa}) {
    return NfeTransporteReboquesCompanion(
      id: id ?? this.id,
      idNfeTransporte: idNfeTransporte ?? this.idNfeTransporte,
      placa: placa ?? this.placa,
      uf: uf ?? this.uf,
      rntc: rntc ?? this.rntc,
      vagao: vagao ?? this.vagao,
      balsa: balsa ?? this.balsa,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idNfeTransporte.present) {
      map['ID_NFE_TRANSPORTE'] = Variable<int>(idNfeTransporte.value);
    }
    if (placa.present) {
      map['PLACA'] = Variable<String>(placa.value);
    }
    if (uf.present) {
      map['UF'] = Variable<String>(uf.value);
    }
    if (rntc.present) {
      map['RNTC'] = Variable<String>(rntc.value);
    }
    if (vagao.present) {
      map['VAGAO'] = Variable<String>(vagao.value);
    }
    if (balsa.present) {
      map['BALSA'] = Variable<String>(balsa.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeTransporteReboquesCompanion(')
      ..write('id: $id, ')
      ..write('idNfeTransporte: $idNfeTransporte, ')
      ..write('placa: $placa, ')
      ..write('uf: $uf, ')
      ..write('rntc: $rntc, ')
      ..write('vagao: $vagao, ')
      ..write('balsa: $balsa')
      ..write(')'))
        .toString();
  }
}

class $NfeTransporteReboquesTable extends NfeTransporteReboques
    with TableInfo<$NfeTransporteReboquesTable, NfeTransporteReboque> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeTransporteReboquesTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idNfeTransporteMeta =
  const VerificationMeta('idNfeTransporte');
  @override
  late final GeneratedColumn<int> idNfeTransporte = GeneratedColumn<int>(
      'ID_NFE_TRANSPORTE', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES NFE_TRANSPORTE(ID)');
  final VerificationMeta _placaMeta = const VerificationMeta('placa');
  @override
  late final GeneratedColumn<String> placa = GeneratedColumn<String>(
      'PLACA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _ufMeta = const VerificationMeta('uf');
  @override
  late final GeneratedColumn<String> uf = GeneratedColumn<String>(
      'UF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _rntcMeta = const VerificationMeta('rntc');
  @override
  late final GeneratedColumn<String> rntc = GeneratedColumn<String>(
      'RNTC', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _vagaoMeta = const VerificationMeta('vagao');
  @override
  late final GeneratedColumn<String> vagao = GeneratedColumn<String>(
      'VAGAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _balsaMeta = const VerificationMeta('balsa');
  @override
  late final GeneratedColumn<String> balsa = GeneratedColumn<String>(
      'BALSA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idNfeTransporte, placa, uf, rntc, vagao, balsa];
  @override
  String get aliasedName => _alias ?? 'NFE_TRANSPORTE_REBOQUE';
  @override
  String get actualTableName => 'NFE_TRANSPORTE_REBOQUE';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeTransporteReboque> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_NFE_TRANSPORTE')) {
      context.handle(
          _idNfeTransporteMeta,
          idNfeTransporte.isAcceptableOrUnknown(
              data['ID_NFE_TRANSPORTE']!, _idNfeTransporteMeta));
    }
    if (data.containsKey('PLACA')) {
      context.handle(
          _placaMeta, placa.isAcceptableOrUnknown(data['PLACA']!, _placaMeta));
    }
    if (data.containsKey('UF')) {
      context.handle(_ufMeta, uf.isAcceptableOrUnknown(data['UF']!, _ufMeta));
    }
    if (data.containsKey('RNTC')) {
      context.handle(
          _rntcMeta, rntc.isAcceptableOrUnknown(data['RNTC']!, _rntcMeta));
    }
    if (data.containsKey('VAGAO')) {
      context.handle(
          _vagaoMeta, vagao.isAcceptableOrUnknown(data['VAGAO']!, _vagaoMeta));
    }
    if (data.containsKey('BALSA')) {
      context.handle(
          _balsaMeta, balsa.isAcceptableOrUnknown(data['BALSA']!, _balsaMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeTransporteReboque map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeTransporteReboque.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeTransporteReboquesTable createAlias(String alias) {
    return $NfeTransporteReboquesTable(attachedDatabase, alias);
  }
}
