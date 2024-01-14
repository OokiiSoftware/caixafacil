// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EcfR02 extends DataClass implements Insertable<EcfR02> {
  final int? id;
  final int? idPdvOperador;
  final int? idEcfImpressora;
  final int? idEcfCaixa;
  final String? serieEcf;
  final int? crz;
  final int? coo;
  final int? cro;
  final DateTime? dataMovimento;
  final DateTime? dataEmissao;
  final String? horaEmissao;
  final double? vendaBruta;
  final double? grandeTotal;
  final String? hashRegistro;
  EcfR02(
      {this.id,
        this.idPdvOperador,
        this.idEcfImpressora,
        this.idEcfCaixa,
        this.serieEcf,
        this.crz,
        this.coo,
        this.cro,
        this.dataMovimento,
        this.dataEmissao,
        this.horaEmissao,
        this.vendaBruta,
        this.grandeTotal,
        this.hashRegistro});
  factory EcfR02.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EcfR02(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idPdvOperador: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_OPERADOR']),
      idEcfImpressora: ValueSqlType.intType(data['${effectivePrefix}ID_ECF_IMPRESSORA']),
      idEcfCaixa: ValueSqlType.intType(data['${effectivePrefix}ID_ECF_CAIXA']),
      serieEcf: ValueSqlType.stringType(data['${effectivePrefix}SERIE_ECF']),
      crz: ValueSqlType.intType(data['${effectivePrefix}CRZ']),
      coo: ValueSqlType.intType(data['${effectivePrefix}COO']),
      cro: ValueSqlType.intType(data['${effectivePrefix}CRO']),
      dataMovimento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_MOVIMENTO']),
      dataEmissao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_EMISSAO']),
      horaEmissao: ValueSqlType.stringType(data['${effectivePrefix}HORA_EMISSAO']),
      vendaBruta: ValueSqlType.doubleType(data['${effectivePrefix}VENDA_BRUTA']),
      grandeTotal: ValueSqlType.doubleType(data['${effectivePrefix}GRANDE_TOTAL']),
      hashRegistro: ValueSqlType.stringType(data['${effectivePrefix}HASH_REGISTRO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idPdvOperador != null) {
      map['ID_PDV_OPERADOR'] = Variable<int>(idPdvOperador);
    }
    if (!nullToAbsent || idEcfImpressora != null) {
      map['ID_ECF_IMPRESSORA'] = Variable<int>(idEcfImpressora);
    }
    if (!nullToAbsent || idEcfCaixa != null) {
      map['ID_ECF_CAIXA'] = Variable<int>(idEcfCaixa);
    }
    if (!nullToAbsent || serieEcf != null) {
      map['SERIE_ECF'] = Variable<String>(serieEcf);
    }
    if (!nullToAbsent || crz != null) {
      map['CRZ'] = Variable<int>(crz);
    }
    if (!nullToAbsent || coo != null) {
      map['COO'] = Variable<int>(coo);
    }
    if (!nullToAbsent || cro != null) {
      map['CRO'] = Variable<int>(cro);
    }
    if (!nullToAbsent || dataMovimento != null) {
      map['DATA_MOVIMENTO'] = Variable<DateTime>(dataMovimento);
    }
    if (!nullToAbsent || dataEmissao != null) {
      map['DATA_EMISSAO'] = Variable<DateTime>(dataEmissao);
    }
    if (!nullToAbsent || horaEmissao != null) {
      map['HORA_EMISSAO'] = Variable<String>(horaEmissao);
    }
    if (!nullToAbsent || vendaBruta != null) {
      map['VENDA_BRUTA'] = Variable<double>(vendaBruta);
    }
    if (!nullToAbsent || grandeTotal != null) {
      map['GRANDE_TOTAL'] = Variable<double>(grandeTotal);
    }
    if (!nullToAbsent || hashRegistro != null) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro);
    }
    return map;
  }

  EcfR02sCompanion toCompanion(bool nullToAbsent) {
    return EcfR02sCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idPdvOperador: idPdvOperador == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvOperador),
      idEcfImpressora: idEcfImpressora == null && nullToAbsent
          ? const Value.absent()
          : Value(idEcfImpressora),
      idEcfCaixa: idEcfCaixa == null && nullToAbsent
          ? const Value.absent()
          : Value(idEcfCaixa),
      serieEcf: serieEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(serieEcf),
      crz: crz == null && nullToAbsent ? const Value.absent() : Value(crz),
      coo: coo == null && nullToAbsent ? const Value.absent() : Value(coo),
      cro: cro == null && nullToAbsent ? const Value.absent() : Value(cro),
      dataMovimento: dataMovimento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataMovimento),
      dataEmissao: dataEmissao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataEmissao),
      horaEmissao: horaEmissao == null && nullToAbsent
          ? const Value.absent()
          : Value(horaEmissao),
      vendaBruta: vendaBruta == null && nullToAbsent
          ? const Value.absent()
          : Value(vendaBruta),
      grandeTotal: grandeTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(grandeTotal),
      hashRegistro: hashRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(hashRegistro),
    );
  }

  factory EcfR02.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EcfR02(
      id: serializer.fromJson<int?>(json['id']),
      idPdvOperador: serializer.fromJson<int?>(json['idPdvOperador']),
      idEcfImpressora: serializer.fromJson<int?>(json['idEcfImpressora']),
      idEcfCaixa: serializer.fromJson<int?>(json['idEcfCaixa']),
      serieEcf: serializer.fromJson<String?>(json['serieEcf']),
      crz: serializer.fromJson<int?>(json['crz']),
      coo: serializer.fromJson<int?>(json['coo']),
      cro: serializer.fromJson<int?>(json['cro']),
      dataMovimento: serializer.fromJson<DateTime?>(json['dataMovimento']),
      dataEmissao: serializer.fromJson<DateTime?>(json['dataEmissao']),
      horaEmissao: serializer.fromJson<String?>(json['horaEmissao']),
      vendaBruta: serializer.fromJson<double?>(json['vendaBruta']),
      grandeTotal: serializer.fromJson<double?>(json['grandeTotal']),
      hashRegistro: serializer.fromJson<String?>(json['hashRegistro']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idPdvOperador': serializer.toJson<int?>(idPdvOperador),
      'idEcfImpressora': serializer.toJson<int?>(idEcfImpressora),
      'idEcfCaixa': serializer.toJson<int?>(idEcfCaixa),
      'serieEcf': serializer.toJson<String?>(serieEcf),
      'crz': serializer.toJson<int?>(crz),
      'coo': serializer.toJson<int?>(coo),
      'cro': serializer.toJson<int?>(cro),
      'dataMovimento': serializer.toJson<DateTime?>(dataMovimento),
      'dataEmissao': serializer.toJson<DateTime?>(dataEmissao),
      'horaEmissao': serializer.toJson<String?>(horaEmissao),
      'vendaBruta': serializer.toJson<double?>(vendaBruta),
      'grandeTotal': serializer.toJson<double?>(grandeTotal),
      'hashRegistro': serializer.toJson<String?>(hashRegistro),
    };
  }

  EcfR02 copyWith(
      {int? id,
        int? idPdvOperador,
        int? idEcfImpressora,
        int? idEcfCaixa,
        String? serieEcf,
        int? crz,
        int? coo,
        int? cro,
        DateTime? dataMovimento,
        DateTime? dataEmissao,
        String? horaEmissao,
        double? vendaBruta,
        double? grandeTotal,
        String? hashRegistro}) =>
      EcfR02(
        id: id ?? this.id,
        idPdvOperador: idPdvOperador ?? this.idPdvOperador,
        idEcfImpressora: idEcfImpressora ?? this.idEcfImpressora,
        idEcfCaixa: idEcfCaixa ?? this.idEcfCaixa,
        serieEcf: serieEcf ?? this.serieEcf,
        crz: crz ?? this.crz,
        coo: coo ?? this.coo,
        cro: cro ?? this.cro,
        dataMovimento: dataMovimento ?? this.dataMovimento,
        dataEmissao: dataEmissao ?? this.dataEmissao,
        horaEmissao: horaEmissao ?? this.horaEmissao,
        vendaBruta: vendaBruta ?? this.vendaBruta,
        grandeTotal: grandeTotal ?? this.grandeTotal,
        hashRegistro: hashRegistro ?? this.hashRegistro,
      );
  @override
  String toString() {
    return (StringBuffer('EcfR02(')
      ..write('id: $id, ')
      ..write('idPdvOperador: $idPdvOperador, ')
      ..write('idEcfImpressora: $idEcfImpressora, ')
      ..write('idEcfCaixa: $idEcfCaixa, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('crz: $crz, ')
      ..write('coo: $coo, ')
      ..write('cro: $cro, ')
      ..write('dataMovimento: $dataMovimento, ')
      ..write('dataEmissao: $dataEmissao, ')
      ..write('horaEmissao: $horaEmissao, ')
      ..write('vendaBruta: $vendaBruta, ')
      ..write('grandeTotal: $grandeTotal, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idPdvOperador,
      idEcfImpressora,
      idEcfCaixa,
      serieEcf,
      crz,
      coo,
      cro,
      dataMovimento,
      dataEmissao,
      horaEmissao,
      vendaBruta,
      grandeTotal,
      hashRegistro);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EcfR02 &&
              other.id == id &&
              other.idPdvOperador == idPdvOperador &&
              other.idEcfImpressora == idEcfImpressora &&
              other.idEcfCaixa == idEcfCaixa &&
              other.serieEcf == serieEcf &&
              other.crz == crz &&
              other.coo == coo &&
              other.cro == cro &&
              other.dataMovimento == dataMovimento &&
              other.dataEmissao == dataEmissao &&
              other.horaEmissao == horaEmissao &&
              other.vendaBruta == vendaBruta &&
              other.grandeTotal == grandeTotal &&
              other.hashRegistro == hashRegistro);
}

class EcfR02sCompanion extends UpdateCompanion<EcfR02> {
  final Value<int?> id;
  final Value<int?> idPdvOperador;
  final Value<int?> idEcfImpressora;
  final Value<int?> idEcfCaixa;
  final Value<String?> serieEcf;
  final Value<int?> crz;
  final Value<int?> coo;
  final Value<int?> cro;
  final Value<DateTime?> dataMovimento;
  final Value<DateTime?> dataEmissao;
  final Value<String?> horaEmissao;
  final Value<double?> vendaBruta;
  final Value<double?> grandeTotal;
  final Value<String?> hashRegistro;
  const EcfR02sCompanion({
    this.id = const Value.absent(),
    this.idPdvOperador = const Value.absent(),
    this.idEcfImpressora = const Value.absent(),
    this.idEcfCaixa = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.crz = const Value.absent(),
    this.coo = const Value.absent(),
    this.cro = const Value.absent(),
    this.dataMovimento = const Value.absent(),
    this.dataEmissao = const Value.absent(),
    this.horaEmissao = const Value.absent(),
    this.vendaBruta = const Value.absent(),
    this.grandeTotal = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  EcfR02sCompanion.insert({
    this.id = const Value.absent(),
    this.idPdvOperador = const Value.absent(),
    this.idEcfImpressora = const Value.absent(),
    this.idEcfCaixa = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.crz = const Value.absent(),
    this.coo = const Value.absent(),
    this.cro = const Value.absent(),
    this.dataMovimento = const Value.absent(),
    this.dataEmissao = const Value.absent(),
    this.horaEmissao = const Value.absent(),
    this.vendaBruta = const Value.absent(),
    this.grandeTotal = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  static Insertable<EcfR02> custom({
    Expression<int>? id,
    Expression<int>? idPdvOperador,
    Expression<int>? idEcfImpressora,
    Expression<int>? idEcfCaixa,
    Expression<String>? serieEcf,
    Expression<int>? crz,
    Expression<int>? coo,
    Expression<int>? cro,
    Expression<DateTime>? dataMovimento,
    Expression<DateTime>? dataEmissao,
    Expression<String>? horaEmissao,
    Expression<double>? vendaBruta,
    Expression<double>? grandeTotal,
    Expression<String>? hashRegistro,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idPdvOperador != null) 'ID_PDV_OPERADOR': idPdvOperador,
      if (idEcfImpressora != null) 'ID_ECF_IMPRESSORA': idEcfImpressora,
      if (idEcfCaixa != null) 'ID_ECF_CAIXA': idEcfCaixa,
      if (serieEcf != null) 'SERIE_ECF': serieEcf,
      if (crz != null) 'CRZ': crz,
      if (coo != null) 'COO': coo,
      if (cro != null) 'CRO': cro,
      if (dataMovimento != null) 'DATA_MOVIMENTO': dataMovimento,
      if (dataEmissao != null) 'DATA_EMISSAO': dataEmissao,
      if (horaEmissao != null) 'HORA_EMISSAO': horaEmissao,
      if (vendaBruta != null) 'VENDA_BRUTA': vendaBruta,
      if (grandeTotal != null) 'GRANDE_TOTAL': grandeTotal,
      if (hashRegistro != null) 'HASH_REGISTRO': hashRegistro,
    });
  }

  EcfR02sCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idPdvOperador,
        Value<int?>? idEcfImpressora,
        Value<int?>? idEcfCaixa,
        Value<String?>? serieEcf,
        Value<int?>? crz,
        Value<int?>? coo,
        Value<int?>? cro,
        Value<DateTime?>? dataMovimento,
        Value<DateTime?>? dataEmissao,
        Value<String?>? horaEmissao,
        Value<double?>? vendaBruta,
        Value<double?>? grandeTotal,
        Value<String?>? hashRegistro}) {
    return EcfR02sCompanion(
      id: id ?? this.id,
      idPdvOperador: idPdvOperador ?? this.idPdvOperador,
      idEcfImpressora: idEcfImpressora ?? this.idEcfImpressora,
      idEcfCaixa: idEcfCaixa ?? this.idEcfCaixa,
      serieEcf: serieEcf ?? this.serieEcf,
      crz: crz ?? this.crz,
      coo: coo ?? this.coo,
      cro: cro ?? this.cro,
      dataMovimento: dataMovimento ?? this.dataMovimento,
      dataEmissao: dataEmissao ?? this.dataEmissao,
      horaEmissao: horaEmissao ?? this.horaEmissao,
      vendaBruta: vendaBruta ?? this.vendaBruta,
      grandeTotal: grandeTotal ?? this.grandeTotal,
      hashRegistro: hashRegistro ?? this.hashRegistro,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idPdvOperador.present) {
      map['ID_PDV_OPERADOR'] = Variable<int>(idPdvOperador.value);
    }
    if (idEcfImpressora.present) {
      map['ID_ECF_IMPRESSORA'] = Variable<int>(idEcfImpressora.value);
    }
    if (idEcfCaixa.present) {
      map['ID_ECF_CAIXA'] = Variable<int>(idEcfCaixa.value);
    }
    if (serieEcf.present) {
      map['SERIE_ECF'] = Variable<String>(serieEcf.value);
    }
    if (crz.present) {
      map['CRZ'] = Variable<int>(crz.value);
    }
    if (coo.present) {
      map['COO'] = Variable<int>(coo.value);
    }
    if (cro.present) {
      map['CRO'] = Variable<int>(cro.value);
    }
    if (dataMovimento.present) {
      map['DATA_MOVIMENTO'] = Variable<DateTime>(dataMovimento.value);
    }
    if (dataEmissao.present) {
      map['DATA_EMISSAO'] = Variable<DateTime>(dataEmissao.value);
    }
    if (horaEmissao.present) {
      map['HORA_EMISSAO'] = Variable<String>(horaEmissao.value);
    }
    if (vendaBruta.present) {
      map['VENDA_BRUTA'] = Variable<double>(vendaBruta.value);
    }
    if (grandeTotal.present) {
      map['GRANDE_TOTAL'] = Variable<double>(grandeTotal.value);
    }
    if (hashRegistro.present) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EcfR02sCompanion(')
      ..write('id: $id, ')
      ..write('idPdvOperador: $idPdvOperador, ')
      ..write('idEcfImpressora: $idEcfImpressora, ')
      ..write('idEcfCaixa: $idEcfCaixa, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('crz: $crz, ')
      ..write('coo: $coo, ')
      ..write('cro: $cro, ')
      ..write('dataMovimento: $dataMovimento, ')
      ..write('dataEmissao: $dataEmissao, ')
      ..write('horaEmissao: $horaEmissao, ')
      ..write('vendaBruta: $vendaBruta, ')
      ..write('grandeTotal: $grandeTotal, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }
}

class $EcfR02sTable extends EcfR02s with TableInfo<$EcfR02sTable, EcfR02> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EcfR02sTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idPdvOperadorMeta =
  const VerificationMeta('idPdvOperador');
  @override
  late final GeneratedColumn<int> idPdvOperador = GeneratedColumn<int>(
      'ID_PDV_OPERADOR', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PDV_OPERADOR(ID)');
  final VerificationMeta _idEcfImpressoraMeta =
  const VerificationMeta('idEcfImpressora');
  @override
  late final GeneratedColumn<int> idEcfImpressora = GeneratedColumn<int>(
      'ID_ECF_IMPRESSORA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES ECF_IMPRESSORA(ID)');
  final VerificationMeta _idEcfCaixaMeta = const VerificationMeta('idEcfCaixa');
  @override
  late final GeneratedColumn<int> idEcfCaixa = GeneratedColumn<int>(
      'ID_ECF_CAIXA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES ECF_CAIXA(ID)');
  final VerificationMeta _serieEcfMeta = const VerificationMeta('serieEcf');
  @override
  late final GeneratedColumn<String> serieEcf = GeneratedColumn<String>(
      'SERIE_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _crzMeta = const VerificationMeta('crz');
  @override
  late final GeneratedColumn<int> crz = GeneratedColumn<int>(
      'CRZ', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _cooMeta = const VerificationMeta('coo');
  @override
  late final GeneratedColumn<int> coo = GeneratedColumn<int>(
      'COO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _croMeta = const VerificationMeta('cro');
  @override
  late final GeneratedColumn<int> cro = GeneratedColumn<int>(
      'CRO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _dataMovimentoMeta =
  const VerificationMeta('dataMovimento');
  @override
  late final GeneratedColumn<DateTime> dataMovimento =
  GeneratedColumn<DateTime>('DATA_MOVIMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _dataEmissaoMeta =
  const VerificationMeta('dataEmissao');
  @override
  late final GeneratedColumn<DateTime> dataEmissao =
  GeneratedColumn<DateTime>('DATA_EMISSAO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaEmissaoMeta =
  const VerificationMeta('horaEmissao');
  @override
  late final GeneratedColumn<String> horaEmissao = GeneratedColumn<String>(
      'HORA_EMISSAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _vendaBrutaMeta = const VerificationMeta('vendaBruta');
  @override
  late final GeneratedColumn<double> vendaBruta = GeneratedColumn<double>(
      'VENDA_BRUTA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _grandeTotalMeta =
  const VerificationMeta('grandeTotal');
  @override
  late final GeneratedColumn<double> grandeTotal = GeneratedColumn<double>(
      'GRANDE_TOTAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _hashRegistroMeta =
  const VerificationMeta('hashRegistro');
  @override
  late final GeneratedColumn<String> hashRegistro = GeneratedColumn<String>(
      'HASH_REGISTRO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 32),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idPdvOperador,
    idEcfImpressora,
    idEcfCaixa,
    serieEcf,
    crz,
    coo,
    cro,
    dataMovimento,
    dataEmissao,
    horaEmissao,
    vendaBruta,
    grandeTotal,
    hashRegistro
  ];
  @override
  String get aliasedName => _alias ?? 'ECF_R02';
  @override
  String get actualTableName => 'ECF_R02';
  @override
  VerificationContext validateIntegrity(Insertable<EcfR02> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_PDV_OPERADOR')) {
      context.handle(
          _idPdvOperadorMeta,
          idPdvOperador.isAcceptableOrUnknown(
              data['ID_PDV_OPERADOR']!, _idPdvOperadorMeta));
    }
    if (data.containsKey('ID_ECF_IMPRESSORA')) {
      context.handle(
          _idEcfImpressoraMeta,
          idEcfImpressora.isAcceptableOrUnknown(
              data['ID_ECF_IMPRESSORA']!, _idEcfImpressoraMeta));
    }
    if (data.containsKey('ID_ECF_CAIXA')) {
      context.handle(
          _idEcfCaixaMeta,
          idEcfCaixa.isAcceptableOrUnknown(
              data['ID_ECF_CAIXA']!, _idEcfCaixaMeta));
    }
    if (data.containsKey('SERIE_ECF')) {
      context.handle(_serieEcfMeta,
          serieEcf.isAcceptableOrUnknown(data['SERIE_ECF']!, _serieEcfMeta));
    }
    if (data.containsKey('CRZ')) {
      context.handle(
          _crzMeta, crz.isAcceptableOrUnknown(data['CRZ']!, _crzMeta));
    }
    if (data.containsKey('COO')) {
      context.handle(
          _cooMeta, coo.isAcceptableOrUnknown(data['COO']!, _cooMeta));
    }
    if (data.containsKey('CRO')) {
      context.handle(
          _croMeta, cro.isAcceptableOrUnknown(data['CRO']!, _croMeta));
    }
    if (data.containsKey('DATA_MOVIMENTO')) {
      context.handle(
          _dataMovimentoMeta,
          dataMovimento.isAcceptableOrUnknown(
              data['DATA_MOVIMENTO']!, _dataMovimentoMeta));
    }
    if (data.containsKey('DATA_EMISSAO')) {
      context.handle(
          _dataEmissaoMeta,
          dataEmissao.isAcceptableOrUnknown(
              data['DATA_EMISSAO']!, _dataEmissaoMeta));
    }
    if (data.containsKey('HORA_EMISSAO')) {
      context.handle(
          _horaEmissaoMeta,
          horaEmissao.isAcceptableOrUnknown(
              data['HORA_EMISSAO']!, _horaEmissaoMeta));
    }
    if (data.containsKey('VENDA_BRUTA')) {
      context.handle(
          _vendaBrutaMeta,
          vendaBruta.isAcceptableOrUnknown(
              data['VENDA_BRUTA']!, _vendaBrutaMeta));
    }
    if (data.containsKey('GRANDE_TOTAL')) {
      context.handle(
          _grandeTotalMeta,
          grandeTotal.isAcceptableOrUnknown(
              data['GRANDE_TOTAL']!, _grandeTotalMeta));
    }
    if (data.containsKey('HASH_REGISTRO')) {
      context.handle(
          _hashRegistroMeta,
          hashRegistro.isAcceptableOrUnknown(
              data['HASH_REGISTRO']!, _hashRegistroMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  EcfR02 map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EcfR02.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EcfR02sTable createAlias(String alias) {
    return $EcfR02sTable(attachedDatabase, alias);
  }
}
