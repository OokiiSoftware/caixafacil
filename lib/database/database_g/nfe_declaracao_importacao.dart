// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDeclaracaoImportacao extends DataClass implements Insertable<NfeDeclaracaoImportacao> {
  final int? id;
  final int? idNfeDetalhe;
  final String? numeroDocumento;
  final DateTime? dataRegistro;
  final String? localDesembaraco;
  final String? ufDesembaraco;
  final DateTime? dataDesembaraco;
  final String? viaTransporte;
  final double? valorAfrmm;
  final String? formaIntermediacao;
  final String? cnpj;
  final String? ufTerceiro;
  final String? codigoExportador;
  NfeDeclaracaoImportacao(
      {this.id,
        this.idNfeDetalhe,
        this.numeroDocumento,
        this.dataRegistro,
        this.localDesembaraco,
        this.ufDesembaraco,
        this.dataDesembaraco,
        this.viaTransporte,
        this.valorAfrmm,
        this.formaIntermediacao,
        this.cnpj,
        this.ufTerceiro,
        this.codigoExportador});
  factory NfeDeclaracaoImportacao.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDeclaracaoImportacao(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      numeroDocumento: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_DOCUMENTO']),
      dataRegistro: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_REGISTRO']),
      localDesembaraco: ValueSqlType.stringType(data['${effectivePrefix}LOCAL_DESEMBARACO']),
      ufDesembaraco: ValueSqlType.stringType(data['${effectivePrefix}UF_DESEMBARACO']),
      dataDesembaraco: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_DESEMBARACO']),
      viaTransporte: ValueSqlType.stringType(data['${effectivePrefix}VIA_TRANSPORTE']),
      valorAfrmm: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_AFRMM']),
      formaIntermediacao: ValueSqlType.stringType(
          data['${effectivePrefix}FORMA_INTERMEDIACAO']),
      cnpj: ValueSqlType.stringType(data['${effectivePrefix}CNPJ']),
      ufTerceiro: ValueSqlType.stringType(data['${effectivePrefix}UF_TERCEIRO']),
      codigoExportador: ValueSqlType.stringType(data['${effectivePrefix}CODIGO_EXPORTADOR']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idNfeDetalhe != null) {
      map['ID_NFE_DETALHE'] = Variable<int>(idNfeDetalhe);
    }
    if (!nullToAbsent || numeroDocumento != null) {
      map['NUMERO_DOCUMENTO'] = Variable<String>(numeroDocumento);
    }
    if (!nullToAbsent || dataRegistro != null) {
      map['DATA_REGISTRO'] = Variable<DateTime>(dataRegistro);
    }
    if (!nullToAbsent || localDesembaraco != null) {
      map['LOCAL_DESEMBARACO'] = Variable<String>(localDesembaraco);
    }
    if (!nullToAbsent || ufDesembaraco != null) {
      map['UF_DESEMBARACO'] = Variable<String>(ufDesembaraco);
    }
    if (!nullToAbsent || dataDesembaraco != null) {
      map['DATA_DESEMBARACO'] = Variable<DateTime>(dataDesembaraco);
    }
    if (!nullToAbsent || viaTransporte != null) {
      map['VIA_TRANSPORTE'] = Variable<String>(viaTransporte);
    }
    if (!nullToAbsent || valorAfrmm != null) {
      map['VALOR_AFRMM'] = Variable<double>(valorAfrmm);
    }
    if (!nullToAbsent || formaIntermediacao != null) {
      map['FORMA_INTERMEDIACAO'] = Variable<String>(formaIntermediacao);
    }
    if (!nullToAbsent || cnpj != null) {
      map['CNPJ'] = Variable<String>(cnpj);
    }
    if (!nullToAbsent || ufTerceiro != null) {
      map['UF_TERCEIRO'] = Variable<String>(ufTerceiro);
    }
    if (!nullToAbsent || codigoExportador != null) {
      map['CODIGO_EXPORTADOR'] = Variable<String>(codigoExportador);
    }
    return map;
  }

  NfeDeclaracaoImportacaosCompanion toCompanion(bool nullToAbsent) {
    return NfeDeclaracaoImportacaosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      numeroDocumento: numeroDocumento == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroDocumento),
      dataRegistro: dataRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(dataRegistro),
      localDesembaraco: localDesembaraco == null && nullToAbsent
          ? const Value.absent()
          : Value(localDesembaraco),
      ufDesembaraco: ufDesembaraco == null && nullToAbsent
          ? const Value.absent()
          : Value(ufDesembaraco),
      dataDesembaraco: dataDesembaraco == null && nullToAbsent
          ? const Value.absent()
          : Value(dataDesembaraco),
      viaTransporte: viaTransporte == null && nullToAbsent
          ? const Value.absent()
          : Value(viaTransporte),
      valorAfrmm: valorAfrmm == null && nullToAbsent
          ? const Value.absent()
          : Value(valorAfrmm),
      formaIntermediacao: formaIntermediacao == null && nullToAbsent
          ? const Value.absent()
          : Value(formaIntermediacao),
      cnpj: cnpj == null && nullToAbsent ? const Value.absent() : Value(cnpj),
      ufTerceiro: ufTerceiro == null && nullToAbsent
          ? const Value.absent()
          : Value(ufTerceiro),
      codigoExportador: codigoExportador == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoExportador),
    );
  }

  factory NfeDeclaracaoImportacao.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDeclaracaoImportacao(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      numeroDocumento: serializer.fromJson<String?>(json['numeroDocumento']),
      dataRegistro: serializer.fromJson<DateTime?>(json['dataRegistro']),
      localDesembaraco: serializer.fromJson<String?>(json['localDesembaraco']),
      ufDesembaraco: serializer.fromJson<String?>(json['ufDesembaraco']),
      dataDesembaraco: serializer.fromJson<DateTime?>(json['dataDesembaraco']),
      viaTransporte: serializer.fromJson<String?>(json['viaTransporte']),
      valorAfrmm: serializer.fromJson<double?>(json['valorAfrmm']),
      formaIntermediacao:
      serializer.fromJson<String?>(json['formaIntermediacao']),
      cnpj: serializer.fromJson<String?>(json['cnpj']),
      ufTerceiro: serializer.fromJson<String?>(json['ufTerceiro']),
      codigoExportador: serializer.fromJson<String?>(json['codigoExportador']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'numeroDocumento': serializer.toJson<String?>(numeroDocumento),
      'dataRegistro': serializer.toJson<DateTime?>(dataRegistro),
      'localDesembaraco': serializer.toJson<String?>(localDesembaraco),
      'ufDesembaraco': serializer.toJson<String?>(ufDesembaraco),
      'dataDesembaraco': serializer.toJson<DateTime?>(dataDesembaraco),
      'viaTransporte': serializer.toJson<String?>(viaTransporte),
      'valorAfrmm': serializer.toJson<double?>(valorAfrmm),
      'formaIntermediacao': serializer.toJson<String?>(formaIntermediacao),
      'cnpj': serializer.toJson<String?>(cnpj),
      'ufTerceiro': serializer.toJson<String?>(ufTerceiro),
      'codigoExportador': serializer.toJson<String?>(codigoExportador),
    };
  }

  NfeDeclaracaoImportacao copyWith(
      {int? id,
        int? idNfeDetalhe,
        String? numeroDocumento,
        DateTime? dataRegistro,
        String? localDesembaraco,
        String? ufDesembaraco,
        DateTime? dataDesembaraco,
        String? viaTransporte,
        double? valorAfrmm,
        String? formaIntermediacao,
        String? cnpj,
        String? ufTerceiro,
        String? codigoExportador}) =>
      NfeDeclaracaoImportacao(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        numeroDocumento: numeroDocumento ?? this.numeroDocumento,
        dataRegistro: dataRegistro ?? this.dataRegistro,
        localDesembaraco: localDesembaraco ?? this.localDesembaraco,
        ufDesembaraco: ufDesembaraco ?? this.ufDesembaraco,
        dataDesembaraco: dataDesembaraco ?? this.dataDesembaraco,
        viaTransporte: viaTransporte ?? this.viaTransporte,
        valorAfrmm: valorAfrmm ?? this.valorAfrmm,
        formaIntermediacao: formaIntermediacao ?? this.formaIntermediacao,
        cnpj: cnpj ?? this.cnpj,
        ufTerceiro: ufTerceiro ?? this.ufTerceiro,
        codigoExportador: codigoExportador ?? this.codigoExportador,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDeclaracaoImportacao(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('numeroDocumento: $numeroDocumento, ')
      ..write('dataRegistro: $dataRegistro, ')
      ..write('localDesembaraco: $localDesembaraco, ')
      ..write('ufDesembaraco: $ufDesembaraco, ')
      ..write('dataDesembaraco: $dataDesembaraco, ')
      ..write('viaTransporte: $viaTransporte, ')
      ..write('valorAfrmm: $valorAfrmm, ')
      ..write('formaIntermediacao: $formaIntermediacao, ')
      ..write('cnpj: $cnpj, ')
      ..write('ufTerceiro: $ufTerceiro, ')
      ..write('codigoExportador: $codigoExportador')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idNfeDetalhe,
      numeroDocumento,
      dataRegistro,
      localDesembaraco,
      ufDesembaraco,
      dataDesembaraco,
      viaTransporte,
      valorAfrmm,
      formaIntermediacao,
      cnpj,
      ufTerceiro,
      codigoExportador);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDeclaracaoImportacao &&
              other.id == id &&
              other.idNfeDetalhe == idNfeDetalhe &&
              other.numeroDocumento == numeroDocumento &&
              other.dataRegistro == dataRegistro &&
              other.localDesembaraco == localDesembaraco &&
              other.ufDesembaraco == ufDesembaraco &&
              other.dataDesembaraco == dataDesembaraco &&
              other.viaTransporte == viaTransporte &&
              other.valorAfrmm == valorAfrmm &&
              other.formaIntermediacao == formaIntermediacao &&
              other.cnpj == cnpj &&
              other.ufTerceiro == ufTerceiro &&
              other.codigoExportador == codigoExportador);
}

class NfeDeclaracaoImportacaosCompanion extends UpdateCompanion<NfeDeclaracaoImportacao> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<String?> numeroDocumento;
  final Value<DateTime?> dataRegistro;
  final Value<String?> localDesembaraco;
  final Value<String?> ufDesembaraco;
  final Value<DateTime?> dataDesembaraco;
  final Value<String?> viaTransporte;
  final Value<double?> valorAfrmm;
  final Value<String?> formaIntermediacao;
  final Value<String?> cnpj;
  final Value<String?> ufTerceiro;
  final Value<String?> codigoExportador;
  const NfeDeclaracaoImportacaosCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.numeroDocumento = const Value.absent(),
    this.dataRegistro = const Value.absent(),
    this.localDesembaraco = const Value.absent(),
    this.ufDesembaraco = const Value.absent(),
    this.dataDesembaraco = const Value.absent(),
    this.viaTransporte = const Value.absent(),
    this.valorAfrmm = const Value.absent(),
    this.formaIntermediacao = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.ufTerceiro = const Value.absent(),
    this.codigoExportador = const Value.absent(),
  });
  NfeDeclaracaoImportacaosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.numeroDocumento = const Value.absent(),
    this.dataRegistro = const Value.absent(),
    this.localDesembaraco = const Value.absent(),
    this.ufDesembaraco = const Value.absent(),
    this.dataDesembaraco = const Value.absent(),
    this.viaTransporte = const Value.absent(),
    this.valorAfrmm = const Value.absent(),
    this.formaIntermediacao = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.ufTerceiro = const Value.absent(),
    this.codigoExportador = const Value.absent(),
  });
  static Insertable<NfeDeclaracaoImportacao> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<String>? numeroDocumento,
    Expression<DateTime>? dataRegistro,
    Expression<String>? localDesembaraco,
    Expression<String>? ufDesembaraco,
    Expression<DateTime>? dataDesembaraco,
    Expression<String>? viaTransporte,
    Expression<double>? valorAfrmm,
    Expression<String>? formaIntermediacao,
    Expression<String>? cnpj,
    Expression<String>? ufTerceiro,
    Expression<String>? codigoExportador,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (numeroDocumento != null) 'NUMERO_DOCUMENTO': numeroDocumento,
      if (dataRegistro != null) 'DATA_REGISTRO': dataRegistro,
      if (localDesembaraco != null) 'LOCAL_DESEMBARACO': localDesembaraco,
      if (ufDesembaraco != null) 'UF_DESEMBARACO': ufDesembaraco,
      if (dataDesembaraco != null) 'DATA_DESEMBARACO': dataDesembaraco,
      if (viaTransporte != null) 'VIA_TRANSPORTE': viaTransporte,
      if (valorAfrmm != null) 'VALOR_AFRMM': valorAfrmm,
      if (formaIntermediacao != null) 'FORMA_INTERMEDIACAO': formaIntermediacao,
      if (cnpj != null) 'CNPJ': cnpj,
      if (ufTerceiro != null) 'UF_TERCEIRO': ufTerceiro,
      if (codigoExportador != null) 'CODIGO_EXPORTADOR': codigoExportador,
    });
  }

  NfeDeclaracaoImportacaosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<String?>? numeroDocumento,
        Value<DateTime?>? dataRegistro,
        Value<String?>? localDesembaraco,
        Value<String?>? ufDesembaraco,
        Value<DateTime?>? dataDesembaraco,
        Value<String?>? viaTransporte,
        Value<double?>? valorAfrmm,
        Value<String?>? formaIntermediacao,
        Value<String?>? cnpj,
        Value<String?>? ufTerceiro,
        Value<String?>? codigoExportador}) {
    return NfeDeclaracaoImportacaosCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      numeroDocumento: numeroDocumento ?? this.numeroDocumento,
      dataRegistro: dataRegistro ?? this.dataRegistro,
      localDesembaraco: localDesembaraco ?? this.localDesembaraco,
      ufDesembaraco: ufDesembaraco ?? this.ufDesembaraco,
      dataDesembaraco: dataDesembaraco ?? this.dataDesembaraco,
      viaTransporte: viaTransporte ?? this.viaTransporte,
      valorAfrmm: valorAfrmm ?? this.valorAfrmm,
      formaIntermediacao: formaIntermediacao ?? this.formaIntermediacao,
      cnpj: cnpj ?? this.cnpj,
      ufTerceiro: ufTerceiro ?? this.ufTerceiro,
      codigoExportador: codigoExportador ?? this.codigoExportador,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idNfeDetalhe.present) {
      map['ID_NFE_DETALHE'] = Variable<int>(idNfeDetalhe.value);
    }
    if (numeroDocumento.present) {
      map['NUMERO_DOCUMENTO'] = Variable<String>(numeroDocumento.value);
    }
    if (dataRegistro.present) {
      map['DATA_REGISTRO'] = Variable<DateTime>(dataRegistro.value);
    }
    if (localDesembaraco.present) {
      map['LOCAL_DESEMBARACO'] = Variable<String>(localDesembaraco.value);
    }
    if (ufDesembaraco.present) {
      map['UF_DESEMBARACO'] = Variable<String>(ufDesembaraco.value);
    }
    if (dataDesembaraco.present) {
      map['DATA_DESEMBARACO'] = Variable<DateTime>(dataDesembaraco.value);
    }
    if (viaTransporte.present) {
      map['VIA_TRANSPORTE'] = Variable<String>(viaTransporte.value);
    }
    if (valorAfrmm.present) {
      map['VALOR_AFRMM'] = Variable<double>(valorAfrmm.value);
    }
    if (formaIntermediacao.present) {
      map['FORMA_INTERMEDIACAO'] = Variable<String>(formaIntermediacao.value);
    }
    if (cnpj.present) {
      map['CNPJ'] = Variable<String>(cnpj.value);
    }
    if (ufTerceiro.present) {
      map['UF_TERCEIRO'] = Variable<String>(ufTerceiro.value);
    }
    if (codigoExportador.present) {
      map['CODIGO_EXPORTADOR'] = Variable<String>(codigoExportador.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDeclaracaoImportacaosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('numeroDocumento: $numeroDocumento, ')
      ..write('dataRegistro: $dataRegistro, ')
      ..write('localDesembaraco: $localDesembaraco, ')
      ..write('ufDesembaraco: $ufDesembaraco, ')
      ..write('dataDesembaraco: $dataDesembaraco, ')
      ..write('viaTransporte: $viaTransporte, ')
      ..write('valorAfrmm: $valorAfrmm, ')
      ..write('formaIntermediacao: $formaIntermediacao, ')
      ..write('cnpj: $cnpj, ')
      ..write('ufTerceiro: $ufTerceiro, ')
      ..write('codigoExportador: $codigoExportador')
      ..write(')'))
        .toString();
  }
}

class $NfeDeclaracaoImportacaosTable extends NfeDeclaracaoImportacaos
    with TableInfo<$NfeDeclaracaoImportacaosTable, NfeDeclaracaoImportacao> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDeclaracaoImportacaosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idNfeDetalheMeta =
  const VerificationMeta('idNfeDetalhe');
  @override
  late final GeneratedColumn<int> idNfeDetalhe = GeneratedColumn<int>(
      'ID_NFE_DETALHE', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES NFE_DETALHE(ID)');
  final VerificationMeta _numeroDocumentoMeta =
  const VerificationMeta('numeroDocumento');
  @override
  late final GeneratedColumn<String> numeroDocumento =
  GeneratedColumn<String>('NUMERO_DOCUMENTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 12),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataRegistroMeta =
  const VerificationMeta('dataRegistro');
  @override
  late final GeneratedColumn<DateTime> dataRegistro =
  GeneratedColumn<DateTime>('DATA_REGISTRO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _localDesembaracoMeta =
  const VerificationMeta('localDesembaraco');
  @override
  late final GeneratedColumn<String> localDesembaraco =
  GeneratedColumn<String>('LOCAL_DESEMBARACO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _ufDesembaracoMeta =
  const VerificationMeta('ufDesembaraco');
  @override
  late final GeneratedColumn<String> ufDesembaraco = GeneratedColumn<String>(
      'UF_DESEMBARACO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataDesembaracoMeta =
  const VerificationMeta('dataDesembaraco');
  @override
  late final GeneratedColumn<DateTime> dataDesembaraco =
  GeneratedColumn<DateTime>('DATA_DESEMBARACO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _viaTransporteMeta =
  const VerificationMeta('viaTransporte');
  @override
  late final GeneratedColumn<String> viaTransporte = GeneratedColumn<String>(
      'VIA_TRANSPORTE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorAfrmmMeta = const VerificationMeta('valorAfrmm');
  @override
  late final GeneratedColumn<double> valorAfrmm = GeneratedColumn<double>(
      'VALOR_AFRMM', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _formaIntermediacaoMeta =
  const VerificationMeta('formaIntermediacao');
  @override
  late final GeneratedColumn<String> formaIntermediacao =
  GeneratedColumn<String>(
      'FORMA_INTERMEDIACAO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cnpjMeta = const VerificationMeta('cnpj');
  @override
  late final GeneratedColumn<String> cnpj = GeneratedColumn<String>(
      'CNPJ', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _ufTerceiroMeta = const VerificationMeta('ufTerceiro');
  @override
  late final GeneratedColumn<String> ufTerceiro = GeneratedColumn<String>(
      'UF_TERCEIRO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoExportadorMeta =
  const VerificationMeta('codigoExportador');
  @override
  late final GeneratedColumn<String> codigoExportador =
  GeneratedColumn<String>('CODIGO_EXPORTADOR', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    numeroDocumento,
    dataRegistro,
    localDesembaraco,
    ufDesembaraco,
    dataDesembaraco,
    viaTransporte,
    valorAfrmm,
    formaIntermediacao,
    cnpj,
    ufTerceiro,
    codigoExportador
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_DECLARACAO_IMPORTACAO';
  @override
  String get actualTableName => 'NFE_DECLARACAO_IMPORTACAO';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDeclaracaoImportacao> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_NFE_DETALHE')) {
      context.handle(
          _idNfeDetalheMeta,
          idNfeDetalhe.isAcceptableOrUnknown(
              data['ID_NFE_DETALHE']!, _idNfeDetalheMeta));
    }
    if (data.containsKey('NUMERO_DOCUMENTO')) {
      context.handle(
          _numeroDocumentoMeta,
          numeroDocumento.isAcceptableOrUnknown(
              data['NUMERO_DOCUMENTO']!, _numeroDocumentoMeta));
    }
    if (data.containsKey('DATA_REGISTRO')) {
      context.handle(
          _dataRegistroMeta,
          dataRegistro.isAcceptableOrUnknown(
              data['DATA_REGISTRO']!, _dataRegistroMeta));
    }
    if (data.containsKey('LOCAL_DESEMBARACO')) {
      context.handle(
          _localDesembaracoMeta,
          localDesembaraco.isAcceptableOrUnknown(
              data['LOCAL_DESEMBARACO']!, _localDesembaracoMeta));
    }
    if (data.containsKey('UF_DESEMBARACO')) {
      context.handle(
          _ufDesembaracoMeta,
          ufDesembaraco.isAcceptableOrUnknown(
              data['UF_DESEMBARACO']!, _ufDesembaracoMeta));
    }
    if (data.containsKey('DATA_DESEMBARACO')) {
      context.handle(
          _dataDesembaracoMeta,
          dataDesembaraco.isAcceptableOrUnknown(
              data['DATA_DESEMBARACO']!, _dataDesembaracoMeta));
    }
    if (data.containsKey('VIA_TRANSPORTE')) {
      context.handle(
          _viaTransporteMeta,
          viaTransporte.isAcceptableOrUnknown(
              data['VIA_TRANSPORTE']!, _viaTransporteMeta));
    }
    if (data.containsKey('VALOR_AFRMM')) {
      context.handle(
          _valorAfrmmMeta,
          valorAfrmm.isAcceptableOrUnknown(
              data['VALOR_AFRMM']!, _valorAfrmmMeta));
    }
    if (data.containsKey('FORMA_INTERMEDIACAO')) {
      context.handle(
          _formaIntermediacaoMeta,
          formaIntermediacao.isAcceptableOrUnknown(
              data['FORMA_INTERMEDIACAO']!, _formaIntermediacaoMeta));
    }
    if (data.containsKey('CNPJ')) {
      context.handle(
          _cnpjMeta, cnpj.isAcceptableOrUnknown(data['CNPJ']!, _cnpjMeta));
    }
    if (data.containsKey('UF_TERCEIRO')) {
      context.handle(
          _ufTerceiroMeta,
          ufTerceiro.isAcceptableOrUnknown(
              data['UF_TERCEIRO']!, _ufTerceiroMeta));
    }
    if (data.containsKey('CODIGO_EXPORTADOR')) {
      context.handle(
          _codigoExportadorMeta,
          codigoExportador.isAcceptableOrUnknown(
              data['CODIGO_EXPORTADOR']!, _codigoExportadorMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDeclaracaoImportacao map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeDeclaracaoImportacao.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDeclaracaoImportacaosTable createAlias(String alias) {
    return $NfeDeclaracaoImportacaosTable(attachedDatabase, alias);
  }
}
