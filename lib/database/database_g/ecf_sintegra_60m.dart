// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EcfSintegra60M extends DataClass implements Insertable<EcfSintegra60M> {
  final int? id;
  final DateTime? dataEmissao;
  final String? numeroSerieEcf;
  final int? numeroEquipamento;
  final String? modeloDocumentoFiscal;
  final int? cooInicial;
  final int? cooFinal;
  final int? crz;
  final int? cro;
  final double? valorVendaBruta;
  final double? valorGrandeTotal;
  EcfSintegra60M(
      {this.id,
        this.dataEmissao,
        this.numeroSerieEcf,
        this.numeroEquipamento,
        this.modeloDocumentoFiscal,
        this.cooInicial,
        this.cooFinal,
        this.crz,
        this.cro,
        this.valorVendaBruta,
        this.valorGrandeTotal});
  factory EcfSintegra60M.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EcfSintegra60M(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      dataEmissao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_EMISSAO']),
      numeroSerieEcf: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_SERIE_ECF']),
      numeroEquipamento: ValueSqlType.intType(
          data['${effectivePrefix}NUMERO_EQUIPAMENTO']),
      modeloDocumentoFiscal: ValueSqlType.stringType(
          data['${effectivePrefix}MODELO_DOCUMENTO_FISCAL']),
      cooInicial: ValueSqlType.intType(data['${effectivePrefix}COO_INICIAL']),
      cooFinal: ValueSqlType.intType(data['${effectivePrefix}COO_FINAL']),
      crz: ValueSqlType.intType(data['${effectivePrefix}CRZ']),
      cro: ValueSqlType.intType(data['${effectivePrefix}CRO']),
      valorVendaBruta: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_VENDA_BRUTA']),
      valorGrandeTotal: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_GRANDE_TOTAL']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || dataEmissao != null) {
      map['DATA_EMISSAO'] = Variable<DateTime>(dataEmissao);
    }
    if (!nullToAbsent || numeroSerieEcf != null) {
      map['NUMERO_SERIE_ECF'] = Variable<String>(numeroSerieEcf);
    }
    if (!nullToAbsent || numeroEquipamento != null) {
      map['NUMERO_EQUIPAMENTO'] = Variable<int>(numeroEquipamento);
    }
    if (!nullToAbsent || modeloDocumentoFiscal != null) {
      map['MODELO_DOCUMENTO_FISCAL'] = Variable<String>(modeloDocumentoFiscal);
    }
    if (!nullToAbsent || cooInicial != null) {
      map['COO_INICIAL'] = Variable<int>(cooInicial);
    }
    if (!nullToAbsent || cooFinal != null) {
      map['COO_FINAL'] = Variable<int>(cooFinal);
    }
    if (!nullToAbsent || crz != null) {
      map['CRZ'] = Variable<int>(crz);
    }
    if (!nullToAbsent || cro != null) {
      map['CRO'] = Variable<int>(cro);
    }
    if (!nullToAbsent || valorVendaBruta != null) {
      map['VALOR_VENDA_BRUTA'] = Variable<double>(valorVendaBruta);
    }
    if (!nullToAbsent || valorGrandeTotal != null) {
      map['VALOR_GRANDE_TOTAL'] = Variable<double>(valorGrandeTotal);
    }
    return map;
  }

  EcfSintegra60MsCompanion toCompanion(bool nullToAbsent) {
    return EcfSintegra60MsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      dataEmissao: dataEmissao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataEmissao),
      numeroSerieEcf: numeroSerieEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroSerieEcf),
      numeroEquipamento: numeroEquipamento == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroEquipamento),
      modeloDocumentoFiscal: modeloDocumentoFiscal == null && nullToAbsent
          ? const Value.absent()
          : Value(modeloDocumentoFiscal),
      cooInicial: cooInicial == null && nullToAbsent
          ? const Value.absent()
          : Value(cooInicial),
      cooFinal: cooFinal == null && nullToAbsent
          ? const Value.absent()
          : Value(cooFinal),
      crz: crz == null && nullToAbsent ? const Value.absent() : Value(crz),
      cro: cro == null && nullToAbsent ? const Value.absent() : Value(cro),
      valorVendaBruta: valorVendaBruta == null && nullToAbsent
          ? const Value.absent()
          : Value(valorVendaBruta),
      valorGrandeTotal: valorGrandeTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(valorGrandeTotal),
    );
  }

  factory EcfSintegra60M.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EcfSintegra60M(
      id: serializer.fromJson<int?>(json['id']),
      dataEmissao: serializer.fromJson<DateTime?>(json['dataEmissao']),
      numeroSerieEcf: serializer.fromJson<String?>(json['numeroSerieEcf']),
      numeroEquipamento: serializer.fromJson<int?>(json['numeroEquipamento']),
      modeloDocumentoFiscal:
      serializer.fromJson<String?>(json['modeloDocumentoFiscal']),
      cooInicial: serializer.fromJson<int?>(json['cooInicial']),
      cooFinal: serializer.fromJson<int?>(json['cooFinal']),
      crz: serializer.fromJson<int?>(json['crz']),
      cro: serializer.fromJson<int?>(json['cro']),
      valorVendaBruta: serializer.fromJson<double?>(json['valorVendaBruta']),
      valorGrandeTotal: serializer.fromJson<double?>(json['valorGrandeTotal']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'dataEmissao': serializer.toJson<DateTime?>(dataEmissao),
      'numeroSerieEcf': serializer.toJson<String?>(numeroSerieEcf),
      'numeroEquipamento': serializer.toJson<int?>(numeroEquipamento),
      'modeloDocumentoFiscal':
      serializer.toJson<String?>(modeloDocumentoFiscal),
      'cooInicial': serializer.toJson<int?>(cooInicial),
      'cooFinal': serializer.toJson<int?>(cooFinal),
      'crz': serializer.toJson<int?>(crz),
      'cro': serializer.toJson<int?>(cro),
      'valorVendaBruta': serializer.toJson<double?>(valorVendaBruta),
      'valorGrandeTotal': serializer.toJson<double?>(valorGrandeTotal),
    };
  }

  EcfSintegra60M copyWith(
      {int? id,
        DateTime? dataEmissao,
        String? numeroSerieEcf,
        int? numeroEquipamento,
        String? modeloDocumentoFiscal,
        int? cooInicial,
        int? cooFinal,
        int? crz,
        int? cro,
        double? valorVendaBruta,
        double? valorGrandeTotal}) =>
      EcfSintegra60M(
        id: id ?? this.id,
        dataEmissao: dataEmissao ?? this.dataEmissao,
        numeroSerieEcf: numeroSerieEcf ?? this.numeroSerieEcf,
        numeroEquipamento: numeroEquipamento ?? this.numeroEquipamento,
        modeloDocumentoFiscal:
        modeloDocumentoFiscal ?? this.modeloDocumentoFiscal,
        cooInicial: cooInicial ?? this.cooInicial,
        cooFinal: cooFinal ?? this.cooFinal,
        crz: crz ?? this.crz,
        cro: cro ?? this.cro,
        valorVendaBruta: valorVendaBruta ?? this.valorVendaBruta,
        valorGrandeTotal: valorGrandeTotal ?? this.valorGrandeTotal,
      );
  @override
  String toString() {
    return (StringBuffer('EcfSintegra60M(')
      ..write('id: $id, ')
      ..write('dataEmissao: $dataEmissao, ')
      ..write('numeroSerieEcf: $numeroSerieEcf, ')
      ..write('numeroEquipamento: $numeroEquipamento, ')
      ..write('modeloDocumentoFiscal: $modeloDocumentoFiscal, ')
      ..write('cooInicial: $cooInicial, ')
      ..write('cooFinal: $cooFinal, ')
      ..write('crz: $crz, ')
      ..write('cro: $cro, ')
      ..write('valorVendaBruta: $valorVendaBruta, ')
      ..write('valorGrandeTotal: $valorGrandeTotal')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      dataEmissao,
      numeroSerieEcf,
      numeroEquipamento,
      modeloDocumentoFiscal,
      cooInicial,
      cooFinal,
      crz,
      cro,
      valorVendaBruta,
      valorGrandeTotal);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EcfSintegra60M &&
              other.id == id &&
              other.dataEmissao == dataEmissao &&
              other.numeroSerieEcf == numeroSerieEcf &&
              other.numeroEquipamento == numeroEquipamento &&
              other.modeloDocumentoFiscal == modeloDocumentoFiscal &&
              other.cooInicial == cooInicial &&
              other.cooFinal == cooFinal &&
              other.crz == crz &&
              other.cro == cro &&
              other.valorVendaBruta == valorVendaBruta &&
              other.valorGrandeTotal == valorGrandeTotal);
}

class EcfSintegra60MsCompanion extends UpdateCompanion<EcfSintegra60M> {
  final Value<int?> id;
  final Value<DateTime?> dataEmissao;
  final Value<String?> numeroSerieEcf;
  final Value<int?> numeroEquipamento;
  final Value<String?> modeloDocumentoFiscal;
  final Value<int?> cooInicial;
  final Value<int?> cooFinal;
  final Value<int?> crz;
  final Value<int?> cro;
  final Value<double?> valorVendaBruta;
  final Value<double?> valorGrandeTotal;
  const EcfSintegra60MsCompanion({
    this.id = const Value.absent(),
    this.dataEmissao = const Value.absent(),
    this.numeroSerieEcf = const Value.absent(),
    this.numeroEquipamento = const Value.absent(),
    this.modeloDocumentoFiscal = const Value.absent(),
    this.cooInicial = const Value.absent(),
    this.cooFinal = const Value.absent(),
    this.crz = const Value.absent(),
    this.cro = const Value.absent(),
    this.valorVendaBruta = const Value.absent(),
    this.valorGrandeTotal = const Value.absent(),
  });
  EcfSintegra60MsCompanion.insert({
    this.id = const Value.absent(),
    this.dataEmissao = const Value.absent(),
    this.numeroSerieEcf = const Value.absent(),
    this.numeroEquipamento = const Value.absent(),
    this.modeloDocumentoFiscal = const Value.absent(),
    this.cooInicial = const Value.absent(),
    this.cooFinal = const Value.absent(),
    this.crz = const Value.absent(),
    this.cro = const Value.absent(),
    this.valorVendaBruta = const Value.absent(),
    this.valorGrandeTotal = const Value.absent(),
  });
  static Insertable<EcfSintegra60M> custom({
    Expression<int>? id,
    Expression<DateTime>? dataEmissao,
    Expression<String>? numeroSerieEcf,
    Expression<int>? numeroEquipamento,
    Expression<String>? modeloDocumentoFiscal,
    Expression<int>? cooInicial,
    Expression<int>? cooFinal,
    Expression<int>? crz,
    Expression<int>? cro,
    Expression<double>? valorVendaBruta,
    Expression<double>? valorGrandeTotal,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (dataEmissao != null) 'DATA_EMISSAO': dataEmissao,
      if (numeroSerieEcf != null) 'NUMERO_SERIE_ECF': numeroSerieEcf,
      if (numeroEquipamento != null) 'NUMERO_EQUIPAMENTO': numeroEquipamento,
      if (modeloDocumentoFiscal != null)
        'MODELO_DOCUMENTO_FISCAL': modeloDocumentoFiscal,
      if (cooInicial != null) 'COO_INICIAL': cooInicial,
      if (cooFinal != null) 'COO_FINAL': cooFinal,
      if (crz != null) 'CRZ': crz,
      if (cro != null) 'CRO': cro,
      if (valorVendaBruta != null) 'VALOR_VENDA_BRUTA': valorVendaBruta,
      if (valorGrandeTotal != null) 'VALOR_GRANDE_TOTAL': valorGrandeTotal,
    });
  }

  EcfSintegra60MsCompanion copyWith(
      {Value<int?>? id,
        Value<DateTime?>? dataEmissao,
        Value<String?>? numeroSerieEcf,
        Value<int?>? numeroEquipamento,
        Value<String?>? modeloDocumentoFiscal,
        Value<int?>? cooInicial,
        Value<int?>? cooFinal,
        Value<int?>? crz,
        Value<int?>? cro,
        Value<double?>? valorVendaBruta,
        Value<double?>? valorGrandeTotal}) {
    return EcfSintegra60MsCompanion(
      id: id ?? this.id,
      dataEmissao: dataEmissao ?? this.dataEmissao,
      numeroSerieEcf: numeroSerieEcf ?? this.numeroSerieEcf,
      numeroEquipamento: numeroEquipamento ?? this.numeroEquipamento,
      modeloDocumentoFiscal:
      modeloDocumentoFiscal ?? this.modeloDocumentoFiscal,
      cooInicial: cooInicial ?? this.cooInicial,
      cooFinal: cooFinal ?? this.cooFinal,
      crz: crz ?? this.crz,
      cro: cro ?? this.cro,
      valorVendaBruta: valorVendaBruta ?? this.valorVendaBruta,
      valorGrandeTotal: valorGrandeTotal ?? this.valorGrandeTotal,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (dataEmissao.present) {
      map['DATA_EMISSAO'] = Variable<DateTime>(dataEmissao.value);
    }
    if (numeroSerieEcf.present) {
      map['NUMERO_SERIE_ECF'] = Variable<String>(numeroSerieEcf.value);
    }
    if (numeroEquipamento.present) {
      map['NUMERO_EQUIPAMENTO'] = Variable<int>(numeroEquipamento.value);
    }
    if (modeloDocumentoFiscal.present) {
      map['MODELO_DOCUMENTO_FISCAL'] =
          Variable<String>(modeloDocumentoFiscal.value);
    }
    if (cooInicial.present) {
      map['COO_INICIAL'] = Variable<int>(cooInicial.value);
    }
    if (cooFinal.present) {
      map['COO_FINAL'] = Variable<int>(cooFinal.value);
    }
    if (crz.present) {
      map['CRZ'] = Variable<int>(crz.value);
    }
    if (cro.present) {
      map['CRO'] = Variable<int>(cro.value);
    }
    if (valorVendaBruta.present) {
      map['VALOR_VENDA_BRUTA'] = Variable<double>(valorVendaBruta.value);
    }
    if (valorGrandeTotal.present) {
      map['VALOR_GRANDE_TOTAL'] = Variable<double>(valorGrandeTotal.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EcfSintegra60MsCompanion(')
      ..write('id: $id, ')
      ..write('dataEmissao: $dataEmissao, ')
      ..write('numeroSerieEcf: $numeroSerieEcf, ')
      ..write('numeroEquipamento: $numeroEquipamento, ')
      ..write('modeloDocumentoFiscal: $modeloDocumentoFiscal, ')
      ..write('cooInicial: $cooInicial, ')
      ..write('cooFinal: $cooFinal, ')
      ..write('crz: $crz, ')
      ..write('cro: $cro, ')
      ..write('valorVendaBruta: $valorVendaBruta, ')
      ..write('valorGrandeTotal: $valorGrandeTotal')
      ..write(')'))
        .toString();
  }
}

class $EcfSintegra60MsTable extends EcfSintegra60Ms
    with TableInfo<$EcfSintegra60MsTable, EcfSintegra60M> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EcfSintegra60MsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _dataEmissaoMeta =
  const VerificationMeta('dataEmissao');
  @override
  late final GeneratedColumn<DateTime> dataEmissao =
  GeneratedColumn<DateTime>('DATA_EMISSAO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _numeroSerieEcfMeta =
  const VerificationMeta('numeroSerieEcf');
  @override
  late final GeneratedColumn<String> numeroSerieEcf = GeneratedColumn<String>(
      'NUMERO_SERIE_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroEquipamentoMeta =
  const VerificationMeta('numeroEquipamento');
  @override
  late final GeneratedColumn<int> numeroEquipamento = GeneratedColumn<int>(
      'NUMERO_EQUIPAMENTO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _modeloDocumentoFiscalMeta =
  const VerificationMeta('modeloDocumentoFiscal');
  @override
  late final GeneratedColumn<String> modeloDocumentoFiscal =
  GeneratedColumn<String>('MODELO_DOCUMENTO_FISCAL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cooInicialMeta = const VerificationMeta('cooInicial');
  @override
  late final GeneratedColumn<int> cooInicial = GeneratedColumn<int>(
      'COO_INICIAL', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _cooFinalMeta = const VerificationMeta('cooFinal');
  @override
  late final GeneratedColumn<int> cooFinal = GeneratedColumn<int>(
      'COO_FINAL', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _crzMeta = const VerificationMeta('crz');
  @override
  late final GeneratedColumn<int> crz = GeneratedColumn<int>(
      'CRZ', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _croMeta = const VerificationMeta('cro');
  @override
  late final GeneratedColumn<int> cro = GeneratedColumn<int>(
      'CRO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _valorVendaBrutaMeta =
  const VerificationMeta('valorVendaBruta');
  @override
  late final GeneratedColumn<double> valorVendaBruta =
  GeneratedColumn<double>('VALOR_VENDA_BRUTA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorGrandeTotalMeta =
  const VerificationMeta('valorGrandeTotal');
  @override
  late final GeneratedColumn<double> valorGrandeTotal =
  GeneratedColumn<double>('VALOR_GRANDE_TOTAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    dataEmissao,
    numeroSerieEcf,
    numeroEquipamento,
    modeloDocumentoFiscal,
    cooInicial,
    cooFinal,
    crz,
    cro,
    valorVendaBruta,
    valorGrandeTotal
  ];
  @override
  String get aliasedName => _alias ?? 'ECF_SINTEGRA_60M';
  @override
  String get actualTableName => 'ECF_SINTEGRA_60M';
  @override
  VerificationContext validateIntegrity(Insertable<EcfSintegra60M> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('DATA_EMISSAO')) {
      context.handle(
          _dataEmissaoMeta,
          dataEmissao.isAcceptableOrUnknown(
              data['DATA_EMISSAO']!, _dataEmissaoMeta));
    }
    if (data.containsKey('NUMERO_SERIE_ECF')) {
      context.handle(
          _numeroSerieEcfMeta,
          numeroSerieEcf.isAcceptableOrUnknown(
              data['NUMERO_SERIE_ECF']!, _numeroSerieEcfMeta));
    }
    if (data.containsKey('NUMERO_EQUIPAMENTO')) {
      context.handle(
          _numeroEquipamentoMeta,
          numeroEquipamento.isAcceptableOrUnknown(
              data['NUMERO_EQUIPAMENTO']!, _numeroEquipamentoMeta));
    }
    if (data.containsKey('MODELO_DOCUMENTO_FISCAL')) {
      context.handle(
          _modeloDocumentoFiscalMeta,
          modeloDocumentoFiscal.isAcceptableOrUnknown(
              data['MODELO_DOCUMENTO_FISCAL']!, _modeloDocumentoFiscalMeta));
    }
    if (data.containsKey('COO_INICIAL')) {
      context.handle(
          _cooInicialMeta,
          cooInicial.isAcceptableOrUnknown(
              data['COO_INICIAL']!, _cooInicialMeta));
    }
    if (data.containsKey('COO_FINAL')) {
      context.handle(_cooFinalMeta,
          cooFinal.isAcceptableOrUnknown(data['COO_FINAL']!, _cooFinalMeta));
    }
    if (data.containsKey('CRZ')) {
      context.handle(
          _crzMeta, crz.isAcceptableOrUnknown(data['CRZ']!, _crzMeta));
    }
    if (data.containsKey('CRO')) {
      context.handle(
          _croMeta, cro.isAcceptableOrUnknown(data['CRO']!, _croMeta));
    }
    if (data.containsKey('VALOR_VENDA_BRUTA')) {
      context.handle(
          _valorVendaBrutaMeta,
          valorVendaBruta.isAcceptableOrUnknown(
              data['VALOR_VENDA_BRUTA']!, _valorVendaBrutaMeta));
    }
    if (data.containsKey('VALOR_GRANDE_TOTAL')) {
      context.handle(
          _valorGrandeTotalMeta,
          valorGrandeTotal.isAcceptableOrUnknown(
              data['VALOR_GRANDE_TOTAL']!, _valorGrandeTotalMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  EcfSintegra60M map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EcfSintegra60M.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EcfSintegra60MsTable createAlias(String alias) {
    return $EcfSintegra60MsTable(attachedDatabase, alias);
  }
}
