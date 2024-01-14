// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeCteReferenciado extends DataClass implements Insertable<NfeCteReferenciado> {
  final int? id;
  final int? idNfeCabecalho;
  final String? chaveAcesso;
  NfeCteReferenciado({this.id, this.idNfeCabecalho, this.chaveAcesso});
  factory NfeCteReferenciado.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeCteReferenciado(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      chaveAcesso: ValueSqlType.stringType(data['${effectivePrefix}CHAVE_ACESSO']),
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
    if (!nullToAbsent || chaveAcesso != null) {
      map['CHAVE_ACESSO'] = Variable<String>(chaveAcesso);
    }
    return map;
  }

  NfeCteReferenciadosCompanion toCompanion(bool nullToAbsent) {
    return NfeCteReferenciadosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      chaveAcesso: chaveAcesso == null && nullToAbsent
          ? const Value.absent()
          : Value(chaveAcesso),
    );
  }

  factory NfeCteReferenciado.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeCteReferenciado(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      chaveAcesso: serializer.fromJson<String?>(json['chaveAcesso']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCabecalho': serializer.toJson<int?>(idNfeCabecalho),
      'chaveAcesso': serializer.toJson<String?>(chaveAcesso),
    };
  }

  NfeCteReferenciado copyWith(
      {int? id, int? idNfeCabecalho, String? chaveAcesso}) =>
      NfeCteReferenciado(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        chaveAcesso: chaveAcesso ?? this.chaveAcesso,
      );
  @override
  String toString() {
    return (StringBuffer('NfeCteReferenciado(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('chaveAcesso: $chaveAcesso')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeCabecalho, chaveAcesso);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeCteReferenciado &&
              other.id == id &&
              other.idNfeCabecalho == idNfeCabecalho &&
              other.chaveAcesso == chaveAcesso);
}

class NfeCteReferenciadosCompanion extends UpdateCompanion<NfeCteReferenciado> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<String?> chaveAcesso;
  const NfeCteReferenciadosCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.chaveAcesso = const Value.absent(),
  });
  NfeCteReferenciadosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.chaveAcesso = const Value.absent(),
  });
  static Insertable<NfeCteReferenciado> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<String>? chaveAcesso,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (chaveAcesso != null) 'CHAVE_ACESSO': chaveAcesso,
    });
  }

  NfeCteReferenciadosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<String?>? chaveAcesso}) {
    return NfeCteReferenciadosCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      chaveAcesso: chaveAcesso ?? this.chaveAcesso,
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
    if (chaveAcesso.present) {
      map['CHAVE_ACESSO'] = Variable<String>(chaveAcesso.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeCteReferenciadosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('chaveAcesso: $chaveAcesso')
      ..write(')'))
        .toString();
  }
}

class $NfeCteReferenciadosTable extends NfeCteReferenciados
    with TableInfo<$NfeCteReferenciadosTable, NfeCteReferenciado> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeCteReferenciadosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _chaveAcessoMeta =
  const VerificationMeta('chaveAcesso');
  @override
  late final GeneratedColumn<String> chaveAcesso = GeneratedColumn<String>(
      'CHAVE_ACESSO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 44),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, idNfeCabecalho, chaveAcesso];
  @override
  String get aliasedName => _alias ?? 'NFE_CTE_REFERENCIADO';
  @override
  String get actualTableName => 'NFE_CTE_REFERENCIADO';
  @override
  VerificationContext validateIntegrity(Insertable<NfeCteReferenciado> instance,
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
    if (data.containsKey('CHAVE_ACESSO')) {
      context.handle(
          _chaveAcessoMeta,
          chaveAcesso.isAcceptableOrUnknown(
              data['CHAVE_ACESSO']!, _chaveAcessoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeCteReferenciado map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeCteReferenciado.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeCteReferenciadosTable createAlias(String alias) {
    return $NfeCteReferenciadosTable(attachedDatabase, alias);
  }
}
