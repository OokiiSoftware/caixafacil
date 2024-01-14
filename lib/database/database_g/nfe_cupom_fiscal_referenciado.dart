// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeCupomFiscalReferenciado extends DataClass implements Insertable<NfeCupomFiscalReferenciado> {
  final int? id;
  final int? idNfeCabecalho;
  final String? modeloDocumentoFiscal;
  final int? numeroOrdemEcf;
  final int? coo;
  final DateTime? dataEmissaoCupom;
  final int? numeroCaixa;
  final String? numeroSerieEcf;
  NfeCupomFiscalReferenciado(
      {this.id,
        this.idNfeCabecalho,
        this.modeloDocumentoFiscal,
        this.numeroOrdemEcf,
        this.coo,
        this.dataEmissaoCupom,
        this.numeroCaixa,
        this.numeroSerieEcf});

  factory NfeCupomFiscalReferenciado.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeCupomFiscalReferenciado(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      modeloDocumentoFiscal: ValueSqlType.stringType(
          data['${effectivePrefix}MODELO_DOCUMENTO_FISCAL']),
      numeroOrdemEcf: ValueSqlType.intType(data['${effectivePrefix}NUMERO_ORDEM_ECF']),
      coo: ValueSqlType.intType(data['${effectivePrefix}COO']),
      dataEmissaoCupom: ValueSqlType.dateTimeType(
          data['${effectivePrefix}DATA_EMISSAO_CUPOM']),
      numeroCaixa: ValueSqlType.intType(data['${effectivePrefix}NUMERO_CAIXA']),
      numeroSerieEcf: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_SERIE_ECF']),
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idNfeCabecalho != null) {
      map['ID_NFE_CABECALHO'] = Variable<int>(idNfeCabecalho);
    }
    if (!nullToAbsent || modeloDocumentoFiscal != null) {
      map['MODELO_DOCUMENTO_FISCAL'] = Variable<String>(modeloDocumentoFiscal);
    }
    if (!nullToAbsent || numeroOrdemEcf != null) {
      map['NUMERO_ORDEM_ECF'] = Variable<int>(numeroOrdemEcf);
    }
    if (!nullToAbsent || coo != null) {
      map['COO'] = Variable<int>(coo);
    }
    if (!nullToAbsent || dataEmissaoCupom != null) {
      map['DATA_EMISSAO_CUPOM'] = Variable<DateTime>(dataEmissaoCupom);
    }
    if (!nullToAbsent || numeroCaixa != null) {
      map['NUMERO_CAIXA'] = Variable<int>(numeroCaixa);
    }
    if (!nullToAbsent || numeroSerieEcf != null) {
      map['NUMERO_SERIE_ECF'] = Variable<String>(numeroSerieEcf);
    }
    return map;
  }

  NfeCupomFiscalReferenciadosCompanion toCompanion(bool nullToAbsent) {
    return NfeCupomFiscalReferenciadosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      modeloDocumentoFiscal: modeloDocumentoFiscal == null && nullToAbsent
          ? const Value.absent()
          : Value(modeloDocumentoFiscal),
      numeroOrdemEcf: numeroOrdemEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroOrdemEcf),
      coo: coo == null && nullToAbsent ? const Value.absent() : Value(coo),
      dataEmissaoCupom: dataEmissaoCupom == null && nullToAbsent
          ? const Value.absent()
          : Value(dataEmissaoCupom),
      numeroCaixa: numeroCaixa == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroCaixa),
      numeroSerieEcf: numeroSerieEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroSerieEcf),
    );
  }

  factory NfeCupomFiscalReferenciado.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeCupomFiscalReferenciado(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      modeloDocumentoFiscal:
      serializer.fromJson<String?>(json['modeloDocumentoFiscal']),
      numeroOrdemEcf: serializer.fromJson<int?>(json['numeroOrdemEcf']),
      coo: serializer.fromJson<int?>(json['coo']),
      dataEmissaoCupom:
      serializer.fromJson<DateTime?>(json['dataEmissaoCupom']),
      numeroCaixa: serializer.fromJson<int?>(json['numeroCaixa']),
      numeroSerieEcf: serializer.fromJson<String?>(json['numeroSerieEcf']),
    );
  }

  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCabecalho': serializer.toJson<int?>(idNfeCabecalho),
      'modeloDocumentoFiscal':
      serializer.toJson<String?>(modeloDocumentoFiscal),
      'numeroOrdemEcf': serializer.toJson<int?>(numeroOrdemEcf),
      'coo': serializer.toJson<int?>(coo),
      'dataEmissaoCupom': serializer.toJson<DateTime?>(dataEmissaoCupom),
      'numeroCaixa': serializer.toJson<int?>(numeroCaixa),
      'numeroSerieEcf': serializer.toJson<String?>(numeroSerieEcf),
    };
  }

  NfeCupomFiscalReferenciado copyWith(
      {int? id,
        int? idNfeCabecalho,
        String? modeloDocumentoFiscal,
        int? numeroOrdemEcf,
        int? coo,
        DateTime? dataEmissaoCupom,
        int? numeroCaixa,
        String? numeroSerieEcf}) =>
      NfeCupomFiscalReferenciado(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        modeloDocumentoFiscal:
        modeloDocumentoFiscal ?? this.modeloDocumentoFiscal,
        numeroOrdemEcf: numeroOrdemEcf ?? this.numeroOrdemEcf,
        coo: coo ?? this.coo,
        dataEmissaoCupom: dataEmissaoCupom ?? this.dataEmissaoCupom,
        numeroCaixa: numeroCaixa ?? this.numeroCaixa,
        numeroSerieEcf: numeroSerieEcf ?? this.numeroSerieEcf,
      );

  @override
  String toString() {
    return (StringBuffer('NfeCupomFiscalReferenciado(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('modeloDocumentoFiscal: $modeloDocumentoFiscal, ')
      ..write('numeroOrdemEcf: $numeroOrdemEcf, ')
      ..write('coo: $coo, ')
      ..write('dataEmissaoCupom: $dataEmissaoCupom, ')
      ..write('numeroCaixa: $numeroCaixa, ')
      ..write('numeroSerieEcf: $numeroSerieEcf')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeCabecalho, modeloDocumentoFiscal,
      numeroOrdemEcf, coo, dataEmissaoCupom, numeroCaixa, numeroSerieEcf);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeCupomFiscalReferenciado &&
              other.id == id &&
              other.idNfeCabecalho == idNfeCabecalho &&
              other.modeloDocumentoFiscal == modeloDocumentoFiscal &&
              other.numeroOrdemEcf == numeroOrdemEcf &&
              other.coo == coo &&
              other.dataEmissaoCupom == dataEmissaoCupom &&
              other.numeroCaixa == numeroCaixa &&
              other.numeroSerieEcf == numeroSerieEcf);
}

class NfeCupomFiscalReferenciadosCompanion extends UpdateCompanion<NfeCupomFiscalReferenciado> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<String?> modeloDocumentoFiscal;
  final Value<int?> numeroOrdemEcf;
  final Value<int?> coo;
  final Value<DateTime?> dataEmissaoCupom;
  final Value<int?> numeroCaixa;
  final Value<String?> numeroSerieEcf;
  const NfeCupomFiscalReferenciadosCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.modeloDocumentoFiscal = const Value.absent(),
    this.numeroOrdemEcf = const Value.absent(),
    this.coo = const Value.absent(),
    this.dataEmissaoCupom = const Value.absent(),
    this.numeroCaixa = const Value.absent(),
    this.numeroSerieEcf = const Value.absent(),
  });
  NfeCupomFiscalReferenciadosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.modeloDocumentoFiscal = const Value.absent(),
    this.numeroOrdemEcf = const Value.absent(),
    this.coo = const Value.absent(),
    this.dataEmissaoCupom = const Value.absent(),
    this.numeroCaixa = const Value.absent(),
    this.numeroSerieEcf = const Value.absent(),
  });
  static Insertable<NfeCupomFiscalReferenciado> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<String>? modeloDocumentoFiscal,
    Expression<int>? numeroOrdemEcf,
    Expression<int>? coo,
    Expression<DateTime>? dataEmissaoCupom,
    Expression<int>? numeroCaixa,
    Expression<String>? numeroSerieEcf,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (modeloDocumentoFiscal != null)
        'MODELO_DOCUMENTO_FISCAL': modeloDocumentoFiscal,
      if (numeroOrdemEcf != null) 'NUMERO_ORDEM_ECF': numeroOrdemEcf,
      if (coo != null) 'COO': coo,
      if (dataEmissaoCupom != null) 'DATA_EMISSAO_CUPOM': dataEmissaoCupom,
      if (numeroCaixa != null) 'NUMERO_CAIXA': numeroCaixa,
      if (numeroSerieEcf != null) 'NUMERO_SERIE_ECF': numeroSerieEcf,
    });
  }

  NfeCupomFiscalReferenciadosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<String?>? modeloDocumentoFiscal,
        Value<int?>? numeroOrdemEcf,
        Value<int?>? coo,
        Value<DateTime?>? dataEmissaoCupom,
        Value<int?>? numeroCaixa,
        Value<String?>? numeroSerieEcf}) {
    return NfeCupomFiscalReferenciadosCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      modeloDocumentoFiscal:
      modeloDocumentoFiscal ?? this.modeloDocumentoFiscal,
      numeroOrdemEcf: numeroOrdemEcf ?? this.numeroOrdemEcf,
      coo: coo ?? this.coo,
      dataEmissaoCupom: dataEmissaoCupom ?? this.dataEmissaoCupom,
      numeroCaixa: numeroCaixa ?? this.numeroCaixa,
      numeroSerieEcf: numeroSerieEcf ?? this.numeroSerieEcf,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idNfeCabecalho.present) {
      map['ID_NFE_CABECALHO'] = Variable<int>(idNfeCabecalho.value);
    }
    if (modeloDocumentoFiscal.present) {
      map['MODELO_DOCUMENTO_FISCAL'] =
          Variable<String>(modeloDocumentoFiscal.value);
    }
    if (numeroOrdemEcf.present) {
      map['NUMERO_ORDEM_ECF'] = Variable<int>(numeroOrdemEcf.value);
    }
    if (coo.present) {
      map['COO'] = Variable<int>(coo.value);
    }
    if (dataEmissaoCupom.present) {
      map['DATA_EMISSAO_CUPOM'] = Variable<DateTime>(dataEmissaoCupom.value);
    }
    if (numeroCaixa.present) {
      map['NUMERO_CAIXA'] = Variable<int>(numeroCaixa.value);
    }
    if (numeroSerieEcf.present) {
      map['NUMERO_SERIE_ECF'] = Variable<String>(numeroSerieEcf.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeCupomFiscalReferenciadosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('modeloDocumentoFiscal: $modeloDocumentoFiscal, ')
      ..write('numeroOrdemEcf: $numeroOrdemEcf, ')
      ..write('coo: $coo, ')
      ..write('dataEmissaoCupom: $dataEmissaoCupom, ')
      ..write('numeroCaixa: $numeroCaixa, ')
      ..write('numeroSerieEcf: $numeroSerieEcf')
      ..write(')'))
        .toString();
  }
}

class $NfeCupomFiscalReferenciadosTable extends NfeCupomFiscalReferenciados
    with TableInfo<$NfeCupomFiscalReferenciadosTable, NfeCupomFiscalReferenciado> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeCupomFiscalReferenciadosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idNfeCabecalhoMeta =
  const VerificationMeta('idNfeCabecalho');
  @override
  late final GeneratedColumn<int> idNfeCabecalho = GeneratedColumn<int>(
      'ID_NFE_CABECALHO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES NFE_CABECALHO(ID)');
  final VerificationMeta _modeloDocumentoFiscalMeta =
  const VerificationMeta('modeloDocumentoFiscal');
  @override
  late final GeneratedColumn<String> modeloDocumentoFiscal =
  GeneratedColumn<String>('MODELO_DOCUMENTO_FISCAL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroOrdemEcfMeta =
  const VerificationMeta('numeroOrdemEcf');
  @override
  late final GeneratedColumn<int> numeroOrdemEcf = GeneratedColumn<int>(
      'NUMERO_ORDEM_ECF', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _cooMeta = const VerificationMeta('coo');
  @override
  late final GeneratedColumn<int> coo = GeneratedColumn<int>(
      'COO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _dataEmissaoCupomMeta =
  const VerificationMeta('dataEmissaoCupom');
  @override
  late final GeneratedColumn<DateTime> dataEmissaoCupom =
  GeneratedColumn<DateTime>('DATA_EMISSAO_CUPOM', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _numeroCaixaMeta =
  const VerificationMeta('numeroCaixa');
  @override
  late final GeneratedColumn<int> numeroCaixa = GeneratedColumn<int>(
      'NUMERO_CAIXA', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _numeroSerieEcfMeta =
  const VerificationMeta('numeroSerieEcf');
  @override
  late final GeneratedColumn<String> numeroSerieEcf = GeneratedColumn<String>(
      'NUMERO_SERIE_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 21),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeCabecalho,
    modeloDocumentoFiscal,
    numeroOrdemEcf,
    coo,
    dataEmissaoCupom,
    numeroCaixa,
    numeroSerieEcf
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_CUPOM_FISCAL_REFERENCIADO';
  @override
  String get actualTableName => 'NFE_CUPOM_FISCAL_REFERENCIADO';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeCupomFiscalReferenciado> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_NFE_CABECALHO')) {
      context.handle(
          _idNfeCabecalhoMeta,
          idNfeCabecalho.isAcceptableOrUnknown(
              data['ID_NFE_CABECALHO']!, _idNfeCabecalhoMeta));
    }
    if (data.containsKey('MODELO_DOCUMENTO_FISCAL')) {
      context.handle(
          _modeloDocumentoFiscalMeta,
          modeloDocumentoFiscal.isAcceptableOrUnknown(
              data['MODELO_DOCUMENTO_FISCAL']!, _modeloDocumentoFiscalMeta));
    }
    if (data.containsKey('NUMERO_ORDEM_ECF')) {
      context.handle(
          _numeroOrdemEcfMeta,
          numeroOrdemEcf.isAcceptableOrUnknown(
              data['NUMERO_ORDEM_ECF']!, _numeroOrdemEcfMeta));
    }
    if (data.containsKey('COO')) {
      context.handle(
          _cooMeta, coo.isAcceptableOrUnknown(data['COO']!, _cooMeta));
    }
    if (data.containsKey('DATA_EMISSAO_CUPOM')) {
      context.handle(
          _dataEmissaoCupomMeta,
          dataEmissaoCupom.isAcceptableOrUnknown(
              data['DATA_EMISSAO_CUPOM']!, _dataEmissaoCupomMeta));
    }
    if (data.containsKey('NUMERO_CAIXA')) {
      context.handle(
          _numeroCaixaMeta,
          numeroCaixa.isAcceptableOrUnknown(
              data['NUMERO_CAIXA']!, _numeroCaixaMeta));
    }
    if (data.containsKey('NUMERO_SERIE_ECF')) {
      context.handle(
          _numeroSerieEcfMeta,
          numeroSerieEcf.isAcceptableOrUnknown(
              data['NUMERO_SERIE_ECF']!, _numeroSerieEcfMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeCupomFiscalReferenciado map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeCupomFiscalReferenciado.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeCupomFiscalReferenciadosTable createAlias(String alias) {
    return $NfeCupomFiscalReferenciadosTable(attachedDatabase, alias);
  }
}
