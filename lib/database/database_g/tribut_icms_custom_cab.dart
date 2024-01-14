// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class TributIcmsCustomCab extends DataClass
    implements Insertable<TributIcmsCustomCab> {
  final int? id;
  final String? descricao;
  final String? origemMercadoria;
  TributIcmsCustomCab({this.id, this.descricao, this.origemMercadoria});
  factory TributIcmsCustomCab.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TributIcmsCustomCab(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
      origemMercadoria: ValueSqlType.stringType(data['${effectivePrefix}ORIGEM_MERCADORIA']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    if (!nullToAbsent || origemMercadoria != null) {
      map['ORIGEM_MERCADORIA'] = Variable<String>(origemMercadoria);
    }
    return map;
  }

  TributIcmsCustomCabsCompanion toCompanion(bool nullToAbsent) {
    return TributIcmsCustomCabsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
      origemMercadoria: origemMercadoria == null && nullToAbsent
          ? const Value.absent()
          : Value(origemMercadoria),
    );
  }

  factory TributIcmsCustomCab.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TributIcmsCustomCab(
      id: serializer.fromJson<int?>(json['id']),
      descricao: serializer.fromJson<String?>(json['descricao']),
      origemMercadoria: serializer.fromJson<String?>(json['origemMercadoria']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'descricao': serializer.toJson<String?>(descricao),
      'origemMercadoria': serializer.toJson<String?>(origemMercadoria),
    };
  }

  TributIcmsCustomCab copyWith(
      {int? id, String? descricao, String? origemMercadoria}) =>
      TributIcmsCustomCab(
        id: id ?? this.id,
        descricao: descricao ?? this.descricao,
        origemMercadoria: origemMercadoria ?? this.origemMercadoria,
      );
  @override
  String toString() {
    return (StringBuffer('TributIcmsCustomCab(')
      ..write('id: $id, ')
      ..write('descricao: $descricao, ')
      ..write('origemMercadoria: $origemMercadoria')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, descricao, origemMercadoria);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is TributIcmsCustomCab &&
              other.id == this.id &&
              other.descricao == this.descricao &&
              other.origemMercadoria == this.origemMercadoria);
}

class TributIcmsCustomCabsCompanion
    extends UpdateCompanion<TributIcmsCustomCab> {
  final Value<int?> id;
  final Value<String?> descricao;
  final Value<String?> origemMercadoria;
  const TributIcmsCustomCabsCompanion({
    this.id = const Value.absent(),
    this.descricao = const Value.absent(),
    this.origemMercadoria = const Value.absent(),
  });
  TributIcmsCustomCabsCompanion.insert({
    this.id = const Value.absent(),
    this.descricao = const Value.absent(),
    this.origemMercadoria = const Value.absent(),
  });
  static Insertable<TributIcmsCustomCab> custom({
    Expression<int>? id,
    Expression<String>? descricao,
    Expression<String>? origemMercadoria,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (descricao != null) 'DESCRICAO': descricao,
      if (origemMercadoria != null) 'ORIGEM_MERCADORIA': origemMercadoria,
    });
  }

  TributIcmsCustomCabsCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? descricao,
        Value<String?>? origemMercadoria}) {
    return TributIcmsCustomCabsCompanion(
      id: id ?? this.id,
      descricao: descricao ?? this.descricao,
      origemMercadoria: origemMercadoria ?? this.origemMercadoria,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (descricao.present) {
      map['DESCRICAO'] = Variable<String>(descricao.value);
    }
    if (origemMercadoria.present) {
      map['ORIGEM_MERCADORIA'] = Variable<String>(origemMercadoria.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TributIcmsCustomCabsCompanion(')
      ..write('id: $id, ')
      ..write('descricao: $descricao, ')
      ..write('origemMercadoria: $origemMercadoria')
      ..write(')'))
        .toString();
  }
}

class $TributIcmsCustomCabsTable extends TributIcmsCustomCabs
    with TableInfo<$TributIcmsCustomCabsTable, TributIcmsCustomCab> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TributIcmsCustomCabsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _descricaoMeta = const VerificationMeta('descricao');
  @override
  late final GeneratedColumn<String> descricao = GeneratedColumn<String>(
      'DESCRICAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _origemMercadoriaMeta =
  const VerificationMeta('origemMercadoria');
  @override
  late final GeneratedColumn<String> origemMercadoria =
  GeneratedColumn<String>('ORIGEM_MERCADORIA', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, descricao, origemMercadoria];
  @override
  String get aliasedName => _alias ?? 'TRIBUT_ICMS_CUSTOM_CAB';
  @override
  String get actualTableName => 'TRIBUT_ICMS_CUSTOM_CAB';
  @override
  VerificationContext validateIntegrity(
      Insertable<TributIcmsCustomCab> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('DESCRICAO')) {
      context.handle(_descricaoMeta,
          descricao.isAcceptableOrUnknown(data['DESCRICAO']!, _descricaoMeta));
    }
    if (data.containsKey('ORIGEM_MERCADORIA')) {
      context.handle(
          _origemMercadoriaMeta,
          origemMercadoria.isAcceptableOrUnknown(
              data['ORIGEM_MERCADORIA']!, _origemMercadoriaMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TributIcmsCustomCab map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TributIcmsCustomCab.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TributIcmsCustomCabsTable createAlias(String alias) {
    return $TributIcmsCustomCabsTable(attachedDatabase, alias);
  }
}
