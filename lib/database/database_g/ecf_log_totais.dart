// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EcfLogTotais extends DataClass implements Insertable<EcfLogTotais> {
  final int? id;
  final int? tipoPagamento;
  final int? produto;
  final int? r01;
  final int? r02;
  final int? r03;
  final int? r04;
  final int? r05;
  final int? r06;
  final int? r07;
  EcfLogTotais(
      {this.id,
        this.tipoPagamento,
        this.produto,
        this.r01,
        this.r02,
        this.r03,
        this.r04,
        this.r05,
        this.r06,
        this.r07});
  factory EcfLogTotais.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EcfLogTotais(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      tipoPagamento: ValueSqlType.intType(data['${effectivePrefix}TIPO_PAGAMENTO']),
      produto: ValueSqlType.intType(data['${effectivePrefix}PRODUTO']),
      r01: ValueSqlType.intType(data['${effectivePrefix}R01']),
      r02: ValueSqlType.intType(data['${effectivePrefix}R02']),
      r03: ValueSqlType.intType(data['${effectivePrefix}R03']),
      r04: ValueSqlType.intType(data['${effectivePrefix}R04']),
      r05: ValueSqlType.intType(data['${effectivePrefix}R05']),
      r06: ValueSqlType.intType(data['${effectivePrefix}R06']),
      r07: ValueSqlType.intType(data['${effectivePrefix}R07']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || tipoPagamento != null) {
      map['TIPO_PAGAMENTO'] = Variable<int>(tipoPagamento);
    }
    if (!nullToAbsent || produto != null) {
      map['PRODUTO'] = Variable<int>(produto);
    }
    if (!nullToAbsent || r01 != null) {
      map['R01'] = Variable<int>(r01);
    }
    if (!nullToAbsent || r02 != null) {
      map['R02'] = Variable<int>(r02);
    }
    if (!nullToAbsent || r03 != null) {
      map['R03'] = Variable<int>(r03);
    }
    if (!nullToAbsent || r04 != null) {
      map['R04'] = Variable<int>(r04);
    }
    if (!nullToAbsent || r05 != null) {
      map['R05'] = Variable<int>(r05);
    }
    if (!nullToAbsent || r06 != null) {
      map['R06'] = Variable<int>(r06);
    }
    if (!nullToAbsent || r07 != null) {
      map['R07'] = Variable<int>(r07);
    }
    return map;
  }

  EcfLogTotaissCompanion toCompanion(bool nullToAbsent) {
    return EcfLogTotaissCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      tipoPagamento: tipoPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoPagamento),
      produto: produto == null && nullToAbsent
          ? const Value.absent()
          : Value(produto),
      r01: r01 == null && nullToAbsent ? const Value.absent() : Value(r01),
      r02: r02 == null && nullToAbsent ? const Value.absent() : Value(r02),
      r03: r03 == null && nullToAbsent ? const Value.absent() : Value(r03),
      r04: r04 == null && nullToAbsent ? const Value.absent() : Value(r04),
      r05: r05 == null && nullToAbsent ? const Value.absent() : Value(r05),
      r06: r06 == null && nullToAbsent ? const Value.absent() : Value(r06),
      r07: r07 == null && nullToAbsent ? const Value.absent() : Value(r07),
    );
  }

  factory EcfLogTotais.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EcfLogTotais(
      id: serializer.fromJson<int?>(json['id']),
      tipoPagamento: serializer.fromJson<int?>(json['tipoPagamento']),
      produto: serializer.fromJson<int?>(json['produto']),
      r01: serializer.fromJson<int?>(json['r01']),
      r02: serializer.fromJson<int?>(json['r02']),
      r03: serializer.fromJson<int?>(json['r03']),
      r04: serializer.fromJson<int?>(json['r04']),
      r05: serializer.fromJson<int?>(json['r05']),
      r06: serializer.fromJson<int?>(json['r06']),
      r07: serializer.fromJson<int?>(json['r07']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'tipoPagamento': serializer.toJson<int?>(tipoPagamento),
      'produto': serializer.toJson<int?>(produto),
      'r01': serializer.toJson<int?>(r01),
      'r02': serializer.toJson<int?>(r02),
      'r03': serializer.toJson<int?>(r03),
      'r04': serializer.toJson<int?>(r04),
      'r05': serializer.toJson<int?>(r05),
      'r06': serializer.toJson<int?>(r06),
      'r07': serializer.toJson<int?>(r07),
    };
  }

  EcfLogTotais copyWith(
      {int? id,
        int? tipoPagamento,
        int? produto,
        int? r01,
        int? r02,
        int? r03,
        int? r04,
        int? r05,
        int? r06,
        int? r07}) =>
      EcfLogTotais(
        id: id ?? this.id,
        tipoPagamento: tipoPagamento ?? this.tipoPagamento,
        produto: produto ?? this.produto,
        r01: r01 ?? this.r01,
        r02: r02 ?? this.r02,
        r03: r03 ?? this.r03,
        r04: r04 ?? this.r04,
        r05: r05 ?? this.r05,
        r06: r06 ?? this.r06,
        r07: r07 ?? this.r07,
      );
  @override
  String toString() {
    return (StringBuffer('EcfLogTotais(')
      ..write('id: $id, ')
      ..write('tipoPagamento: $tipoPagamento, ')
      ..write('produto: $produto, ')
      ..write('r01: $r01, ')
      ..write('r02: $r02, ')
      ..write('r03: $r03, ')
      ..write('r04: $r04, ')
      ..write('r05: $r05, ')
      ..write('r06: $r06, ')
      ..write('r07: $r07')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, tipoPagamento, produto, r01, r02, r03, r04, r05, r06, r07);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EcfLogTotais &&
              other.id == id &&
              other.tipoPagamento == tipoPagamento &&
              other.produto == produto &&
              other.r01 == r01 &&
              other.r02 == r02 &&
              other.r03 == r03 &&
              other.r04 == r04 &&
              other.r05 == r05 &&
              other.r06 == r06 &&
              other.r07 == r07);
}

class EcfLogTotaissCompanion extends UpdateCompanion<EcfLogTotais> {
  final Value<int?> id;
  final Value<int?> tipoPagamento;
  final Value<int?> produto;
  final Value<int?> r01;
  final Value<int?> r02;
  final Value<int?> r03;
  final Value<int?> r04;
  final Value<int?> r05;
  final Value<int?> r06;
  final Value<int?> r07;
  const EcfLogTotaissCompanion({
    this.id = const Value.absent(),
    this.tipoPagamento = const Value.absent(),
    this.produto = const Value.absent(),
    this.r01 = const Value.absent(),
    this.r02 = const Value.absent(),
    this.r03 = const Value.absent(),
    this.r04 = const Value.absent(),
    this.r05 = const Value.absent(),
    this.r06 = const Value.absent(),
    this.r07 = const Value.absent(),
  });
  EcfLogTotaissCompanion.insert({
    this.id = const Value.absent(),
    this.tipoPagamento = const Value.absent(),
    this.produto = const Value.absent(),
    this.r01 = const Value.absent(),
    this.r02 = const Value.absent(),
    this.r03 = const Value.absent(),
    this.r04 = const Value.absent(),
    this.r05 = const Value.absent(),
    this.r06 = const Value.absent(),
    this.r07 = const Value.absent(),
  });
  static Insertable<EcfLogTotais> custom({
    Expression<int>? id,
    Expression<int>? tipoPagamento,
    Expression<int>? produto,
    Expression<int>? r01,
    Expression<int>? r02,
    Expression<int>? r03,
    Expression<int>? r04,
    Expression<int>? r05,
    Expression<int>? r06,
    Expression<int>? r07,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (tipoPagamento != null) 'TIPO_PAGAMENTO': tipoPagamento,
      if (produto != null) 'PRODUTO': produto,
      if (r01 != null) 'R01': r01,
      if (r02 != null) 'R02': r02,
      if (r03 != null) 'R03': r03,
      if (r04 != null) 'R04': r04,
      if (r05 != null) 'R05': r05,
      if (r06 != null) 'R06': r06,
      if (r07 != null) 'R07': r07,
    });
  }

  EcfLogTotaissCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? tipoPagamento,
        Value<int?>? produto,
        Value<int?>? r01,
        Value<int?>? r02,
        Value<int?>? r03,
        Value<int?>? r04,
        Value<int?>? r05,
        Value<int?>? r06,
        Value<int?>? r07}) {
    return EcfLogTotaissCompanion(
      id: id ?? this.id,
      tipoPagamento: tipoPagamento ?? this.tipoPagamento,
      produto: produto ?? this.produto,
      r01: r01 ?? this.r01,
      r02: r02 ?? this.r02,
      r03: r03 ?? this.r03,
      r04: r04 ?? this.r04,
      r05: r05 ?? this.r05,
      r06: r06 ?? this.r06,
      r07: r07 ?? this.r07,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (tipoPagamento.present) {
      map['TIPO_PAGAMENTO'] = Variable<int>(tipoPagamento.value);
    }
    if (produto.present) {
      map['PRODUTO'] = Variable<int>(produto.value);
    }
    if (r01.present) {
      map['R01'] = Variable<int>(r01.value);
    }
    if (r02.present) {
      map['R02'] = Variable<int>(r02.value);
    }
    if (r03.present) {
      map['R03'] = Variable<int>(r03.value);
    }
    if (r04.present) {
      map['R04'] = Variable<int>(r04.value);
    }
    if (r05.present) {
      map['R05'] = Variable<int>(r05.value);
    }
    if (r06.present) {
      map['R06'] = Variable<int>(r06.value);
    }
    if (r07.present) {
      map['R07'] = Variable<int>(r07.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EcfLogTotaissCompanion(')
      ..write('id: $id, ')
      ..write('tipoPagamento: $tipoPagamento, ')
      ..write('produto: $produto, ')
      ..write('r01: $r01, ')
      ..write('r02: $r02, ')
      ..write('r03: $r03, ')
      ..write('r04: $r04, ')
      ..write('r05: $r05, ')
      ..write('r06: $r06, ')
      ..write('r07: $r07')
      ..write(')'))
        .toString();
  }
}

class $EcfLogTotaissTable extends EcfLogTotaiss
    with TableInfo<$EcfLogTotaissTable, EcfLogTotais> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EcfLogTotaissTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _tipoPagamentoMeta =
  const VerificationMeta('tipoPagamento');
  @override
  late final GeneratedColumn<int> tipoPagamento = GeneratedColumn<int>(
      'TIPO_PAGAMENTO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _produtoMeta = const VerificationMeta('produto');
  @override
  late final GeneratedColumn<int> produto = GeneratedColumn<int>(
      'PRODUTO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _r01Meta = const VerificationMeta('r01');
  @override
  late final GeneratedColumn<int> r01 = GeneratedColumn<int>(
      'R01', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _r02Meta = const VerificationMeta('r02');
  @override
  late final GeneratedColumn<int> r02 = GeneratedColumn<int>(
      'R02', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _r03Meta = const VerificationMeta('r03');
  @override
  late final GeneratedColumn<int> r03 = GeneratedColumn<int>(
      'R03', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _r04Meta = const VerificationMeta('r04');
  @override
  late final GeneratedColumn<int> r04 = GeneratedColumn<int>(
      'R04', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _r05Meta = const VerificationMeta('r05');
  @override
  late final GeneratedColumn<int> r05 = GeneratedColumn<int>(
      'R05', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _r06Meta = const VerificationMeta('r06');
  @override
  late final GeneratedColumn<int> r06 = GeneratedColumn<int>(
      'R06', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _r07Meta = const VerificationMeta('r07');
  @override
  late final GeneratedColumn<int> r07 = GeneratedColumn<int>(
      'R07', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, tipoPagamento, produto, r01, r02, r03, r04, r05, r06, r07];
  @override
  String get aliasedName => _alias ?? 'ECF_LOG_TOTAIS';
  @override
  String get actualTableName => 'ECF_LOG_TOTAIS';
  @override
  VerificationContext validateIntegrity(Insertable<EcfLogTotais> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('TIPO_PAGAMENTO')) {
      context.handle(
          _tipoPagamentoMeta,
          tipoPagamento.isAcceptableOrUnknown(
              data['TIPO_PAGAMENTO']!, _tipoPagamentoMeta));
    }
    if (data.containsKey('PRODUTO')) {
      context.handle(_produtoMeta,
          produto.isAcceptableOrUnknown(data['PRODUTO']!, _produtoMeta));
    }
    if (data.containsKey('R01')) {
      context.handle(
          _r01Meta, r01.isAcceptableOrUnknown(data['R01']!, _r01Meta));
    }
    if (data.containsKey('R02')) {
      context.handle(
          _r02Meta, r02.isAcceptableOrUnknown(data['R02']!, _r02Meta));
    }
    if (data.containsKey('R03')) {
      context.handle(
          _r03Meta, r03.isAcceptableOrUnknown(data['R03']!, _r03Meta));
    }
    if (data.containsKey('R04')) {
      context.handle(
          _r04Meta, r04.isAcceptableOrUnknown(data['R04']!, _r04Meta));
    }
    if (data.containsKey('R05')) {
      context.handle(
          _r05Meta, r05.isAcceptableOrUnknown(data['R05']!, _r05Meta));
    }
    if (data.containsKey('R06')) {
      context.handle(
          _r06Meta, r06.isAcceptableOrUnknown(data['R06']!, _r06Meta));
    }
    if (data.containsKey('R07')) {
      context.handle(
          _r07Meta, r07.isAcceptableOrUnknown(data['R07']!, _r07Meta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  EcfLogTotais map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EcfLogTotais.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EcfLogTotaissTable createAlias(String alias) {
    return $EcfLogTotaissTable(attachedDatabase, alias);
  }
}
