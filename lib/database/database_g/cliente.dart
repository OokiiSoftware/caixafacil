// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class Cliente extends DataClass implements Insertable<Cliente> {
  final int? id;
  final String? nome;
  final String? fantasia;
  final String? email;
  final String? url;
  final String? cpfCnpj;
  final String? rg;
  final String? orgaoRg;
  final DateTime? dataEmissaoRg;
  final String? sexo;
  final String? inscricaoEstadual;
  final String? inscricaoMunicipal;
  final String? tipoPessoa;
  final DateTime? dataCadastro;
  final String? logradouro;
  final String? numero;
  final String? complemento;
  final String? cep;
  final String? bairro;
  final String? cidade;
  final String? uf;
  final String? telefone;
  final String? celular;
  final String? contato;
  final int? codigoIbgeCidade;
  final int? codigoIbgeUf;
  final String? fidelidadeAviso;
  final int? fidelidadeQuantidade;
  final double? fidelidadeValor;
  final double? fiadoValorTeto;
  Cliente(
      {this.id,
        this.nome,
        this.fantasia,
        this.email,
        this.url,
        this.cpfCnpj,
        this.rg,
        this.orgaoRg,
        this.dataEmissaoRg,
        this.sexo,
        this.inscricaoEstadual,
        this.inscricaoMunicipal,
        this.tipoPessoa,
        this.dataCadastro,
        this.logradouro,
        this.numero,
        this.complemento,
        this.cep,
        this.bairro,
        this.cidade,
        this.uf,
        this.telefone,
        this.celular,
        this.contato,
        this.codigoIbgeCidade,
        this.codigoIbgeUf,
        this.fidelidadeAviso,
        this.fidelidadeQuantidade,
        this.fidelidadeValor,
        this.fiadoValorTeto});
  factory Cliente.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Cliente(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      nome: ValueSqlType.stringType(data['${effectivePrefix}NOME']),
      fantasia: ValueSqlType.stringType(data['${effectivePrefix}FANTASIA']),
      email: ValueSqlType.stringType(data['${effectivePrefix}EMAIL']),
      url: ValueSqlType.stringType(data['${effectivePrefix}URL']),
      cpfCnpj: ValueSqlType.stringType(data['${effectivePrefix}CPF_CNPJ']),
      rg: ValueSqlType.stringType(data['${effectivePrefix}RG']),
      orgaoRg: ValueSqlType.stringType(data['${effectivePrefix}ORGAO_RG']),
      dataEmissaoRg: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_EMISSAO_RG']),
      sexo: ValueSqlType.stringType(data['${effectivePrefix}SEXO']),
      inscricaoEstadual: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_ESTADUAL']),
      inscricaoMunicipal: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_MUNICIPAL']),
      tipoPessoa: ValueSqlType.stringType(data['${effectivePrefix}TIPO_PESSOA']),
      dataCadastro: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_CADASTRO']),
      logradouro: ValueSqlType.stringType(data['${effectivePrefix}LOGRADOURO']),
      numero: ValueSqlType.stringType(data['${effectivePrefix}NUMERO']),
      complemento: ValueSqlType.stringType(data['${effectivePrefix}COMPLEMENTO']),
      cep: ValueSqlType.stringType(data['${effectivePrefix}CEP']),
      bairro: ValueSqlType.stringType(data['${effectivePrefix}BAIRRO']),
      cidade: ValueSqlType.stringType(data['${effectivePrefix}CIDADE']),
      uf: ValueSqlType.stringType(data['${effectivePrefix}UF']),
      telefone: ValueSqlType.stringType(data['${effectivePrefix}TELEFONE']),
      celular: ValueSqlType.stringType(data['${effectivePrefix}CELULAR']),
      contato: ValueSqlType.stringType(data['${effectivePrefix}CONTATO']),
      codigoIbgeCidade: ValueSqlType.intType(
          data['${effectivePrefix}CODIGO_IBGE_CIDADE']),
      codigoIbgeUf: ValueSqlType.intType(data['${effectivePrefix}CODIGO_IBGE_UF']),
      fidelidadeAviso: ValueSqlType.stringType(data['${effectivePrefix}FIDELIDADE_AVISO']),
      fidelidadeQuantidade: ValueSqlType.intType(
          data['${effectivePrefix}FIDELIDADE_QUANTIDADE']),
      fidelidadeValor: ValueSqlType.doubleType(data['${effectivePrefix}FIDELIDADE_VALOR']),
      fiadoValorTeto: ValueSqlType.doubleType(data['${effectivePrefix}FIADO_VALOR_TETO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || nome != null) {
      map['NOME'] = Variable<String>(nome);
    }
    if (!nullToAbsent || fantasia != null) {
      map['FANTASIA'] = Variable<String>(fantasia);
    }
    if (!nullToAbsent || email != null) {
      map['EMAIL'] = Variable<String>(email);
    }
    if (!nullToAbsent || url != null) {
      map['URL'] = Variable<String>(url);
    }
    if (!nullToAbsent || cpfCnpj != null) {
      map['CPF_CNPJ'] = Variable<String>(cpfCnpj);
    }
    if (!nullToAbsent || rg != null) {
      map['RG'] = Variable<String>(rg);
    }
    if (!nullToAbsent || orgaoRg != null) {
      map['ORGAO_RG'] = Variable<String>(orgaoRg);
    }
    if (!nullToAbsent || dataEmissaoRg != null) {
      map['DATA_EMISSAO_RG'] = Variable<DateTime>(dataEmissaoRg);
    }
    if (!nullToAbsent || sexo != null) {
      map['SEXO'] = Variable<String>(sexo);
    }
    if (!nullToAbsent || inscricaoEstadual != null) {
      map['INSCRICAO_ESTADUAL'] = Variable<String>(inscricaoEstadual);
    }
    if (!nullToAbsent || inscricaoMunicipal != null) {
      map['INSCRICAO_MUNICIPAL'] = Variable<String>(inscricaoMunicipal);
    }
    if (!nullToAbsent || tipoPessoa != null) {
      map['TIPO_PESSOA'] = Variable<String>(tipoPessoa);
    }
    if (!nullToAbsent || dataCadastro != null) {
      map['DATA_CADASTRO'] = Variable<DateTime>(dataCadastro);
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
    if (!nullToAbsent || telefone != null) {
      map['TELEFONE'] = Variable<String>(telefone);
    }
    if (!nullToAbsent || celular != null) {
      map['CELULAR'] = Variable<String>(celular);
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
    if (!nullToAbsent || fidelidadeAviso != null) {
      map['FIDELIDADE_AVISO'] = Variable<String>(fidelidadeAviso);
    }
    if (!nullToAbsent || fidelidadeQuantidade != null) {
      map['FIDELIDADE_QUANTIDADE'] = Variable<int>(fidelidadeQuantidade);
    }
    if (!nullToAbsent || fidelidadeValor != null) {
      map['FIDELIDADE_VALOR'] = Variable<double>(fidelidadeValor);
    }
    if (!nullToAbsent || fiadoValorTeto != null) {
      map['FIADO_VALOR_TETO'] = Variable<double>(fiadoValorTeto);
    }
    return map;
  }

  ClientesCompanion toCompanion(bool nullToAbsent) {
    return ClientesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      nome: nome == null && nullToAbsent ? const Value.absent() : Value(nome),
      fantasia: fantasia == null && nullToAbsent
          ? const Value.absent()
          : Value(fantasia),
      email:
      email == null && nullToAbsent ? const Value.absent() : Value(email),
      url: url == null && nullToAbsent ? const Value.absent() : Value(url),
      cpfCnpj: cpfCnpj == null && nullToAbsent
          ? const Value.absent()
          : Value(cpfCnpj),
      rg: rg == null && nullToAbsent ? const Value.absent() : Value(rg),
      orgaoRg: orgaoRg == null && nullToAbsent
          ? const Value.absent()
          : Value(orgaoRg),
      dataEmissaoRg: dataEmissaoRg == null && nullToAbsent
          ? const Value.absent()
          : Value(dataEmissaoRg),
      sexo: sexo == null && nullToAbsent ? const Value.absent() : Value(sexo),
      inscricaoEstadual: inscricaoEstadual == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoEstadual),
      inscricaoMunicipal: inscricaoMunicipal == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoMunicipal),
      tipoPessoa: tipoPessoa == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoPessoa),
      dataCadastro: dataCadastro == null && nullToAbsent
          ? const Value.absent()
          : Value(dataCadastro),
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
      telefone: telefone == null && nullToAbsent
          ? const Value.absent()
          : Value(telefone),
      celular: celular == null && nullToAbsent
          ? const Value.absent()
          : Value(celular),
      contato: contato == null && nullToAbsent
          ? const Value.absent()
          : Value(contato),
      codigoIbgeCidade: codigoIbgeCidade == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoIbgeCidade),
      codigoIbgeUf: codigoIbgeUf == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoIbgeUf),
      fidelidadeAviso: fidelidadeAviso == null && nullToAbsent
          ? const Value.absent()
          : Value(fidelidadeAviso),
      fidelidadeQuantidade: fidelidadeQuantidade == null && nullToAbsent
          ? const Value.absent()
          : Value(fidelidadeQuantidade),
      fidelidadeValor: fidelidadeValor == null && nullToAbsent
          ? const Value.absent()
          : Value(fidelidadeValor),
      fiadoValorTeto: fiadoValorTeto == null && nullToAbsent
          ? const Value.absent()
          : Value(fiadoValorTeto),
    );
  }

  factory Cliente.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Cliente(
      id: serializer.fromJson<int?>(json['id']),
      nome: serializer.fromJson<String?>(json['nome']),
      fantasia: serializer.fromJson<String?>(json['fantasia']),
      email: serializer.fromJson<String?>(json['email']),
      url: serializer.fromJson<String?>(json['url']),
      cpfCnpj: serializer.fromJson<String?>(json['cpfCnpj']),
      rg: serializer.fromJson<String?>(json['rg']),
      orgaoRg: serializer.fromJson<String?>(json['orgaoRg']),
      dataEmissaoRg: serializer.fromJson<DateTime?>(json['dataEmissaoRg']),
      sexo: serializer.fromJson<String?>(json['sexo']),
      inscricaoEstadual:
      serializer.fromJson<String?>(json['inscricaoEstadual']),
      inscricaoMunicipal:
      serializer.fromJson<String?>(json['inscricaoMunicipal']),
      tipoPessoa: serializer.fromJson<String?>(json['tipoPessoa']),
      dataCadastro: serializer.fromJson<DateTime?>(json['dataCadastro']),
      logradouro: serializer.fromJson<String?>(json['logradouro']),
      numero: serializer.fromJson<String?>(json['numero']),
      complemento: serializer.fromJson<String?>(json['complemento']),
      cep: serializer.fromJson<String?>(json['cep']),
      bairro: serializer.fromJson<String?>(json['bairro']),
      cidade: serializer.fromJson<String?>(json['cidade']),
      uf: serializer.fromJson<String?>(json['uf']),
      telefone: serializer.fromJson<String?>(json['telefone']),
      celular: serializer.fromJson<String?>(json['celular']),
      contato: serializer.fromJson<String?>(json['contato']),
      codigoIbgeCidade: serializer.fromJson<int?>(json['codigoIbgeCidade']),
      codigoIbgeUf: serializer.fromJson<int?>(json['codigoIbgeUf']),
      fidelidadeAviso: serializer.fromJson<String?>(json['fidelidadeAviso']),
      fidelidadeQuantidade:
      serializer.fromJson<int?>(json['fidelidadeQuantidade']),
      fidelidadeValor: serializer.fromJson<double?>(json['fidelidadeValor']),
      fiadoValorTeto: serializer.fromJson<double?>(json['fiadoValorTeto']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'nome': serializer.toJson<String?>(nome),
      'fantasia': serializer.toJson<String?>(fantasia),
      'email': serializer.toJson<String?>(email),
      'url': serializer.toJson<String?>(url),
      'cpfCnpj': serializer.toJson<String?>(cpfCnpj),
      'rg': serializer.toJson<String?>(rg),
      'orgaoRg': serializer.toJson<String?>(orgaoRg),
      'dataEmissaoRg': serializer.toJson<DateTime?>(dataEmissaoRg),
      'sexo': serializer.toJson<String?>(sexo),
      'inscricaoEstadual': serializer.toJson<String?>(inscricaoEstadual),
      'inscricaoMunicipal': serializer.toJson<String?>(inscricaoMunicipal),
      'tipoPessoa': serializer.toJson<String?>(tipoPessoa),
      'dataCadastro': serializer.toJson<DateTime?>(dataCadastro),
      'logradouro': serializer.toJson<String?>(logradouro),
      'numero': serializer.toJson<String?>(numero),
      'complemento': serializer.toJson<String?>(complemento),
      'cep': serializer.toJson<String?>(cep),
      'bairro': serializer.toJson<String?>(bairro),
      'cidade': serializer.toJson<String?>(cidade),
      'uf': serializer.toJson<String?>(uf),
      'telefone': serializer.toJson<String?>(telefone),
      'celular': serializer.toJson<String?>(celular),
      'contato': serializer.toJson<String?>(contato),
      'codigoIbgeCidade': serializer.toJson<int?>(codigoIbgeCidade),
      'codigoIbgeUf': serializer.toJson<int?>(codigoIbgeUf),
      'fidelidadeAviso': serializer.toJson<String?>(fidelidadeAviso),
      'fidelidadeQuantidade': serializer.toJson<int?>(fidelidadeQuantidade),
      'fidelidadeValor': serializer.toJson<double?>(fidelidadeValor),
      'fiadoValorTeto': serializer.toJson<double?>(fiadoValorTeto),
    };
  }

  Cliente copyWith(
      {int? id,
        String? nome,
        String? fantasia,
        String? email,
        String? url,
        String? cpfCnpj,
        String? rg,
        String? orgaoRg,
        DateTime? dataEmissaoRg,
        String? sexo,
        String? inscricaoEstadual,
        String? inscricaoMunicipal,
        String? tipoPessoa,
        DateTime? dataCadastro,
        String? logradouro,
        String? numero,
        String? complemento,
        String? cep,
        String? bairro,
        String? cidade,
        String? uf,
        String? telefone,
        String? celular,
        String? contato,
        int? codigoIbgeCidade,
        int? codigoIbgeUf,
        String? fidelidadeAviso,
        int? fidelidadeQuantidade,
        double? fidelidadeValor,
        double? fiadoValorTeto}) =>
      Cliente(
        id: id ?? this.id,
        nome: nome ?? this.nome,
        fantasia: fantasia ?? this.fantasia,
        email: email ?? this.email,
        url: url ?? this.url,
        cpfCnpj: cpfCnpj ?? this.cpfCnpj,
        rg: rg ?? this.rg,
        orgaoRg: orgaoRg ?? this.orgaoRg,
        dataEmissaoRg: dataEmissaoRg ?? this.dataEmissaoRg,
        sexo: sexo ?? this.sexo,
        inscricaoEstadual: inscricaoEstadual ?? this.inscricaoEstadual,
        inscricaoMunicipal: inscricaoMunicipal ?? this.inscricaoMunicipal,
        tipoPessoa: tipoPessoa ?? this.tipoPessoa,
        dataCadastro: dataCadastro ?? this.dataCadastro,
        logradouro: logradouro ?? this.logradouro,
        numero: numero ?? this.numero,
        complemento: complemento ?? this.complemento,
        cep: cep ?? this.cep,
        bairro: bairro ?? this.bairro,
        cidade: cidade ?? this.cidade,
        uf: uf ?? this.uf,
        telefone: telefone ?? this.telefone,
        celular: celular ?? this.celular,
        contato: contato ?? this.contato,
        codigoIbgeCidade: codigoIbgeCidade ?? this.codigoIbgeCidade,
        codigoIbgeUf: codigoIbgeUf ?? this.codigoIbgeUf,
        fidelidadeAviso: fidelidadeAviso ?? this.fidelidadeAviso,
        fidelidadeQuantidade: fidelidadeQuantidade ?? this.fidelidadeQuantidade,
        fidelidadeValor: fidelidadeValor ?? this.fidelidadeValor,
        fiadoValorTeto: fiadoValorTeto ?? this.fiadoValorTeto,
      );
  @override
  String toString() {
    return (StringBuffer('Cliente(')
      ..write('id: $id, ')
      ..write('nome: $nome, ')
      ..write('fantasia: $fantasia, ')
      ..write('email: $email, ')
      ..write('url: $url, ')
      ..write('cpfCnpj: $cpfCnpj, ')
      ..write('rg: $rg, ')
      ..write('orgaoRg: $orgaoRg, ')
      ..write('dataEmissaoRg: $dataEmissaoRg, ')
      ..write('sexo: $sexo, ')
      ..write('inscricaoEstadual: $inscricaoEstadual, ')
      ..write('inscricaoMunicipal: $inscricaoMunicipal, ')
      ..write('tipoPessoa: $tipoPessoa, ')
      ..write('dataCadastro: $dataCadastro, ')
      ..write('logradouro: $logradouro, ')
      ..write('numero: $numero, ')
      ..write('complemento: $complemento, ')
      ..write('cep: $cep, ')
      ..write('bairro: $bairro, ')
      ..write('cidade: $cidade, ')
      ..write('uf: $uf, ')
      ..write('telefone: $telefone, ')
      ..write('celular: $celular, ')
      ..write('contato: $contato, ')
      ..write('codigoIbgeCidade: $codigoIbgeCidade, ')
      ..write('codigoIbgeUf: $codigoIbgeUf, ')
      ..write('fidelidadeAviso: $fidelidadeAviso, ')
      ..write('fidelidadeQuantidade: $fidelidadeQuantidade, ')
      ..write('fidelidadeValor: $fidelidadeValor, ')
      ..write('fiadoValorTeto: $fiadoValorTeto')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
    id,
    nome,
    fantasia,
    email,
    url,
    cpfCnpj,
    rg,
    orgaoRg,
    dataEmissaoRg,
    sexo,
    inscricaoEstadual,
    inscricaoMunicipal,
    tipoPessoa,
    dataCadastro,
    logradouro,
    numero,
    complemento,
    cep,
    bairro,
    cidade,
    uf,
    telefone,
    celular,
    contato,
    codigoIbgeCidade,
    codigoIbgeUf,
    fidelidadeAviso,
    fidelidadeQuantidade,
    fidelidadeValor,
    fiadoValorTeto
  ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is Cliente &&
              other.id == id &&
              other.nome == nome &&
              other.fantasia == fantasia &&
              other.email == email &&
              other.url == url &&
              other.cpfCnpj == cpfCnpj &&
              other.rg == rg &&
              other.orgaoRg == orgaoRg &&
              other.dataEmissaoRg == dataEmissaoRg &&
              other.sexo == sexo &&
              other.inscricaoEstadual == inscricaoEstadual &&
              other.inscricaoMunicipal == inscricaoMunicipal &&
              other.tipoPessoa == tipoPessoa &&
              other.dataCadastro == dataCadastro &&
              other.logradouro == logradouro &&
              other.numero == numero &&
              other.complemento == complemento &&
              other.cep == cep &&
              other.bairro == bairro &&
              other.cidade == cidade &&
              other.uf == uf &&
              other.telefone == telefone &&
              other.celular == celular &&
              other.contato == contato &&
              other.codigoIbgeCidade == codigoIbgeCidade &&
              other.codigoIbgeUf == codigoIbgeUf &&
              other.fidelidadeAviso == fidelidadeAviso &&
              other.fidelidadeQuantidade == fidelidadeQuantidade &&
              other.fidelidadeValor == fidelidadeValor &&
              other.fiadoValorTeto == fiadoValorTeto);
}

class ClientesCompanion extends UpdateCompanion<Cliente> {
  final Value<int?> id;
  final Value<String?> nome;
  final Value<String?> fantasia;
  final Value<String?> email;
  final Value<String?> url;
  final Value<String?> cpfCnpj;
  final Value<String?> rg;
  final Value<String?> orgaoRg;
  final Value<DateTime?> dataEmissaoRg;
  final Value<String?> sexo;
  final Value<String?> inscricaoEstadual;
  final Value<String?> inscricaoMunicipal;
  final Value<String?> tipoPessoa;
  final Value<DateTime?> dataCadastro;
  final Value<String?> logradouro;
  final Value<String?> numero;
  final Value<String?> complemento;
  final Value<String?> cep;
  final Value<String?> bairro;
  final Value<String?> cidade;
  final Value<String?> uf;
  final Value<String?> telefone;
  final Value<String?> celular;
  final Value<String?> contato;
  final Value<int?> codigoIbgeCidade;
  final Value<int?> codigoIbgeUf;
  final Value<String?> fidelidadeAviso;
  final Value<int?> fidelidadeQuantidade;
  final Value<double?> fidelidadeValor;
  final Value<double?> fiadoValorTeto;
  const ClientesCompanion({
    this.id = const Value.absent(),
    this.nome = const Value.absent(),
    this.fantasia = const Value.absent(),
    this.email = const Value.absent(),
    this.url = const Value.absent(),
    this.cpfCnpj = const Value.absent(),
    this.rg = const Value.absent(),
    this.orgaoRg = const Value.absent(),
    this.dataEmissaoRg = const Value.absent(),
    this.sexo = const Value.absent(),
    this.inscricaoEstadual = const Value.absent(),
    this.inscricaoMunicipal = const Value.absent(),
    this.tipoPessoa = const Value.absent(),
    this.dataCadastro = const Value.absent(),
    this.logradouro = const Value.absent(),
    this.numero = const Value.absent(),
    this.complemento = const Value.absent(),
    this.cep = const Value.absent(),
    this.bairro = const Value.absent(),
    this.cidade = const Value.absent(),
    this.uf = const Value.absent(),
    this.telefone = const Value.absent(),
    this.celular = const Value.absent(),
    this.contato = const Value.absent(),
    this.codigoIbgeCidade = const Value.absent(),
    this.codigoIbgeUf = const Value.absent(),
    this.fidelidadeAviso = const Value.absent(),
    this.fidelidadeQuantidade = const Value.absent(),
    this.fidelidadeValor = const Value.absent(),
    this.fiadoValorTeto = const Value.absent(),
  });
  ClientesCompanion.insert({
    this.id = const Value.absent(),
    this.nome = const Value.absent(),
    this.fantasia = const Value.absent(),
    this.email = const Value.absent(),
    this.url = const Value.absent(),
    this.cpfCnpj = const Value.absent(),
    this.rg = const Value.absent(),
    this.orgaoRg = const Value.absent(),
    this.dataEmissaoRg = const Value.absent(),
    this.sexo = const Value.absent(),
    this.inscricaoEstadual = const Value.absent(),
    this.inscricaoMunicipal = const Value.absent(),
    this.tipoPessoa = const Value.absent(),
    this.dataCadastro = const Value.absent(),
    this.logradouro = const Value.absent(),
    this.numero = const Value.absent(),
    this.complemento = const Value.absent(),
    this.cep = const Value.absent(),
    this.bairro = const Value.absent(),
    this.cidade = const Value.absent(),
    this.uf = const Value.absent(),
    this.telefone = const Value.absent(),
    this.celular = const Value.absent(),
    this.contato = const Value.absent(),
    this.codigoIbgeCidade = const Value.absent(),
    this.codigoIbgeUf = const Value.absent(),
    this.fidelidadeAviso = const Value.absent(),
    this.fidelidadeQuantidade = const Value.absent(),
    this.fidelidadeValor = const Value.absent(),
    this.fiadoValorTeto = const Value.absent(),
  });
  static Insertable<Cliente> custom({
    Expression<int>? id,
    Expression<String>? nome,
    Expression<String>? fantasia,
    Expression<String>? email,
    Expression<String>? url,
    Expression<String>? cpfCnpj,
    Expression<String>? rg,
    Expression<String>? orgaoRg,
    Expression<DateTime>? dataEmissaoRg,
    Expression<String>? sexo,
    Expression<String>? inscricaoEstadual,
    Expression<String>? inscricaoMunicipal,
    Expression<String>? tipoPessoa,
    Expression<DateTime>? dataCadastro,
    Expression<String>? logradouro,
    Expression<String>? numero,
    Expression<String>? complemento,
    Expression<String>? cep,
    Expression<String>? bairro,
    Expression<String>? cidade,
    Expression<String>? uf,
    Expression<String>? telefone,
    Expression<String>? celular,
    Expression<String>? contato,
    Expression<int>? codigoIbgeCidade,
    Expression<int>? codigoIbgeUf,
    Expression<String>? fidelidadeAviso,
    Expression<int>? fidelidadeQuantidade,
    Expression<double>? fidelidadeValor,
    Expression<double>? fiadoValorTeto,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (nome != null) 'NOME': nome,
      if (fantasia != null) 'FANTASIA': fantasia,
      if (email != null) 'EMAIL': email,
      if (url != null) 'URL': url,
      if (cpfCnpj != null) 'CPF_CNPJ': cpfCnpj,
      if (rg != null) 'RG': rg,
      if (orgaoRg != null) 'ORGAO_RG': orgaoRg,
      if (dataEmissaoRg != null) 'DATA_EMISSAO_RG': dataEmissaoRg,
      if (sexo != null) 'SEXO': sexo,
      if (inscricaoEstadual != null) 'INSCRICAO_ESTADUAL': inscricaoEstadual,
      if (inscricaoMunicipal != null) 'INSCRICAO_MUNICIPAL': inscricaoMunicipal,
      if (tipoPessoa != null) 'TIPO_PESSOA': tipoPessoa,
      if (dataCadastro != null) 'DATA_CADASTRO': dataCadastro,
      if (logradouro != null) 'LOGRADOURO': logradouro,
      if (numero != null) 'NUMERO': numero,
      if (complemento != null) 'COMPLEMENTO': complemento,
      if (cep != null) 'CEP': cep,
      if (bairro != null) 'BAIRRO': bairro,
      if (cidade != null) 'CIDADE': cidade,
      if (uf != null) 'UF': uf,
      if (telefone != null) 'TELEFONE': telefone,
      if (celular != null) 'CELULAR': celular,
      if (contato != null) 'CONTATO': contato,
      if (codigoIbgeCidade != null) 'CODIGO_IBGE_CIDADE': codigoIbgeCidade,
      if (codigoIbgeUf != null) 'CODIGO_IBGE_UF': codigoIbgeUf,
      if (fidelidadeAviso != null) 'FIDELIDADE_AVISO': fidelidadeAviso,
      if (fidelidadeQuantidade != null)
        'FIDELIDADE_QUANTIDADE': fidelidadeQuantidade,
      if (fidelidadeValor != null) 'FIDELIDADE_VALOR': fidelidadeValor,
      if (fiadoValorTeto != null) 'FIADO_VALOR_TETO': fiadoValorTeto,
    });
  }

  ClientesCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? nome,
        Value<String?>? fantasia,
        Value<String?>? email,
        Value<String?>? url,
        Value<String?>? cpfCnpj,
        Value<String?>? rg,
        Value<String?>? orgaoRg,
        Value<DateTime?>? dataEmissaoRg,
        Value<String?>? sexo,
        Value<String?>? inscricaoEstadual,
        Value<String?>? inscricaoMunicipal,
        Value<String?>? tipoPessoa,
        Value<DateTime?>? dataCadastro,
        Value<String?>? logradouro,
        Value<String?>? numero,
        Value<String?>? complemento,
        Value<String?>? cep,
        Value<String?>? bairro,
        Value<String?>? cidade,
        Value<String?>? uf,
        Value<String?>? telefone,
        Value<String?>? celular,
        Value<String?>? contato,
        Value<int?>? codigoIbgeCidade,
        Value<int?>? codigoIbgeUf,
        Value<String?>? fidelidadeAviso,
        Value<int?>? fidelidadeQuantidade,
        Value<double?>? fidelidadeValor,
        Value<double?>? fiadoValorTeto}) {
    return ClientesCompanion(
      id: id ?? this.id,
      nome: nome ?? this.nome,
      fantasia: fantasia ?? this.fantasia,
      email: email ?? this.email,
      url: url ?? this.url,
      cpfCnpj: cpfCnpj ?? this.cpfCnpj,
      rg: rg ?? this.rg,
      orgaoRg: orgaoRg ?? this.orgaoRg,
      dataEmissaoRg: dataEmissaoRg ?? this.dataEmissaoRg,
      sexo: sexo ?? this.sexo,
      inscricaoEstadual: inscricaoEstadual ?? this.inscricaoEstadual,
      inscricaoMunicipal: inscricaoMunicipal ?? this.inscricaoMunicipal,
      tipoPessoa: tipoPessoa ?? this.tipoPessoa,
      dataCadastro: dataCadastro ?? this.dataCadastro,
      logradouro: logradouro ?? this.logradouro,
      numero: numero ?? this.numero,
      complemento: complemento ?? this.complemento,
      cep: cep ?? this.cep,
      bairro: bairro ?? this.bairro,
      cidade: cidade ?? this.cidade,
      uf: uf ?? this.uf,
      telefone: telefone ?? this.telefone,
      celular: celular ?? this.celular,
      contato: contato ?? this.contato,
      codigoIbgeCidade: codigoIbgeCidade ?? this.codigoIbgeCidade,
      codigoIbgeUf: codigoIbgeUf ?? this.codigoIbgeUf,
      fidelidadeAviso: fidelidadeAviso ?? this.fidelidadeAviso,
      fidelidadeQuantidade: fidelidadeQuantidade ?? this.fidelidadeQuantidade,
      fidelidadeValor: fidelidadeValor ?? this.fidelidadeValor,
      fiadoValorTeto: fiadoValorTeto ?? this.fiadoValorTeto,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (nome.present) {
      map['NOME'] = Variable<String>(nome.value);
    }
    if (fantasia.present) {
      map['FANTASIA'] = Variable<String>(fantasia.value);
    }
    if (email.present) {
      map['EMAIL'] = Variable<String>(email.value);
    }
    if (url.present) {
      map['URL'] = Variable<String>(url.value);
    }
    if (cpfCnpj.present) {
      map['CPF_CNPJ'] = Variable<String>(cpfCnpj.value);
    }
    if (rg.present) {
      map['RG'] = Variable<String>(rg.value);
    }
    if (orgaoRg.present) {
      map['ORGAO_RG'] = Variable<String>(orgaoRg.value);
    }
    if (dataEmissaoRg.present) {
      map['DATA_EMISSAO_RG'] = Variable<DateTime>(dataEmissaoRg.value);
    }
    if (sexo.present) {
      map['SEXO'] = Variable<String>(sexo.value);
    }
    if (inscricaoEstadual.present) {
      map['INSCRICAO_ESTADUAL'] = Variable<String>(inscricaoEstadual.value);
    }
    if (inscricaoMunicipal.present) {
      map['INSCRICAO_MUNICIPAL'] = Variable<String>(inscricaoMunicipal.value);
    }
    if (tipoPessoa.present) {
      map['TIPO_PESSOA'] = Variable<String>(tipoPessoa.value);
    }
    if (dataCadastro.present) {
      map['DATA_CADASTRO'] = Variable<DateTime>(dataCadastro.value);
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
    if (telefone.present) {
      map['TELEFONE'] = Variable<String>(telefone.value);
    }
    if (celular.present) {
      map['CELULAR'] = Variable<String>(celular.value);
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
    if (fidelidadeAviso.present) {
      map['FIDELIDADE_AVISO'] = Variable<String>(fidelidadeAviso.value);
    }
    if (fidelidadeQuantidade.present) {
      map['FIDELIDADE_QUANTIDADE'] = Variable<int>(fidelidadeQuantidade.value);
    }
    if (fidelidadeValor.present) {
      map['FIDELIDADE_VALOR'] = Variable<double>(fidelidadeValor.value);
    }
    if (fiadoValorTeto.present) {
      map['FIADO_VALOR_TETO'] = Variable<double>(fiadoValorTeto.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ClientesCompanion(')
      ..write('id: $id, ')
      ..write('nome: $nome, ')
      ..write('fantasia: $fantasia, ')
      ..write('email: $email, ')
      ..write('url: $url, ')
      ..write('cpfCnpj: $cpfCnpj, ')
      ..write('rg: $rg, ')
      ..write('orgaoRg: $orgaoRg, ')
      ..write('dataEmissaoRg: $dataEmissaoRg, ')
      ..write('sexo: $sexo, ')
      ..write('inscricaoEstadual: $inscricaoEstadual, ')
      ..write('inscricaoMunicipal: $inscricaoMunicipal, ')
      ..write('tipoPessoa: $tipoPessoa, ')
      ..write('dataCadastro: $dataCadastro, ')
      ..write('logradouro: $logradouro, ')
      ..write('numero: $numero, ')
      ..write('complemento: $complemento, ')
      ..write('cep: $cep, ')
      ..write('bairro: $bairro, ')
      ..write('cidade: $cidade, ')
      ..write('uf: $uf, ')
      ..write('telefone: $telefone, ')
      ..write('celular: $celular, ')
      ..write('contato: $contato, ')
      ..write('codigoIbgeCidade: $codigoIbgeCidade, ')
      ..write('codigoIbgeUf: $codigoIbgeUf, ')
      ..write('fidelidadeAviso: $fidelidadeAviso, ')
      ..write('fidelidadeQuantidade: $fidelidadeQuantidade, ')
      ..write('fidelidadeValor: $fidelidadeValor, ')
      ..write('fiadoValorTeto: $fiadoValorTeto')
      ..write(')'))
        .toString();
  }
}

class $ClientesTable extends Clientes with TableInfo<$ClientesTable, Cliente> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ClientesTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _nomeMeta = const VerificationMeta('nome');
  @override
  late final GeneratedColumn<String> nome = GeneratedColumn<String>(
      'NOME', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 150),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _fantasiaMeta = const VerificationMeta('fantasia');
  @override
  late final GeneratedColumn<String> fantasia = GeneratedColumn<String>(
      'FANTASIA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 150),
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
  final VerificationMeta _urlMeta = const VerificationMeta('url');
  @override
  late final GeneratedColumn<String> url = GeneratedColumn<String>(
      'URL', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cpfCnpjMeta = const VerificationMeta('cpfCnpj');
  @override
  late final GeneratedColumn<String> cpfCnpj = GeneratedColumn<String>(
      'CPF_CNPJ', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _rgMeta = const VerificationMeta('rg');
  @override
  late final GeneratedColumn<String> rg = GeneratedColumn<String>(
      'RG', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _orgaoRgMeta = const VerificationMeta('orgaoRg');
  @override
  late final GeneratedColumn<String> orgaoRg = GeneratedColumn<String>(
      'ORGAO_RG', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataEmissaoRgMeta =
  const VerificationMeta('dataEmissaoRg');
  @override
  late final GeneratedColumn<DateTime> dataEmissaoRg =
  GeneratedColumn<DateTime>('DATA_EMISSAO_RG', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _sexoMeta = const VerificationMeta('sexo');
  @override
  late final GeneratedColumn<String> sexo = GeneratedColumn<String>(
      'SEXO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
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
  final VerificationMeta _tipoPessoaMeta = const VerificationMeta('tipoPessoa');
  @override
  late final GeneratedColumn<String> tipoPessoa = GeneratedColumn<String>(
      'TIPO_PESSOA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataCadastroMeta =
  const VerificationMeta('dataCadastro');
  @override
  late final GeneratedColumn<DateTime> dataCadastro =
  GeneratedColumn<DateTime>('DATA_CADASTRO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
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
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
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
  final VerificationMeta _telefoneMeta = const VerificationMeta('telefone');
  @override
  late final GeneratedColumn<String> telefone = GeneratedColumn<String>(
      'TELEFONE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 15),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _celularMeta = const VerificationMeta('celular');
  @override
  late final GeneratedColumn<String> celular = GeneratedColumn<String>(
      'CELULAR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 15),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _contatoMeta = const VerificationMeta('contato');
  @override
  late final GeneratedColumn<String> contato = GeneratedColumn<String>(
      'CONTATO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 50),
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
  final VerificationMeta _fidelidadeAvisoMeta =
  const VerificationMeta('fidelidadeAviso');
  @override
  late final GeneratedColumn<String> fidelidadeAviso =
  GeneratedColumn<String>('FIDELIDADE_AVISO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _fidelidadeQuantidadeMeta =
  const VerificationMeta('fidelidadeQuantidade');
  @override
  late final GeneratedColumn<int> fidelidadeQuantidade = GeneratedColumn<int>(
      'FIDELIDADE_QUANTIDADE', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _fidelidadeValorMeta =
  const VerificationMeta('fidelidadeValor');
  @override
  late final GeneratedColumn<double> fidelidadeValor =
  GeneratedColumn<double>('FIDELIDADE_VALOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _fiadoValorTetoMeta =
  const VerificationMeta('fiadoValorTeto');
  @override
  late final GeneratedColumn<double> fiadoValorTeto = GeneratedColumn<double>(
      'FIADO_VALOR_TETO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    nome,
    fantasia,
    email,
    url,
    cpfCnpj,
    rg,
    orgaoRg,
    dataEmissaoRg,
    sexo,
    inscricaoEstadual,
    inscricaoMunicipal,
    tipoPessoa,
    dataCadastro,
    logradouro,
    numero,
    complemento,
    cep,
    bairro,
    cidade,
    uf,
    telefone,
    celular,
    contato,
    codigoIbgeCidade,
    codigoIbgeUf,
    fidelidadeAviso,
    fidelidadeQuantidade,
    fidelidadeValor,
    fiadoValorTeto
  ];
  @override
  String get aliasedName => _alias ?? 'CLIENTE';
  @override
  String get actualTableName => 'CLIENTE';
  @override
  VerificationContext validateIntegrity(Insertable<Cliente> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('NOME')) {
      context.handle(
          _nomeMeta, nome.isAcceptableOrUnknown(data['NOME']!, _nomeMeta));
    }
    if (data.containsKey('FANTASIA')) {
      context.handle(_fantasiaMeta,
          fantasia.isAcceptableOrUnknown(data['FANTASIA']!, _fantasiaMeta));
    }
    if (data.containsKey('EMAIL')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['EMAIL']!, _emailMeta));
    }
    if (data.containsKey('URL')) {
      context.handle(
          _urlMeta, url.isAcceptableOrUnknown(data['URL']!, _urlMeta));
    }
    if (data.containsKey('CPF_CNPJ')) {
      context.handle(_cpfCnpjMeta,
          cpfCnpj.isAcceptableOrUnknown(data['CPF_CNPJ']!, _cpfCnpjMeta));
    }
    if (data.containsKey('RG')) {
      context.handle(_rgMeta, rg.isAcceptableOrUnknown(data['RG']!, _rgMeta));
    }
    if (data.containsKey('ORGAO_RG')) {
      context.handle(_orgaoRgMeta,
          orgaoRg.isAcceptableOrUnknown(data['ORGAO_RG']!, _orgaoRgMeta));
    }
    if (data.containsKey('DATA_EMISSAO_RG')) {
      context.handle(
          _dataEmissaoRgMeta,
          dataEmissaoRg.isAcceptableOrUnknown(
              data['DATA_EMISSAO_RG']!, _dataEmissaoRgMeta));
    }
    if (data.containsKey('SEXO')) {
      context.handle(
          _sexoMeta, sexo.isAcceptableOrUnknown(data['SEXO']!, _sexoMeta));
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
    if (data.containsKey('TIPO_PESSOA')) {
      context.handle(
          _tipoPessoaMeta,
          tipoPessoa.isAcceptableOrUnknown(
              data['TIPO_PESSOA']!, _tipoPessoaMeta));
    }
    if (data.containsKey('DATA_CADASTRO')) {
      context.handle(
          _dataCadastroMeta,
          dataCadastro.isAcceptableOrUnknown(
              data['DATA_CADASTRO']!, _dataCadastroMeta));
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
    if (data.containsKey('TELEFONE')) {
      context.handle(_telefoneMeta,
          telefone.isAcceptableOrUnknown(data['TELEFONE']!, _telefoneMeta));
    }
    if (data.containsKey('CELULAR')) {
      context.handle(_celularMeta,
          celular.isAcceptableOrUnknown(data['CELULAR']!, _celularMeta));
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
    if (data.containsKey('FIDELIDADE_AVISO')) {
      context.handle(
          _fidelidadeAvisoMeta,
          fidelidadeAviso.isAcceptableOrUnknown(
              data['FIDELIDADE_AVISO']!, _fidelidadeAvisoMeta));
    }
    if (data.containsKey('FIDELIDADE_QUANTIDADE')) {
      context.handle(
          _fidelidadeQuantidadeMeta,
          fidelidadeQuantidade.isAcceptableOrUnknown(
              data['FIDELIDADE_QUANTIDADE']!, _fidelidadeQuantidadeMeta));
    }
    if (data.containsKey('FIDELIDADE_VALOR')) {
      context.handle(
          _fidelidadeValorMeta,
          fidelidadeValor.isAcceptableOrUnknown(
              data['FIDELIDADE_VALOR']!, _fidelidadeValorMeta));
    }
    if (data.containsKey('FIADO_VALOR_TETO')) {
      context.handle(
          _fiadoValorTetoMeta,
          fiadoValorTeto.isAcceptableOrUnknown(
              data['FIADO_VALOR_TETO']!, _fiadoValorTetoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Cliente map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Cliente.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ClientesTable createAlias(String alias) {
    return $ClientesTable(attachedDatabase, alias);
  }
}
