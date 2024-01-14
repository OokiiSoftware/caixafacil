// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeCanaFornecimentoDiario extends DataClass implements Insertable<NfeCanaFornecimentoDiario> {
  final int? id;
  final int? idNfeCana;
  final String? dia;
  final double? quantidade;
  final double? quantidadeTotalMes;
  final double? quantidadeTotalAnterior;
  final double? quantidadeTotalGeral;
  NfeCanaFornecimentoDiario(
      {this.id,
        this.idNfeCana,
        this.dia,
        this.quantidade,
        this.quantidadeTotalMes,
        this.quantidadeTotalAnterior,
        this.quantidadeTotalGeral});
  factory NfeCanaFornecimentoDiario.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeCanaFornecimentoDiario(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCana: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CANA']),
      dia: ValueSqlType.stringType(data['${effectivePrefix}DIA']),
      quantidade: ValueSqlType.doubleType(data['${effectivePrefix}QUANTIDADE']),
      quantidadeTotalMes: ValueSqlType.doubleType(
          data['${effectivePrefix}QUANTIDADE_TOTAL_MES']),
      quantidadeTotalAnterior: ValueSqlType.doubleType(
          data['${effectivePrefix}QUANTIDADE_TOTAL_ANTERIOR']),
      quantidadeTotalGeral: ValueSqlType.doubleType(
          data['${effectivePrefix}QUANTIDADE_TOTAL_GERAL']),
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
    if (!nullToAbsent || dia != null) {
      map['DIA'] = Variable<String>(dia);
    }
    if (!nullToAbsent || quantidade != null) {
      map['QUANTIDADE'] = Variable<double>(quantidade);
    }
    if (!nullToAbsent || quantidadeTotalMes != null) {
      map['QUANTIDADE_TOTAL_MES'] = Variable<double>(quantidadeTotalMes);
    }
    if (!nullToAbsent || quantidadeTotalAnterior != null) {
      map['QUANTIDADE_TOTAL_ANTERIOR'] =
          Variable<double>(quantidadeTotalAnterior);
    }
    if (!nullToAbsent || quantidadeTotalGeral != null) {
      map['QUANTIDADE_TOTAL_GERAL'] = Variable<double>(quantidadeTotalGeral);
    }
    return map;
  }

  NfeCanaFornecimentoDiariosCompanion toCompanion(bool nullToAbsent) {
    return NfeCanaFornecimentoDiariosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCana: idNfeCana == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCana),
      dia: dia == null && nullToAbsent ? const Value.absent() : Value(dia),
      quantidade: quantidade == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidade),
      quantidadeTotalMes: quantidadeTotalMes == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeTotalMes),
      quantidadeTotalAnterior: quantidadeTotalAnterior == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeTotalAnterior),
      quantidadeTotalGeral: quantidadeTotalGeral == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeTotalGeral),
    );
  }

  factory NfeCanaFornecimentoDiario.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeCanaFornecimentoDiario(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCana: serializer.fromJson<int?>(json['idNfeCana']),
      dia: serializer.fromJson<String?>(json['dia']),
      quantidade: serializer.fromJson<double?>(json['quantidade']),
      quantidadeTotalMes:
      serializer.fromJson<double?>(json['quantidadeTotalMes']),
      quantidadeTotalAnterior:
      serializer.fromJson<double?>(json['quantidadeTotalAnterior']),
      quantidadeTotalGeral:
      serializer.fromJson<double?>(json['quantidadeTotalGeral']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCana': serializer.toJson<int?>(idNfeCana),
      'dia': serializer.toJson<String?>(dia),
      'quantidade': serializer.toJson<double?>(quantidade),
      'quantidadeTotalMes': serializer.toJson<double?>(quantidadeTotalMes),
      'quantidadeTotalAnterior':
      serializer.toJson<double?>(quantidadeTotalAnterior),
      'quantidadeTotalGeral': serializer.toJson<double?>(quantidadeTotalGeral),
    };
  }

  NfeCanaFornecimentoDiario copyWith(
      {int? id,
        int? idNfeCana,
        String? dia,
        double? quantidade,
        double? quantidadeTotalMes,
        double? quantidadeTotalAnterior,
        double? quantidadeTotalGeral}) =>
      NfeCanaFornecimentoDiario(
        id: id ?? this.id,
        idNfeCana: idNfeCana ?? this.idNfeCana,
        dia: dia ?? this.dia,
        quantidade: quantidade ?? this.quantidade,
        quantidadeTotalMes: quantidadeTotalMes ?? this.quantidadeTotalMes,
        quantidadeTotalAnterior:
        quantidadeTotalAnterior ?? this.quantidadeTotalAnterior,
        quantidadeTotalGeral: quantidadeTotalGeral ?? this.quantidadeTotalGeral,
      );
  @override
  String toString() {
    return (StringBuffer('NfeCanaFornecimentoDiario(')
      ..write('id: $id, ')
      ..write('idNfeCana: $idNfeCana, ')
      ..write('dia: $dia, ')
      ..write('quantidade: $quantidade, ')
      ..write('quantidadeTotalMes: $quantidadeTotalMes, ')
      ..write('quantidadeTotalAnterior: $quantidadeTotalAnterior, ')
      ..write('quantidadeTotalGeral: $quantidadeTotalGeral')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeCana, dia, quantidade,
      quantidadeTotalMes, quantidadeTotalAnterior, quantidadeTotalGeral);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeCanaFornecimentoDiario &&
              other.id == id &&
              other.idNfeCana == idNfeCana &&
              other.dia == dia &&
              other.quantidade == quantidade &&
              other.quantidadeTotalMes == quantidadeTotalMes &&
              other.quantidadeTotalAnterior == quantidadeTotalAnterior &&
              other.quantidadeTotalGeral == quantidadeTotalGeral);
}

class NfeCanaFornecimentoDiariosCompanion extends UpdateCompanion<NfeCanaFornecimentoDiario> {
  final Value<int?> id;
  final Value<int?> idNfeCana;
  final Value<String?> dia;
  final Value<double?> quantidade;
  final Value<double?> quantidadeTotalMes;
  final Value<double?> quantidadeTotalAnterior;
  final Value<double?> quantidadeTotalGeral;
  const NfeCanaFornecimentoDiariosCompanion({
    this.id = const Value.absent(),
    this.idNfeCana = const Value.absent(),
    this.dia = const Value.absent(),
    this.quantidade = const Value.absent(),
    this.quantidadeTotalMes = const Value.absent(),
    this.quantidadeTotalAnterior = const Value.absent(),
    this.quantidadeTotalGeral = const Value.absent(),
  });
  NfeCanaFornecimentoDiariosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCana = const Value.absent(),
    this.dia = const Value.absent(),
    this.quantidade = const Value.absent(),
    this.quantidadeTotalMes = const Value.absent(),
    this.quantidadeTotalAnterior = const Value.absent(),
    this.quantidadeTotalGeral = const Value.absent(),
  });
  static Insertable<NfeCanaFornecimentoDiario> custom({
    Expression<int>? id,
    Expression<int>? idNfeCana,
    Expression<String>? dia,
    Expression<double>? quantidade,
    Expression<double>? quantidadeTotalMes,
    Expression<double>? quantidadeTotalAnterior,
    Expression<double>? quantidadeTotalGeral,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCana != null) 'ID_NFE_CANA': idNfeCana,
      if (dia != null) 'DIA': dia,
      if (quantidade != null) 'QUANTIDADE': quantidade,
      if (quantidadeTotalMes != null)
        'QUANTIDADE_TOTAL_MES': quantidadeTotalMes,
      if (quantidadeTotalAnterior != null)
        'QUANTIDADE_TOTAL_ANTERIOR': quantidadeTotalAnterior,
      if (quantidadeTotalGeral != null)
        'QUANTIDADE_TOTAL_GERAL': quantidadeTotalGeral,
    });
  }

  NfeCanaFornecimentoDiariosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCana,
        Value<String?>? dia,
        Value<double?>? quantidade,
        Value<double?>? quantidadeTotalMes,
        Value<double?>? quantidadeTotalAnterior,
        Value<double?>? quantidadeTotalGeral}) {
    return NfeCanaFornecimentoDiariosCompanion(
      id: id ?? this.id,
      idNfeCana: idNfeCana ?? this.idNfeCana,
      dia: dia ?? this.dia,
      quantidade: quantidade ?? this.quantidade,
      quantidadeTotalMes: quantidadeTotalMes ?? this.quantidadeTotalMes,
      quantidadeTotalAnterior:
      quantidadeTotalAnterior ?? this.quantidadeTotalAnterior,
      quantidadeTotalGeral: quantidadeTotalGeral ?? this.quantidadeTotalGeral,
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
    if (dia.present) {
      map['DIA'] = Variable<String>(dia.value);
    }
    if (quantidade.present) {
      map['QUANTIDADE'] = Variable<double>(quantidade.value);
    }
    if (quantidadeTotalMes.present) {
      map['QUANTIDADE_TOTAL_MES'] = Variable<double>(quantidadeTotalMes.value);
    }
    if (quantidadeTotalAnterior.present) {
      map['QUANTIDADE_TOTAL_ANTERIOR'] =
          Variable<double>(quantidadeTotalAnterior.value);
    }
    if (quantidadeTotalGeral.present) {
      map['QUANTIDADE_TOTAL_GERAL'] =
          Variable<double>(quantidadeTotalGeral.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeCanaFornecimentoDiariosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCana: $idNfeCana, ')
      ..write('dia: $dia, ')
      ..write('quantidade: $quantidade, ')
      ..write('quantidadeTotalMes: $quantidadeTotalMes, ')
      ..write('quantidadeTotalAnterior: $quantidadeTotalAnterior, ')
      ..write('quantidadeTotalGeral: $quantidadeTotalGeral')
      ..write(')'))
        .toString();
  }
}

class $NfeCanaFornecimentoDiariosTable extends NfeCanaFornecimentoDiarios
    with TableInfo<$NfeCanaFornecimentoDiariosTable, NfeCanaFornecimentoDiario> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeCanaFornecimentoDiariosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _diaMeta = const VerificationMeta('dia');
  @override
  late final GeneratedColumn<String> dia = GeneratedColumn<String>(
      'DIA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _quantidadeMeta = const VerificationMeta('quantidade');
  @override
  late final GeneratedColumn<double> quantidade = GeneratedColumn<double>(
      'QUANTIDADE', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _quantidadeTotalMesMeta =
  const VerificationMeta('quantidadeTotalMes');
  @override
  late final GeneratedColumn<double> quantidadeTotalMes =
  GeneratedColumn<double>('QUANTIDADE_TOTAL_MES', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _quantidadeTotalAnteriorMeta =
  const VerificationMeta('quantidadeTotalAnterior');
  @override
  late final GeneratedColumn<double> quantidadeTotalAnterior =
  GeneratedColumn<double>('QUANTIDADE_TOTAL_ANTERIOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _quantidadeTotalGeralMeta =
  const VerificationMeta('quantidadeTotalGeral');
  @override
  late final GeneratedColumn<double> quantidadeTotalGeral =
  GeneratedColumn<double>('QUANTIDADE_TOTAL_GERAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeCana,
    dia,
    quantidade,
    quantidadeTotalMes,
    quantidadeTotalAnterior,
    quantidadeTotalGeral
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_CANA_FORNECIMENTO_DIARIO';
  @override
  String get actualTableName => 'NFE_CANA_FORNECIMENTO_DIARIO';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeCanaFornecimentoDiario> instance,
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
    if (data.containsKey('DIA')) {
      context.handle(
          _diaMeta, dia.isAcceptableOrUnknown(data['DIA']!, _diaMeta));
    }
    if (data.containsKey('QUANTIDADE')) {
      context.handle(
          _quantidadeMeta,
          quantidade.isAcceptableOrUnknown(
              data['QUANTIDADE']!, _quantidadeMeta));
    }
    if (data.containsKey('QUANTIDADE_TOTAL_MES')) {
      context.handle(
          _quantidadeTotalMesMeta,
          quantidadeTotalMes.isAcceptableOrUnknown(
              data['QUANTIDADE_TOTAL_MES']!, _quantidadeTotalMesMeta));
    }
    if (data.containsKey('QUANTIDADE_TOTAL_ANTERIOR')) {
      context.handle(
          _quantidadeTotalAnteriorMeta,
          quantidadeTotalAnterior.isAcceptableOrUnknown(
              data['QUANTIDADE_TOTAL_ANTERIOR']!,
              _quantidadeTotalAnteriorMeta));
    }
    if (data.containsKey('QUANTIDADE_TOTAL_GERAL')) {
      context.handle(
          _quantidadeTotalGeralMeta,
          quantidadeTotalGeral.isAcceptableOrUnknown(
              data['QUANTIDADE_TOTAL_GERAL']!, _quantidadeTotalGeralMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeCanaFornecimentoDiario map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeCanaFornecimentoDiario.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeCanaFornecimentoDiariosTable createAlias(String alias) {
    return $NfeCanaFornecimentoDiariosTable(attachedDatabase, alias);
  }
}
