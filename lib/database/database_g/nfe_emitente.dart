// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeEmitente extends DataClass implements Insertable<NfeEmitente> {
  final int? id;
  final int? idNfeCabecalho;
  final String? cnpj;
  final String? cpf;
  final String? nome;
  final String? fantasia;
  final String? logradouro;
  final String? numero;
  final String? complemento;
  final String? bairro;
  final int? codigoMunicipio;
  final String? nomeMunicipio;
  final String? uf;
  final String? cep;
  final int? codigoPais;
  final String? nomePais;
  final String? telefone;
  final String? inscricaoEstadual;
  final String? inscricaoEstadualSt;
  final String? inscricaoMunicipal;
  final String? cnae;
  final String? crt;
  NfeEmitente(
      {this.id,
        this.idNfeCabecalho,
        this.cnpj,
        this.cpf,
        this.nome,
        this.fantasia,
        this.logradouro,
        this.numero,
        this.complemento,
        this.bairro,
        this.codigoMunicipio,
        this.nomeMunicipio,
        this.uf,
        this.cep,
        this.codigoPais,
        this.nomePais,
        this.telefone,
        this.inscricaoEstadual,
        this.inscricaoEstadualSt,
        this.inscricaoMunicipal,
        this.cnae,
        this.crt});
  factory NfeEmitente.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeEmitente(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      cnpj: ValueSqlType.stringType(data['${effectivePrefix}CNPJ']),
      cpf: ValueSqlType.stringType(data['${effectivePrefix}CPF']),
      nome: ValueSqlType.stringType(data['${effectivePrefix}NOME']),
      fantasia: ValueSqlType.stringType(data['${effectivePrefix}FANTASIA']),
      logradouro: ValueSqlType.stringType(data['${effectivePrefix}LOGRADOURO']),
      numero: ValueSqlType.stringType(data['${effectivePrefix}NUMERO']),
      complemento: ValueSqlType.stringType(data['${effectivePrefix}COMPLEMENTO']),
      bairro: ValueSqlType.stringType(data['${effectivePrefix}BAIRRO']),
      codigoMunicipio: ValueSqlType.intType(data['${effectivePrefix}CODIGO_MUNICIPIO']),
      nomeMunicipio: ValueSqlType.stringType(data['${effectivePrefix}NOME_MUNICIPIO']),
      uf: ValueSqlType.stringType(data['${effectivePrefix}UF']),
      cep: ValueSqlType.stringType(data['${effectivePrefix}CEP']),
      codigoPais: ValueSqlType.intType(data['${effectivePrefix}CODIGO_PAIS']),
      nomePais: ValueSqlType.stringType(data['${effectivePrefix}NOME_PAIS']),
      telefone: ValueSqlType.stringType(data['${effectivePrefix}TELEFONE']),
      inscricaoEstadual: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_ESTADUAL']),
      inscricaoEstadualSt: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_ESTADUAL_ST']),
      inscricaoMunicipal: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_MUNICIPAL']),
      cnae: ValueSqlType.stringType(data['${effectivePrefix}CNAE']),
      crt: ValueSqlType.stringType(data['${effectivePrefix}CRT']),
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
    if (!nullToAbsent || cnpj != null) {
      map['CNPJ'] = Variable<String>(cnpj);
    }
    if (!nullToAbsent || cpf != null) {
      map['CPF'] = Variable<String>(cpf);
    }
    if (!nullToAbsent || nome != null) {
      map['NOME'] = Variable<String>(nome);
    }
    if (!nullToAbsent || fantasia != null) {
      map['FANTASIA'] = Variable<String>(fantasia);
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
    if (!nullToAbsent || bairro != null) {
      map['BAIRRO'] = Variable<String>(bairro);
    }
    if (!nullToAbsent || codigoMunicipio != null) {
      map['CODIGO_MUNICIPIO'] = Variable<int>(codigoMunicipio);
    }
    if (!nullToAbsent || nomeMunicipio != null) {
      map['NOME_MUNICIPIO'] = Variable<String>(nomeMunicipio);
    }
    if (!nullToAbsent || uf != null) {
      map['UF'] = Variable<String>(uf);
    }
    if (!nullToAbsent || cep != null) {
      map['CEP'] = Variable<String>(cep);
    }
    if (!nullToAbsent || codigoPais != null) {
      map['CODIGO_PAIS'] = Variable<int>(codigoPais);
    }
    if (!nullToAbsent || nomePais != null) {
      map['NOME_PAIS'] = Variable<String>(nomePais);
    }
    if (!nullToAbsent || telefone != null) {
      map['TELEFONE'] = Variable<String>(telefone);
    }
    if (!nullToAbsent || inscricaoEstadual != null) {
      map['INSCRICAO_ESTADUAL'] = Variable<String>(inscricaoEstadual);
    }
    if (!nullToAbsent || inscricaoEstadualSt != null) {
      map['INSCRICAO_ESTADUAL_ST'] = Variable<String>(inscricaoEstadualSt);
    }
    if (!nullToAbsent || inscricaoMunicipal != null) {
      map['INSCRICAO_MUNICIPAL'] = Variable<String>(inscricaoMunicipal);
    }
    if (!nullToAbsent || cnae != null) {
      map['CNAE'] = Variable<String>(cnae);
    }
    if (!nullToAbsent || crt != null) {
      map['CRT'] = Variable<String>(crt);
    }
    return map;
  }

  NfeEmitentesCompanion toCompanion(bool nullToAbsent) {
    return NfeEmitentesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      cnpj: cnpj == null && nullToAbsent ? const Value.absent() : Value(cnpj),
      cpf: cpf == null && nullToAbsent ? const Value.absent() : Value(cpf),
      nome: nome == null && nullToAbsent ? const Value.absent() : Value(nome),
      fantasia: fantasia == null && nullToAbsent
          ? const Value.absent()
          : Value(fantasia),
      logradouro: logradouro == null && nullToAbsent
          ? const Value.absent()
          : Value(logradouro),
      numero:
      numero == null && nullToAbsent ? const Value.absent() : Value(numero),
      complemento: complemento == null && nullToAbsent
          ? const Value.absent()
          : Value(complemento),
      bairro:
      bairro == null && nullToAbsent ? const Value.absent() : Value(bairro),
      codigoMunicipio: codigoMunicipio == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoMunicipio),
      nomeMunicipio: nomeMunicipio == null && nullToAbsent
          ? const Value.absent()
          : Value(nomeMunicipio),
      uf: uf == null && nullToAbsent ? const Value.absent() : Value(uf),
      cep: cep == null && nullToAbsent ? const Value.absent() : Value(cep),
      codigoPais: codigoPais == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoPais),
      nomePais: nomePais == null && nullToAbsent
          ? const Value.absent()
          : Value(nomePais),
      telefone: telefone == null && nullToAbsent
          ? const Value.absent()
          : Value(telefone),
      inscricaoEstadual: inscricaoEstadual == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoEstadual),
      inscricaoEstadualSt: inscricaoEstadualSt == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoEstadualSt),
      inscricaoMunicipal: inscricaoMunicipal == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoMunicipal),
      cnae: cnae == null && nullToAbsent ? const Value.absent() : Value(cnae),
      crt: crt == null && nullToAbsent ? const Value.absent() : Value(crt),
    );
  }

  factory NfeEmitente.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeEmitente(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      cnpj: serializer.fromJson<String?>(json['cnpj']),
      cpf: serializer.fromJson<String?>(json['cpf']),
      nome: serializer.fromJson<String?>(json['nome']),
      fantasia: serializer.fromJson<String?>(json['fantasia']),
      logradouro: serializer.fromJson<String?>(json['logradouro']),
      numero: serializer.fromJson<String?>(json['numero']),
      complemento: serializer.fromJson<String?>(json['complemento']),
      bairro: serializer.fromJson<String?>(json['bairro']),
      codigoMunicipio: serializer.fromJson<int?>(json['codigoMunicipio']),
      nomeMunicipio: serializer.fromJson<String?>(json['nomeMunicipio']),
      uf: serializer.fromJson<String?>(json['uf']),
      cep: serializer.fromJson<String?>(json['cep']),
      codigoPais: serializer.fromJson<int?>(json['codigoPais']),
      nomePais: serializer.fromJson<String?>(json['nomePais']),
      telefone: serializer.fromJson<String?>(json['telefone']),
      inscricaoEstadual:
      serializer.fromJson<String?>(json['inscricaoEstadual']),
      inscricaoEstadualSt:
      serializer.fromJson<String?>(json['inscricaoEstadualSt']),
      inscricaoMunicipal:
      serializer.fromJson<String?>(json['inscricaoMunicipal']),
      cnae: serializer.fromJson<String?>(json['cnae']),
      crt: serializer.fromJson<String?>(json['crt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCabecalho': serializer.toJson<int?>(idNfeCabecalho),
      'cnpj': serializer.toJson<String?>(cnpj),
      'cpf': serializer.toJson<String?>(cpf),
      'nome': serializer.toJson<String?>(nome),
      'fantasia': serializer.toJson<String?>(fantasia),
      'logradouro': serializer.toJson<String?>(logradouro),
      'numero': serializer.toJson<String?>(numero),
      'complemento': serializer.toJson<String?>(complemento),
      'bairro': serializer.toJson<String?>(bairro),
      'codigoMunicipio': serializer.toJson<int?>(codigoMunicipio),
      'nomeMunicipio': serializer.toJson<String?>(nomeMunicipio),
      'uf': serializer.toJson<String?>(uf),
      'cep': serializer.toJson<String?>(cep),
      'codigoPais': serializer.toJson<int?>(codigoPais),
      'nomePais': serializer.toJson<String?>(nomePais),
      'telefone': serializer.toJson<String?>(telefone),
      'inscricaoEstadual': serializer.toJson<String?>(inscricaoEstadual),
      'inscricaoEstadualSt': serializer.toJson<String?>(inscricaoEstadualSt),
      'inscricaoMunicipal': serializer.toJson<String?>(inscricaoMunicipal),
      'cnae': serializer.toJson<String?>(cnae),
      'crt': serializer.toJson<String?>(crt),
    };
  }

  NfeEmitente copyWith(
      {int? id,
        int? idNfeCabecalho,
        String? cnpj,
        String? cpf,
        String? nome,
        String? fantasia,
        String? logradouro,
        String? numero,
        String? complemento,
        String? bairro,
        int? codigoMunicipio,
        String? nomeMunicipio,
        String? uf,
        String? cep,
        int? codigoPais,
        String? nomePais,
        String? telefone,
        String? inscricaoEstadual,
        String? inscricaoEstadualSt,
        String? inscricaoMunicipal,
        String? cnae,
        String? crt}) =>
      NfeEmitente(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        cnpj: cnpj ?? this.cnpj,
        cpf: cpf ?? this.cpf,
        nome: nome ?? this.nome,
        fantasia: fantasia ?? this.fantasia,
        logradouro: logradouro ?? this.logradouro,
        numero: numero ?? this.numero,
        complemento: complemento ?? this.complemento,
        bairro: bairro ?? this.bairro,
        codigoMunicipio: codigoMunicipio ?? this.codigoMunicipio,
        nomeMunicipio: nomeMunicipio ?? this.nomeMunicipio,
        uf: uf ?? this.uf,
        cep: cep ?? this.cep,
        codigoPais: codigoPais ?? this.codigoPais,
        nomePais: nomePais ?? this.nomePais,
        telefone: telefone ?? this.telefone,
        inscricaoEstadual: inscricaoEstadual ?? this.inscricaoEstadual,
        inscricaoEstadualSt: inscricaoEstadualSt ?? this.inscricaoEstadualSt,
        inscricaoMunicipal: inscricaoMunicipal ?? this.inscricaoMunicipal,
        cnae: cnae ?? this.cnae,
        crt: crt ?? this.crt,
      );
  @override
  String toString() {
    return (StringBuffer('NfeEmitente(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('cnpj: $cnpj, ')
      ..write('cpf: $cpf, ')
      ..write('nome: $nome, ')
      ..write('fantasia: $fantasia, ')
      ..write('logradouro: $logradouro, ')
      ..write('numero: $numero, ')
      ..write('complemento: $complemento, ')
      ..write('bairro: $bairro, ')
      ..write('codigoMunicipio: $codigoMunicipio, ')
      ..write('nomeMunicipio: $nomeMunicipio, ')
      ..write('uf: $uf, ')
      ..write('cep: $cep, ')
      ..write('codigoPais: $codigoPais, ')
      ..write('nomePais: $nomePais, ')
      ..write('telefone: $telefone, ')
      ..write('inscricaoEstadual: $inscricaoEstadual, ')
      ..write('inscricaoEstadualSt: $inscricaoEstadualSt, ')
      ..write('inscricaoMunicipal: $inscricaoMunicipal, ')
      ..write('cnae: $cnae, ')
      ..write('crt: $crt')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
    id,
    idNfeCabecalho,
    cnpj,
    cpf,
    nome,
    fantasia,
    logradouro,
    numero,
    complemento,
    bairro,
    codigoMunicipio,
    nomeMunicipio,
    uf,
    cep,
    codigoPais,
    nomePais,
    telefone,
    inscricaoEstadual,
    inscricaoEstadualSt,
    inscricaoMunicipal,
    cnae,
    crt
  ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeEmitente &&
              other.id == this.id &&
              other.idNfeCabecalho == this.idNfeCabecalho &&
              other.cnpj == this.cnpj &&
              other.cpf == this.cpf &&
              other.nome == this.nome &&
              other.fantasia == this.fantasia &&
              other.logradouro == this.logradouro &&
              other.numero == this.numero &&
              other.complemento == this.complemento &&
              other.bairro == this.bairro &&
              other.codigoMunicipio == this.codigoMunicipio &&
              other.nomeMunicipio == this.nomeMunicipio &&
              other.uf == this.uf &&
              other.cep == this.cep &&
              other.codigoPais == this.codigoPais &&
              other.nomePais == this.nomePais &&
              other.telefone == this.telefone &&
              other.inscricaoEstadual == this.inscricaoEstadual &&
              other.inscricaoEstadualSt == this.inscricaoEstadualSt &&
              other.inscricaoMunicipal == this.inscricaoMunicipal &&
              other.cnae == this.cnae &&
              other.crt == this.crt);
}

class NfeEmitentesCompanion extends UpdateCompanion<NfeEmitente> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<String?> cnpj;
  final Value<String?> cpf;
  final Value<String?> nome;
  final Value<String?> fantasia;
  final Value<String?> logradouro;
  final Value<String?> numero;
  final Value<String?> complemento;
  final Value<String?> bairro;
  final Value<int?> codigoMunicipio;
  final Value<String?> nomeMunicipio;
  final Value<String?> uf;
  final Value<String?> cep;
  final Value<int?> codigoPais;
  final Value<String?> nomePais;
  final Value<String?> telefone;
  final Value<String?> inscricaoEstadual;
  final Value<String?> inscricaoEstadualSt;
  final Value<String?> inscricaoMunicipal;
  final Value<String?> cnae;
  final Value<String?> crt;
  const NfeEmitentesCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.cpf = const Value.absent(),
    this.nome = const Value.absent(),
    this.fantasia = const Value.absent(),
    this.logradouro = const Value.absent(),
    this.numero = const Value.absent(),
    this.complemento = const Value.absent(),
    this.bairro = const Value.absent(),
    this.codigoMunicipio = const Value.absent(),
    this.nomeMunicipio = const Value.absent(),
    this.uf = const Value.absent(),
    this.cep = const Value.absent(),
    this.codigoPais = const Value.absent(),
    this.nomePais = const Value.absent(),
    this.telefone = const Value.absent(),
    this.inscricaoEstadual = const Value.absent(),
    this.inscricaoEstadualSt = const Value.absent(),
    this.inscricaoMunicipal = const Value.absent(),
    this.cnae = const Value.absent(),
    this.crt = const Value.absent(),
  });
  NfeEmitentesCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.cpf = const Value.absent(),
    this.nome = const Value.absent(),
    this.fantasia = const Value.absent(),
    this.logradouro = const Value.absent(),
    this.numero = const Value.absent(),
    this.complemento = const Value.absent(),
    this.bairro = const Value.absent(),
    this.codigoMunicipio = const Value.absent(),
    this.nomeMunicipio = const Value.absent(),
    this.uf = const Value.absent(),
    this.cep = const Value.absent(),
    this.codigoPais = const Value.absent(),
    this.nomePais = const Value.absent(),
    this.telefone = const Value.absent(),
    this.inscricaoEstadual = const Value.absent(),
    this.inscricaoEstadualSt = const Value.absent(),
    this.inscricaoMunicipal = const Value.absent(),
    this.cnae = const Value.absent(),
    this.crt = const Value.absent(),
  });
  static Insertable<NfeEmitente> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<String>? cnpj,
    Expression<String>? cpf,
    Expression<String>? nome,
    Expression<String>? fantasia,
    Expression<String>? logradouro,
    Expression<String>? numero,
    Expression<String>? complemento,
    Expression<String>? bairro,
    Expression<int>? codigoMunicipio,
    Expression<String>? nomeMunicipio,
    Expression<String>? uf,
    Expression<String>? cep,
    Expression<int>? codigoPais,
    Expression<String>? nomePais,
    Expression<String>? telefone,
    Expression<String>? inscricaoEstadual,
    Expression<String>? inscricaoEstadualSt,
    Expression<String>? inscricaoMunicipal,
    Expression<String>? cnae,
    Expression<String>? crt,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (cnpj != null) 'CNPJ': cnpj,
      if (cpf != null) 'CPF': cpf,
      if (nome != null) 'NOME': nome,
      if (fantasia != null) 'FANTASIA': fantasia,
      if (logradouro != null) 'LOGRADOURO': logradouro,
      if (numero != null) 'NUMERO': numero,
      if (complemento != null) 'COMPLEMENTO': complemento,
      if (bairro != null) 'BAIRRO': bairro,
      if (codigoMunicipio != null) 'CODIGO_MUNICIPIO': codigoMunicipio,
      if (nomeMunicipio != null) 'NOME_MUNICIPIO': nomeMunicipio,
      if (uf != null) 'UF': uf,
      if (cep != null) 'CEP': cep,
      if (codigoPais != null) 'CODIGO_PAIS': codigoPais,
      if (nomePais != null) 'NOME_PAIS': nomePais,
      if (telefone != null) 'TELEFONE': telefone,
      if (inscricaoEstadual != null) 'INSCRICAO_ESTADUAL': inscricaoEstadual,
      if (inscricaoEstadualSt != null)
        'INSCRICAO_ESTADUAL_ST': inscricaoEstadualSt,
      if (inscricaoMunicipal != null) 'INSCRICAO_MUNICIPAL': inscricaoMunicipal,
      if (cnae != null) 'CNAE': cnae,
      if (crt != null) 'CRT': crt,
    });
  }

  NfeEmitentesCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<String?>? cnpj,
        Value<String?>? cpf,
        Value<String?>? nome,
        Value<String?>? fantasia,
        Value<String?>? logradouro,
        Value<String?>? numero,
        Value<String?>? complemento,
        Value<String?>? bairro,
        Value<int?>? codigoMunicipio,
        Value<String?>? nomeMunicipio,
        Value<String?>? uf,
        Value<String?>? cep,
        Value<int?>? codigoPais,
        Value<String?>? nomePais,
        Value<String?>? telefone,
        Value<String?>? inscricaoEstadual,
        Value<String?>? inscricaoEstadualSt,
        Value<String?>? inscricaoMunicipal,
        Value<String?>? cnae,
        Value<String?>? crt}) {
    return NfeEmitentesCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      cnpj: cnpj ?? this.cnpj,
      cpf: cpf ?? this.cpf,
      nome: nome ?? this.nome,
      fantasia: fantasia ?? this.fantasia,
      logradouro: logradouro ?? this.logradouro,
      numero: numero ?? this.numero,
      complemento: complemento ?? this.complemento,
      bairro: bairro ?? this.bairro,
      codigoMunicipio: codigoMunicipio ?? this.codigoMunicipio,
      nomeMunicipio: nomeMunicipio ?? this.nomeMunicipio,
      uf: uf ?? this.uf,
      cep: cep ?? this.cep,
      codigoPais: codigoPais ?? this.codigoPais,
      nomePais: nomePais ?? this.nomePais,
      telefone: telefone ?? this.telefone,
      inscricaoEstadual: inscricaoEstadual ?? this.inscricaoEstadual,
      inscricaoEstadualSt: inscricaoEstadualSt ?? this.inscricaoEstadualSt,
      inscricaoMunicipal: inscricaoMunicipal ?? this.inscricaoMunicipal,
      cnae: cnae ?? this.cnae,
      crt: crt ?? this.crt,
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
    if (cnpj.present) {
      map['CNPJ'] = Variable<String>(cnpj.value);
    }
    if (cpf.present) {
      map['CPF'] = Variable<String>(cpf.value);
    }
    if (nome.present) {
      map['NOME'] = Variable<String>(nome.value);
    }
    if (fantasia.present) {
      map['FANTASIA'] = Variable<String>(fantasia.value);
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
    if (bairro.present) {
      map['BAIRRO'] = Variable<String>(bairro.value);
    }
    if (codigoMunicipio.present) {
      map['CODIGO_MUNICIPIO'] = Variable<int>(codigoMunicipio.value);
    }
    if (nomeMunicipio.present) {
      map['NOME_MUNICIPIO'] = Variable<String>(nomeMunicipio.value);
    }
    if (uf.present) {
      map['UF'] = Variable<String>(uf.value);
    }
    if (cep.present) {
      map['CEP'] = Variable<String>(cep.value);
    }
    if (codigoPais.present) {
      map['CODIGO_PAIS'] = Variable<int>(codigoPais.value);
    }
    if (nomePais.present) {
      map['NOME_PAIS'] = Variable<String>(nomePais.value);
    }
    if (telefone.present) {
      map['TELEFONE'] = Variable<String>(telefone.value);
    }
    if (inscricaoEstadual.present) {
      map['INSCRICAO_ESTADUAL'] = Variable<String>(inscricaoEstadual.value);
    }
    if (inscricaoEstadualSt.present) {
      map['INSCRICAO_ESTADUAL_ST'] =
          Variable<String>(inscricaoEstadualSt.value);
    }
    if (inscricaoMunicipal.present) {
      map['INSCRICAO_MUNICIPAL'] = Variable<String>(inscricaoMunicipal.value);
    }
    if (cnae.present) {
      map['CNAE'] = Variable<String>(cnae.value);
    }
    if (crt.present) {
      map['CRT'] = Variable<String>(crt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeEmitentesCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('cnpj: $cnpj, ')
      ..write('cpf: $cpf, ')
      ..write('nome: $nome, ')
      ..write('fantasia: $fantasia, ')
      ..write('logradouro: $logradouro, ')
      ..write('numero: $numero, ')
      ..write('complemento: $complemento, ')
      ..write('bairro: $bairro, ')
      ..write('codigoMunicipio: $codigoMunicipio, ')
      ..write('nomeMunicipio: $nomeMunicipio, ')
      ..write('uf: $uf, ')
      ..write('cep: $cep, ')
      ..write('codigoPais: $codigoPais, ')
      ..write('nomePais: $nomePais, ')
      ..write('telefone: $telefone, ')
      ..write('inscricaoEstadual: $inscricaoEstadual, ')
      ..write('inscricaoEstadualSt: $inscricaoEstadualSt, ')
      ..write('inscricaoMunicipal: $inscricaoMunicipal, ')
      ..write('cnae: $cnae, ')
      ..write('crt: $crt')
      ..write(')'))
        .toString();
  }
}

class $NfeEmitentesTable extends NfeEmitentes
    with TableInfo<$NfeEmitentesTable, NfeEmitente> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeEmitentesTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _cnpjMeta = const VerificationMeta('cnpj');
  @override
  late final GeneratedColumn<String> cnpj = GeneratedColumn<String>(
      'CNPJ', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cpfMeta = const VerificationMeta('cpf');
  @override
  late final GeneratedColumn<String> cpf = GeneratedColumn<String>(
      'CPF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 11),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _nomeMeta = const VerificationMeta('nome');
  @override
  late final GeneratedColumn<String> nome = GeneratedColumn<String>(
      'NOME', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _fantasiaMeta = const VerificationMeta('fantasia');
  @override
  late final GeneratedColumn<String> fantasia = GeneratedColumn<String>(
      'FANTASIA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _logradouroMeta = const VerificationMeta('logradouro');
  @override
  late final GeneratedColumn<String> logradouro = GeneratedColumn<String>(
      'LOGRADOURO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroMeta = const VerificationMeta('numero');
  @override
  late final GeneratedColumn<String> numero = GeneratedColumn<String>(
      'NUMERO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _complementoMeta =
  const VerificationMeta('complemento');
  @override
  late final GeneratedColumn<String> complemento = GeneratedColumn<String>(
      'COMPLEMENTO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _bairroMeta = const VerificationMeta('bairro');
  @override
  late final GeneratedColumn<String> bairro = GeneratedColumn<String>(
      'BAIRRO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoMunicipioMeta =
  const VerificationMeta('codigoMunicipio');
  @override
  late final GeneratedColumn<int> codigoMunicipio = GeneratedColumn<int>(
      'CODIGO_MUNICIPIO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _nomeMunicipioMeta =
  const VerificationMeta('nomeMunicipio');
  @override
  late final GeneratedColumn<String> nomeMunicipio = GeneratedColumn<String>(
      'NOME_MUNICIPIO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
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
  final VerificationMeta _cepMeta = const VerificationMeta('cep');
  @override
  late final GeneratedColumn<String> cep = GeneratedColumn<String>(
      'CEP', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoPaisMeta = const VerificationMeta('codigoPais');
  @override
  late final GeneratedColumn<int> codigoPais = GeneratedColumn<int>(
      'CODIGO_PAIS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _nomePaisMeta = const VerificationMeta('nomePais');
  @override
  late final GeneratedColumn<String> nomePais = GeneratedColumn<String>(
      'NOME_PAIS', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _telefoneMeta = const VerificationMeta('telefone');
  @override
  late final GeneratedColumn<String> telefone = GeneratedColumn<String>(
      'TELEFONE', aliasedName, true,
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
          minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _inscricaoEstadualStMeta =
  const VerificationMeta('inscricaoEstadualSt');
  @override
  late final GeneratedColumn<String> inscricaoEstadualSt =
  GeneratedColumn<String>('INSCRICAO_ESTADUAL_ST', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _inscricaoMunicipalMeta =
  const VerificationMeta('inscricaoMunicipal');
  @override
  late final GeneratedColumn<String> inscricaoMunicipal =
  GeneratedColumn<String>(
      'INSCRICAO_MUNICIPAL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 15),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cnaeMeta = const VerificationMeta('cnae');
  @override
  late final GeneratedColumn<String> cnae = GeneratedColumn<String>(
      'CNAE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 7),
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
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeCabecalho,
    cnpj,
    cpf,
    nome,
    fantasia,
    logradouro,
    numero,
    complemento,
    bairro,
    codigoMunicipio,
    nomeMunicipio,
    uf,
    cep,
    codigoPais,
    nomePais,
    telefone,
    inscricaoEstadual,
    inscricaoEstadualSt,
    inscricaoMunicipal,
    cnae,
    crt
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_EMITENTE';
  @override
  String get actualTableName => 'NFE_EMITENTE';
  @override
  VerificationContext validateIntegrity(Insertable<NfeEmitente> instance,
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
    if (data.containsKey('CNPJ')) {
      context.handle(
          _cnpjMeta, cnpj.isAcceptableOrUnknown(data['CNPJ']!, _cnpjMeta));
    }
    if (data.containsKey('CPF')) {
      context.handle(
          _cpfMeta, cpf.isAcceptableOrUnknown(data['CPF']!, _cpfMeta));
    }
    if (data.containsKey('NOME')) {
      context.handle(
          _nomeMeta, nome.isAcceptableOrUnknown(data['NOME']!, _nomeMeta));
    }
    if (data.containsKey('FANTASIA')) {
      context.handle(_fantasiaMeta,
          fantasia.isAcceptableOrUnknown(data['FANTASIA']!, _fantasiaMeta));
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
    if (data.containsKey('BAIRRO')) {
      context.handle(_bairroMeta,
          bairro.isAcceptableOrUnknown(data['BAIRRO']!, _bairroMeta));
    }
    if (data.containsKey('CODIGO_MUNICIPIO')) {
      context.handle(
          _codigoMunicipioMeta,
          codigoMunicipio.isAcceptableOrUnknown(
              data['CODIGO_MUNICIPIO']!, _codigoMunicipioMeta));
    }
    if (data.containsKey('NOME_MUNICIPIO')) {
      context.handle(
          _nomeMunicipioMeta,
          nomeMunicipio.isAcceptableOrUnknown(
              data['NOME_MUNICIPIO']!, _nomeMunicipioMeta));
    }
    if (data.containsKey('UF')) {
      context.handle(_ufMeta, uf.isAcceptableOrUnknown(data['UF']!, _ufMeta));
    }
    if (data.containsKey('CEP')) {
      context.handle(
          _cepMeta, cep.isAcceptableOrUnknown(data['CEP']!, _cepMeta));
    }
    if (data.containsKey('CODIGO_PAIS')) {
      context.handle(
          _codigoPaisMeta,
          codigoPais.isAcceptableOrUnknown(
              data['CODIGO_PAIS']!, _codigoPaisMeta));
    }
    if (data.containsKey('NOME_PAIS')) {
      context.handle(_nomePaisMeta,
          nomePais.isAcceptableOrUnknown(data['NOME_PAIS']!, _nomePaisMeta));
    }
    if (data.containsKey('TELEFONE')) {
      context.handle(_telefoneMeta,
          telefone.isAcceptableOrUnknown(data['TELEFONE']!, _telefoneMeta));
    }
    if (data.containsKey('INSCRICAO_ESTADUAL')) {
      context.handle(
          _inscricaoEstadualMeta,
          inscricaoEstadual.isAcceptableOrUnknown(
              data['INSCRICAO_ESTADUAL']!, _inscricaoEstadualMeta));
    }
    if (data.containsKey('INSCRICAO_ESTADUAL_ST')) {
      context.handle(
          _inscricaoEstadualStMeta,
          inscricaoEstadualSt.isAcceptableOrUnknown(
              data['INSCRICAO_ESTADUAL_ST']!, _inscricaoEstadualStMeta));
    }
    if (data.containsKey('INSCRICAO_MUNICIPAL')) {
      context.handle(
          _inscricaoMunicipalMeta,
          inscricaoMunicipal.isAcceptableOrUnknown(
              data['INSCRICAO_MUNICIPAL']!, _inscricaoMunicipalMeta));
    }
    if (data.containsKey('CNAE')) {
      context.handle(
          _cnaeMeta, cnae.isAcceptableOrUnknown(data['CNAE']!, _cnaeMeta));
    }
    if (data.containsKey('CRT')) {
      context.handle(
          _crtMeta, crt.isAcceptableOrUnknown(data['CRT']!, _crtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeEmitente map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeEmitente.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeEmitentesTable createAlias(String alias) {
    return $NfeEmitentesTable(attachedDatabase, alias);
  }
}
