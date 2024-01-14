// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeProcessoReferenciado extends DataClass
    implements Insertable<NfeProcessoReferenciado> {
  final int? id;
  final int? idNfeCabecalho;
  final String? identificador;
  final String? origem;
  NfeProcessoReferenciado(
      {this.id, this.idNfeCabecalho, this.identificador, this.origem});
  factory NfeProcessoReferenciado.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeProcessoReferenciado(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      identificador: ValueSqlType.stringType(data['${effectivePrefix}IDENTIFICADOR']),
      origem: ValueSqlType.stringType(data['${effectivePrefix}ORIGEM']),
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
    if (!nullToAbsent || identificador != null) {
      map['IDENTIFICADOR'] = Variable<String>(identificador);
    }
    if (!nullToAbsent || origem != null) {
      map['ORIGEM'] = Variable<String>(origem);
    }
    return map;
  }

  NfeProcessoReferenciadosCompanion toCompanion(bool nullToAbsent) {
    return NfeProcessoReferenciadosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      identificador: identificador == null && nullToAbsent
          ? const Value.absent()
          : Value(identificador),
      origem:
      origem == null && nullToAbsent ? const Value.absent() : Value(origem),
    );
  }

  factory NfeProcessoReferenciado.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeProcessoReferenciado(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      identificador: serializer.fromJson<String?>(json['identificador']),
      origem: serializer.fromJson<String?>(json['origem']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCabecalho': serializer.toJson<int?>(idNfeCabecalho),
      'identificador': serializer.toJson<String?>(identificador),
      'origem': serializer.toJson<String?>(origem),
    };
  }

  NfeProcessoReferenciado copyWith(
      {int? id,
        int? idNfeCabecalho,
        String? identificador,
        String? origem}) =>
      NfeProcessoReferenciado(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        identificador: identificador ?? this.identificador,
        origem: origem ?? this.origem,
      );
  @override
  String toString() {
    return (StringBuffer('NfeProcessoReferenciado(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('identificador: $identificador, ')
      ..write('origem: $origem')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeCabecalho, identificador, origem);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeProcessoReferenciado &&
              other.id == this.id &&
              other.idNfeCabecalho == this.idNfeCabecalho &&
              other.identificador == this.identificador &&
              other.origem == this.origem);
}

class NfeProcessoReferenciadosCompanion
    extends UpdateCompanion<NfeProcessoReferenciado> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<String?> identificador;
  final Value<String?> origem;
  const NfeProcessoReferenciadosCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.identificador = const Value.absent(),
    this.origem = const Value.absent(),
  });
  NfeProcessoReferenciadosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.identificador = const Value.absent(),
    this.origem = const Value.absent(),
  });
  static Insertable<NfeProcessoReferenciado> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<String>? identificador,
    Expression<String>? origem,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (identificador != null) 'IDENTIFICADOR': identificador,
      if (origem != null) 'ORIGEM': origem,
    });
  }

  NfeProcessoReferenciadosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<String?>? identificador,
        Value<String?>? origem}) {
    return NfeProcessoReferenciadosCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      identificador: identificador ?? this.identificador,
      origem: origem ?? this.origem,
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
    if (identificador.present) {
      map['IDENTIFICADOR'] = Variable<String>(identificador.value);
    }
    if (origem.present) {
      map['ORIGEM'] = Variable<String>(origem.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeProcessoReferenciadosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('identificador: $identificador, ')
      ..write('origem: $origem')
      ..write(')'))
        .toString();
  }
}

class $NfeProcessoReferenciadosTable extends NfeProcessoReferenciados
    with TableInfo<$NfeProcessoReferenciadosTable, NfeProcessoReferenciado> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeProcessoReferenciadosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _identificadorMeta =
  const VerificationMeta('identificador');
  @override
  late final GeneratedColumn<String> identificador = GeneratedColumn<String>(
      'IDENTIFICADOR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _origemMeta = const VerificationMeta('origem');
  @override
  late final GeneratedColumn<String> origem = GeneratedColumn<String>(
      'ORIGEM', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idNfeCabecalho, identificador, origem];
  @override
  String get aliasedName => _alias ?? 'NFE_PROCESSO_REFERENCIADO';
  @override
  String get actualTableName => 'NFE_PROCESSO_REFERENCIADO';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeProcessoReferenciado> instance,
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
    if (data.containsKey('IDENTIFICADOR')) {
      context.handle(
          _identificadorMeta,
          identificador.isAcceptableOrUnknown(
              data['IDENTIFICADOR']!, _identificadorMeta));
    }
    if (data.containsKey('ORIGEM')) {
      context.handle(_origemMeta,
          origem.isAcceptableOrUnknown(data['ORIGEM']!, _origemMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeProcessoReferenciado map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeProcessoReferenciado.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeProcessoReferenciadosTable createAlias(String alias) {
    return $NfeProcessoReferenciadosTable(attachedDatabase, alias);
  }
}
