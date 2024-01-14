// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class Cfop extends DataClass implements Insertable<Cfop> {
  final int? id;
  final int? codigo;
  final String? descricao;
  final String? aplicacao;
  Cfop({this.id, this.codigo, this.descricao, this.aplicacao});
  factory Cfop.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Cfop(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      codigo: ValueSqlType.intType(data['${effectivePrefix}CODIGO']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
      aplicacao: ValueSqlType.stringType(data['${effectivePrefix}APLICACAO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || codigo != null) {
      map['CODIGO'] = Variable<int>(codigo);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    if (!nullToAbsent || aplicacao != null) {
      map['APLICACAO'] = Variable<String>(aplicacao);
    }
    return map;
  }

  CfopsCompanion toCompanion(bool nullToAbsent) {
    return CfopsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      codigo:
      codigo == null && nullToAbsent ? const Value.absent() : Value(codigo),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
      aplicacao: aplicacao == null && nullToAbsent
          ? const Value.absent()
          : Value(aplicacao),
    );
  }

  factory Cfop.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Cfop(
      id: serializer.fromJson<int?>(json['id']),
      codigo: serializer.fromJson<int?>(json['codigo']),
      descricao: serializer.fromJson<String?>(json['descricao']),
      aplicacao: serializer.fromJson<String?>(json['aplicacao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'codigo': serializer.toJson<int?>(codigo),
      'descricao': serializer.toJson<String?>(descricao),
      'aplicacao': serializer.toJson<String?>(aplicacao),
    };
  }

  Cfop copyWith({int? id, int? codigo, String? descricao, String? aplicacao}) =>
      Cfop(
        id: id ?? this.id,
        codigo: codigo ?? this.codigo,
        descricao: descricao ?? this.descricao,
        aplicacao: aplicacao ?? this.aplicacao,
      );
  @override
  String toString() {
    return (StringBuffer('Cfop(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('descricao: $descricao, ')
      ..write('aplicacao: $aplicacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, codigo, descricao, aplicacao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is Cfop &&
              other.id == id &&
              other.codigo == codigo &&
              other.descricao == descricao &&
              other.aplicacao == aplicacao);
}

class CfopsCompanion extends UpdateCompanion<Cfop> {
  final Value<int?> id;
  final Value<int?> codigo;
  final Value<String?> descricao;
  final Value<String?> aplicacao;
  const CfopsCompanion({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.descricao = const Value.absent(),
    this.aplicacao = const Value.absent(),
  });
  CfopsCompanion.insert({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.descricao = const Value.absent(),
    this.aplicacao = const Value.absent(),
  });
  static Insertable<Cfop> custom({
    Expression<int>? id,
    Expression<int>? codigo,
    Expression<String>? descricao,
    Expression<String>? aplicacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (codigo != null) 'CODIGO': codigo,
      if (descricao != null) 'DESCRICAO': descricao,
      if (aplicacao != null) 'APLICACAO': aplicacao,
    });
  }

  CfopsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? codigo,
        Value<String?>? descricao,
        Value<String?>? aplicacao}) {
    return CfopsCompanion(
      id: id ?? this.id,
      codigo: codigo ?? this.codigo,
      descricao: descricao ?? this.descricao,
      aplicacao: aplicacao ?? this.aplicacao,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (codigo.present) {
      map['CODIGO'] = Variable<int>(codigo.value);
    }
    if (descricao.present) {
      map['DESCRICAO'] = Variable<String>(descricao.value);
    }
    if (aplicacao.present) {
      map['APLICACAO'] = Variable<String>(aplicacao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CfopsCompanion(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('descricao: $descricao, ')
      ..write('aplicacao: $aplicacao')
      ..write(')'))
        .toString();
  }
}

class $CfopsTable extends Cfops with TableInfo<$CfopsTable, Cfop> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CfopsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _codigoMeta = const VerificationMeta('codigo');
  @override
  late final GeneratedColumn<int> codigo = GeneratedColumn<int>(
      'CODIGO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _descricaoMeta = const VerificationMeta('descricao');
  @override
  late final GeneratedColumn<String> descricao = GeneratedColumn<String>(
      'DESCRICAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _aplicacaoMeta = const VerificationMeta('aplicacao');
  @override
  late final GeneratedColumn<String> aplicacao = GeneratedColumn<String>(
      'APLICACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, codigo, descricao, aplicacao];
  @override
  String get aliasedName => _alias ?? 'CFOP';
  @override
  String get actualTableName => 'CFOP';
  @override
  VerificationContext validateIntegrity(Insertable<Cfop> instance,
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
    if (data.containsKey('APLICACAO')) {
      context.handle(_aplicacaoMeta,
          aplicacao.isAcceptableOrUnknown(data['APLICACAO']!, _aplicacaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Cfop map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Cfop.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $CfopsTable createAlias(String alias) {
    return $CfopsTable(attachedDatabase, alias);
  }
}
