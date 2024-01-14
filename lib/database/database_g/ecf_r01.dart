// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EcfR01 extends DataClass implements Insertable<EcfR01> {
  final int? id;
  final String? serieEcf;
  final String? cnpjEmpresa;
  final String? cnpjSh;
  final String? inscricaoEstadualSh;
  final String? inscricaoMunicipalSh;
  final String? denominacaoSh;
  final String? nomePafEcf;
  final String? versaoPafEcf;
  final String? md5PafEcf;
  final DateTime? dataInicial;
  final DateTime? dataFinal;
  final String? versaoEr;
  final String? numeroLaudoPaf;
  final String? razaoSocialSh;
  final String? enderecoSh;
  final String? numeroSh;
  final String? complementoSh;
  final String? bairroSh;
  final String? cidadeSh;
  final String? cepSh;
  final String? ufSh;
  final String? telefoneSh;
  final String? contatoSh;
  final String? principalExecutavel;
  final String? hashRegistro;
  EcfR01(
      {this.id,
        this.serieEcf,
        this.cnpjEmpresa,
        this.cnpjSh,
        this.inscricaoEstadualSh,
        this.inscricaoMunicipalSh,
        this.denominacaoSh,
        this.nomePafEcf,
        this.versaoPafEcf,
        this.md5PafEcf,
        this.dataInicial,
        this.dataFinal,
        this.versaoEr,
        this.numeroLaudoPaf,
        this.razaoSocialSh,
        this.enderecoSh,
        this.numeroSh,
        this.complementoSh,
        this.bairroSh,
        this.cidadeSh,
        this.cepSh,
        this.ufSh,
        this.telefoneSh,
        this.contatoSh,
        this.principalExecutavel,
        this.hashRegistro});
  factory EcfR01.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EcfR01(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      serieEcf: ValueSqlType.stringType(data['${effectivePrefix}SERIE_ECF']),
      cnpjEmpresa: ValueSqlType.stringType(data['${effectivePrefix}CNPJ_EMPRESA']),
      cnpjSh: ValueSqlType.stringType(data['${effectivePrefix}CNPJ_SH']),
      inscricaoEstadualSh: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_ESTADUAL_SH']),
      inscricaoMunicipalSh: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_MUNICIPAL_SH']),
      denominacaoSh: ValueSqlType.stringType(data['${effectivePrefix}DENOMINACAO_SH']),
      nomePafEcf: ValueSqlType.stringType(data['${effectivePrefix}NOME_PAF_ECF']),
      versaoPafEcf: ValueSqlType.stringType(data['${effectivePrefix}VERSAO_PAF_ECF']),
      md5PafEcf: ValueSqlType.stringType(data['${effectivePrefix}MD5_PAF_ECF']),
      dataInicial: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_INICIAL']),
      dataFinal: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_FINAL']),
      versaoEr: ValueSqlType.stringType(data['${effectivePrefix}VERSAO_ER']),
      numeroLaudoPaf: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_LAUDO_PAF']),
      razaoSocialSh: ValueSqlType.stringType(data['${effectivePrefix}RAZAO_SOCIAL_SH']),
      enderecoSh: ValueSqlType.stringType(data['${effectivePrefix}ENDERECO_SH']),
      numeroSh: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_SH']),
      complementoSh: ValueSqlType.stringType(data['${effectivePrefix}COMPLEMENTO_SH']),
      bairroSh: ValueSqlType.stringType(data['${effectivePrefix}BAIRRO_SH']),
      cidadeSh: ValueSqlType.stringType(data['${effectivePrefix}CIDADE_SH']),
      cepSh: ValueSqlType.stringType(data['${effectivePrefix}CEP_SH']),
      ufSh: ValueSqlType.stringType(data['${effectivePrefix}UF_SH']),
      telefoneSh: ValueSqlType.stringType(data['${effectivePrefix}TELEFONE_SH']),
      contatoSh: ValueSqlType.stringType(data['${effectivePrefix}CONTATO_SH']),
      principalExecutavel: ValueSqlType.stringType(
          data['${effectivePrefix}PRINCIPAL_EXECUTAVEL']),
      hashRegistro: ValueSqlType.stringType(data['${effectivePrefix}HASH_REGISTRO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || serieEcf != null) {
      map['SERIE_ECF'] = Variable<String>(serieEcf);
    }
    if (!nullToAbsent || cnpjEmpresa != null) {
      map['CNPJ_EMPRESA'] = Variable<String>(cnpjEmpresa);
    }
    if (!nullToAbsent || cnpjSh != null) {
      map['CNPJ_SH'] = Variable<String>(cnpjSh);
    }
    if (!nullToAbsent || inscricaoEstadualSh != null) {
      map['INSCRICAO_ESTADUAL_SH'] = Variable<String>(inscricaoEstadualSh);
    }
    if (!nullToAbsent || inscricaoMunicipalSh != null) {
      map['INSCRICAO_MUNICIPAL_SH'] = Variable<String>(inscricaoMunicipalSh);
    }
    if (!nullToAbsent || denominacaoSh != null) {
      map['DENOMINACAO_SH'] = Variable<String>(denominacaoSh);
    }
    if (!nullToAbsent || nomePafEcf != null) {
      map['NOME_PAF_ECF'] = Variable<String>(nomePafEcf);
    }
    if (!nullToAbsent || versaoPafEcf != null) {
      map['VERSAO_PAF_ECF'] = Variable<String>(versaoPafEcf);
    }
    if (!nullToAbsent || md5PafEcf != null) {
      map['MD5_PAF_ECF'] = Variable<String>(md5PafEcf);
    }
    if (!nullToAbsent || dataInicial != null) {
      map['DATA_INICIAL'] = Variable<DateTime>(dataInicial);
    }
    if (!nullToAbsent || dataFinal != null) {
      map['DATA_FINAL'] = Variable<DateTime>(dataFinal);
    }
    if (!nullToAbsent || versaoEr != null) {
      map['VERSAO_ER'] = Variable<String>(versaoEr);
    }
    if (!nullToAbsent || numeroLaudoPaf != null) {
      map['NUMERO_LAUDO_PAF'] = Variable<String>(numeroLaudoPaf);
    }
    if (!nullToAbsent || razaoSocialSh != null) {
      map['RAZAO_SOCIAL_SH'] = Variable<String>(razaoSocialSh);
    }
    if (!nullToAbsent || enderecoSh != null) {
      map['ENDERECO_SH'] = Variable<String>(enderecoSh);
    }
    if (!nullToAbsent || numeroSh != null) {
      map['NUMERO_SH'] = Variable<String>(numeroSh);
    }
    if (!nullToAbsent || complementoSh != null) {
      map['COMPLEMENTO_SH'] = Variable<String>(complementoSh);
    }
    if (!nullToAbsent || bairroSh != null) {
      map['BAIRRO_SH'] = Variable<String>(bairroSh);
    }
    if (!nullToAbsent || cidadeSh != null) {
      map['CIDADE_SH'] = Variable<String>(cidadeSh);
    }
    if (!nullToAbsent || cepSh != null) {
      map['CEP_SH'] = Variable<String>(cepSh);
    }
    if (!nullToAbsent || ufSh != null) {
      map['UF_SH'] = Variable<String>(ufSh);
    }
    if (!nullToAbsent || telefoneSh != null) {
      map['TELEFONE_SH'] = Variable<String>(telefoneSh);
    }
    if (!nullToAbsent || contatoSh != null) {
      map['CONTATO_SH'] = Variable<String>(contatoSh);
    }
    if (!nullToAbsent || principalExecutavel != null) {
      map['PRINCIPAL_EXECUTAVEL'] = Variable<String>(principalExecutavel);
    }
    if (!nullToAbsent || hashRegistro != null) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro);
    }
    return map;
  }

  EcfR01sCompanion toCompanion(bool nullToAbsent) {
    return EcfR01sCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      serieEcf: serieEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(serieEcf),
      cnpjEmpresa: cnpjEmpresa == null && nullToAbsent
          ? const Value.absent()
          : Value(cnpjEmpresa),
      cnpjSh:
      cnpjSh == null && nullToAbsent ? const Value.absent() : Value(cnpjSh),
      inscricaoEstadualSh: inscricaoEstadualSh == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoEstadualSh),
      inscricaoMunicipalSh: inscricaoMunicipalSh == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoMunicipalSh),
      denominacaoSh: denominacaoSh == null && nullToAbsent
          ? const Value.absent()
          : Value(denominacaoSh),
      nomePafEcf: nomePafEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(nomePafEcf),
      versaoPafEcf: versaoPafEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(versaoPafEcf),
      md5PafEcf: md5PafEcf == null && nullToAbsent
          ? const Value.absent()
          : Value(md5PafEcf),
      dataInicial: dataInicial == null && nullToAbsent
          ? const Value.absent()
          : Value(dataInicial),
      dataFinal: dataFinal == null && nullToAbsent
          ? const Value.absent()
          : Value(dataFinal),
      versaoEr: versaoEr == null && nullToAbsent
          ? const Value.absent()
          : Value(versaoEr),
      numeroLaudoPaf: numeroLaudoPaf == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroLaudoPaf),
      razaoSocialSh: razaoSocialSh == null && nullToAbsent
          ? const Value.absent()
          : Value(razaoSocialSh),
      enderecoSh: enderecoSh == null && nullToAbsent
          ? const Value.absent()
          : Value(enderecoSh),
      numeroSh: numeroSh == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroSh),
      complementoSh: complementoSh == null && nullToAbsent
          ? const Value.absent()
          : Value(complementoSh),
      bairroSh: bairroSh == null && nullToAbsent
          ? const Value.absent()
          : Value(bairroSh),
      cidadeSh: cidadeSh == null && nullToAbsent
          ? const Value.absent()
          : Value(cidadeSh),
      cepSh:
      cepSh == null && nullToAbsent ? const Value.absent() : Value(cepSh),
      ufSh: ufSh == null && nullToAbsent ? const Value.absent() : Value(ufSh),
      telefoneSh: telefoneSh == null && nullToAbsent
          ? const Value.absent()
          : Value(telefoneSh),
      contatoSh: contatoSh == null && nullToAbsent
          ? const Value.absent()
          : Value(contatoSh),
      principalExecutavel: principalExecutavel == null && nullToAbsent
          ? const Value.absent()
          : Value(principalExecutavel),
      hashRegistro: hashRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(hashRegistro),
    );
  }

  factory EcfR01.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EcfR01(
      id: serializer.fromJson<int?>(json['id']),
      serieEcf: serializer.fromJson<String?>(json['serieEcf']),
      cnpjEmpresa: serializer.fromJson<String?>(json['cnpjEmpresa']),
      cnpjSh: serializer.fromJson<String?>(json['cnpjSh']),
      inscricaoEstadualSh:
      serializer.fromJson<String?>(json['inscricaoEstadualSh']),
      inscricaoMunicipalSh:
      serializer.fromJson<String?>(json['inscricaoMunicipalSh']),
      denominacaoSh: serializer.fromJson<String?>(json['denominacaoSh']),
      nomePafEcf: serializer.fromJson<String?>(json['nomePafEcf']),
      versaoPafEcf: serializer.fromJson<String?>(json['versaoPafEcf']),
      md5PafEcf: serializer.fromJson<String?>(json['md5PafEcf']),
      dataInicial: serializer.fromJson<DateTime?>(json['dataInicial']),
      dataFinal: serializer.fromJson<DateTime?>(json['dataFinal']),
      versaoEr: serializer.fromJson<String?>(json['versaoEr']),
      numeroLaudoPaf: serializer.fromJson<String?>(json['numeroLaudoPaf']),
      razaoSocialSh: serializer.fromJson<String?>(json['razaoSocialSh']),
      enderecoSh: serializer.fromJson<String?>(json['enderecoSh']),
      numeroSh: serializer.fromJson<String?>(json['numeroSh']),
      complementoSh: serializer.fromJson<String?>(json['complementoSh']),
      bairroSh: serializer.fromJson<String?>(json['bairroSh']),
      cidadeSh: serializer.fromJson<String?>(json['cidadeSh']),
      cepSh: serializer.fromJson<String?>(json['cepSh']),
      ufSh: serializer.fromJson<String?>(json['ufSh']),
      telefoneSh: serializer.fromJson<String?>(json['telefoneSh']),
      contatoSh: serializer.fromJson<String?>(json['contatoSh']),
      principalExecutavel:
      serializer.fromJson<String?>(json['principalExecutavel']),
      hashRegistro: serializer.fromJson<String?>(json['hashRegistro']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'serieEcf': serializer.toJson<String?>(serieEcf),
      'cnpjEmpresa': serializer.toJson<String?>(cnpjEmpresa),
      'cnpjSh': serializer.toJson<String?>(cnpjSh),
      'inscricaoEstadualSh': serializer.toJson<String?>(inscricaoEstadualSh),
      'inscricaoMunicipalSh': serializer.toJson<String?>(inscricaoMunicipalSh),
      'denominacaoSh': serializer.toJson<String?>(denominacaoSh),
      'nomePafEcf': serializer.toJson<String?>(nomePafEcf),
      'versaoPafEcf': serializer.toJson<String?>(versaoPafEcf),
      'md5PafEcf': serializer.toJson<String?>(md5PafEcf),
      'dataInicial': serializer.toJson<DateTime?>(dataInicial),
      'dataFinal': serializer.toJson<DateTime?>(dataFinal),
      'versaoEr': serializer.toJson<String?>(versaoEr),
      'numeroLaudoPaf': serializer.toJson<String?>(numeroLaudoPaf),
      'razaoSocialSh': serializer.toJson<String?>(razaoSocialSh),
      'enderecoSh': serializer.toJson<String?>(enderecoSh),
      'numeroSh': serializer.toJson<String?>(numeroSh),
      'complementoSh': serializer.toJson<String?>(complementoSh),
      'bairroSh': serializer.toJson<String?>(bairroSh),
      'cidadeSh': serializer.toJson<String?>(cidadeSh),
      'cepSh': serializer.toJson<String?>(cepSh),
      'ufSh': serializer.toJson<String?>(ufSh),
      'telefoneSh': serializer.toJson<String?>(telefoneSh),
      'contatoSh': serializer.toJson<String?>(contatoSh),
      'principalExecutavel': serializer.toJson<String?>(principalExecutavel),
      'hashRegistro': serializer.toJson<String?>(hashRegistro),
    };
  }

  EcfR01 copyWith(
      {int? id,
        String? serieEcf,
        String? cnpjEmpresa,
        String? cnpjSh,
        String? inscricaoEstadualSh,
        String? inscricaoMunicipalSh,
        String? denominacaoSh,
        String? nomePafEcf,
        String? versaoPafEcf,
        String? md5PafEcf,
        DateTime? dataInicial,
        DateTime? dataFinal,
        String? versaoEr,
        String? numeroLaudoPaf,
        String? razaoSocialSh,
        String? enderecoSh,
        String? numeroSh,
        String? complementoSh,
        String? bairroSh,
        String? cidadeSh,
        String? cepSh,
        String? ufSh,
        String? telefoneSh,
        String? contatoSh,
        String? principalExecutavel,
        String? hashRegistro}) =>
      EcfR01(
        id: id ?? this.id,
        serieEcf: serieEcf ?? this.serieEcf,
        cnpjEmpresa: cnpjEmpresa ?? this.cnpjEmpresa,
        cnpjSh: cnpjSh ?? this.cnpjSh,
        inscricaoEstadualSh: inscricaoEstadualSh ?? this.inscricaoEstadualSh,
        inscricaoMunicipalSh: inscricaoMunicipalSh ?? this.inscricaoMunicipalSh,
        denominacaoSh: denominacaoSh ?? this.denominacaoSh,
        nomePafEcf: nomePafEcf ?? this.nomePafEcf,
        versaoPafEcf: versaoPafEcf ?? this.versaoPafEcf,
        md5PafEcf: md5PafEcf ?? this.md5PafEcf,
        dataInicial: dataInicial ?? this.dataInicial,
        dataFinal: dataFinal ?? this.dataFinal,
        versaoEr: versaoEr ?? this.versaoEr,
        numeroLaudoPaf: numeroLaudoPaf ?? this.numeroLaudoPaf,
        razaoSocialSh: razaoSocialSh ?? this.razaoSocialSh,
        enderecoSh: enderecoSh ?? this.enderecoSh,
        numeroSh: numeroSh ?? this.numeroSh,
        complementoSh: complementoSh ?? this.complementoSh,
        bairroSh: bairroSh ?? this.bairroSh,
        cidadeSh: cidadeSh ?? this.cidadeSh,
        cepSh: cepSh ?? this.cepSh,
        ufSh: ufSh ?? this.ufSh,
        telefoneSh: telefoneSh ?? this.telefoneSh,
        contatoSh: contatoSh ?? this.contatoSh,
        principalExecutavel: principalExecutavel ?? this.principalExecutavel,
        hashRegistro: hashRegistro ?? this.hashRegistro,
      );
  @override
  String toString() {
    return (StringBuffer('EcfR01(')
      ..write('id: $id, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('cnpjEmpresa: $cnpjEmpresa, ')
      ..write('cnpjSh: $cnpjSh, ')
      ..write('inscricaoEstadualSh: $inscricaoEstadualSh, ')
      ..write('inscricaoMunicipalSh: $inscricaoMunicipalSh, ')
      ..write('denominacaoSh: $denominacaoSh, ')
      ..write('nomePafEcf: $nomePafEcf, ')
      ..write('versaoPafEcf: $versaoPafEcf, ')
      ..write('md5PafEcf: $md5PafEcf, ')
      ..write('dataInicial: $dataInicial, ')
      ..write('dataFinal: $dataFinal, ')
      ..write('versaoEr: $versaoEr, ')
      ..write('numeroLaudoPaf: $numeroLaudoPaf, ')
      ..write('razaoSocialSh: $razaoSocialSh, ')
      ..write('enderecoSh: $enderecoSh, ')
      ..write('numeroSh: $numeroSh, ')
      ..write('complementoSh: $complementoSh, ')
      ..write('bairroSh: $bairroSh, ')
      ..write('cidadeSh: $cidadeSh, ')
      ..write('cepSh: $cepSh, ')
      ..write('ufSh: $ufSh, ')
      ..write('telefoneSh: $telefoneSh, ')
      ..write('contatoSh: $contatoSh, ')
      ..write('principalExecutavel: $principalExecutavel, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
    id,
    serieEcf,
    cnpjEmpresa,
    cnpjSh,
    inscricaoEstadualSh,
    inscricaoMunicipalSh,
    denominacaoSh,
    nomePafEcf,
    versaoPafEcf,
    md5PafEcf,
    dataInicial,
    dataFinal,
    versaoEr,
    numeroLaudoPaf,
    razaoSocialSh,
    enderecoSh,
    numeroSh,
    complementoSh,
    bairroSh,
    cidadeSh,
    cepSh,
    ufSh,
    telefoneSh,
    contatoSh,
    principalExecutavel,
    hashRegistro
  ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EcfR01 &&
              other.id == id &&
              other.serieEcf == serieEcf &&
              other.cnpjEmpresa == cnpjEmpresa &&
              other.cnpjSh == cnpjSh &&
              other.inscricaoEstadualSh == inscricaoEstadualSh &&
              other.inscricaoMunicipalSh == inscricaoMunicipalSh &&
              other.denominacaoSh == denominacaoSh &&
              other.nomePafEcf == nomePafEcf &&
              other.versaoPafEcf == versaoPafEcf &&
              other.md5PafEcf == md5PafEcf &&
              other.dataInicial == dataInicial &&
              other.dataFinal == dataFinal &&
              other.versaoEr == versaoEr &&
              other.numeroLaudoPaf == numeroLaudoPaf &&
              other.razaoSocialSh == razaoSocialSh &&
              other.enderecoSh == enderecoSh &&
              other.numeroSh == numeroSh &&
              other.complementoSh == complementoSh &&
              other.bairroSh == bairroSh &&
              other.cidadeSh == cidadeSh &&
              other.cepSh == cepSh &&
              other.ufSh == ufSh &&
              other.telefoneSh == telefoneSh &&
              other.contatoSh == contatoSh &&
              other.principalExecutavel == principalExecutavel &&
              other.hashRegistro == hashRegistro);
}

class EcfR01sCompanion extends UpdateCompanion<EcfR01> {
  final Value<int?> id;
  final Value<String?> serieEcf;
  final Value<String?> cnpjEmpresa;
  final Value<String?> cnpjSh;
  final Value<String?> inscricaoEstadualSh;
  final Value<String?> inscricaoMunicipalSh;
  final Value<String?> denominacaoSh;
  final Value<String?> nomePafEcf;
  final Value<String?> versaoPafEcf;
  final Value<String?> md5PafEcf;
  final Value<DateTime?> dataInicial;
  final Value<DateTime?> dataFinal;
  final Value<String?> versaoEr;
  final Value<String?> numeroLaudoPaf;
  final Value<String?> razaoSocialSh;
  final Value<String?> enderecoSh;
  final Value<String?> numeroSh;
  final Value<String?> complementoSh;
  final Value<String?> bairroSh;
  final Value<String?> cidadeSh;
  final Value<String?> cepSh;
  final Value<String?> ufSh;
  final Value<String?> telefoneSh;
  final Value<String?> contatoSh;
  final Value<String?> principalExecutavel;
  final Value<String?> hashRegistro;
  const EcfR01sCompanion({
    this.id = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.cnpjEmpresa = const Value.absent(),
    this.cnpjSh = const Value.absent(),
    this.inscricaoEstadualSh = const Value.absent(),
    this.inscricaoMunicipalSh = const Value.absent(),
    this.denominacaoSh = const Value.absent(),
    this.nomePafEcf = const Value.absent(),
    this.versaoPafEcf = const Value.absent(),
    this.md5PafEcf = const Value.absent(),
    this.dataInicial = const Value.absent(),
    this.dataFinal = const Value.absent(),
    this.versaoEr = const Value.absent(),
    this.numeroLaudoPaf = const Value.absent(),
    this.razaoSocialSh = const Value.absent(),
    this.enderecoSh = const Value.absent(),
    this.numeroSh = const Value.absent(),
    this.complementoSh = const Value.absent(),
    this.bairroSh = const Value.absent(),
    this.cidadeSh = const Value.absent(),
    this.cepSh = const Value.absent(),
    this.ufSh = const Value.absent(),
    this.telefoneSh = const Value.absent(),
    this.contatoSh = const Value.absent(),
    this.principalExecutavel = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  EcfR01sCompanion.insert({
    this.id = const Value.absent(),
    this.serieEcf = const Value.absent(),
    this.cnpjEmpresa = const Value.absent(),
    this.cnpjSh = const Value.absent(),
    this.inscricaoEstadualSh = const Value.absent(),
    this.inscricaoMunicipalSh = const Value.absent(),
    this.denominacaoSh = const Value.absent(),
    this.nomePafEcf = const Value.absent(),
    this.versaoPafEcf = const Value.absent(),
    this.md5PafEcf = const Value.absent(),
    this.dataInicial = const Value.absent(),
    this.dataFinal = const Value.absent(),
    this.versaoEr = const Value.absent(),
    this.numeroLaudoPaf = const Value.absent(),
    this.razaoSocialSh = const Value.absent(),
    this.enderecoSh = const Value.absent(),
    this.numeroSh = const Value.absent(),
    this.complementoSh = const Value.absent(),
    this.bairroSh = const Value.absent(),
    this.cidadeSh = const Value.absent(),
    this.cepSh = const Value.absent(),
    this.ufSh = const Value.absent(),
    this.telefoneSh = const Value.absent(),
    this.contatoSh = const Value.absent(),
    this.principalExecutavel = const Value.absent(),
    this.hashRegistro = const Value.absent(),
  });
  static Insertable<EcfR01> custom({
    Expression<int>? id,
    Expression<String>? serieEcf,
    Expression<String>? cnpjEmpresa,
    Expression<String>? cnpjSh,
    Expression<String>? inscricaoEstadualSh,
    Expression<String>? inscricaoMunicipalSh,
    Expression<String>? denominacaoSh,
    Expression<String>? nomePafEcf,
    Expression<String>? versaoPafEcf,
    Expression<String>? md5PafEcf,
    Expression<DateTime>? dataInicial,
    Expression<DateTime>? dataFinal,
    Expression<String>? versaoEr,
    Expression<String>? numeroLaudoPaf,
    Expression<String>? razaoSocialSh,
    Expression<String>? enderecoSh,
    Expression<String>? numeroSh,
    Expression<String>? complementoSh,
    Expression<String>? bairroSh,
    Expression<String>? cidadeSh,
    Expression<String>? cepSh,
    Expression<String>? ufSh,
    Expression<String>? telefoneSh,
    Expression<String>? contatoSh,
    Expression<String>? principalExecutavel,
    Expression<String>? hashRegistro,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (serieEcf != null) 'SERIE_ECF': serieEcf,
      if (cnpjEmpresa != null) 'CNPJ_EMPRESA': cnpjEmpresa,
      if (cnpjSh != null) 'CNPJ_SH': cnpjSh,
      if (inscricaoEstadualSh != null)
        'INSCRICAO_ESTADUAL_SH': inscricaoEstadualSh,
      if (inscricaoMunicipalSh != null)
        'INSCRICAO_MUNICIPAL_SH': inscricaoMunicipalSh,
      if (denominacaoSh != null) 'DENOMINACAO_SH': denominacaoSh,
      if (nomePafEcf != null) 'NOME_PAF_ECF': nomePafEcf,
      if (versaoPafEcf != null) 'VERSAO_PAF_ECF': versaoPafEcf,
      if (md5PafEcf != null) 'MD5_PAF_ECF': md5PafEcf,
      if (dataInicial != null) 'DATA_INICIAL': dataInicial,
      if (dataFinal != null) 'DATA_FINAL': dataFinal,
      if (versaoEr != null) 'VERSAO_ER': versaoEr,
      if (numeroLaudoPaf != null) 'NUMERO_LAUDO_PAF': numeroLaudoPaf,
      if (razaoSocialSh != null) 'RAZAO_SOCIAL_SH': razaoSocialSh,
      if (enderecoSh != null) 'ENDERECO_SH': enderecoSh,
      if (numeroSh != null) 'NUMERO_SH': numeroSh,
      if (complementoSh != null) 'COMPLEMENTO_SH': complementoSh,
      if (bairroSh != null) 'BAIRRO_SH': bairroSh,
      if (cidadeSh != null) 'CIDADE_SH': cidadeSh,
      if (cepSh != null) 'CEP_SH': cepSh,
      if (ufSh != null) 'UF_SH': ufSh,
      if (telefoneSh != null) 'TELEFONE_SH': telefoneSh,
      if (contatoSh != null) 'CONTATO_SH': contatoSh,
      if (principalExecutavel != null)
        'PRINCIPAL_EXECUTAVEL': principalExecutavel,
      if (hashRegistro != null) 'HASH_REGISTRO': hashRegistro,
    });
  }

  EcfR01sCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? serieEcf,
        Value<String?>? cnpjEmpresa,
        Value<String?>? cnpjSh,
        Value<String?>? inscricaoEstadualSh,
        Value<String?>? inscricaoMunicipalSh,
        Value<String?>? denominacaoSh,
        Value<String?>? nomePafEcf,
        Value<String?>? versaoPafEcf,
        Value<String?>? md5PafEcf,
        Value<DateTime?>? dataInicial,
        Value<DateTime?>? dataFinal,
        Value<String?>? versaoEr,
        Value<String?>? numeroLaudoPaf,
        Value<String?>? razaoSocialSh,
        Value<String?>? enderecoSh,
        Value<String?>? numeroSh,
        Value<String?>? complementoSh,
        Value<String?>? bairroSh,
        Value<String?>? cidadeSh,
        Value<String?>? cepSh,
        Value<String?>? ufSh,
        Value<String?>? telefoneSh,
        Value<String?>? contatoSh,
        Value<String?>? principalExecutavel,
        Value<String?>? hashRegistro}) {
    return EcfR01sCompanion(
      id: id ?? this.id,
      serieEcf: serieEcf ?? this.serieEcf,
      cnpjEmpresa: cnpjEmpresa ?? this.cnpjEmpresa,
      cnpjSh: cnpjSh ?? this.cnpjSh,
      inscricaoEstadualSh: inscricaoEstadualSh ?? this.inscricaoEstadualSh,
      inscricaoMunicipalSh: inscricaoMunicipalSh ?? this.inscricaoMunicipalSh,
      denominacaoSh: denominacaoSh ?? this.denominacaoSh,
      nomePafEcf: nomePafEcf ?? this.nomePafEcf,
      versaoPafEcf: versaoPafEcf ?? this.versaoPafEcf,
      md5PafEcf: md5PafEcf ?? this.md5PafEcf,
      dataInicial: dataInicial ?? this.dataInicial,
      dataFinal: dataFinal ?? this.dataFinal,
      versaoEr: versaoEr ?? this.versaoEr,
      numeroLaudoPaf: numeroLaudoPaf ?? this.numeroLaudoPaf,
      razaoSocialSh: razaoSocialSh ?? this.razaoSocialSh,
      enderecoSh: enderecoSh ?? this.enderecoSh,
      numeroSh: numeroSh ?? this.numeroSh,
      complementoSh: complementoSh ?? this.complementoSh,
      bairroSh: bairroSh ?? this.bairroSh,
      cidadeSh: cidadeSh ?? this.cidadeSh,
      cepSh: cepSh ?? this.cepSh,
      ufSh: ufSh ?? this.ufSh,
      telefoneSh: telefoneSh ?? this.telefoneSh,
      contatoSh: contatoSh ?? this.contatoSh,
      principalExecutavel: principalExecutavel ?? this.principalExecutavel,
      hashRegistro: hashRegistro ?? this.hashRegistro,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (serieEcf.present) {
      map['SERIE_ECF'] = Variable<String>(serieEcf.value);
    }
    if (cnpjEmpresa.present) {
      map['CNPJ_EMPRESA'] = Variable<String>(cnpjEmpresa.value);
    }
    if (cnpjSh.present) {
      map['CNPJ_SH'] = Variable<String>(cnpjSh.value);
    }
    if (inscricaoEstadualSh.present) {
      map['INSCRICAO_ESTADUAL_SH'] =
          Variable<String>(inscricaoEstadualSh.value);
    }
    if (inscricaoMunicipalSh.present) {
      map['INSCRICAO_MUNICIPAL_SH'] =
          Variable<String>(inscricaoMunicipalSh.value);
    }
    if (denominacaoSh.present) {
      map['DENOMINACAO_SH'] = Variable<String>(denominacaoSh.value);
    }
    if (nomePafEcf.present) {
      map['NOME_PAF_ECF'] = Variable<String>(nomePafEcf.value);
    }
    if (versaoPafEcf.present) {
      map['VERSAO_PAF_ECF'] = Variable<String>(versaoPafEcf.value);
    }
    if (md5PafEcf.present) {
      map['MD5_PAF_ECF'] = Variable<String>(md5PafEcf.value);
    }
    if (dataInicial.present) {
      map['DATA_INICIAL'] = Variable<DateTime>(dataInicial.value);
    }
    if (dataFinal.present) {
      map['DATA_FINAL'] = Variable<DateTime>(dataFinal.value);
    }
    if (versaoEr.present) {
      map['VERSAO_ER'] = Variable<String>(versaoEr.value);
    }
    if (numeroLaudoPaf.present) {
      map['NUMERO_LAUDO_PAF'] = Variable<String>(numeroLaudoPaf.value);
    }
    if (razaoSocialSh.present) {
      map['RAZAO_SOCIAL_SH'] = Variable<String>(razaoSocialSh.value);
    }
    if (enderecoSh.present) {
      map['ENDERECO_SH'] = Variable<String>(enderecoSh.value);
    }
    if (numeroSh.present) {
      map['NUMERO_SH'] = Variable<String>(numeroSh.value);
    }
    if (complementoSh.present) {
      map['COMPLEMENTO_SH'] = Variable<String>(complementoSh.value);
    }
    if (bairroSh.present) {
      map['BAIRRO_SH'] = Variable<String>(bairroSh.value);
    }
    if (cidadeSh.present) {
      map['CIDADE_SH'] = Variable<String>(cidadeSh.value);
    }
    if (cepSh.present) {
      map['CEP_SH'] = Variable<String>(cepSh.value);
    }
    if (ufSh.present) {
      map['UF_SH'] = Variable<String>(ufSh.value);
    }
    if (telefoneSh.present) {
      map['TELEFONE_SH'] = Variable<String>(telefoneSh.value);
    }
    if (contatoSh.present) {
      map['CONTATO_SH'] = Variable<String>(contatoSh.value);
    }
    if (principalExecutavel.present) {
      map['PRINCIPAL_EXECUTAVEL'] =
          Variable<String>(principalExecutavel.value);
    }
    if (hashRegistro.present) {
      map['HASH_REGISTRO'] = Variable<String>(hashRegistro.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EcfR01sCompanion(')
      ..write('id: $id, ')
      ..write('serieEcf: $serieEcf, ')
      ..write('cnpjEmpresa: $cnpjEmpresa, ')
      ..write('cnpjSh: $cnpjSh, ')
      ..write('inscricaoEstadualSh: $inscricaoEstadualSh, ')
      ..write('inscricaoMunicipalSh: $inscricaoMunicipalSh, ')
      ..write('denominacaoSh: $denominacaoSh, ')
      ..write('nomePafEcf: $nomePafEcf, ')
      ..write('versaoPafEcf: $versaoPafEcf, ')
      ..write('md5PafEcf: $md5PafEcf, ')
      ..write('dataInicial: $dataInicial, ')
      ..write('dataFinal: $dataFinal, ')
      ..write('versaoEr: $versaoEr, ')
      ..write('numeroLaudoPaf: $numeroLaudoPaf, ')
      ..write('razaoSocialSh: $razaoSocialSh, ')
      ..write('enderecoSh: $enderecoSh, ')
      ..write('numeroSh: $numeroSh, ')
      ..write('complementoSh: $complementoSh, ')
      ..write('bairroSh: $bairroSh, ')
      ..write('cidadeSh: $cidadeSh, ')
      ..write('cepSh: $cepSh, ')
      ..write('ufSh: $ufSh, ')
      ..write('telefoneSh: $telefoneSh, ')
      ..write('contatoSh: $contatoSh, ')
      ..write('principalExecutavel: $principalExecutavel, ')
      ..write('hashRegistro: $hashRegistro')
      ..write(')'))
        .toString();
  }
}

class $EcfR01sTable extends EcfR01s with TableInfo<$EcfR01sTable, EcfR01> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EcfR01sTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _serieEcfMeta = const VerificationMeta('serieEcf');
  @override
  late final GeneratedColumn<String> serieEcf = GeneratedColumn<String>(
      'SERIE_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cnpjEmpresaMeta =
  const VerificationMeta('cnpjEmpresa');
  @override
  late final GeneratedColumn<String> cnpjEmpresa = GeneratedColumn<String>(
      'CNPJ_EMPRESA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cnpjShMeta = const VerificationMeta('cnpjSh');
  @override
  late final GeneratedColumn<String> cnpjSh = GeneratedColumn<String>(
      'CNPJ_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _inscricaoEstadualShMeta =
  const VerificationMeta('inscricaoEstadualSh');
  @override
  late final GeneratedColumn<String> inscricaoEstadualSh =
  GeneratedColumn<String>('INSCRICAO_ESTADUAL_SH', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _inscricaoMunicipalShMeta =
  const VerificationMeta('inscricaoMunicipalSh');
  @override
  late final GeneratedColumn<String> inscricaoMunicipalSh =
  GeneratedColumn<String>('INSCRICAO_MUNICIPAL_SH', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _denominacaoShMeta =
  const VerificationMeta('denominacaoSh');
  @override
  late final GeneratedColumn<String> denominacaoSh = GeneratedColumn<String>(
      'DENOMINACAO_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 40),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _nomePafEcfMeta = const VerificationMeta('nomePafEcf');
  @override
  late final GeneratedColumn<String> nomePafEcf = GeneratedColumn<String>(
      'NOME_PAF_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 40),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _versaoPafEcfMeta =
  const VerificationMeta('versaoPafEcf');
  @override
  late final GeneratedColumn<String> versaoPafEcf = GeneratedColumn<String>(
      'VERSAO_PAF_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 10),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _md5PafEcfMeta = const VerificationMeta('md5PafEcf');
  @override
  late final GeneratedColumn<String> md5PafEcf = GeneratedColumn<String>(
      'MD5_PAF_ECF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 32),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataInicialMeta =
  const VerificationMeta('dataInicial');
  @override
  late final GeneratedColumn<DateTime> dataInicial =
  GeneratedColumn<DateTime>('DATA_INICIAL', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _dataFinalMeta = const VerificationMeta('dataFinal');
  @override
  late final GeneratedColumn<DateTime> dataFinal = GeneratedColumn<DateTime>(
      'DATA_FINAL', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _versaoErMeta = const VerificationMeta('versaoEr');
  @override
  late final GeneratedColumn<String> versaoEr = GeneratedColumn<String>(
      'VERSAO_ER', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 4),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroLaudoPafMeta =
  const VerificationMeta('numeroLaudoPaf');
  @override
  late final GeneratedColumn<String> numeroLaudoPaf = GeneratedColumn<String>(
      'NUMERO_LAUDO_PAF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 40),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _razaoSocialShMeta =
  const VerificationMeta('razaoSocialSh');
  @override
  late final GeneratedColumn<String> razaoSocialSh = GeneratedColumn<String>(
      'RAZAO_SOCIAL_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 40),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _enderecoShMeta = const VerificationMeta('enderecoSh');
  @override
  late final GeneratedColumn<String> enderecoSh = GeneratedColumn<String>(
      'ENDERECO_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 40),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroShMeta = const VerificationMeta('numeroSh');
  @override
  late final GeneratedColumn<String> numeroSh = GeneratedColumn<String>(
      'NUMERO_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 10),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _complementoShMeta =
  const VerificationMeta('complementoSh');
  @override
  late final GeneratedColumn<String> complementoSh = GeneratedColumn<String>(
      'COMPLEMENTO_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 40),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _bairroShMeta = const VerificationMeta('bairroSh');
  @override
  late final GeneratedColumn<String> bairroSh = GeneratedColumn<String>(
      'BAIRRO_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 40),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cidadeShMeta = const VerificationMeta('cidadeSh');
  @override
  late final GeneratedColumn<String> cidadeSh = GeneratedColumn<String>(
      'CIDADE_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 40),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cepShMeta = const VerificationMeta('cepSh');
  @override
  late final GeneratedColumn<String> cepSh = GeneratedColumn<String>(
      'CEP_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _ufShMeta = const VerificationMeta('ufSh');
  @override
  late final GeneratedColumn<String> ufSh = GeneratedColumn<String>(
      'UF_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _telefoneShMeta = const VerificationMeta('telefoneSh');
  @override
  late final GeneratedColumn<String> telefoneSh = GeneratedColumn<String>(
      'TELEFONE_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 10),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _contatoShMeta = const VerificationMeta('contatoSh');
  @override
  late final GeneratedColumn<String> contatoSh = GeneratedColumn<String>(
      'CONTATO_SH', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _principalExecutavelMeta =
  const VerificationMeta('principalExecutavel');
  @override
  late final GeneratedColumn<String> principalExecutavel =
  GeneratedColumn<String>('PRINCIPAL_EXECUTAVEL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 40),
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
    serieEcf,
    cnpjEmpresa,
    cnpjSh,
    inscricaoEstadualSh,
    inscricaoMunicipalSh,
    denominacaoSh,
    nomePafEcf,
    versaoPafEcf,
    md5PafEcf,
    dataInicial,
    dataFinal,
    versaoEr,
    numeroLaudoPaf,
    razaoSocialSh,
    enderecoSh,
    numeroSh,
    complementoSh,
    bairroSh,
    cidadeSh,
    cepSh,
    ufSh,
    telefoneSh,
    contatoSh,
    principalExecutavel,
    hashRegistro
  ];
  @override
  String get aliasedName => _alias ?? 'ECF_R01';
  @override
  String get actualTableName => 'ECF_R01';
  @override
  VerificationContext validateIntegrity(Insertable<EcfR01> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('SERIE_ECF')) {
      context.handle(_serieEcfMeta,
          serieEcf.isAcceptableOrUnknown(data['SERIE_ECF']!, _serieEcfMeta));
    }
    if (data.containsKey('CNPJ_EMPRESA')) {
      context.handle(
          _cnpjEmpresaMeta,
          cnpjEmpresa.isAcceptableOrUnknown(
              data['CNPJ_EMPRESA']!, _cnpjEmpresaMeta));
    }
    if (data.containsKey('CNPJ_SH')) {
      context.handle(_cnpjShMeta,
          cnpjSh.isAcceptableOrUnknown(data['CNPJ_SH']!, _cnpjShMeta));
    }
    if (data.containsKey('INSCRICAO_ESTADUAL_SH')) {
      context.handle(
          _inscricaoEstadualShMeta,
          inscricaoEstadualSh.isAcceptableOrUnknown(
              data['INSCRICAO_ESTADUAL_SH']!, _inscricaoEstadualShMeta));
    }
    if (data.containsKey('INSCRICAO_MUNICIPAL_SH')) {
      context.handle(
          _inscricaoMunicipalShMeta,
          inscricaoMunicipalSh.isAcceptableOrUnknown(
              data['INSCRICAO_MUNICIPAL_SH']!, _inscricaoMunicipalShMeta));
    }
    if (data.containsKey('DENOMINACAO_SH')) {
      context.handle(
          _denominacaoShMeta,
          denominacaoSh.isAcceptableOrUnknown(
              data['DENOMINACAO_SH']!, _denominacaoShMeta));
    }
    if (data.containsKey('NOME_PAF_ECF')) {
      context.handle(
          _nomePafEcfMeta,
          nomePafEcf.isAcceptableOrUnknown(
              data['NOME_PAF_ECF']!, _nomePafEcfMeta));
    }
    if (data.containsKey('VERSAO_PAF_ECF')) {
      context.handle(
          _versaoPafEcfMeta,
          versaoPafEcf.isAcceptableOrUnknown(
              data['VERSAO_PAF_ECF']!, _versaoPafEcfMeta));
    }
    if (data.containsKey('MD5_PAF_ECF')) {
      context.handle(
          _md5PafEcfMeta,
          md5PafEcf.isAcceptableOrUnknown(
              data['MD5_PAF_ECF']!, _md5PafEcfMeta));
    }
    if (data.containsKey('DATA_INICIAL')) {
      context.handle(
          _dataInicialMeta,
          dataInicial.isAcceptableOrUnknown(
              data['DATA_INICIAL']!, _dataInicialMeta));
    }
    if (data.containsKey('DATA_FINAL')) {
      context.handle(_dataFinalMeta,
          dataFinal.isAcceptableOrUnknown(data['DATA_FINAL']!, _dataFinalMeta));
    }
    if (data.containsKey('VERSAO_ER')) {
      context.handle(_versaoErMeta,
          versaoEr.isAcceptableOrUnknown(data['VERSAO_ER']!, _versaoErMeta));
    }
    if (data.containsKey('NUMERO_LAUDO_PAF')) {
      context.handle(
          _numeroLaudoPafMeta,
          numeroLaudoPaf.isAcceptableOrUnknown(
              data['NUMERO_LAUDO_PAF']!, _numeroLaudoPafMeta));
    }
    if (data.containsKey('RAZAO_SOCIAL_SH')) {
      context.handle(
          _razaoSocialShMeta,
          razaoSocialSh.isAcceptableOrUnknown(
              data['RAZAO_SOCIAL_SH']!, _razaoSocialShMeta));
    }
    if (data.containsKey('ENDERECO_SH')) {
      context.handle(
          _enderecoShMeta,
          enderecoSh.isAcceptableOrUnknown(
              data['ENDERECO_SH']!, _enderecoShMeta));
    }
    if (data.containsKey('NUMERO_SH')) {
      context.handle(_numeroShMeta,
          numeroSh.isAcceptableOrUnknown(data['NUMERO_SH']!, _numeroShMeta));
    }
    if (data.containsKey('COMPLEMENTO_SH')) {
      context.handle(
          _complementoShMeta,
          complementoSh.isAcceptableOrUnknown(
              data['COMPLEMENTO_SH']!, _complementoShMeta));
    }
    if (data.containsKey('BAIRRO_SH')) {
      context.handle(_bairroShMeta,
          bairroSh.isAcceptableOrUnknown(data['BAIRRO_SH']!, _bairroShMeta));
    }
    if (data.containsKey('CIDADE_SH')) {
      context.handle(_cidadeShMeta,
          cidadeSh.isAcceptableOrUnknown(data['CIDADE_SH']!, _cidadeShMeta));
    }
    if (data.containsKey('CEP_SH')) {
      context.handle(
          _cepShMeta, cepSh.isAcceptableOrUnknown(data['CEP_SH']!, _cepShMeta));
    }
    if (data.containsKey('UF_SH')) {
      context.handle(
          _ufShMeta, ufSh.isAcceptableOrUnknown(data['UF_SH']!, _ufShMeta));
    }
    if (data.containsKey('TELEFONE_SH')) {
      context.handle(
          _telefoneShMeta,
          telefoneSh.isAcceptableOrUnknown(
              data['TELEFONE_SH']!, _telefoneShMeta));
    }
    if (data.containsKey('CONTATO_SH')) {
      context.handle(_contatoShMeta,
          contatoSh.isAcceptableOrUnknown(data['CONTATO_SH']!, _contatoShMeta));
    }
    if (data.containsKey('PRINCIPAL_EXECUTAVEL')) {
      context.handle(
          _principalExecutavelMeta,
          principalExecutavel.isAcceptableOrUnknown(
              data['PRINCIPAL_EXECUTAVEL']!, _principalExecutavelMeta));
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
  EcfR01 map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EcfR01.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EcfR01sTable createAlias(String alias) {
    return $EcfR01sTable(attachedDatabase, alias);
  }
}
