// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EcfR06 extends DataClass implements Insertable<EcfR06> {
  final int? id;
  final int? idPdvOperador;
  final int? idEcfImpressora;
  final int? idEcfCaixa;
  final String? serieEcf;
  final int? coo;
  final int? gnf;
  final int? grg;
  final int? cdc;
  final String? denominacao;
  final DateTime? dataEmissao;
  final String? horaEmissao;
  final String? hashRegistro;
  EcfR06(
      {this.id,
        this.idPdvOperador,
        this.idEcfImpressora,
        this.idEcfCaixa,
        this.serieEcf,
        this.coo,
        this.gnf,
        this.grg,
        this.cdc,
        this.denominacao,
        this.dataEmissao,
        this.horaEmissao,
        this.hashRegistro});
  factory EcfR06.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EcfR06(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idPdvOperador: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_OPERADOR']),
      idEcfImpressora: ValueSqlType.intType(data['${effectivePrefix}ID_ECF_IMPRESSORA']),
      idEcfCaixa: ValueSqlType.intType(data['${effectivePrefix}ID_ECF_CAIXA']),
      serieEcf: ValueSqlType.stringType(data['${effectivePrefix}SERIE_ECF']),
      coo: ValueSqlType.intType(data['${effectivePrefix}COO']),
      gnf: ValueSqlType.intType(data['${effectivePrefix}GNF']),
      grg: ValueSqlType.intType(data['${effectivePrefix}GRG']),
      cdc: ValueSqlType.intType(data['${effectivePrefix}CDC']),
      denominacao: ValueSqlType.stringType(data['${effectivePrefix}DENOMINACAO']),
      dataEmissao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_EMISSAO']),
      horaEmissao: ValueSqlType.stringType(data['${effectivePrefix}HORA_EMISSAO']),
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
    if (!nullToAbsent || coo != null) {
      map['COO'] = Variable<int>(coo);
    }
    if (!nullToAbsent || gnf != null) {
      map['GNF'] = Variable<int>(gnf);
    }
    if (!nullToAbsent || grg != null) {
      map['GRG'] = Variable<int>(grg);
    }
    if (!nullToAbsent || cdc != null) {
      map['CDC'] = Variable<int>(cdc);
    }
    if (!nullToAbsent || denominacao != null) {
      map['DENOMINACAO'] = Variable<String>(denominacao);
    }
    if (!nullToAbsent || dataEmissao != null) {
      map['DATA_EMISSAO'] = Variable<DateTime>(dataEmissao);
    }
    if (!nullToAbsent || horaEmissao != null) {
      map['HORA_EMISSAO'] = Variable<String>(horaEmissao);
    }
    if (!nullToAbsent || hashRegistro != null) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro);
    }
    return map;
  }

  EcfR06sCompanion toCompanion(bool nullToAbsent) {
    return EcfR06sCompanion(
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
      coo: coo == null && nullToAbsent ? const Value.absent() : Value(coo),
      gnf: gnf == null && nullToAbsent ? const Value.absent() : Value(gnf),
      grg: grg == null && nullToAbsent ? const Value.absent() : Value(grg),
      cdc: cdc == null && nullToAbsent ? const Value.absent() : Value(cdc),
      denominacao: denominacao == null && nullToAbsent
          ? const Value.absent()
          : Value(denominacao),
      dataEmissao: dataEmissao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataEmissao),
      horaEmissao: horaEmissao == null && nullToAbsent
          ? const Value.absent()
          : Value(horaEmissao),
      hashRegistro: hashRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(hashRegistro),
    );
  }

  factory EcfR06.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EcfR06(
      id: serializer.fromJson<int?>(json['id']),
      idPdvOperador: serializer.fromJson<int?>(json['idPdvOperador']),
      idEcfImpressora: serializer.fromJson<int?>(json['idEcfImpressora']),
      idEcfCaixa: serializer.fromJson<int?>(json['idEcfCaixa']),
      serieEcf: serializer.fromJson<String?>(json['serieEcf']),
      coo: serializer.fromJson<int?>(json['coo']),
      gnf: serializer.fromJson<int?>(json['gnf']),
      grg: serializer.fromJson<int?>(json['grg']),
      cdc: serializer.fromJson<int?>(json['cdc']),
      denominacao: serializer.fromJson<String?>(json['denominacao']),
      dataEmissao: serializer.fromJson<DateTime?>(json['dataEmissao']),
      horaEmissao: serializer.fromJson<String?>(json['horaEmissao']),
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
      'coo': serializer.toJson<int?>(coo),
      'gnf': serializer.toJson<int?>(gnf),
      'grg': serializer.toJson<int?>(grg),
      'cdc': serializer.toJson<int?>(cdc),
      'denominacao': serializer.toJson<String?>(denominacao),
      'dataEmissao': serializer.toJson<DateTime?>(dataEmissao),
      'horaEmissao': serializer.toJson<String?>(horaEmissao),
      'hashRegistro': serializer.toJson<String?>(hashRegistro),
    };
  }

  EcfR06 copyWith(
      {int? id,
        int? idPdvOperador,
        int? idEcfImpressora,
        int? idEcfCaixa,
        String? serieEcf,
        int? coo,
        int? gnf,
        int? grg,
        int? cdc,
        String? denominacao,
        DateTime? dataEmissao,
        String? horaEmissao,
        String? hashRegistro}) =>
      EcfR06(
        id: id ?? this.id,
        idPdvOperador: idPdvOperador ?? this.idPdvOperador,
        idEcfImpressora: idEcfImpressora ?? this.idEcfImpressora,
        idEcfCaixa: idEcfCaixa ?? this.idEcfCaixa,
        serieEcf: serieEcf ?? this.serieEcf,
        coo: coo ?? this.coo,
        gnf: gnf ?? this.gnf,
        grg: grg ?? this.grg,
        cdc: cdc ?? this.cdc,
        denominacao: denominacao ?? this.denominacao,
        dataEmissao: dataEmissao ?? this.dataEmissao,
        horaEmissao: horaEmissao ?? this.horaEmissao,
        hashRegistro: hashRegistro ?? this.hashRegistro,
      );
  @override
  String toString() {
    return (StringBuffer('EcfR06(')
      ..write('id: $id, ')
      ..write('idPdvOperador: $idPdvOperador, ')
      ..write('idEcfImpressora: $idEcfImpressora, ')
      ..write('idEcfCaixa: $idEcfCaixa, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('coo: $coo, ')
      ..write('gnf: $gnf, ')
      ..write('grg: $grg, ')
      ..write('cdc: $cdc, ')
      ..write('denominacao: $denominacao, ')
      ..write('dataEmissao: $dataEmissao, ')
      ..write('horaEmissao: $horaEmissao, ')
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
      coo,
      gnf,
      grg,
      cdc,
      denominacao,
      dataEmissao,
      horaEmissao,
      hashRegistro);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EcfR06 &&
              other.id == id &&
              other.idPdvOperador == idPdvOperador &&
              other.idEcfImpressora == idEcfImpressora &&
              other.idEcfCaixa == idEcfCaixa &&
              other.serieEcf == serieEcf &&
              other.coo == coo &&
              other.gnf == gnf &&
              other.grg == grg &&
              other.cdc == cdc &&
              other.denominacao == denominacao &&
              other.dataEmissao == dataEmissao &&
              other.horaEmissao == horaEmissao &&
              other.hashRegistro == hashRegistro);
}

class EcfR06sCompanion extends UpdateCompanion<EcfR06> {
  final Value<int?> id;
  final Value<int?> idPdvOperador;
  final Value<int?> idEcfImpressora;
  final Value<int?> idEcfCaixa;
  final Value<String?> serieEcf;
  final Value<int?> coo;
  final Value<int?> gnf;
  final Value<int?> grg;
  final Value<int?> cdc;
  final Value<String?> denominacao;
  final Value<DateTime?> dataEmissao;
  final Value<String?> horaEmissao;
  final Value<String?> hashRegistro;
  const EcfR06sCompanion({
    this.id = const Value.absent(),
    this.idPdvOperador = const Value.absent(),
    this.idEcfImpressora = const Value.absent(),
    this.idEcfCaixa = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.coo = const Value.absent(),
    this.gnf = const Value.absent(),
    this.grg = const Value.absent(),
    this.cdc = const Value.absent(),
    this.denominacao = const Value.absent(),
    this.dataEmissao = const Value.absent(),
    this.horaEmissao = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  EcfR06sCompanion.insert({
    this.id = const Value.absent(),
    this.idPdvOperador = const Value.absent(),
    this.idEcfImpressora = const Value.absent(),
    this.idEcfCaixa = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.coo = const Value.absent(),
    this.gnf = const Value.absent(),
    this.grg = const Value.absent(),
    this.cdc = const Value.absent(),
    this.denominacao = const Value.absent(),
    this.dataEmissao = const Value.absent(),
    this.horaEmissao = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  static Insertable<EcfR06> custom({
    Expression<int>? id,
    Expression<int>? idPdvOperador,
    Expression<int>? idEcfImpressora,
    Expression<int>? idEcfCaixa,
    Expression<String>? serieEcf,
    Expression<int>? coo,
    Expression<int>? gnf,
    Expression<int>? grg,
    Expression<int>? cdc,
    Expression<String>? denominacao,
    Expression<DateTime>? dataEmissao,
    Expression<String>? horaEmissao,
    Expression<String>? hashRegistro,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idPdvOperador != null) 'ID_PDV_OPERADOR': idPdvOperador,
      if (idEcfImpressora != null) 'ID_ECF_IMPRESSORA': idEcfImpressora,
      if (idEcfCaixa != null) 'ID_ECF_CAIXA': idEcfCaixa,
      if (serieEcf != null) 'SERIE_ECF': serieEcf,
      if (coo != null) 'COO': coo,
      if (gnf != null) 'GNF': gnf,
      if (grg != null) 'GRG': grg,
      if (cdc != null) 'CDC': cdc,
      if (denominacao != null) 'DENOMINACAO': denominacao,
      if (dataEmissao != null) 'DATA_EMISSAO': dataEmissao,
      if (horaEmissao != null) 'HORA_EMISSAO': horaEmissao,
      if (hashRegistro != null) 'HASH_REGISTRO': hashRegistro,
    });
  }

  EcfR06sCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idPdvOperador,
        Value<int?>? idEcfImpressora,
        Value<int?>? idEcfCaixa,
        Value<String?>? serieEcf,
        Value<int?>? coo,
        Value<int?>? gnf,
        Value<int?>? grg,
        Value<int?>? cdc,
        Value<String?>? denominacao,
        Value<DateTime?>? dataEmissao,
        Value<String?>? horaEmissao,
        Value<String?>? hashRegistro}) {
    return EcfR06sCompanion(
      id: id ?? this.id,
      idPdvOperador: idPdvOperador ?? this.idPdvOperador,
      idEcfImpressora: idEcfImpressora ?? this.idEcfImpressora,
      idEcfCaixa: idEcfCaixa ?? this.idEcfCaixa,
      serieEcf: serieEcf ?? this.serieEcf,
      coo: coo ?? this.coo,
      gnf: gnf ?? this.gnf,
      grg: grg ?? this.grg,
      cdc: cdc ?? this.cdc,
      denominacao: denominacao ?? this.denominacao,
      dataEmissao: dataEmissao ?? this.dataEmissao,
      horaEmissao: horaEmissao ?? this.horaEmissao,
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
    if (coo.present) {
      map['COO'] = Variable<int>(coo.value);
    }
    if (gnf.present) {
      map['GNF'] = Variable<int>(gnf.value);
    }
    if (grg.present) {
      map['GRG'] = Variable<int>(grg.value);
    }
    if (cdc.present) {
      map['CDC'] = Variable<int>(cdc.value);
    }
    if (denominacao.present) {
      map['DENOMINACAO'] = Variable<String>(denominacao.value);
    }
    if (dataEmissao.present) {
      map['DATA_EMISSAO'] = Variable<DateTime>(dataEmissao.value);
    }
    if (horaEmissao.present) {
      map['HORA_EMISSAO'] = Variable<String>(horaEmissao.value);
    }
    if (hashRegistro.present) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EcfR06sCompanion(')
      ..write('id: $id, ')
      ..write('idPdvOperador: $idPdvOperador, ')
      ..write('idEcfImpressora: $idEcfImpressora, ')
      ..write('idEcfCaixa: $idEcfCaixa, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('coo: $coo, ')
      ..write('gnf: $gnf, ')
      ..write('grg: $grg, ')
      ..write('cdc: $cdc, ')
      ..write('denominacao: $denominacao, ')
      ..write('dataEmissao: $dataEmissao, ')
      ..write('horaEmissao: $horaEmissao, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }
}

class $EcfR06sTable extends EcfR06s with TableInfo<$EcfR06sTable, EcfR06> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EcfR06sTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _cooMeta = const VerificationMeta('coo');
  @override
  late final GeneratedColumn<int> coo = GeneratedColumn<int>(
      'COO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _gnfMeta = const VerificationMeta('gnf');
  @override
  late final GeneratedColumn<int> gnf = GeneratedColumn<int>(
      'GNF', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _grgMeta = const VerificationMeta('grg');
  @override
  late final GeneratedColumn<int> grg = GeneratedColumn<int>(
      'GRG', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _cdcMeta = const VerificationMeta('cdc');
  @override
  late final GeneratedColumn<int> cdc = GeneratedColumn<int>(
      'CDC', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _denominacaoMeta =
  const VerificationMeta('denominacao');
  @override
  late final GeneratedColumn<String> denominacao = GeneratedColumn<String>(
      'DENOMINACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
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
    coo,
    gnf,
    grg,
    cdc,
    denominacao,
    dataEmissao,
    horaEmissao,
    hashRegistro
  ];
  @override
  String get aliasedName => _alias ?? 'ECF_R06';
  @override
  String get actualTableName => 'ECF_R06';
  @override
  VerificationContext validateIntegrity(Insertable<EcfR06> instance,
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
    if (data.containsKey('COO')) {
      context.handle(
          _cooMeta, coo.isAcceptableOrUnknown(data['COO']!, _cooMeta));
    }
    if (data.containsKey('GNF')) {
      context.handle(
          _gnfMeta, gnf.isAcceptableOrUnknown(data['GNF']!, _gnfMeta));
    }
    if (data.containsKey('GRG')) {
      context.handle(
          _grgMeta, grg.isAcceptableOrUnknown(data['GRG']!, _grgMeta));
    }
    if (data.containsKey('CDC')) {
      context.handle(
          _cdcMeta, cdc.isAcceptableOrUnknown(data['CDC']!, _cdcMeta));
    }
    if (data.containsKey('DENOMINACAO')) {
      context.handle(
          _denominacaoMeta,
          denominacao.isAcceptableOrUnknown(
              data['DENOMINACAO']!, _denominacaoMeta));
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
  EcfR06 map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EcfR06.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EcfR06sTable createAlias(String alias) {
    return $EcfR06sTable(attachedDatabase, alias);
  }
}
