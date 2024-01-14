// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class Empresa extends DataClass implements Insertable<Empresa> {
  final int? id;
  final String? razaoSocial;
  final String? nomeFantasia;
  final String? cnpj;
  final String? inscricaoEstadual;
  final String? inscricaoMunicipal;
  final String? tipoRegime;
  final String? crt;
  final DateTime? dataConstituicao;
  final String? tipo;
  final String? email;
  final double? aliquotaPis;
  final double? aliquotaCofins;
  final String? logradouro;
  final String? numero;
  final String? complemento;
  final String? cep;
  final String? bairro;
  final String? cidade;
  final String? uf;
  final String? fone;
  final String? contato;
  final int? codigoIbgeCidade;
  final int? codigoIbgeUf;
  final Uint8List? logotipo;
  final bool? registrado;
  final String? naturezaJuridica;
  final String? emailPagamento;
  final bool? simei;
  final DateTime? dataRegistro;
  final String? horaRegistro;
  Empresa(
      {this.id,
        this.razaoSocial,
        this.nomeFantasia,
        this.cnpj,
        this.inscricaoEstadual,
        this.inscricaoMunicipal,
        this.tipoRegime,
        this.crt,
        this.dataConstituicao,
        this.tipo,
        this.email,
        this.aliquotaPis,
        this.aliquotaCofins,
        this.logradouro,
        this.numero,
        this.complemento,
        this.cep,
        this.bairro,
        this.cidade,
        this.uf,
        this.fone,
        this.contato,
        this.codigoIbgeCidade,
        this.codigoIbgeUf,
        this.logotipo,
        this.registrado,
        this.naturezaJuridica,
        this.emailPagamento,
        this.simei,
        this.dataRegistro,
        this.horaRegistro});
  factory Empresa.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Empresa(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      razaoSocial: ValueSqlType.stringType(data['${effectivePrefix}RAZAO_SOCIAL']),
      nomeFantasia: ValueSqlType.stringType(data['${effectivePrefix}NOME_FANTASIA']),
      cnpj: ValueSqlType.stringType(data['${effectivePrefix}CNPJ']),
      inscricaoEstadual: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_ESTADUAL']),
      inscricaoMunicipal: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_MUNICIPAL']),
      tipoRegime: ValueSqlType.stringType(data['${effectivePrefix}TIPO_REGIME']),
      crt: ValueSqlType.stringType(data['${effectivePrefix}CRT']),
      dataConstituicao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_CONSTITUICAO']),
      tipo: ValueSqlType.stringType(data['${effectivePrefix}TIPO']),
      email: ValueSqlType.stringType(data['${effectivePrefix}EMAIL']),
      aliquotaPis: ValueSqlType.doubleType(data['${effectivePrefix}ALIQUOTA_PIS']),
      aliquotaCofins: ValueSqlType.doubleType(data['${effectivePrefix}ALIQUOTA_COFINS']),
      logradouro: ValueSqlType.stringType(data['${effectivePrefix}LOGRADOURO']),
      numero: ValueSqlType.stringType(data['${effectivePrefix}NUMERO']),
      complemento: ValueSqlType.stringType(data['${effectivePrefix}COMPLEMENTO']),
      cep: ValueSqlType.stringType(data['${effectivePrefix}CEP']),
      bairro: ValueSqlType.stringType(data['${effectivePrefix}BAIRRO']),
      cidade: ValueSqlType.stringType(data['${effectivePrefix}CIDADE']),
      uf: ValueSqlType.stringType(data['${effectivePrefix}UF']),
      fone: ValueSqlType.stringType(data['${effectivePrefix}FONE']),
      contato: ValueSqlType.stringType(data['${effectivePrefix}CONTATO']),
      codigoIbgeCidade: ValueSqlType.intType(
          data['${effectivePrefix}CODIGO_IBGE_CIDADE']),
      codigoIbgeUf: ValueSqlType.intType(data['${effectivePrefix}CODIGO_IBGE_UF']),
      logotipo: ValueSqlType.blobType(data['${effectivePrefix}LOGOTIPO']),
      registrado: ValueSqlType.boolType(data['${effectivePrefix}REGISTRADO']),
      naturezaJuridica: ValueSqlType.stringType(data['${effectivePrefix}NATUREZA_JURIDICA']),
      emailPagamento: ValueSqlType.stringType(data['${effectivePrefix}EMAIL_PAGAMENTO']),
      simei: ValueSqlType.boolType(data['${effectivePrefix}SIMEI']),
      dataRegistro: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_REGISTRO']),
      horaRegistro: ValueSqlType.stringType(data['${effectivePrefix}HORA_REGISTRO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || razaoSocial != null) {
      map['RAZAO_SOCIAL'] = Variable<String>(razaoSocial);
    }
    if (!nullToAbsent || nomeFantasia != null) {
      map['NOME_FANTASIA'] = Variable<String>(nomeFantasia);
    }
    if (!nullToAbsent || cnpj != null) {
      map['CNPJ'] = Variable<String>(cnpj);
    }
    if (!nullToAbsent || inscricaoEstadual != null) {
      map['INSCRICAO_ESTADUAL'] = Variable<String>(inscricaoEstadual);
    }
    if (!nullToAbsent || inscricaoMunicipal != null) {
      map['INSCRICAO_MUNICIPAL'] = Variable<String>(inscricaoMunicipal);
    }
    if (!nullToAbsent || tipoRegime != null) {
      map['TIPO_REGIME'] = Variable<String>(tipoRegime);
    }
    if (!nullToAbsent || crt != null) {
      map['CRT'] = Variable<String>(crt);
    }
    if (!nullToAbsent || dataConstituicao != null) {
      map['DATA_CONSTITUICAO'] = Variable<DateTime>(dataConstituicao);
    }
    if (!nullToAbsent || tipo != null) {
      map['TIPO'] = Variable<String>(tipo);
    }
    if (!nullToAbsent || email != null) {
      map['EMAIL'] = Variable<String>(email);
    }
    if (!nullToAbsent || aliquotaPis != null) {
      map['ALIQUOTA_PIS'] = Variable<double>(aliquotaPis);
    }
    if (!nullToAbsent || aliquotaCofins != null) {
      map['ALIQUOTA_COFINS'] = Variable<double>(aliquotaCofins);
    }
    if (!nullToAbsent || logradouro != null) {
      map['LOGRADOURO'] = Variable<String>(logradouro);
    }
    if (!nullToAbsent || numero != null) {
      map['NUMERO'] = Variable<String>(numero);
    }
    if (!nullToAbsent || complemento != null) {
      map['COMPLEMENTO'] = Variable<String>(complemento);
    }
    if (!nullToAbsent || cep != null) {
      map['CEP'] = Variable<String>(cep);
    }
    if (!nullToAbsent || bairro != null) {
      map['BAIRRO'] = Variable<String>(bairro);
    }
    if (!nullToAbsent || cidade != null) {
      map['CIDADE'] = Variable<String>(cidade);
    }
    if (!nullToAbsent || uf != null) {
      map['UF'] = Variable<String>(uf);
    }
    if (!nullToAbsent || fone != null) {
      map['FONE'] = Variable<String>(fone);
    }
    if (!nullToAbsent || contato != null) {
      map['CONTATO'] = Variable<String>(contato);
    }
    if (!nullToAbsent || codigoIbgeCidade != null) {
      map['CODIGO_IBGE_CIDADE'] = Variable<int>(codigoIbgeCidade);
    }
    if (!nullToAbsent || codigoIbgeUf != null) {
      map['CODIGO_IBGE_UF'] = Variable<int>(codigoIbgeUf);
    }
    if (!nullToAbsent || logotipo != null) {
      map['LOGOTIPO'] = Variable<Uint8List>(logotipo);
    }
    if (!nullToAbsent || registrado != null) {
      map['REGISTRADO'] = Variable<bool>(registrado);
    }
    if (!nullToAbsent || naturezaJuridica != null) {
      map['NATUREZA_JURIDICA'] = Variable<String>(naturezaJuridica);
    }
    if (!nullToAbsent || emailPagamento != null) {
      map['EMAIL_PAGAMENTO'] = Variable<String>(emailPagamento);
    }
    if (!nullToAbsent || simei != null) {
      map['SIMEI'] = Variable<bool>(simei);
    }
    if (!nullToAbsent || dataRegistro != null) {
      map['DATA_REGISTRO'] = Variable<DateTime>(dataRegistro);
    }
    if (!nullToAbsent || horaRegistro != null) {
      map['HORA_REGISTRO'] = Variable<String>(horaRegistro);
    }
    return map;
  }

  EmpresasCompanion toCompanion(bool nullToAbsent) {
    return EmpresasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      razaoSocial: razaoSocial == null && nullToAbsent
          ? const Value.absent()
          : Value(razaoSocial),
      nomeFantasia: nomeFantasia == null && nullToAbsent
          ? const Value.absent()
          : Value(nomeFantasia),
      cnpj: cnpj == null && nullToAbsent ? const Value.absent() : Value(cnpj),
      inscricaoEstadual: inscricaoEstadual == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoEstadual),
      inscricaoMunicipal: inscricaoMunicipal == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoMunicipal),
      tipoRegime: tipoRegime == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoRegime),
      crt: crt == null && nullToAbsent ? const Value.absent() : Value(crt),
      dataConstituicao: dataConstituicao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataConstituicao),
      tipo: tipo == null && nullToAbsent ? const Value.absent() : Value(tipo),
      email:
      email == null && nullToAbsent ? const Value.absent() : Value(email),
      aliquotaPis: aliquotaPis == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaPis),
      aliquotaCofins: aliquotaCofins == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaCofins),
      logradouro: logradouro == null && nullToAbsent
          ? const Value.absent()
          : Value(logradouro),
      numero:
      numero == null && nullToAbsent ? const Value.absent() : Value(numero),
      complemento: complemento == null && nullToAbsent
          ? const Value.absent()
          : Value(complemento),
      cep: cep == null && nullToAbsent ? const Value.absent() : Value(cep),
      bairro:
      bairro == null && nullToAbsent ? const Value.absent() : Value(bairro),
      cidade:
      cidade == null && nullToAbsent ? const Value.absent() : Value(cidade),
      uf: uf == null && nullToAbsent ? const Value.absent() : Value(uf),
      fone: fone == null && nullToAbsent ? const Value.absent() : Value(fone),
      contato: contato == null && nullToAbsent
          ? const Value.absent()
          : Value(contato),
      codigoIbgeCidade: codigoIbgeCidade == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoIbgeCidade),
      codigoIbgeUf: codigoIbgeUf == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoIbgeUf),
      logotipo: logotipo == null && nullToAbsent
          ? const Value.absent()
          : Value(logotipo),
      registrado: registrado == null && nullToAbsent
          ? const Value.absent()
          : Value(registrado),
      naturezaJuridica: naturezaJuridica == null && nullToAbsent
          ? const Value.absent()
          : Value(naturezaJuridica),
      emailPagamento: emailPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(emailPagamento),
      simei:
      simei == null && nullToAbsent ? const Value.absent() : Value(simei),
      dataRegistro: dataRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(dataRegistro),
      horaRegistro: horaRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(horaRegistro),
    );
  }

  factory Empresa.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Empresa(
      id: serializer.fromJson<int?>(json['id']),
      razaoSocial: serializer.fromJson<String?>(json['razaoSocial']),
      nomeFantasia: serializer.fromJson<String?>(json['nomeFantasia']),
      cnpj: serializer.fromJson<String?>(json['cnpj']),
      inscricaoEstadual:
      serializer.fromJson<String?>(json['inscricaoEstadual']),
      inscricaoMunicipal:
      serializer.fromJson<String?>(json['inscricaoMunicipal']),
      tipoRegime: serializer.fromJson<String?>(json['tipoRegime']),
      crt: serializer.fromJson<String?>(json['crt']),
      dataConstituicao:
      serializer.fromJson<DateTime?>(json['dataConstituicao']),
      tipo: serializer.fromJson<String?>(json['tipo']),
      email: serializer.fromJson<String?>(json['email']),
      aliquotaPis: serializer.fromJson<double?>(json['aliquotaPis']),
      aliquotaCofins: serializer.fromJson<double?>(json['aliquotaCofins']),
      logradouro: serializer.fromJson<String?>(json['logradouro']),
      numero: serializer.fromJson<String?>(json['numero']),
      complemento: serializer.fromJson<String?>(json['complemento']),
      cep: serializer.fromJson<String?>(json['cep']),
      bairro: serializer.fromJson<String?>(json['bairro']),
      cidade: serializer.fromJson<String?>(json['cidade']),
      uf: serializer.fromJson<String?>(json['uf']),
      fone: serializer.fromJson<String?>(json['fone']),
      contato: serializer.fromJson<String?>(json['contato']),
      codigoIbgeCidade: serializer.fromJson<int?>(json['codigoIbgeCidade']),
      codigoIbgeUf: serializer.fromJson<int?>(json['codigoIbgeUf']),
      logotipo: serializer.fromJson<Uint8List?>(json['logotipo']),
      registrado: serializer.fromJson<bool?>(json['registrado']),
      naturezaJuridica: serializer.fromJson<String?>(json['naturezaJuridica']),
      emailPagamento: serializer.fromJson<String?>(json['emailPagamento']),
      simei: serializer.fromJson<bool?>(json['simei']),
      dataRegistro: serializer.fromJson<DateTime?>(json['dataRegistro']),
      horaRegistro: serializer.fromJson<String?>(json['horaRegistro']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'razaoSocial': serializer.toJson<String?>(razaoSocial),
      'nomeFantasia': serializer.toJson<String?>(nomeFantasia),
      'cnpj': serializer.toJson<String?>(cnpj),
      'inscricaoEstadual': serializer.toJson<String?>(inscricaoEstadual),
      'inscricaoMunicipal': serializer.toJson<String?>(inscricaoMunicipal),
      'tipoRegime': serializer.toJson<String?>(tipoRegime),
      'crt': serializer.toJson<String?>(crt),
      'dataConstituicao': serializer.toJson<DateTime?>(dataConstituicao),
      'tipo': serializer.toJson<String?>(tipo),
      'email': serializer.toJson<String?>(email),
      'aliquotaPis': serializer.toJson<double?>(aliquotaPis),
      'aliquotaCofins': serializer.toJson<double?>(aliquotaCofins),
      'logradouro': serializer.toJson<String?>(logradouro),
      'numero': serializer.toJson<String?>(numero),
      'complemento': serializer.toJson<String?>(complemento),
      'cep': serializer.toJson<String?>(cep),
      'bairro': serializer.toJson<String?>(bairro),
      'cidade': serializer.toJson<String?>(cidade),
      'uf': serializer.toJson<String?>(uf),
      'fone': serializer.toJson<String?>(fone),
      'contato': serializer.toJson<String?>(contato),
      'codigoIbgeCidade': serializer.toJson<int?>(codigoIbgeCidade),
      'codigoIbgeUf': serializer.toJson<int?>(codigoIbgeUf),
      'logotipo': serializer.toJson<Uint8List?>(logotipo),
      'registrado': serializer.toJson<bool?>(registrado),
      'naturezaJuridica': serializer.toJson<String?>(naturezaJuridica),
      'emailPagamento': serializer.toJson<String?>(emailPagamento),
      'simei': serializer.toJson<bool?>(simei),
      'dataRegistro': serializer.toJson<DateTime?>(dataRegistro),
      'horaRegistro': serializer.toJson<String?>(horaRegistro),
    };
  }

  Empresa copyWith(
      {int? id,
        String? razaoSocial,
        String? nomeFantasia,
        String? cnpj,
        String? inscricaoEstadual,
        String? inscricaoMunicipal,
        String? tipoRegime,
        String? crt,
        DateTime? dataConstituicao,
        String? tipo,
        String? email,
        double? aliquotaPis,
        double? aliquotaCofins,
        String? logradouro,
        String? numero,
        String? complemento,
        String? cep,
        String? bairro,
        String? cidade,
        String? uf,
        String? fone,
        String? contato,
        int? codigoIbgeCidade,
        int? codigoIbgeUf,
        Uint8List? logotipo,
        bool? registrado,
        String? naturezaJuridica,
        String? emailPagamento,
        bool? simei,
        DateTime? dataRegistro,
        String? horaRegistro}) =>
      Empresa(
        id: id ?? this.id,
        razaoSocial: razaoSocial ?? this.razaoSocial,
        nomeFantasia: nomeFantasia ?? this.nomeFantasia,
        cnpj: cnpj ?? this.cnpj,
        inscricaoEstadual: inscricaoEstadual ?? this.inscricaoEstadual,
        inscricaoMunicipal: inscricaoMunicipal ?? this.inscricaoMunicipal,
        tipoRegime: tipoRegime ?? this.tipoRegime,
        crt: crt ?? this.crt,
        dataConstituicao: dataConstituicao ?? this.dataConstituicao,
        tipo: tipo ?? this.tipo,
        email: email ?? this.email,
        aliquotaPis: aliquotaPis ?? this.aliquotaPis,
        aliquotaCofins: aliquotaCofins ?? this.aliquotaCofins,
        logradouro: logradouro ?? this.logradouro,
        numero: numero ?? this.numero,
        complemento: complemento ?? this.complemento,
        cep: cep ?? this.cep,
        bairro: bairro ?? this.bairro,
        cidade: cidade ?? this.cidade,
        uf: uf ?? this.uf,
        fone: fone ?? this.fone,
        contato: contato ?? this.contato,
        codigoIbgeCidade: codigoIbgeCidade ?? this.codigoIbgeCidade,
        codigoIbgeUf: codigoIbgeUf ?? this.codigoIbgeUf,
        logotipo: logotipo ?? this.logotipo,
        registrado: registrado ?? this.registrado,
        naturezaJuridica: naturezaJuridica ?? this.naturezaJuridica,
        emailPagamento: emailPagamento ?? this.emailPagamento,
        simei: simei ?? this.simei,
        dataRegistro: dataRegistro ?? this.dataRegistro,
        horaRegistro: horaRegistro ?? this.horaRegistro,
      );
  @override
  String toString() {
    return (StringBuffer('Empresa(')
      ..write('id: $id, ')
      ..write('razaoSocial: $razaoSocial, ')
      ..write('nomeFantasia: $nomeFantasia, ')
      ..write('cnpj: $cnpj, ')
      ..write('inscricaoEstadual: $inscricaoEstadual, ')
      ..write('inscricaoMunicipal: $inscricaoMunicipal, ')
      ..write('tipoRegime: $tipoRegime, ')
      ..write('crt: $crt, ')
      ..write('dataConstituicao: $dataConstituicao, ')
      ..write('tipo: $tipo, ')
      ..write('email: $email, ')
      ..write('aliquotaPis: $aliquotaPis, ')
      ..write('aliquotaCofins: $aliquotaCofins, ')
      ..write('logradouro: $logradouro, ')
      ..write('numero: $numero, ')
      ..write('complemento: $complemento, ')
      ..write('cep: $cep, ')
      ..write('bairro: $bairro, ')
      ..write('cidade: $cidade, ')
      ..write('uf: $uf, ')
      ..write('fone: $fone, ')
      ..write('contato: $contato, ')
      ..write('codigoIbgeCidade: $codigoIbgeCidade, ')
      ..write('codigoIbgeUf: $codigoIbgeUf, ')
      ..write('logotipo: $logotipo, ')
      ..write('registrado: $registrado, ')
      ..write('naturezaJuridica: $naturezaJuridica, ')
      ..write('emailPagamento: $emailPagamento, ')
      ..write('simei: $simei, ')
      ..write('dataRegistro: $dataRegistro, ')
      ..write('horaRegistro: $horaRegistro')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
    id,
    razaoSocial,
    nomeFantasia,
    cnpj,
    inscricaoEstadual,
    inscricaoMunicipal,
    tipoRegime,
    crt,
    dataConstituicao,
    tipo,
    email,
    aliquotaPis,
    aliquotaCofins,
    logradouro,
    numero,
    complemento,
    cep,
    bairro,
    cidade,
    uf,
    fone,
    contato,
    codigoIbgeCidade,
    codigoIbgeUf,
    logotipo,
    registrado,
    naturezaJuridica,
    emailPagamento,
    simei,
    dataRegistro,
    horaRegistro
  ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is Empresa &&
              other.id == id &&
              other.razaoSocial == razaoSocial &&
              other.nomeFantasia == nomeFantasia &&
              other.cnpj == cnpj &&
              other.inscricaoEstadual == inscricaoEstadual &&
              other.inscricaoMunicipal == inscricaoMunicipal &&
              other.tipoRegime == tipoRegime &&
              other.crt == crt &&
              other.dataConstituicao == dataConstituicao &&
              other.tipo == tipo &&
              other.email == email &&
              other.aliquotaPis == aliquotaPis &&
              other.aliquotaCofins == aliquotaCofins &&
              other.logradouro == logradouro &&
              other.numero == numero &&
              other.complemento == complemento &&
              other.cep == cep &&
              other.bairro == bairro &&
              other.cidade == cidade &&
              other.uf == uf &&
              other.fone == fone &&
              other.contato == contato &&
              other.codigoIbgeCidade == codigoIbgeCidade &&
              other.codigoIbgeUf == codigoIbgeUf &&
              other.logotipo == logotipo &&
              other.registrado == registrado &&
              other.naturezaJuridica == naturezaJuridica &&
              other.emailPagamento == emailPagamento &&
              other.simei == simei &&
              other.dataRegistro == dataRegistro &&
              other.horaRegistro == horaRegistro);
}

class EmpresasCompanion extends UpdateCompanion<Empresa> {
  final Value<int?> id;
  final Value<String?> razaoSocial;
  final Value<String?> nomeFantasia;
  final Value<String?> cnpj;
  final Value<String?> inscricaoEstadual;
  final Value<String?> inscricaoMunicipal;
  final Value<String?> tipoRegime;
  final Value<String?> crt;
  final Value<DateTime?> dataConstituicao;
  final Value<String?> tipo;
  final Value<String?> email;
  final Value<double?> aliquotaPis;
  final Value<double?> aliquotaCofins;
  final Value<String?> logradouro;
  final Value<String?> numero;
  final Value<String?> complemento;
  final Value<String?> cep;
  final Value<String?> bairro;
  final Value<String?> cidade;
  final Value<String?> uf;
  final Value<String?> fone;
  final Value<String?> contato;
  final Value<int?> codigoIbgeCidade;
  final Value<int?> codigoIbgeUf;
  final Value<Uint8List?> logotipo;
  final Value<bool?> registrado;
  final Value<String?> naturezaJuridica;
  final Value<String?> emailPagamento;
  final Value<bool?> simei;
  final Value<DateTime?> dataRegistro;
  final Value<String?> horaRegistro;
  const EmpresasCompanion({
    this.id = const Value.absent(),
    this.razaoSocial = const Value.absent(),
    this.nomeFantasia = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.inscricaoEstadual = const Value.absent(),
    this.inscricaoMunicipal = const Value.absent(),
    this.tipoRegime = const Value.absent(),
    this.crt = const Value.absent(),
    this.dataConstituicao = const Value.absent(),
    this.tipo = const Value.absent(),
    this.email = const Value.absent(),
    this.aliquotaPis = const Value.absent(),
    this.aliquotaCofins = const Value.absent(),
    this.logradouro = const Value.absent(),
    this.numero = const Value.absent(),
    this.complemento = const Value.absent(),
    this.cep = const Value.absent(),
    this.bairro = const Value.absent(),
    this.cidade = const Value.absent(),
    this.uf = const Value.absent(),
    this.fone = const Value.absent(),
    this.contato = const Value.absent(),
    this.codigoIbgeCidade = const Value.absent(),
    this.codigoIbgeUf = const Value.absent(),
    this.logotipo = const Value.absent(),
    this.registrado = const Value.absent(),
    this.naturezaJuridica = const Value.absent(),
    this.emailPagamento = const Value.absent(),
    this.simei = const Value.absent(),
    this.dataRegistro = const Value.absent(),
    this.horaRegistro = const Value.absent(),
  });
  EmpresasCompanion.insert({
    this.id = const Value.absent(),
    this.razaoSocial = const Value.absent(),
    this.nomeFantasia = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.inscricaoEstadual = const Value.absent(),
    this.inscricaoMunicipal = const Value.absent(),
    this.tipoRegime = const Value.absent(),
    this.crt = const Value.absent(),
    this.dataConstituicao = const Value.absent(),
    this.tipo = const Value.absent(),
    this.email = const Value.absent(),
    this.aliquotaPis = const Value.absent(),
    this.aliquotaCofins = const Value.absent(),
    this.logradouro = const Value.absent(),
    this.numero = const Value.absent(),
    this.complemento = const Value.absent(),
    this.cep = const Value.absent(),
    this.bairro = const Value.absent(),
    this.cidade = const Value.absent(),
    this.uf = const Value.absent(),
    this.fone = const Value.absent(),
    this.contato = const Value.absent(),
    this.codigoIbgeCidade = const Value.absent(),
    this.codigoIbgeUf = const Value.absent(),
    this.logotipo = const Value.absent(),
    this.registrado = const Value.absent(),
    this.naturezaJuridica = const Value.absent(),
    this.emailPagamento = const Value.absent(),
    this.simei = const Value.absent(),
    this.dataRegistro = const Value.absent(),
    this.horaRegistro = const Value.absent(),
  });
  static Insertable<Empresa> custom({
    Expression<int>? id,
    Expression<String>? razaoSocial,
    Expression<String>? nomeFantasia,
    Expression<String>? cnpj,
    Expression<String>? inscricaoEstadual,
    Expression<String>? inscricaoMunicipal,
    Expression<String>? tipoRegime,
    Expression<String>? crt,
    Expression<DateTime>? dataConstituicao,
    Expression<String>? tipo,
    Expression<String>? email,
    Expression<double>? aliquotaPis,
    Expression<double>? aliquotaCofins,
    Expression<String>? logradouro,
    Expression<String>? numero,
    Expression<String>? complemento,
    Expression<String>? cep,
    Expression<String>? bairro,
    Expression<String>? cidade,
    Expression<String>? uf,
    Expression<String>? fone,
    Expression<String>? contato,
    Expression<int>? codigoIbgeCidade,
    Expression<int>? codigoIbgeUf,
    Expression<Uint8List>? logotipo,
    Expression<bool>? registrado,
    Expression<String>? naturezaJuridica,
    Expression<String>? emailPagamento,
    Expression<bool>? simei,
    Expression<DateTime>? dataRegistro,
    Expression<String>? horaRegistro,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (razaoSocial != null) 'RAZAO_SOCIAL': razaoSocial,
      if (nomeFantasia != null) 'NOME_FANTASIA': nomeFantasia,
      if (cnpj != null) 'CNPJ': cnpj,
      if (inscricaoEstadual != null) 'INSCRICAO_ESTADUAL': inscricaoEstadual,
      if (inscricaoMunicipal != null) 'INSCRICAO_MUNICIPAL': inscricaoMunicipal,
      if (tipoRegime != null) 'TIPO_REGIME': tipoRegime,
      if (crt != null) 'CRT': crt,
      if (dataConstituicao != null) 'DATA_CONSTITUICAO': dataConstituicao,
      if (tipo != null) 'TIPO': tipo,
      if (email != null) 'EMAIL': email,
      if (aliquotaPis != null) 'ALIQUOTA_PIS': aliquotaPis,
      if (aliquotaCofins != null) 'ALIQUOTA_COFINS': aliquotaCofins,
      if (logradouro != null) 'LOGRADOURO': logradouro,
      if (numero != null) 'NUMERO': numero,
      if (complemento != null) 'COMPLEMENTO': complemento,
      if (cep != null) 'CEP': cep,
      if (bairro != null) 'BAIRRO': bairro,
      if (cidade != null) 'CIDADE': cidade,
      if (uf != null) 'UF': uf,
      if (fone != null) 'FONE': fone,
      if (contato != null) 'CONTATO': contato,
      if (codigoIbgeCidade != null) 'CODIGO_IBGE_CIDADE': codigoIbgeCidade,
      if (codigoIbgeUf != null) 'CODIGO_IBGE_UF': codigoIbgeUf,
      if (logotipo != null) 'LOGOTIPO': logotipo,
      if (registrado != null) 'REGISTRADO': registrado,
      if (naturezaJuridica != null) 'NATUREZA_JURIDICA': naturezaJuridica,
      if (emailPagamento != null) 'EMAIL_PAGAMENTO': emailPagamento,
      if (simei != null) 'SIMEI': simei,
      if (dataRegistro != null) 'DATA_REGISTRO': dataRegistro,
      if (horaRegistro != null) 'HORA_REGISTRO': horaRegistro,
    });
  }

  EmpresasCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? razaoSocial,
        Value<String?>? nomeFantasia,
        Value<String?>? cnpj,
        Value<String?>? inscricaoEstadual,
        Value<String?>? inscricaoMunicipal,
        Value<String?>? tipoRegime,
        Value<String?>? crt,
        Value<DateTime?>? dataConstituicao,
        Value<String?>? tipo,
        Value<String?>? email,
        Value<double?>? aliquotaPis,
        Value<double?>? aliquotaCofins,
        Value<String?>? logradouro,
        Value<String?>? numero,
        Value<String?>? complemento,
        Value<String?>? cep,
        Value<String?>? bairro,
        Value<String?>? cidade,
        Value<String?>? uf,
        Value<String?>? fone,
        Value<String?>? contato,
        Value<int?>? codigoIbgeCidade,
        Value<int?>? codigoIbgeUf,
        Value<Uint8List?>? logotipo,
        Value<bool?>? registrado,
        Value<String?>? naturezaJuridica,
        Value<String?>? emailPagamento,
        Value<bool?>? simei,
        Value<DateTime?>? dataRegistro,
        Value<String?>? horaRegistro}) {
    return EmpresasCompanion(
      id: id ?? this.id,
      razaoSocial: razaoSocial ?? this.razaoSocial,
      nomeFantasia: nomeFantasia ?? this.nomeFantasia,
      cnpj: cnpj ?? this.cnpj,
      inscricaoEstadual: inscricaoEstadual ?? this.inscricaoEstadual,
      inscricaoMunicipal: inscricaoMunicipal ?? this.inscricaoMunicipal,
      tipoRegime: tipoRegime ?? this.tipoRegime,
      crt: crt ?? this.crt,
      dataConstituicao: dataConstituicao ?? this.dataConstituicao,
      tipo: tipo ?? this.tipo,
      email: email ?? this.email,
      aliquotaPis: aliquotaPis ?? this.aliquotaPis,
      aliquotaCofins: aliquotaCofins ?? this.aliquotaCofins,
      logradouro: logradouro ?? this.logradouro,
      numero: numero ?? this.numero,
      complemento: complemento ?? this.complemento,
      cep: cep ?? this.cep,
      bairro: bairro ?? this.bairro,
      cidade: cidade ?? this.cidade,
      uf: uf ?? this.uf,
      fone: fone ?? this.fone,
      contato: contato ?? this.contato,
      codigoIbgeCidade: codigoIbgeCidade ?? this.codigoIbgeCidade,
      codigoIbgeUf: codigoIbgeUf ?? this.codigoIbgeUf,
      logotipo: logotipo ?? this.logotipo,
      registrado: registrado ?? this.registrado,
      naturezaJuridica: naturezaJuridica ?? this.naturezaJuridica,
      emailPagamento: emailPagamento ?? this.emailPagamento,
      simei: simei ?? this.simei,
      dataRegistro: dataRegistro ?? this.dataRegistro,
      horaRegistro: horaRegistro ?? this.horaRegistro,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (razaoSocial.present) {
      map['RAZAO_SOCIAL'] = Variable<String>(razaoSocial.value);
    }
    if (nomeFantasia.present) {
      map['NOME_FANTASIA'] = Variable<String>(nomeFantasia.value);
    }
    if (cnpj.present) {
      map['CNPJ'] = Variable<String>(cnpj.value);
    }
    if (inscricaoEstadual.present) {
      map['INSCRICAO_ESTADUAL'] = Variable<String>(inscricaoEstadual.value);
    }
    if (inscricaoMunicipal.present) {
      map['INSCRICAO_MUNICIPAL'] = Variable<String>(inscricaoMunicipal.value);
    }
    if (tipoRegime.present) {
      map['TIPO_REGIME'] = Variable<String>(tipoRegime.value);
    }
    if (crt.present) {
      map['CRT'] = Variable<String>(crt.value);
    }
    if (dataConstituicao.present) {
      map['DATA_CONSTITUICAO'] = Variable<DateTime>(dataConstituicao.value);
    }
    if (tipo.present) {
      map['TIPO'] = Variable<String>(tipo.value);
    }
    if (email.present) {
      map['EMAIL'] = Variable<String>(email.value);
    }
    if (aliquotaPis.present) {
      map['ALIQUOTA_PIS'] = Variable<double>(aliquotaPis.value);
    }
    if (aliquotaCofins.present) {
      map['ALIQUOTA_COFINS'] = Variable<double>(aliquotaCofins.value);
    }
    if (logradouro.present) {
      map['LOGRADOURO'] = Variable<String>(logradouro.value);
    }
    if (numero.present) {
      map['NUMERO'] = Variable<String>(numero.value);
    }
    if (complemento.present) {
      map['COMPLEMENTO'] = Variable<String>(complemento.value);
    }
    if (cep.present) {
      map['CEP'] = Variable<String>(cep.value);
    }
    if (bairro.present) {
      map['BAIRRO'] = Variable<String>(bairro.value);
    }
    if (cidade.present) {
      map['CIDADE'] = Variable<String>(cidade.value);
    }
    if (uf.present) {
      map['UF'] = Variable<String>(uf.value);
    }
    if (fone.present) {
      map['FONE'] = Variable<String>(fone.value);
    }
    if (contato.present) {
      map['CONTATO'] = Variable<String>(contato.value);
    }
    if (codigoIbgeCidade.present) {
      map['CODIGO_IBGE_CIDADE'] = Variable<int>(codigoIbgeCidade.value);
    }
    if (codigoIbgeUf.present) {
      map['CODIGO_IBGE_UF'] = Variable<int>(codigoIbgeUf.value);
    }
    if (logotipo.present) {
      map['LOGOTIPO'] = Variable<Uint8List>(logotipo.value);
    }
    if (registrado.present) {
      map['REGISTRADO'] = Variable<bool>(registrado.value);
    }
    if (naturezaJuridica.present) {
      map['NATUREZA_JURIDICA'] = Variable<String>(naturezaJuridica.value);
    }
    if (emailPagamento.present) {
      map['EMAIL_PAGAMENTO'] = Variable<String>(emailPagamento.value);
    }
    if (simei.present) {
      map['SIMEI'] = Variable<bool>(simei.value);
    }
    if (dataRegistro.present) {
      map['DATA_REGISTRO'] = Variable<DateTime>(dataRegistro.value);
    }
    if (horaRegistro.present) {
      map['HORA_REGISTRO'] = Variable<String>(horaRegistro.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EmpresasCompanion(')
      ..write('id: $id, ')
      ..write('razaoSocial: $razaoSocial, ')
      ..write('nomeFantasia: $nomeFantasia, ')
      ..write('cnpj: $cnpj, ')
      ..write('inscricaoEstadual: $inscricaoEstadual, ')
      ..write('inscricaoMunicipal: $inscricaoMunicipal, ')
      ..write('tipoRegime: $tipoRegime, ')
      ..write('crt: $crt, ')
      ..write('dataConstituicao: $dataConstituicao, ')
      ..write('tipo: $tipo, ')
      ..write('email: $email, ')
      ..write('aliquotaPis: $aliquotaPis, ')
      ..write('aliquotaCofins: $aliquotaCofins, ')
      ..write('logradouro: $logradouro, ')
      ..write('numero: $numero, ')
      ..write('complemento: $complemento, ')
      ..write('cep: $cep, ')
      ..write('bairro: $bairro, ')
      ..write('cidade: $cidade, ')
      ..write('uf: $uf, ')
      ..write('fone: $fone, ')
      ..write('contato: $contato, ')
      ..write('codigoIbgeCidade: $codigoIbgeCidade, ')
      ..write('codigoIbgeUf: $codigoIbgeUf, ')
      ..write('logotipo: $logotipo, ')
      ..write('registrado: $registrado, ')
      ..write('naturezaJuridica: $naturezaJuridica, ')
      ..write('emailPagamento: $emailPagamento, ')
      ..write('simei: $simei, ')
      ..write('dataRegistro: $dataRegistro, ')
      ..write('horaRegistro: $horaRegistro')
      ..write(')'))
        .toString();
  }
}

class $EmpresasTable extends Empresas with TableInfo<$EmpresasTable, Empresa> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EmpresasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _razaoSocialMeta =
  const VerificationMeta('razaoSocial');
  @override
  late final GeneratedColumn<String> razaoSocial = GeneratedColumn<String>(
      'RAZAO_SOCIAL', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 150),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _nomeFantasiaMeta =
  const VerificationMeta('nomeFantasia');
  @override
  late final GeneratedColumn<String> nomeFantasia = GeneratedColumn<String>(
      'NOME_FANTASIA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 150),
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
  final VerificationMeta _inscricaoEstadualMeta =
  const VerificationMeta('inscricaoEstadual');
  @override
  late final GeneratedColumn<String> inscricaoEstadual =
  GeneratedColumn<String>('INSCRICAO_ESTADUAL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 30),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _inscricaoMunicipalMeta =
  const VerificationMeta('inscricaoMunicipal');
  @override
  late final GeneratedColumn<String> inscricaoMunicipal =
  GeneratedColumn<String>(
      'INSCRICAO_MUNICIPAL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 30),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoRegimeMeta = const VerificationMeta('tipoRegime');
  @override
  late final GeneratedColumn<String> tipoRegime = GeneratedColumn<String>(
      'TIPO_REGIME', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _crtMeta = const VerificationMeta('crt');
  @override
  late final GeneratedColumn<String> crt = GeneratedColumn<String>(
      'CRT', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataConstituicaoMeta =
  const VerificationMeta('dataConstituicao');
  @override
  late final GeneratedColumn<DateTime> dataConstituicao =
  GeneratedColumn<DateTime>('DATA_CONSTITUICAO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _tipoMeta = const VerificationMeta('tipo');
  @override
  late final GeneratedColumn<String> tipo = GeneratedColumn<String>(
      'TIPO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _emailMeta = const VerificationMeta('email');
  @override
  late final GeneratedColumn<String> email = GeneratedColumn<String>(
      'EMAIL', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _aliquotaPisMeta =
  const VerificationMeta('aliquotaPis');
  @override
  late final GeneratedColumn<double> aliquotaPis = GeneratedColumn<double>(
      'ALIQUOTA_PIS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaCofinsMeta =
  const VerificationMeta('aliquotaCofins');
  @override
  late final GeneratedColumn<double> aliquotaCofins = GeneratedColumn<double>(
      'ALIQUOTA_COFINS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _logradouroMeta = const VerificationMeta('logradouro');
  @override
  late final GeneratedColumn<String> logradouro = GeneratedColumn<String>(
      'LOGRADOURO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroMeta = const VerificationMeta('numero');
  @override
  late final GeneratedColumn<String> numero = GeneratedColumn<String>(
      'NUMERO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 10),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _complementoMeta =
  const VerificationMeta('complemento');
  @override
  late final GeneratedColumn<String> complemento = GeneratedColumn<String>(
      'COMPLEMENTO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cepMeta = const VerificationMeta('cep');
  @override
  late final GeneratedColumn<String> cep = GeneratedColumn<String>(
      'CEP', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 9),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _bairroMeta = const VerificationMeta('bairro');
  @override
  late final GeneratedColumn<String> bairro = GeneratedColumn<String>(
      'BAIRRO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cidadeMeta = const VerificationMeta('cidade');
  @override
  late final GeneratedColumn<String> cidade = GeneratedColumn<String>(
      'CIDADE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _ufMeta = const VerificationMeta('uf');
  @override
  late final GeneratedColumn<String> uf = GeneratedColumn<String>(
      'UF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _foneMeta = const VerificationMeta('fone');
  @override
  late final GeneratedColumn<String> fone = GeneratedColumn<String>(
      'FONE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 15),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _contatoMeta = const VerificationMeta('contato');
  @override
  late final GeneratedColumn<String> contato = GeneratedColumn<String>(
      'CONTATO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 30),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoIbgeCidadeMeta =
  const VerificationMeta('codigoIbgeCidade');
  @override
  late final GeneratedColumn<int> codigoIbgeCidade = GeneratedColumn<int>(
      'CODIGO_IBGE_CIDADE', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _codigoIbgeUfMeta =
  const VerificationMeta('codigoIbgeUf');
  @override
  late final GeneratedColumn<int> codigoIbgeUf = GeneratedColumn<int>(
      'CODIGO_IBGE_UF', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _logotipoMeta = const VerificationMeta('logotipo');
  @override
  late final GeneratedColumn<Uint8List> logotipo = GeneratedColumn<Uint8List>(
      'LOGOTIPO', aliasedName, true,
      type: DriftSqlType.blob, requiredDuringInsert: false);
  final VerificationMeta _registradoMeta = const VerificationMeta('registrado');
  @override
  late final GeneratedColumn<bool> registrado = GeneratedColumn<bool>(
    'REGISTRADO', aliasedName, true,
    type: DriftSqlType.bool,
    requiredDuringInsert: false,
    defaultConstraints: (context) {
      // todo 'CHECK (REGISTRADO IN (0, 1))'
    },
  );
  final VerificationMeta _naturezaJuridicaMeta =
  const VerificationMeta('naturezaJuridica');
  @override
  late final GeneratedColumn<String> naturezaJuridica =
  GeneratedColumn<String>('NATUREZA_JURIDICA', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 200),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _emailPagamentoMeta =
  const VerificationMeta('emailPagamento');
  @override
  late final GeneratedColumn<String> emailPagamento = GeneratedColumn<String>(
      'EMAIL_PAGAMENTO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _simeiMeta = const VerificationMeta('simei');
  @override
  late final GeneratedColumn<bool> simei = GeneratedColumn<bool>(
    'SIMEI', aliasedName, true,
    type: DriftSqlType.bool,
    requiredDuringInsert: false,
    defaultConstraints: (context) {
      // todo 'CHECK (SIMEI IN (0, 1))'
    },
  );
  final VerificationMeta _dataRegistroMeta =
  const VerificationMeta('dataRegistro');
  @override
  late final GeneratedColumn<DateTime> dataRegistro =
  GeneratedColumn<DateTime>('DATA_REGISTRO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaRegistroMeta =
  const VerificationMeta('horaRegistro');
  @override
  late final GeneratedColumn<String> horaRegistro = GeneratedColumn<String>(
      'HORA_REGISTRO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    razaoSocial,
    nomeFantasia,
    cnpj,
    inscricaoEstadual,
    inscricaoMunicipal,
    tipoRegime,
    crt,
    dataConstituicao,
    tipo,
    email,
    aliquotaPis,
    aliquotaCofins,
    logradouro,
    numero,
    complemento,
    cep,
    bairro,
    cidade,
    uf,
    fone,
    contato,
    codigoIbgeCidade,
    codigoIbgeUf,
    logotipo,
    registrado,
    naturezaJuridica,
    emailPagamento,
    simei,
    dataRegistro,
    horaRegistro
  ];
  @override
  String get aliasedName => _alias ?? 'EMPRESA';
  @override
  String get actualTableName => 'EMPRESA';
  @override
  VerificationContext validateIntegrity(Insertable<Empresa> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('RAZAO_SOCIAL')) {
      context.handle(
          _razaoSocialMeta,
          razaoSocial.isAcceptableOrUnknown(
              data['RAZAO_SOCIAL']!, _razaoSocialMeta));
    }
    if (data.containsKey('NOME_FANTASIA')) {
      context.handle(
          _nomeFantasiaMeta,
          nomeFantasia.isAcceptableOrUnknown(
              data['NOME_FANTASIA']!, _nomeFantasiaMeta));
    }
    if (data.containsKey('CNPJ')) {
      context.handle(
          _cnpjMeta, cnpj.isAcceptableOrUnknown(data['CNPJ']!, _cnpjMeta));
    }
    if (data.containsKey('INSCRICAO_ESTADUAL')) {
      context.handle(
          _inscricaoEstadualMeta,
          inscricaoEstadual.isAcceptableOrUnknown(
              data['INSCRICAO_ESTADUAL']!, _inscricaoEstadualMeta));
    }
    if (data.containsKey('INSCRICAO_MUNICIPAL')) {
      context.handle(
          _inscricaoMunicipalMeta,
          inscricaoMunicipal.isAcceptableOrUnknown(
              data['INSCRICAO_MUNICIPAL']!, _inscricaoMunicipalMeta));
    }
    if (data.containsKey('TIPO_REGIME')) {
      context.handle(
          _tipoRegimeMeta,
          tipoRegime.isAcceptableOrUnknown(
              data['TIPO_REGIME']!, _tipoRegimeMeta));
    }
    if (data.containsKey('CRT')) {
      context.handle(
          _crtMeta, crt.isAcceptableOrUnknown(data['CRT']!, _crtMeta));
    }
    if (data.containsKey('DATA_CONSTITUICAO')) {
      context.handle(
          _dataConstituicaoMeta,
          dataConstituicao.isAcceptableOrUnknown(
              data['DATA_CONSTITUICAO']!, _dataConstituicaoMeta));
    }
    if (data.containsKey('TIPO')) {
      context.handle(
          _tipoMeta, tipo.isAcceptableOrUnknown(data['TIPO']!, _tipoMeta));
    }
    if (data.containsKey('EMAIL')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['EMAIL']!, _emailMeta));
    }
    if (data.containsKey('ALIQUOTA_PIS')) {
      context.handle(
          _aliquotaPisMeta,
          aliquotaPis.isAcceptableOrUnknown(
              data['ALIQUOTA_PIS']!, _aliquotaPisMeta));
    }
    if (data.containsKey('ALIQUOTA_COFINS')) {
      context.handle(
          _aliquotaCofinsMeta,
          aliquotaCofins.isAcceptableOrUnknown(
              data['ALIQUOTA_COFINS']!, _aliquotaCofinsMeta));
    }
    if (data.containsKey('LOGRADOURO')) {
      context.handle(
          _logradouroMeta,
          logradouro.isAcceptableOrUnknown(
              data['LOGRADOURO']!, _logradouroMeta));
    }
    if (data.containsKey('NUMERO')) {
      context.handle(_numeroMeta,
          numero.isAcceptableOrUnknown(data['NUMERO']!, _numeroMeta));
    }
    if (data.containsKey('COMPLEMENTO')) {
      context.handle(
          _complementoMeta,
          complemento.isAcceptableOrUnknown(
              data['COMPLEMENTO']!, _complementoMeta));
    }
    if (data.containsKey('CEP')) {
      context.handle(
          _cepMeta, cep.isAcceptableOrUnknown(data['CEP']!, _cepMeta));
    }
    if (data.containsKey('BAIRRO')) {
      context.handle(_bairroMeta,
          bairro.isAcceptableOrUnknown(data['BAIRRO']!, _bairroMeta));
    }
    if (data.containsKey('CIDADE')) {
      context.handle(_cidadeMeta,
          cidade.isAcceptableOrUnknown(data['CIDADE']!, _cidadeMeta));
    }
    if (data.containsKey('UF')) {
      context.handle(_ufMeta, uf.isAcceptableOrUnknown(data['UF']!, _ufMeta));
    }
    if (data.containsKey('FONE')) {
      context.handle(
          _foneMeta, fone.isAcceptableOrUnknown(data['FONE']!, _foneMeta));
    }
    if (data.containsKey('CONTATO')) {
      context.handle(_contatoMeta,
          contato.isAcceptableOrUnknown(data['CONTATO']!, _contatoMeta));
    }
    if (data.containsKey('CODIGO_IBGE_CIDADE')) {
      context.handle(
          _codigoIbgeCidadeMeta,
          codigoIbgeCidade.isAcceptableOrUnknown(
              data['CODIGO_IBGE_CIDADE']!, _codigoIbgeCidadeMeta));
    }
    if (data.containsKey('CODIGO_IBGE_UF')) {
      context.handle(
          _codigoIbgeUfMeta,
          codigoIbgeUf.isAcceptableOrUnknown(
              data['CODIGO_IBGE_UF']!, _codigoIbgeUfMeta));
    }
    if (data.containsKey('LOGOTIPO')) {
      context.handle(_logotipoMeta,
          logotipo.isAcceptableOrUnknown(data['LOGOTIPO']!, _logotipoMeta));
    }
    if (data.containsKey('REGISTRADO')) {
      context.handle(
          _registradoMeta,
          registrado.isAcceptableOrUnknown(
              data['REGISTRADO']!, _registradoMeta));
    }
    if (data.containsKey('NATUREZA_JURIDICA')) {
      context.handle(
          _naturezaJuridicaMeta,
          naturezaJuridica.isAcceptableOrUnknown(
              data['NATUREZA_JURIDICA']!, _naturezaJuridicaMeta));
    }
    if (data.containsKey('EMAIL_PAGAMENTO')) {
      context.handle(
          _emailPagamentoMeta,
          emailPagamento.isAcceptableOrUnknown(
              data['EMAIL_PAGAMENTO']!, _emailPagamentoMeta));
    }
    if (data.containsKey('SIMEI')) {
      context.handle(
          _simeiMeta, simei.isAcceptableOrUnknown(data['SIMEI']!, _simeiMeta));
    }
    if (data.containsKey('DATA_REGISTRO')) {
      context.handle(
          _dataRegistroMeta,
          dataRegistro.isAcceptableOrUnknown(
              data['DATA_REGISTRO']!, _dataRegistroMeta));
    }
    if (data.containsKey('HORA_REGISTRO')) {
      context.handle(
          _horaRegistroMeta,
          horaRegistro.isAcceptableOrUnknown(
              data['HORA_REGISTRO']!, _horaRegistroMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Empresa map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Empresa.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EmpresasTable createAlias(String alias) {
    return $EmpresasTable(attachedDatabase, alias);
  }
}
