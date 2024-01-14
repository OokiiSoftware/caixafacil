// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class TributGrupoTributario extends DataClass
    implements Insertable<TributGrupoTributario> {
  final int? id;
  final String? descricao;
  final String? origemMercadoria;
  final String? observacao;
  TributGrupoTributario(
      {this.id, this.descricao, this.origemMercadoria, this.observacao});
  factory TributGrupoTributario.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TributGrupoTributario(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
      origemMercadoria: ValueSqlType.stringType(data['${effectivePrefix}ORIGEM_MERCADORIA']),
      observacao: ValueSqlType.stringType(data['${effectivePrefix}OBSERVACAO']),
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
    if (!nullToAbsent || observacao != null) {
      map['OBSERVACAO'] = Variable<String>(observacao);
    }
    return map;
  }

  TributGrupoTributariosCompanion toCompanion(bool nullToAbsent) {
    return TributGrupoTributariosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
      origemMercadoria: origemMercadoria == null && nullToAbsent
          ? const Value.absent()
          : Value(origemMercadoria),
      observacao: observacao == null && nullToAbsent
          ? const Value.absent()
          : Value(observacao),
    );
  }

  factory TributGrupoTributario.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TributGrupoTributario(
      id: serializer.fromJson<int?>(json['id']),
      descricao: serializer.fromJson<String?>(json['descricao']),
      origemMercadoria: serializer.fromJson<String?>(json['origemMercadoria']),
      observacao: serializer.fromJson<String?>(json['observacao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'descricao': serializer.toJson<String?>(descricao),
      'origemMercadoria': serializer.toJson<String?>(origemMercadoria),
      'observacao': serializer.toJson<String?>(observacao),
    };
  }

  TributGrupoTributario copyWith(
      {int? id,
        String? descricao,
        String? origemMercadoria,
        String? observacao}) =>
      TributGrupoTributario(
        id: id ?? this.id,
        descricao: descricao ?? this.descricao,
        origemMercadoria: origemMercadoria ?? this.origemMercadoria,
        observacao: observacao ?? this.observacao,
      );
  @override
  String toString() {
    return (StringBuffer('TributGrupoTributario(')
      ..write('id: $id, ')
      ..write('descricao: $descricao, ')
      ..write('origemMercadoria: $origemMercadoria, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, descricao, origemMercadoria, observacao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is TributGrupoTributario &&
              other.id == this.id &&
              other.descricao == this.descricao &&
              other.origemMercadoria == this.origemMercadoria &&
              other.observacao == this.observacao);
}

class TributGrupoTributariosCompanion
    extends UpdateCompanion<TributGrupoTributario> {
  final Value<int?> id;
  final Value<String?> descricao;
  final Value<String?> origemMercadoria;
  final Value<String?> observacao;
  const TributGrupoTributariosCompanion({
    this.id = const Value.absent(),
    this.descricao = const Value.absent(),
    this.origemMercadoria = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  TributGrupoTributariosCompanion.insert({
    this.id = const Value.absent(),
    this.descricao = const Value.absent(),
    this.origemMercadoria = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  static Insertable<TributGrupoTributario> custom({
    Expression<int>? id,
    Expression<String>? descricao,
    Expression<String>? origemMercadoria,
    Expression<String>? observacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (descricao != null) 'DESCRICAO': descricao,
      if (origemMercadoria != null) 'ORIGEM_MERCADORIA': origemMercadoria,
      if (observacao != null) 'OBSERVACAO': observacao,
    });
  }

  TributGrupoTributariosCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? descricao,
        Value<String?>? origemMercadoria,
        Value<String?>? observacao}) {
    return TributGrupoTributariosCompanion(
      id: id ?? this.id,
      descricao: descricao ?? this.descricao,
      origemMercadoria: origemMercadoria ?? this.origemMercadoria,
      observacao: observacao ?? this.observacao,
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
    if (observacao.present) {
      map['OBSERVACAO'] = Variable<String>(observacao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TributGrupoTributariosCompanion(')
      ..write('id: $id, ')
      ..write('descricao: $descricao, ')
      ..write('origemMercadoria: $origemMercadoria, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }
}

class $TributGrupoTributariosTable extends TributGrupoTributarios
    with TableInfo<$TributGrupoTributariosTable, TributGrupoTributario> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TributGrupoTributariosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _observacaoMeta = const VerificationMeta('observacao');
  @override
  late final GeneratedColumn<String> observacao = GeneratedColumn<String>(
      'OBSERVACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, descricao, origemMercadoria, observacao];
  @override
  String get aliasedName => _alias ?? 'TRIBUT_GRUPO_TRIBUTARIO';
  @override
  String get actualTableName => 'TRIBUT_GRUPO_TRIBUTARIO';
  @override
  VerificationContext validateIntegrity(
      Insertable<TributGrupoTributario> instance,
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
    if (data.containsKey('OBSERVACAO')) {
      context.handle(
          _observacaoMeta,
          observacao.isAcceptableOrUnknown(
              data['OBSERVACAO']!, _observacaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TributGrupoTributario map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TributGrupoTributario.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TributGrupoTributariosTable createAlias(String alias) {
    return $TributGrupoTributariosTable(attachedDatabase, alias);
  }
}
