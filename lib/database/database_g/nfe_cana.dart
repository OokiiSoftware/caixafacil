// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeCana extends DataClass implements Insertable<NfeCana> {
  final int? id;
  final int? idNfeCabecalho;
  final String? safra;
  final String? mesAnoReferencia;
  NfeCana({this.id, this.idNfeCabecalho, this.safra, this.mesAnoReferencia});
  factory NfeCana.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeCana(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      safra: ValueSqlType.stringType(data['${effectivePrefix}SAFRA']),
      mesAnoReferencia: ValueSqlType.stringType(
          data['${effectivePrefix}MES_ANO_REFERENCIA']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idNfeCabecalho != null) {
      map['ID_NFE_CABECALHO'] = Variable<int>(idNfeCabecalho);
    }
    if (!nullToAbsent || safra != null) {
      map['SAFRA'] = Variable<String>(safra);
    }
    if (!nullToAbsent || mesAnoReferencia != null) {
      map['MES_ANO_REFERENCIA'] = Variable<String>(mesAnoReferencia);
    }
    return map;
  }

  NfeCanasCompanion toCompanion(bool nullToAbsent) {
    return NfeCanasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      safra:
      safra == null && nullToAbsent ? const Value.absent() : Value(safra),
      mesAnoReferencia: mesAnoReferencia == null && nullToAbsent
          ? const Value.absent()
          : Value(mesAnoReferencia),
    );
  }

  factory NfeCana.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeCana(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      safra: serializer.fromJson<String?>(json['safra']),
      mesAnoReferencia: serializer.fromJson<String?>(json['mesAnoReferencia']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCabecalho': serializer.toJson<int?>(idNfeCabecalho),
      'safra': serializer.toJson<String?>(safra),
      'mesAnoReferencia': serializer.toJson<String?>(mesAnoReferencia),
    };
  }

  NfeCana copyWith(
      {int? id,
        int? idNfeCabecalho,
        String? safra,
        String? mesAnoReferencia}) =>
      NfeCana(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        safra: safra ?? this.safra,
        mesAnoReferencia: mesAnoReferencia ?? this.mesAnoReferencia,
      );
  @override
  String toString() {
    return (StringBuffer('NfeCana(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('safra: $safra, ')
      ..write('mesAnoReferencia: $mesAnoReferencia')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeCabecalho, safra, mesAnoReferencia);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeCana &&
              other.id == id &&
              other.idNfeCabecalho == idNfeCabecalho &&
              other.safra == safra &&
              other.mesAnoReferencia == mesAnoReferencia);
}

class NfeCanasCompanion extends UpdateCompanion<NfeCana> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<String?> safra;
  final Value<String?> mesAnoReferencia;
  const NfeCanasCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.safra = const Value.absent(),
    this.mesAnoReferencia = const Value.absent(),
  });
  NfeCanasCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.safra = const Value.absent(),
    this.mesAnoReferencia = const Value.absent(),
  });
  static Insertable<NfeCana> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<String>? safra,
    Expression<String>? mesAnoReferencia,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (safra != null) 'SAFRA': safra,
      if (mesAnoReferencia != null) 'MES_ANO_REFERENCIA': mesAnoReferencia,
    });
  }

  NfeCanasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<String?>? safra,
        Value<String?>? mesAnoReferencia}) {
    return NfeCanasCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      safra: safra ?? this.safra,
      mesAnoReferencia: mesAnoReferencia ?? this.mesAnoReferencia,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idNfeCabecalho.present) {
      map['ID_NFE_CABECALHO'] = Variable<int>(idNfeCabecalho.value);
    }
    if (safra.present) {
      map['SAFRA'] = Variable<String>(safra.value);
    }
    if (mesAnoReferencia.present) {
      map['MES_ANO_REFERENCIA'] = Variable<String>(mesAnoReferencia.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeCanasCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('safra: $safra, ')
      ..write('mesAnoReferencia: $mesAnoReferencia')
      ..write(')'))
        .toString();
  }
}

class $NfeCanasTable extends NfeCanas with TableInfo<$NfeCanasTable, NfeCana> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeCanasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idNfeCabecalhoMeta =
  const VerificationMeta('idNfeCabecalho');
  @override
  late final GeneratedColumn<int> idNfeCabecalho = GeneratedColumn<int>(
      'ID_NFE_CABECALHO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES NFE_CABECALHO(ID)');
  final VerificationMeta _safraMeta = const VerificationMeta('safra');
  @override
  late final GeneratedColumn<String> safra = GeneratedColumn<String>(
      'SAFRA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 9),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _mesAnoReferenciaMeta =
  const VerificationMeta('mesAnoReferencia');
  @override
  late final GeneratedColumn<String> mesAnoReferencia =
  GeneratedColumn<String>('MES_ANO_REFERENCIA', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 7),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idNfeCabecalho, safra, mesAnoReferencia];
  @override
  String get aliasedName => _alias ?? 'NFE_CANA';
  @override
  String get actualTableName => 'NFE_CANA';
  @override
  VerificationContext validateIntegrity(Insertable<NfeCana> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_NFE_CABECALHO')) {
      context.handle(
          _idNfeCabecalhoMeta,
          idNfeCabecalho.isAcceptableOrUnknown(
              data['ID_NFE_CABECALHO']!, _idNfeCabecalhoMeta));
    }
    if (data.containsKey('SAFRA')) {
      context.handle(
          _safraMeta, safra.isAcceptableOrUnknown(data['SAFRA']!, _safraMeta));
    }
    if (data.containsKey('MES_ANO_REFERENCIA')) {
      context.handle(
          _mesAnoReferenciaMeta,
          mesAnoReferencia.isAcceptableOrUnknown(
              data['MES_ANO_REFERENCIA']!, _mesAnoReferenciaMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeCana map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeCana.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeCanasTable createAlias(String alias) {
    return $NfeCanasTable(attachedDatabase, alias);
  }
}
