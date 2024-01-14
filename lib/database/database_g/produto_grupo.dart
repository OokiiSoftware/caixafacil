// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ProdutoGrupo extends DataClass implements Insertable<ProdutoGrupo> {
  final int? id;
  final String? nome;
  final String? descricao;
  ProdutoGrupo({this.id, this.nome, this.descricao});
  factory ProdutoGrupo.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ProdutoGrupo(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      nome: ValueSqlType.stringType(data['${effectivePrefix}NOME']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || nome != null) {
      map['NOME'] = Variable<String>(nome);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    return map;
  }

  ProdutoGruposCompanion toCompanion(bool nullToAbsent) {
    return ProdutoGruposCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      nome: nome == null && nullToAbsent ? const Value.absent() : Value(nome),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
    );
  }

  factory ProdutoGrupo.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ProdutoGrupo(
      id: serializer.fromJson<int?>(json['id']),
      nome: serializer.fromJson<String?>(json['nome']),
      descricao: serializer.fromJson<String?>(json['descricao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'nome': serializer.toJson<String?>(nome),
      'descricao': serializer.toJson<String?>(descricao),
    };
  }

  ProdutoGrupo copyWith({int? id, String? nome, String? descricao}) =>
      ProdutoGrupo(
        id: id ?? this.id,
        nome: nome ?? this.nome,
        descricao: descricao ?? this.descricao,
      );
  @override
  String toString() {
    return (StringBuffer('ProdutoGrupo(')
      ..write('id: $id, ')
      ..write('nome: $nome, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, nome, descricao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ProdutoGrupo &&
              other.id == this.id &&
              other.nome == this.nome &&
              other.descricao == this.descricao);
}

class ProdutoGruposCompanion extends UpdateCompanion<ProdutoGrupo> {
  final Value<int?> id;
  final Value<String?> nome;
  final Value<String?> descricao;
  const ProdutoGruposCompanion({
    this.id = const Value.absent(),
    this.nome = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  ProdutoGruposCompanion.insert({
    this.id = const Value.absent(),
    this.nome = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  static Insertable<ProdutoGrupo> custom({
    Expression<int>? id,
    Expression<String>? nome,
    Expression<String>? descricao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (nome != null) 'NOME': nome,
      if (descricao != null) 'DESCRICAO': descricao,
    });
  }

  ProdutoGruposCompanion copyWith(
      {Value<int?>? id, Value<String?>? nome, Value<String?>? descricao}) {
    return ProdutoGruposCompanion(
      id: id ?? this.id,
      nome: nome ?? this.nome,
      descricao: descricao ?? this.descricao,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (nome.present) {
      map['NOME'] = Variable<String>(nome.value);
    }
    if (descricao.present) {
      map['DESCRICAO'] = Variable<String>(descricao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ProdutoGruposCompanion(')
      ..write('id: $id, ')
      ..write('nome: $nome, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }
}

class $ProdutoGruposTable extends ProdutoGrupos
    with TableInfo<$ProdutoGruposTable, ProdutoGrupo> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ProdutoGruposTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _nomeMeta = const VerificationMeta('nome');
  @override
  late final GeneratedColumn<String> nome = GeneratedColumn<String>(
      'NOME', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
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
  @override
  List<GeneratedColumn> get $columns => [id, nome, descricao];
  @override
  String get aliasedName => _alias ?? 'PRODUTO_GRUPO';
  @override
  String get actualTableName => 'PRODUTO_GRUPO';
  @override
  VerificationContext validateIntegrity(Insertable<ProdutoGrupo> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('NOME')) {
      context.handle(
          _nomeMeta, nome.isAcceptableOrUnknown(data['NOME']!, _nomeMeta));
    }
    if (data.containsKey('DESCRICAO')) {
      context.handle(_descricaoMeta,
          descricao.isAcceptableOrUnknown(data['DESCRICAO']!, _descricaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ProdutoGrupo map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ProdutoGrupo.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ProdutoGruposTable createAlias(String alias) {
    return $ProdutoGruposTable(attachedDatabase, alias);
  }
}
