// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ProdutoUnidade extends DataClass implements Insertable<ProdutoUnidade> {
  final int? id;
  final String? sigla;
  final String? descricao;
  final String? podeFracionar;
  ProdutoUnidade({this.id, this.sigla, this.descricao, this.podeFracionar});
  factory ProdutoUnidade.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ProdutoUnidade(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      sigla: ValueSqlType.stringType(data['${effectivePrefix}SIGLA']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
      podeFracionar: ValueSqlType.stringType(data['${effectivePrefix}PODE_FRACIONAR']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || sigla != null) {
      map['SIGLA'] = Variable<String>(sigla);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    if (!nullToAbsent || podeFracionar != null) {
      map['PODE_FRACIONAR'] = Variable<String>(podeFracionar);
    }
    return map;
  }

  ProdutoUnidadesCompanion toCompanion(bool nullToAbsent) {
    return ProdutoUnidadesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      sigla:
      sigla == null && nullToAbsent ? const Value.absent() : Value(sigla),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
      podeFracionar: podeFracionar == null && nullToAbsent
          ? const Value.absent()
          : Value(podeFracionar),
    );
  }

  factory ProdutoUnidade.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ProdutoUnidade(
      id: serializer.fromJson<int?>(json['id']),
      sigla: serializer.fromJson<String?>(json['sigla']),
      descricao: serializer.fromJson<String?>(json['descricao']),
      podeFracionar: serializer.fromJson<String?>(json['podeFracionar']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'sigla': serializer.toJson<String?>(sigla),
      'descricao': serializer.toJson<String?>(descricao),
      'podeFracionar': serializer.toJson<String?>(podeFracionar),
    };
  }

  ProdutoUnidade copyWith(
      {int? id, String? sigla, String? descricao, String? podeFracionar}) =>
      ProdutoUnidade(
        id: id ?? this.id,
        sigla: sigla ?? this.sigla,
        descricao: descricao ?? this.descricao,
        podeFracionar: podeFracionar ?? this.podeFracionar,
      );
  @override
  String toString() {
    return (StringBuffer('ProdutoUnidade(')
      ..write('id: $id, ')
      ..write('sigla: $sigla, ')
      ..write('descricao: $descricao, ')
      ..write('podeFracionar: $podeFracionar')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, sigla, descricao, podeFracionar);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ProdutoUnidade &&
              other.id == this.id &&
              other.sigla == this.sigla &&
              other.descricao == this.descricao &&
              other.podeFracionar == this.podeFracionar);
}

class ProdutoUnidadesCompanion extends UpdateCompanion<ProdutoUnidade> {
  final Value<int?> id;
  final Value<String?> sigla;
  final Value<String?> descricao;
  final Value<String?> podeFracionar;
  const ProdutoUnidadesCompanion({
    this.id = const Value.absent(),
    this.sigla = const Value.absent(),
    this.descricao = const Value.absent(),
    this.podeFracionar = const Value.absent(),
  });
  ProdutoUnidadesCompanion.insert({
    this.id = const Value.absent(),
    this.sigla = const Value.absent(),
    this.descricao = const Value.absent(),
    this.podeFracionar = const Value.absent(),
  });
  static Insertable<ProdutoUnidade> custom({
    Expression<int>? id,
    Expression<String>? sigla,
    Expression<String>? descricao,
    Expression<String>? podeFracionar,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (sigla != null) 'SIGLA': sigla,
      if (descricao != null) 'DESCRICAO': descricao,
      if (podeFracionar != null) 'PODE_FRACIONAR': podeFracionar,
    });
  }

  ProdutoUnidadesCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? sigla,
        Value<String?>? descricao,
        Value<String?>? podeFracionar}) {
    return ProdutoUnidadesCompanion(
      id: id ?? this.id,
      sigla: sigla ?? this.sigla,
      descricao: descricao ?? this.descricao,
      podeFracionar: podeFracionar ?? this.podeFracionar,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (sigla.present) {
      map['SIGLA'] = Variable<String>(sigla.value);
    }
    if (descricao.present) {
      map['DESCRICAO'] = Variable<String>(descricao.value);
    }
    if (podeFracionar.present) {
      map['PODE_FRACIONAR'] = Variable<String>(podeFracionar.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ProdutoUnidadesCompanion(')
      ..write('id: $id, ')
      ..write('sigla: $sigla, ')
      ..write('descricao: $descricao, ')
      ..write('podeFracionar: $podeFracionar')
      ..write(')'))
        .toString();
  }
}

class $ProdutoUnidadesTable extends ProdutoUnidades
    with TableInfo<$ProdutoUnidadesTable, ProdutoUnidade> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ProdutoUnidadesTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _siglaMeta = const VerificationMeta('sigla');
  @override
  late final GeneratedColumn<String> sigla = GeneratedColumn<String>(
      'SIGLA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 10),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _descricaoMeta = const VerificationMeta('descricao');
  @override
  late final GeneratedColumn<String> descricao = GeneratedColumn<String>(
      'DESCRICAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _podeFracionarMeta =
  const VerificationMeta('podeFracionar');
  @override
  late final GeneratedColumn<String> podeFracionar = GeneratedColumn<String>(
      'PODE_FRACIONAR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, sigla, descricao, podeFracionar];
  @override
  String get aliasedName => _alias ?? 'PRODUTO_UNIDADE';
  @override
  String get actualTableName => 'PRODUTO_UNIDADE';
  @override
  VerificationContext validateIntegrity(Insertable<ProdutoUnidade> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('SIGLA')) {
      context.handle(
          _siglaMeta, sigla.isAcceptableOrUnknown(data['SIGLA']!, _siglaMeta));
    }
    if (data.containsKey('DESCRICAO')) {
      context.handle(_descricaoMeta,
          descricao.isAcceptableOrUnknown(data['DESCRICAO']!, _descricaoMeta));
    }
    if (data.containsKey('PODE_FRACIONAR')) {
      context.handle(
          _podeFracionarMeta,
          podeFracionar.isAcceptableOrUnknown(
              data['PODE_FRACIONAR']!, _podeFracionarMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ProdutoUnidade map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ProdutoUnidade.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ProdutoUnidadesTable createAlias(String alias) {
    return $ProdutoUnidadesTable(attachedDatabase, alias);
  }
}
