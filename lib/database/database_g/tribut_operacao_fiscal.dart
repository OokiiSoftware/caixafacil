// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class TributOperacaoFiscal extends DataClass
    implements Insertable<TributOperacaoFiscal> {
  final int? id;
  final String? descricao;
  final String? descricaoNaNf;
  final int? cfop;
  final String? observacao;
  TributOperacaoFiscal(
      {this.id,
        this.descricao,
        this.descricaoNaNf,
        this.cfop,
        this.observacao});
  factory TributOperacaoFiscal.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TributOperacaoFiscal(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
      descricaoNaNf: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO_NA_NF']),
      cfop: ValueSqlType.intType(data['${effectivePrefix}CFOP']),
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
    if (!nullToAbsent || descricaoNaNf != null) {
      map['DESCRICAO_NA_NF'] = Variable<String>(descricaoNaNf);
    }
    if (!nullToAbsent || cfop != null) {
      map['CFOP'] = Variable<int>(cfop);
    }
    if (!nullToAbsent || observacao != null) {
      map['OBSERVACAO'] = Variable<String>(observacao);
    }
    return map;
  }

  TributOperacaoFiscalsCompanion toCompanion(bool nullToAbsent) {
    return TributOperacaoFiscalsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
      descricaoNaNf: descricaoNaNf == null && nullToAbsent
          ? const Value.absent()
          : Value(descricaoNaNf),
      cfop: cfop == null && nullToAbsent ? const Value.absent() : Value(cfop),
      observacao: observacao == null && nullToAbsent
          ? const Value.absent()
          : Value(observacao),
    );
  }

  factory TributOperacaoFiscal.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TributOperacaoFiscal(
      id: serializer.fromJson<int?>(json['id']),
      descricao: serializer.fromJson<String?>(json['descricao']),
      descricaoNaNf: serializer.fromJson<String?>(json['descricaoNaNf']),
      cfop: serializer.fromJson<int?>(json['cfop']),
      observacao: serializer.fromJson<String?>(json['observacao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'descricao': serializer.toJson<String?>(descricao),
      'descricaoNaNf': serializer.toJson<String?>(descricaoNaNf),
      'cfop': serializer.toJson<int?>(cfop),
      'observacao': serializer.toJson<String?>(observacao),
    };
  }

  TributOperacaoFiscal copyWith(
      {int? id,
        String? descricao,
        String? descricaoNaNf,
        int? cfop,
        String? observacao}) =>
      TributOperacaoFiscal(
        id: id ?? this.id,
        descricao: descricao ?? this.descricao,
        descricaoNaNf: descricaoNaNf ?? this.descricaoNaNf,
        cfop: cfop ?? this.cfop,
        observacao: observacao ?? this.observacao,
      );
  @override
  String toString() {
    return (StringBuffer('TributOperacaoFiscal(')
      ..write('id: $id, ')
      ..write('descricao: $descricao, ')
      ..write('descricaoNaNf: $descricaoNaNf, ')
      ..write('cfop: $cfop, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, descricao, descricaoNaNf, cfop, observacao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is TributOperacaoFiscal &&
              other.id == this.id &&
              other.descricao == this.descricao &&
              other.descricaoNaNf == this.descricaoNaNf &&
              other.cfop == this.cfop &&
              other.observacao == this.observacao);
}

class TributOperacaoFiscalsCompanion
    extends UpdateCompanion<TributOperacaoFiscal> {
  final Value<int?> id;
  final Value<String?> descricao;
  final Value<String?> descricaoNaNf;
  final Value<int?> cfop;
  final Value<String?> observacao;
  const TributOperacaoFiscalsCompanion({
    this.id = const Value.absent(),
    this.descricao = const Value.absent(),
    this.descricaoNaNf = const Value.absent(),
    this.cfop = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  TributOperacaoFiscalsCompanion.insert({
    this.id = const Value.absent(),
    this.descricao = const Value.absent(),
    this.descricaoNaNf = const Value.absent(),
    this.cfop = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  static Insertable<TributOperacaoFiscal> custom({
    Expression<int>? id,
    Expression<String>? descricao,
    Expression<String>? descricaoNaNf,
    Expression<int>? cfop,
    Expression<String>? observacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (descricao != null) 'DESCRICAO': descricao,
      if (descricaoNaNf != null) 'DESCRICAO_NA_NF': descricaoNaNf,
      if (cfop != null) 'CFOP': cfop,
      if (observacao != null) 'OBSERVACAO': observacao,
    });
  }

  TributOperacaoFiscalsCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? descricao,
        Value<String?>? descricaoNaNf,
        Value<int?>? cfop,
        Value<String?>? observacao}) {
    return TributOperacaoFiscalsCompanion(
      id: id ?? this.id,
      descricao: descricao ?? this.descricao,
      descricaoNaNf: descricaoNaNf ?? this.descricaoNaNf,
      cfop: cfop ?? this.cfop,
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
    if (descricaoNaNf.present) {
      map['DESCRICAO_NA_NF'] = Variable<String>(descricaoNaNf.value);
    }
    if (cfop.present) {
      map['CFOP'] = Variable<int>(cfop.value);
    }
    if (observacao.present) {
      map['OBSERVACAO'] = Variable<String>(observacao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TributOperacaoFiscalsCompanion(')
      ..write('id: $id, ')
      ..write('descricao: $descricao, ')
      ..write('descricaoNaNf: $descricaoNaNf, ')
      ..write('cfop: $cfop, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }
}

class $TributOperacaoFiscalsTable extends TributOperacaoFiscals
    with TableInfo<$TributOperacaoFiscalsTable, TributOperacaoFiscal> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TributOperacaoFiscalsTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _descricaoNaNfMeta =
  const VerificationMeta('descricaoNaNf');
  @override
  late final GeneratedColumn<String> descricaoNaNf = GeneratedColumn<String>(
      'DESCRICAO_NA_NF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cfopMeta = const VerificationMeta('cfop');
  @override
  late final GeneratedColumn<int> cfop = GeneratedColumn<int>(
      'CFOP', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
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
      [id, descricao, descricaoNaNf, cfop, observacao];
  @override
  String get aliasedName => _alias ?? 'TRIBUT_OPERACAO_FISCAL';
  @override
  String get actualTableName => 'TRIBUT_OPERACAO_FISCAL';
  @override
  VerificationContext validateIntegrity(
      Insertable<TributOperacaoFiscal> instance,
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
    if (data.containsKey('DESCRICAO_NA_NF')) {
      context.handle(
          _descricaoNaNfMeta,
          descricaoNaNf.isAcceptableOrUnknown(
              data['DESCRICAO_NA_NF']!, _descricaoNaNfMeta));
    }
    if (data.containsKey('CFOP')) {
      context.handle(
          _cfopMeta, cfop.isAcceptableOrUnknown(data['CFOP']!, _cfopMeta));
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
  TributOperacaoFiscal map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TributOperacaoFiscal.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TributOperacaoFiscalsTable createAlias(String alias) {
    return $TributOperacaoFiscalsTable(attachedDatabase, alias);
  }
}
