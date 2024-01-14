// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ComandaObservacaoPadrao extends DataClass implements Insertable<ComandaObservacaoPadrao> {
  final int? id;
  final String? codigo;
  final String? descricao;
  ComandaObservacaoPadrao({this.id, this.codigo, this.descricao});
  factory ComandaObservacaoPadrao.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ComandaObservacaoPadrao(
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

  ComandaObservacaoPadraosCompanion toCompanion(bool nullToAbsent) {
    return ComandaObservacaoPadraosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      codigo:
      codigo == null && nullToAbsent ? const Value.absent() : Value(codigo),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
    );
  }

  factory ComandaObservacaoPadrao.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ComandaObservacaoPadrao(
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

  ComandaObservacaoPadrao copyWith(
      {int? id, String? codigo, String? descricao}) =>
      ComandaObservacaoPadrao(
        id: id ?? this.id,
        codigo: codigo ?? this.codigo,
        descricao: descricao ?? this.descricao,
      );
  @override
  String toString() {
    return (StringBuffer('ComandaObservacaoPadrao(')
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
          (other is ComandaObservacaoPadrao &&
              other.id == id &&
              other.codigo == codigo &&
              other.descricao == descricao);
}

class ComandaObservacaoPadraosCompanion extends UpdateCompanion<ComandaObservacaoPadrao> {
  final Value<int?> id;
  final Value<String?> codigo;
  final Value<String?> descricao;
  const ComandaObservacaoPadraosCompanion({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  ComandaObservacaoPadraosCompanion.insert({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  static Insertable<ComandaObservacaoPadrao> custom({
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

  ComandaObservacaoPadraosCompanion copyWith(
      {Value<int?>? id, Value<String?>? codigo, Value<String?>? descricao}) {
    return ComandaObservacaoPadraosCompanion(
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
    return (StringBuffer('ComandaObservacaoPadraosCompanion(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }
}

class $ComandaObservacaoPadraosTable extends ComandaObservacaoPadraos
    with TableInfo<$ComandaObservacaoPadraosTable, ComandaObservacaoPadrao> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ComandaObservacaoPadraosTable(this.attachedDatabase, [this._alias]);
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
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, codigo, descricao];
  @override
  String get aliasedName => _alias ?? 'COMANDA_OBSERVACAO_PADRAO';
  @override
  String get actualTableName => 'COMANDA_OBSERVACAO_PADRAO';
  @override
  VerificationContext validateIntegrity(
      Insertable<ComandaObservacaoPadrao> instance,
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
  ComandaObservacaoPadrao map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return ComandaObservacaoPadrao.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ComandaObservacaoPadraosTable createAlias(String alias) {
    return $ComandaObservacaoPadraosTable(attachedDatabase, alias);
  }
}
