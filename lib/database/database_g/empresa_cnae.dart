// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EmpresaCnae extends DataClass implements Insertable<EmpresaCnae> {
  final int? id;
  final String? codigo;
  final String? principal;
  final String? descricao;
  EmpresaCnae({this.id, this.codigo, this.principal, this.descricao});
  factory EmpresaCnae.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EmpresaCnae(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      codigo: ValueSqlType.stringType(data['${effectivePrefix}CODIGO']),
      principal: ValueSqlType.stringType(data['${effectivePrefix}PRINCIPAL']),
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
    if (!nullToAbsent || principal != null) {
      map['PRINCIPAL'] = Variable<String>(principal);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    return map;
  }

  EmpresaCnaesCompanion toCompanion(bool nullToAbsent) {
    return EmpresaCnaesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      codigo:
      codigo == null && nullToAbsent ? const Value.absent() : Value(codigo),
      principal: principal == null && nullToAbsent
          ? const Value.absent()
          : Value(principal),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
    );
  }

  factory EmpresaCnae.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EmpresaCnae(
      id: serializer.fromJson<int?>(json['id']),
      codigo: serializer.fromJson<String?>(json['codigo']),
      principal: serializer.fromJson<String?>(json['principal']),
      descricao: serializer.fromJson<String?>(json['descricao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'codigo': serializer.toJson<String?>(codigo),
      'principal': serializer.toJson<String?>(principal),
      'descricao': serializer.toJson<String?>(descricao),
    };
  }

  EmpresaCnae copyWith(
      {int? id, String? codigo, String? principal, String? descricao}) =>
      EmpresaCnae(
        id: id ?? this.id,
        codigo: codigo ?? this.codigo,
        principal: principal ?? this.principal,
        descricao: descricao ?? this.descricao,
      );
  @override
  String toString() {
    return (StringBuffer('EmpresaCnae(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('principal: $principal, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, codigo, principal, descricao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EmpresaCnae &&
              other.id == id &&
              other.codigo == codigo &&
              other.principal == principal &&
              other.descricao == descricao);
}

class EmpresaCnaesCompanion extends UpdateCompanion<EmpresaCnae> {
  final Value<int?> id;
  final Value<String?> codigo;
  final Value<String?> principal;
  final Value<String?> descricao;
  const EmpresaCnaesCompanion({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.principal = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  EmpresaCnaesCompanion.insert({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.principal = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  static Insertable<EmpresaCnae> custom({
    Expression<int>? id,
    Expression<String>? codigo,
    Expression<String>? principal,
    Expression<String>? descricao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (codigo != null) 'CODIGO': codigo,
      if (principal != null) 'PRINCIPAL': principal,
      if (descricao != null) 'DESCRICAO': descricao,
    });
  }

  EmpresaCnaesCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? codigo,
        Value<String?>? principal,
        Value<String?>? descricao}) {
    return EmpresaCnaesCompanion(
      id: id ?? this.id,
      codigo: codigo ?? this.codigo,
      principal: principal ?? this.principal,
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
    if (principal.present) {
      map['PRINCIPAL'] = Variable<String>(principal.value);
    }
    if (descricao.present) {
      map['DESCRICAO'] = Variable<String>(descricao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EmpresaCnaesCompanion(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('principal: $principal, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }
}

class $EmpresaCnaesTable extends EmpresaCnaes
    with TableInfo<$EmpresaCnaesTable, EmpresaCnae> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EmpresaCnaesTable(this.attachedDatabase, [this._alias]);
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
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 7),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _principalMeta = const VerificationMeta('principal');
  @override
  late final GeneratedColumn<String> principal = GeneratedColumn<String>(
      'PRINCIPAL', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
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
  List<GeneratedColumn> get $columns => [id, codigo, principal, descricao];
  @override
  String get aliasedName => _alias ?? 'EMPRESA_CNAE';
  @override
  String get actualTableName => 'EMPRESA_CNAE';
  @override
  VerificationContext validateIntegrity(Insertable<EmpresaCnae> instance,
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
    if (data.containsKey('PRINCIPAL')) {
      context.handle(_principalMeta,
          principal.isAcceptableOrUnknown(data['PRINCIPAL']!, _principalMeta));
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
  EmpresaCnae map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EmpresaCnae.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EmpresaCnaesTable createAlias(String alias) {
    return $EmpresaCnaesTable(attachedDatabase, alias);
  }
}
