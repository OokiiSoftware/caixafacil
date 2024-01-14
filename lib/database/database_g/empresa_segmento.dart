// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EmpresaSegmento extends DataClass implements Insertable<EmpresaSegmento> {
  final int? id;
  final String? codigo;
  final String? denominacao;
  final String? divisoes;
  EmpresaSegmento({this.id, this.codigo, this.denominacao, this.divisoes});
  factory EmpresaSegmento.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EmpresaSegmento(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      codigo: ValueSqlType.stringType(data['${effectivePrefix}CODIGO']),
      denominacao: ValueSqlType.stringType(data['${effectivePrefix}DENOMINACAO']),
      divisoes: ValueSqlType.stringType(data['${effectivePrefix}DIVISOES']),
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
    if (!nullToAbsent || denominacao != null) {
      map['DENOMINACAO'] = Variable<String>(denominacao);
    }
    if (!nullToAbsent || divisoes != null) {
      map['DIVISOES'] = Variable<String>(divisoes);
    }
    return map;
  }

  EmpresaSegmentosCompanion toCompanion(bool nullToAbsent) {
    return EmpresaSegmentosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      codigo:
      codigo == null && nullToAbsent ? const Value.absent() : Value(codigo),
      denominacao: denominacao == null && nullToAbsent
          ? const Value.absent()
          : Value(denominacao),
      divisoes: divisoes == null && nullToAbsent
          ? const Value.absent()
          : Value(divisoes),
    );
  }

  factory EmpresaSegmento.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EmpresaSegmento(
      id: serializer.fromJson<int?>(json['id']),
      codigo: serializer.fromJson<String?>(json['codigo']),
      denominacao: serializer.fromJson<String?>(json['denominacao']),
      divisoes: serializer.fromJson<String?>(json['divisoes']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'codigo': serializer.toJson<String?>(codigo),
      'denominacao': serializer.toJson<String?>(denominacao),
      'divisoes': serializer.toJson<String?>(divisoes),
    };
  }

  EmpresaSegmento copyWith(
      {int? id, String? codigo, String? denominacao, String? divisoes}) =>
      EmpresaSegmento(
        id: id ?? this.id,
        codigo: codigo ?? this.codigo,
        denominacao: denominacao ?? this.denominacao,
        divisoes: divisoes ?? this.divisoes,
      );
  @override
  String toString() {
    return (StringBuffer('EmpresaSegmento(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('denominacao: $denominacao, ')
      ..write('divisoes: $divisoes')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, codigo, denominacao, divisoes);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EmpresaSegmento &&
              other.id == id &&
              other.codigo == codigo &&
              other.denominacao == denominacao &&
              other.divisoes == divisoes);
}

class EmpresaSegmentosCompanion extends UpdateCompanion<EmpresaSegmento> {
  final Value<int?> id;
  final Value<String?> codigo;
  final Value<String?> denominacao;
  final Value<String?> divisoes;
  const EmpresaSegmentosCompanion({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.denominacao = const Value.absent(),
    this.divisoes = const Value.absent(),
  });
  EmpresaSegmentosCompanion.insert({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.denominacao = const Value.absent(),
    this.divisoes = const Value.absent(),
  });
  static Insertable<EmpresaSegmento> custom({
    Expression<int>? id,
    Expression<String>? codigo,
    Expression<String>? denominacao,
    Expression<String>? divisoes,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (codigo != null) 'CODIGO': codigo,
      if (denominacao != null) 'DENOMINACAO': denominacao,
      if (divisoes != null) 'DIVISOES': divisoes,
    });
  }

  EmpresaSegmentosCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? codigo,
        Value<String?>? denominacao,
        Value<String?>? divisoes}) {
    return EmpresaSegmentosCompanion(
      id: id ?? this.id,
      codigo: codigo ?? this.codigo,
      denominacao: denominacao ?? this.denominacao,
      divisoes: divisoes ?? this.divisoes,
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
    if (denominacao.present) {
      map['DENOMINACAO'] = Variable<String>(denominacao.value);
    }
    if (divisoes.present) {
      map['DIVISOES'] = Variable<String>(divisoes.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EmpresaSegmentosCompanion(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('denominacao: $denominacao, ')
      ..write('divisoes: $divisoes')
      ..write(')'))
        .toString();
  }
}

class $EmpresaSegmentosTable extends EmpresaSegmentos
    with TableInfo<$EmpresaSegmentosTable, EmpresaSegmento> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EmpresaSegmentosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _denominacaoMeta =
  const VerificationMeta('denominacao');
  @override
  late final GeneratedColumn<String> denominacao = GeneratedColumn<String>(
      'DENOMINACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _divisoesMeta = const VerificationMeta('divisoes');
  @override
  late final GeneratedColumn<String> divisoes = GeneratedColumn<String>(
      'DIVISOES', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 6),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, codigo, denominacao, divisoes];
  @override
  String get aliasedName => _alias ?? 'EMPRESA_SEGMENTO';
  @override
  String get actualTableName => 'EMPRESA_SEGMENTO';
  @override
  VerificationContext validateIntegrity(Insertable<EmpresaSegmento> instance,
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
    if (data.containsKey('DENOMINACAO')) {
      context.handle(
          _denominacaoMeta,
          denominacao.isAcceptableOrUnknown(
              data['DENOMINACAO']!, _denominacaoMeta));
    }
    if (data.containsKey('DIVISOES')) {
      context.handle(_divisoesMeta,
          divisoes.isAcceptableOrUnknown(data['DIVISOES']!, _divisoesMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  EmpresaSegmento map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EmpresaSegmento.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EmpresaSegmentosTable createAlias(String alias) {
    return $EmpresaSegmentosTable(attachedDatabase, alias);
  }
}
