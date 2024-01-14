// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ProdutoTipo extends DataClass implements Insertable<ProdutoTipo> {
  final int? id;
  final String? codigo;
  final String? descricao;
  ProdutoTipo({this.id, this.codigo, this.descricao});
  factory ProdutoTipo.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ProdutoTipo(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      codigo: ValueSqlType.stringType(data['${effectivePrefix}CODIGO']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || codigo != null) {
      map['CODIGO'] = Variable<String>(codigo);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    return map;
  }

  ProdutoTiposCompanion toCompanion(bool nullToAbsent) {
    return ProdutoTiposCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      codigo:
      codigo == null && nullToAbsent ? const Value.absent() : Value(codigo),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
    );
  }

  factory ProdutoTipo.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ProdutoTipo(
      id: serializer.fromJson<int?>(json['id']),
      codigo: serializer.fromJson<String?>(json['codigo']),
      descricao: serializer.fromJson<String?>(json['descricao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'codigo': serializer.toJson<String?>(codigo),
      'descricao': serializer.toJson<String?>(descricao),
    };
  }

  ProdutoTipo copyWith({int? id, String? codigo, String? descricao}) =>
      ProdutoTipo(
        id: id ?? this.id,
        codigo: codigo ?? this.codigo,
        descricao: descricao ?? this.descricao,
      );
  @override
  String toString() {
    return (StringBuffer('ProdutoTipo(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, codigo, descricao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ProdutoTipo &&
              other.id == this.id &&
              other.codigo == this.codigo &&
              other.descricao == this.descricao);
}

class ProdutoTiposCompanion extends UpdateCompanion<ProdutoTipo> {
  final Value<int?> id;
  final Value<String?> codigo;
  final Value<String?> descricao;
  const ProdutoTiposCompanion({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  ProdutoTiposCompanion.insert({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  static Insertable<ProdutoTipo> custom({
    Expression<int>? id,
    Expression<String>? codigo,
    Expression<String>? descricao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (codigo != null) 'CODIGO': codigo,
      if (descricao != null) 'DESCRICAO': descricao,
    });
  }

  ProdutoTiposCompanion copyWith(
      {Value<int?>? id, Value<String?>? codigo, Value<String?>? descricao}) {
    return ProdutoTiposCompanion(
      id: id ?? this.id,
      codigo: codigo ?? this.codigo,
      descricao: descricao ?? this.descricao,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (codigo.present) {
      map['CODIGO'] = Variable<String>(codigo.value);
    }
    if (descricao.present) {
      map['DESCRICAO'] = Variable<String>(descricao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ProdutoTiposCompanion(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }
}

class $ProdutoTiposTable extends ProdutoTipos
    with TableInfo<$ProdutoTiposTable, ProdutoTipo> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ProdutoTiposTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _codigoMeta = const VerificationMeta('codigo');
  @override
  late final GeneratedColumn<String> codigo = GeneratedColumn<String>(
      'CODIGO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _descricaoMeta = const VerificationMeta('descricao');
  @override
  late final GeneratedColumn<String> descricao = GeneratedColumn<String>(
      'DESCRICAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 50),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, codigo, descricao];
  @override
  String get aliasedName => _alias ?? 'PRODUTO_TIPO';
  @override
  String get actualTableName => 'PRODUTO_TIPO';
  @override
  VerificationContext validateIntegrity(Insertable<ProdutoTipo> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('CODIGO')) {
      context.handle(_codigoMeta,
          codigo.isAcceptableOrUnknown(data['CODIGO']!, _codigoMeta));
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
  ProdutoTipo map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ProdutoTipo.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ProdutoTiposTable createAlias(String alias) {
    return $ProdutoTiposTable(attachedDatabase, alias);
  }
}
