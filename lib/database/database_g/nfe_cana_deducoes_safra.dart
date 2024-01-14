// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeCanaDeducoesSafra extends DataClass implements Insertable<NfeCanaDeducoesSafra> {
  final int? id;
  final int? idNfeCana;
  final String? decricao;
  final double? valorDeducao;
  final double? valorFornecimento;
  final double? valorTotalDeducao;
  final double? valorLiquidoFornecimento;
  NfeCanaDeducoesSafra(
      {this.id,
        this.idNfeCana,
        this.decricao,
        this.valorDeducao,
        this.valorFornecimento,
        this.valorTotalDeducao,
        this.valorLiquidoFornecimento});
  factory NfeCanaDeducoesSafra.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeCanaDeducoesSafra(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCana: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CANA']),
      decricao: ValueSqlType.stringType(data['${effectivePrefix}DECRICAO']),
      valorDeducao: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_DEDUCAO']),
      valorFornecimento: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_FORNECIMENTO']),
      valorTotalDeducao: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_TOTAL_DEDUCAO']),
      valorLiquidoFornecimento: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_LIQUIDO_FORNECIMENTO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idNfeCana != null) {
      map['ID_NFE_CANA'] = Variable<int>(idNfeCana);
    }
    if (!nullToAbsent || decricao != null) {
      map['DECRICAO'] = Variable<String>(decricao);
    }
    if (!nullToAbsent || valorDeducao != null) {
      map['VALOR_DEDUCAO'] = Variable<double>(valorDeducao);
    }
    if (!nullToAbsent || valorFornecimento != null) {
      map['VALOR_FORNECIMENTO'] = Variable<double>(valorFornecimento);
    }
    if (!nullToAbsent || valorTotalDeducao != null) {
      map['VALOR_TOTAL_DEDUCAO'] = Variable<double>(valorTotalDeducao);
    }
    if (!nullToAbsent || valorLiquidoFornecimento != null) {
      map['VALOR_LIQUIDO_FORNECIMENTO'] =
          Variable<double>(valorLiquidoFornecimento);
    }
    return map;
  }

  NfeCanaDeducoesSafrasCompanion toCompanion(bool nullToAbsent) {
    return NfeCanaDeducoesSafrasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCana: idNfeCana == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCana),
      decricao: decricao == null && nullToAbsent
          ? const Value.absent()
          : Value(decricao),
      valorDeducao: valorDeducao == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDeducao),
      valorFornecimento: valorFornecimento == null && nullToAbsent
          ? const Value.absent()
          : Value(valorFornecimento),
      valorTotalDeducao: valorTotalDeducao == null && nullToAbsent
          ? const Value.absent()
          : Value(valorTotalDeducao),
      valorLiquidoFornecimento: valorLiquidoFornecimento == null && nullToAbsent
          ? const Value.absent()
          : Value(valorLiquidoFornecimento),
    );
  }

  factory NfeCanaDeducoesSafra.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeCanaDeducoesSafra(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCana: serializer.fromJson<int?>(json['idNfeCana']),
      decricao: serializer.fromJson<String?>(json['decricao']),
      valorDeducao: serializer.fromJson<double?>(json['valorDeducao']),
      valorFornecimento:
      serializer.fromJson<double?>(json['valorFornecimento']),
      valorTotalDeducao:
      serializer.fromJson<double?>(json['valorTotalDeducao']),
      valorLiquidoFornecimento:
      serializer.fromJson<double?>(json['valorLiquidoFornecimento']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCana': serializer.toJson<int?>(idNfeCana),
      'decricao': serializer.toJson<String?>(decricao),
      'valorDeducao': serializer.toJson<double?>(valorDeducao),
      'valorFornecimento': serializer.toJson<double?>(valorFornecimento),
      'valorTotalDeducao': serializer.toJson<double?>(valorTotalDeducao),
      'valorLiquidoFornecimento':
      serializer.toJson<double?>(valorLiquidoFornecimento),
    };
  }

  NfeCanaDeducoesSafra copyWith(
      {int? id,
        int? idNfeCana,
        String? decricao,
        double? valorDeducao,
        double? valorFornecimento,
        double? valorTotalDeducao,
        double? valorLiquidoFornecimento}) =>
      NfeCanaDeducoesSafra(
        id: id ?? this.id,
        idNfeCana: idNfeCana ?? this.idNfeCana,
        decricao: decricao ?? this.decricao,
        valorDeducao: valorDeducao ?? this.valorDeducao,
        valorFornecimento: valorFornecimento ?? this.valorFornecimento,
        valorTotalDeducao: valorTotalDeducao ?? this.valorTotalDeducao,
        valorLiquidoFornecimento:
        valorLiquidoFornecimento ?? this.valorLiquidoFornecimento,
      );
  @override
  String toString() {
    return (StringBuffer('NfeCanaDeducoesSafra(')
      ..write('id: $id, ')
      ..write('idNfeCana: $idNfeCana, ')
      ..write('decricao: $decricao, ')
      ..write('valorDeducao: $valorDeducao, ')
      ..write('valorFornecimento: $valorFornecimento, ')
      ..write('valorTotalDeducao: $valorTotalDeducao, ')
      ..write('valorLiquidoFornecimento: $valorLiquidoFornecimento')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeCana, decricao, valorDeducao,
      valorFornecimento, valorTotalDeducao, valorLiquidoFornecimento);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeCanaDeducoesSafra &&
              other.id == id &&
              other.idNfeCana == idNfeCana &&
              other.decricao == decricao &&
              other.valorDeducao == valorDeducao &&
              other.valorFornecimento == valorFornecimento &&
              other.valorTotalDeducao == valorTotalDeducao &&
              other.valorLiquidoFornecimento == valorLiquidoFornecimento);
}

class NfeCanaDeducoesSafrasCompanion extends UpdateCompanion<NfeCanaDeducoesSafra> {
  final Value<int?> id;
  final Value<int?> idNfeCana;
  final Value<String?> decricao;
  final Value<double?> valorDeducao;
  final Value<double?> valorFornecimento;
  final Value<double?> valorTotalDeducao;
  final Value<double?> valorLiquidoFornecimento;
  const NfeCanaDeducoesSafrasCompanion({
    this.id = const Value.absent(),
    this.idNfeCana = const Value.absent(),
    this.decricao = const Value.absent(),
    this.valorDeducao = const Value.absent(),
    this.valorFornecimento = const Value.absent(),
    this.valorTotalDeducao = const Value.absent(),
    this.valorLiquidoFornecimento = const Value.absent(),
  });
  NfeCanaDeducoesSafrasCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCana = const Value.absent(),
    this.decricao = const Value.absent(),
    this.valorDeducao = const Value.absent(),
    this.valorFornecimento = const Value.absent(),
    this.valorTotalDeducao = const Value.absent(),
    this.valorLiquidoFornecimento = const Value.absent(),
  });
  static Insertable<NfeCanaDeducoesSafra> custom({
    Expression<int>? id,
    Expression<int>? idNfeCana,
    Expression<String>? decricao,
    Expression<double>? valorDeducao,
    Expression<double>? valorFornecimento,
    Expression<double>? valorTotalDeducao,
    Expression<double>? valorLiquidoFornecimento,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCana != null) 'ID_NFE_CANA': idNfeCana,
      if (decricao != null) 'DECRICAO': decricao,
      if (valorDeducao != null) 'VALOR_DEDUCAO': valorDeducao,
      if (valorFornecimento != null) 'VALOR_FORNECIMENTO': valorFornecimento,
      if (valorTotalDeducao != null) 'VALOR_TOTAL_DEDUCAO': valorTotalDeducao,
      if (valorLiquidoFornecimento != null)
        'VALOR_LIQUIDO_FORNECIMENTO': valorLiquidoFornecimento,
    });
  }

  NfeCanaDeducoesSafrasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCana,
        Value<String?>? decricao,
        Value<double?>? valorDeducao,
        Value<double?>? valorFornecimento,
        Value<double?>? valorTotalDeducao,
        Value<double?>? valorLiquidoFornecimento}) {
    return NfeCanaDeducoesSafrasCompanion(
      id: id ?? this.id,
      idNfeCana: idNfeCana ?? this.idNfeCana,
      decricao: decricao ?? this.decricao,
      valorDeducao: valorDeducao ?? this.valorDeducao,
      valorFornecimento: valorFornecimento ?? this.valorFornecimento,
      valorTotalDeducao: valorTotalDeducao ?? this.valorTotalDeducao,
      valorLiquidoFornecimento:
      valorLiquidoFornecimento ?? this.valorLiquidoFornecimento,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idNfeCana.present) {
      map['ID_NFE_CANA'] = Variable<int>(idNfeCana.value);
    }
    if (decricao.present) {
      map['DECRICAO'] = Variable<String>(decricao.value);
    }
    if (valorDeducao.present) {
      map['VALOR_DEDUCAO'] = Variable<double>(valorDeducao.value);
    }
    if (valorFornecimento.present) {
      map['VALOR_FORNECIMENTO'] = Variable<double>(valorFornecimento.value);
    }
    if (valorTotalDeducao.present) {
      map['VALOR_TOTAL_DEDUCAO'] = Variable<double>(valorTotalDeducao.value);
    }
    if (valorLiquidoFornecimento.present) {
      map['VALOR_LIQUIDO_FORNECIMENTO'] =
          Variable<double>(valorLiquidoFornecimento.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeCanaDeducoesSafrasCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCana: $idNfeCana, ')
      ..write('decricao: $decricao, ')
      ..write('valorDeducao: $valorDeducao, ')
      ..write('valorFornecimento: $valorFornecimento, ')
      ..write('valorTotalDeducao: $valorTotalDeducao, ')
      ..write('valorLiquidoFornecimento: $valorLiquidoFornecimento')
      ..write(')'))
        .toString();
  }
}

class $NfeCanaDeducoesSafrasTable extends NfeCanaDeducoesSafras
    with TableInfo<$NfeCanaDeducoesSafrasTable, NfeCanaDeducoesSafra> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeCanaDeducoesSafrasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idNfeCanaMeta = const VerificationMeta('idNfeCana');
  @override
  late final GeneratedColumn<int> idNfeCana = GeneratedColumn<int>(
      'ID_NFE_CANA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES NFE_CANA(ID)');
  final VerificationMeta _decricaoMeta = const VerificationMeta('decricao');
  @override
  late final GeneratedColumn<String> decricao = GeneratedColumn<String>(
      'DECRICAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorDeducaoMeta =
  const VerificationMeta('valorDeducao');
  @override
  late final GeneratedColumn<double> valorDeducao = GeneratedColumn<double>(
      'VALOR_DEDUCAO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorFornecimentoMeta =
  const VerificationMeta('valorFornecimento');
  @override
  late final GeneratedColumn<double> valorFornecimento =
  GeneratedColumn<double>('VALOR_FORNECIMENTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorTotalDeducaoMeta =
  const VerificationMeta('valorTotalDeducao');
  @override
  late final GeneratedColumn<double> valorTotalDeducao =
  GeneratedColumn<double>('VALOR_TOTAL_DEDUCAO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorLiquidoFornecimentoMeta =
  const VerificationMeta('valorLiquidoFornecimento');
  @override
  late final GeneratedColumn<double> valorLiquidoFornecimento =
  GeneratedColumn<double>('VALOR_LIQUIDO_FORNECIMENTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeCana,
    decricao,
    valorDeducao,
    valorFornecimento,
    valorTotalDeducao,
    valorLiquidoFornecimento
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_CANA_DEDUCOES_SAFRA';
  @override
  String get actualTableName => 'NFE_CANA_DEDUCOES_SAFRA';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeCanaDeducoesSafra> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_NFE_CANA')) {
      context.handle(
          _idNfeCanaMeta,
          idNfeCana.isAcceptableOrUnknown(
              data['ID_NFE_CANA']!, _idNfeCanaMeta));
    }
    if (data.containsKey('DECRICAO')) {
      context.handle(_decricaoMeta,
          decricao.isAcceptableOrUnknown(data['DECRICAO']!, _decricaoMeta));
    }
    if (data.containsKey('VALOR_DEDUCAO')) {
      context.handle(
          _valorDeducaoMeta,
          valorDeducao.isAcceptableOrUnknown(
              data['VALOR_DEDUCAO']!, _valorDeducaoMeta));
    }
    if (data.containsKey('VALOR_FORNECIMENTO')) {
      context.handle(
          _valorFornecimentoMeta,
          valorFornecimento.isAcceptableOrUnknown(
              data['VALOR_FORNECIMENTO']!, _valorFornecimentoMeta));
    }
    if (data.containsKey('VALOR_TOTAL_DEDUCAO')) {
      context.handle(
          _valorTotalDeducaoMeta,
          valorTotalDeducao.isAcceptableOrUnknown(
              data['VALOR_TOTAL_DEDUCAO']!, _valorTotalDeducaoMeta));
    }
    if (data.containsKey('VALOR_LIQUIDO_FORNECIMENTO')) {
      context.handle(
          _valorLiquidoFornecimentoMeta,
          valorLiquidoFornecimento.isAcceptableOrUnknown(
              data['VALOR_LIQUIDO_FORNECIMENTO']!,
              _valorLiquidoFornecimentoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeCanaDeducoesSafra map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeCanaDeducoesSafra.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeCanaDeducoesSafrasTable createAlias(String alias) {
    return $NfeCanaDeducoesSafrasTable(attachedDatabase, alias);
  }
}
