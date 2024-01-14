// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ProdutoSubgrupo extends DataClass implements Insertable<ProdutoSubgrupo> {
  final int? id;
  final int? idProdutoGrupo;
  final String? nome;
  final String? descricao;
  ProdutoSubgrupo({this.id, this.idProdutoGrupo, this.nome, this.descricao});
  factory ProdutoSubgrupo.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ProdutoSubgrupo(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idProdutoGrupo: ValueSqlType.intType(data['${effectivePrefix}ID_PRODUTO_GRUPO']),
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
    if (!nullToAbsent || idProdutoGrupo != null) {
      map['ID_PRODUTO_GRUPO'] = Variable<int>(idProdutoGrupo);
    }
    if (!nullToAbsent || nome != null) {
      map['NOME'] = Variable<String>(nome);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    return map;
  }

  ProdutoSubgruposCompanion toCompanion(bool nullToAbsent) {
    return ProdutoSubgruposCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idProdutoGrupo: idProdutoGrupo == null && nullToAbsent
          ? const Value.absent()
          : Value(idProdutoGrupo),
      nome: nome == null && nullToAbsent ? const Value.absent() : Value(nome),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
    );
  }

  factory ProdutoSubgrupo.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ProdutoSubgrupo(
      id: serializer.fromJson<int?>(json['id']),
      idProdutoGrupo: serializer.fromJson<int?>(json['idProdutoGrupo']),
      nome: serializer.fromJson<String?>(json['nome']),
      descricao: serializer.fromJson<String?>(json['descricao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idProdutoGrupo': serializer.toJson<int?>(idProdutoGrupo),
      'nome': serializer.toJson<String?>(nome),
      'descricao': serializer.toJson<String?>(descricao),
    };
  }

  ProdutoSubgrupo copyWith(
      {int? id, int? idProdutoGrupo, String? nome, String? descricao}) =>
      ProdutoSubgrupo(
        id: id ?? this.id,
        idProdutoGrupo: idProdutoGrupo ?? this.idProdutoGrupo,
        nome: nome ?? this.nome,
        descricao: descricao ?? this.descricao,
      );
  @override
  String toString() {
    return (StringBuffer('ProdutoSubgrupo(')
      ..write('id: $id, ')
      ..write('idProdutoGrupo: $idProdutoGrupo, ')
      ..write('nome: $nome, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idProdutoGrupo, nome, descricao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ProdutoSubgrupo &&
              other.id == this.id &&
              other.idProdutoGrupo == this.idProdutoGrupo &&
              other.nome == this.nome &&
              other.descricao == this.descricao);
}

class ProdutoSubgruposCompanion extends UpdateCompanion<ProdutoSubgrupo> {
  final Value<int?> id;
  final Value<int?> idProdutoGrupo;
  final Value<String?> nome;
  final Value<String?> descricao;
  const ProdutoSubgruposCompanion({
    this.id = const Value.absent(),
    this.idProdutoGrupo = const Value.absent(),
    this.nome = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  ProdutoSubgruposCompanion.insert({
    this.id = const Value.absent(),
    this.idProdutoGrupo = const Value.absent(),
    this.nome = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  static Insertable<ProdutoSubgrupo> custom({
    Expression<int>? id,
    Expression<int>? idProdutoGrupo,
    Expression<String>? nome,
    Expression<String>? descricao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idProdutoGrupo != null) 'ID_PRODUTO_GRUPO': idProdutoGrupo,
      if (nome != null) 'NOME': nome,
      if (descricao != null) 'DESCRICAO': descricao,
    });
  }

  ProdutoSubgruposCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idProdutoGrupo,
        Value<String?>? nome,
        Value<String?>? descricao}) {
    return ProdutoSubgruposCompanion(
      id: id ?? this.id,
      idProdutoGrupo: idProdutoGrupo ?? this.idProdutoGrupo,
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
    if (idProdutoGrupo.present) {
      map['ID_PRODUTO_GRUPO'] = Variable<int>(idProdutoGrupo.value);
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
    return (StringBuffer('ProdutoSubgruposCompanion(')
      ..write('id: $id, ')
      ..write('idProdutoGrupo: $idProdutoGrupo, ')
      ..write('nome: $nome, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }
}

class $ProdutoSubgruposTable extends ProdutoSubgrupos
    with TableInfo<$ProdutoSubgruposTable, ProdutoSubgrupo> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ProdutoSubgruposTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idProdutoGrupoMeta =
  const VerificationMeta('idProdutoGrupo');
  @override
  late final GeneratedColumn<int> idProdutoGrupo = GeneratedColumn<int>(
      'ID_PRODUTO_GRUPO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PRODUTO_GRUPO(ID)');
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
  List<GeneratedColumn> get $columns => [id, idProdutoGrupo, nome, descricao];
  @override
  String get aliasedName => _alias ?? 'PRODUTO_SUBGRUPO';
  @override
  String get actualTableName => 'PRODUTO_SUBGRUPO';
  @override
  VerificationContext validateIntegrity(Insertable<ProdutoSubgrupo> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_PRODUTO_GRUPO')) {
      context.handle(
          _idProdutoGrupoMeta,
          idProdutoGrupo.isAcceptableOrUnknown(
              data['ID_PRODUTO_GRUPO']!, _idProdutoGrupoMeta));
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
  ProdutoSubgrupo map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ProdutoSubgrupo.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ProdutoSubgruposTable createAlias(String alias) {
    return $ProdutoSubgruposTable(attachedDatabase, alias);
  }
}
