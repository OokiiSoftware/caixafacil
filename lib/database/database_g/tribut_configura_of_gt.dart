// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class TributConfiguraOfGt extends DataClass
    implements Insertable<TributConfiguraOfGt> {
  final int? id;
  final int? idTributGrupoTributario;
  final int? idTributOperacaoFiscal;
  TributConfiguraOfGt(
      {this.id, this.idTributGrupoTributario, this.idTributOperacaoFiscal});
  factory TributConfiguraOfGt.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TributConfiguraOfGt(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idTributGrupoTributario: ValueSqlType.intType(
          data['${effectivePrefix}ID_TRIBUT_GRUPO_TRIBUTARIO']),
      idTributOperacaoFiscal: ValueSqlType.intType(
          data['${effectivePrefix}ID_TRIBUT_OPERACAO_FISCAL']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idTributGrupoTributario != null) {
      map['ID_TRIBUT_GRUPO_TRIBUTARIO'] =
          Variable<int>(idTributGrupoTributario);
    }
    if (!nullToAbsent || idTributOperacaoFiscal != null) {
      map['ID_TRIBUT_OPERACAO_FISCAL'] = Variable<int>(idTributOperacaoFiscal);
    }
    return map;
  }

  TributConfiguraOfGtsCompanion toCompanion(bool nullToAbsent) {
    return TributConfiguraOfGtsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idTributGrupoTributario: idTributGrupoTributario == null && nullToAbsent
          ? const Value.absent()
          : Value(idTributGrupoTributario),
      idTributOperacaoFiscal: idTributOperacaoFiscal == null && nullToAbsent
          ? const Value.absent()
          : Value(idTributOperacaoFiscal),
    );
  }

  factory TributConfiguraOfGt.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TributConfiguraOfGt(
      id: serializer.fromJson<int?>(json['id']),
      idTributGrupoTributario:
      serializer.fromJson<int?>(json['idTributGrupoTributario']),
      idTributOperacaoFiscal:
      serializer.fromJson<int?>(json['idTributOperacaoFiscal']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idTributGrupoTributario':
      serializer.toJson<int?>(idTributGrupoTributario),
      'idTributOperacaoFiscal': serializer.toJson<int?>(idTributOperacaoFiscal),
    };
  }

  TributConfiguraOfGt copyWith(
      {int? id,
        int? idTributGrupoTributario,
        int? idTributOperacaoFiscal}) =>
      TributConfiguraOfGt(
        id: id ?? this.id,
        idTributGrupoTributario:
        idTributGrupoTributario ?? this.idTributGrupoTributario,
        idTributOperacaoFiscal:
        idTributOperacaoFiscal ?? this.idTributOperacaoFiscal,
      );
  @override
  String toString() {
    return (StringBuffer('TributConfiguraOfGt(')
      ..write('id: $id, ')
      ..write('idTributGrupoTributario: $idTributGrupoTributario, ')
      ..write('idTributOperacaoFiscal: $idTributOperacaoFiscal')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, idTributGrupoTributario, idTributOperacaoFiscal);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is TributConfiguraOfGt &&
              other.id == this.id &&
              other.idTributGrupoTributario == this.idTributGrupoTributario &&
              other.idTributOperacaoFiscal == this.idTributOperacaoFiscal);
}

class TributConfiguraOfGtsCompanion
    extends UpdateCompanion<TributConfiguraOfGt> {
  final Value<int?> id;
  final Value<int?> idTributGrupoTributario;
  final Value<int?> idTributOperacaoFiscal;
  const TributConfiguraOfGtsCompanion({
    this.id = const Value.absent(),
    this.idTributGrupoTributario = const Value.absent(),
    this.idTributOperacaoFiscal = const Value.absent(),
  });
  TributConfiguraOfGtsCompanion.insert({
    this.id = const Value.absent(),
    this.idTributGrupoTributario = const Value.absent(),
    this.idTributOperacaoFiscal = const Value.absent(),
  });
  static Insertable<TributConfiguraOfGt> custom({
    Expression<int>? id,
    Expression<int>? idTributGrupoTributario,
    Expression<int>? idTributOperacaoFiscal,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idTributGrupoTributario != null)
        'ID_TRIBUT_GRUPO_TRIBUTARIO': idTributGrupoTributario,
      if (idTributOperacaoFiscal != null)
        'ID_TRIBUT_OPERACAO_FISCAL': idTributOperacaoFiscal,
    });
  }

  TributConfiguraOfGtsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idTributGrupoTributario,
        Value<int?>? idTributOperacaoFiscal}) {
    return TributConfiguraOfGtsCompanion(
      id: id ?? this.id,
      idTributGrupoTributario:
      idTributGrupoTributario ?? this.idTributGrupoTributario,
      idTributOperacaoFiscal:
      idTributOperacaoFiscal ?? this.idTributOperacaoFiscal,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idTributGrupoTributario.present) {
      map['ID_TRIBUT_GRUPO_TRIBUTARIO'] =
          Variable<int>(idTributGrupoTributario.value);
    }
    if (idTributOperacaoFiscal.present) {
      map['ID_TRIBUT_OPERACAO_FISCAL'] =
          Variable<int>(idTributOperacaoFiscal.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TributConfiguraOfGtsCompanion(')
      ..write('id: $id, ')
      ..write('idTributGrupoTributario: $idTributGrupoTributario, ')
      ..write('idTributOperacaoFiscal: $idTributOperacaoFiscal')
      ..write(')'))
        .toString();
  }
}

class $TributConfiguraOfGtsTable extends TributConfiguraOfGts
    with TableInfo<$TributConfiguraOfGtsTable, TributConfiguraOfGt> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TributConfiguraOfGtsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idTributGrupoTributarioMeta =
  const VerificationMeta('idTributGrupoTributario');
  @override
  late final GeneratedColumn<int> idTributGrupoTributario =
  GeneratedColumn<int>('ID_TRIBUT_GRUPO_TRIBUTARIO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints:
      'NULLABLE REFERENCES TRIBUT_GRUPO_TRIBUTARIO(ID)');
  final VerificationMeta _idTributOperacaoFiscalMeta =
  const VerificationMeta('idTributOperacaoFiscal');
  @override
  late final GeneratedColumn<int> idTributOperacaoFiscal =
  GeneratedColumn<int>('ID_TRIBUT_OPERACAO_FISCAL', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES TRIBUT_OPERACAO_FISCAL(ID)');
  @override
  List<GeneratedColumn> get $columns =>
      [id, idTributGrupoTributario, idTributOperacaoFiscal];
  @override
  String get aliasedName => _alias ?? 'TRIBUT_CONFIGURA_OF_GT';
  @override
  String get actualTableName => 'TRIBUT_CONFIGURA_OF_GT';
  @override
  VerificationContext validateIntegrity(
      Insertable<TributConfiguraOfGt> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_TRIBUT_GRUPO_TRIBUTARIO')) {
      context.handle(
          _idTributGrupoTributarioMeta,
          idTributGrupoTributario.isAcceptableOrUnknown(
              data['ID_TRIBUT_GRUPO_TRIBUTARIO']!,
              _idTributGrupoTributarioMeta));
    }
    if (data.containsKey('ID_TRIBUT_OPERACAO_FISCAL')) {
      context.handle(
          _idTributOperacaoFiscalMeta,
          idTributOperacaoFiscal.isAcceptableOrUnknown(
              data['ID_TRIBUT_OPERACAO_FISCAL']!, _idTributOperacaoFiscalMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TributConfiguraOfGt map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TributConfiguraOfGt.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TributConfiguraOfGtsTable createAlias(String alias) {
    return $TributConfiguraOfGtsTable(attachedDatabase, alias);
  }
}
