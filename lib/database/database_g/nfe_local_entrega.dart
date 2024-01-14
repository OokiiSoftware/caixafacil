// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeLocalEntrega extends DataClass implements Insertable<NfeLocalEntrega> {
  final int? id;
  final int? idNfeCabecalho;
  final String? cnpj;
  final String? cpf;
  final String? nomeRecebedor;
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
  final String? email;
  final String? inscricaoEstadual;
  NfeLocalEntrega(
      {this.id,
        this.idNfeCabecalho,
        this.cnpj,
        this.cpf,
        this.nomeRecebedor,
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
        this.email,
        this.inscricaoEstadual});
  factory NfeLocalEntrega.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeLocalEntrega(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      cnpj: ValueSqlType.stringType(data['${effectivePrefix}CNPJ']),
      cpf: ValueSqlType.stringType(data['${effectivePrefix}CPF']),
      nomeRecebedor: ValueSqlType.stringType(data['${effectivePrefix}NOME_RECEBEDOR']),
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
      email: ValueSqlType.stringType(data['${effectivePrefix}EMAIL']),
      inscricaoEstadual: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_ESTADUAL']),
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
    if (!nullToAbsent || nomeRecebedor != null) {
      map['NOME_RECEBEDOR'] = Variable<String>(nomeRecebedor);
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
    if (!nullToAbsent || email != null) {
      map['EMAIL'] = Variable<String>(email);
    }
    if (!nullToAbsent || inscricaoEstadual != null) {
      map['INSCRICAO_ESTADUAL'] = Variable<String>(inscricaoEstadual);
    }
    return map;
  }

  NfeLocalEntregasCompanion toCompanion(bool nullToAbsent) {
    return NfeLocalEntregasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      cnpj: cnpj == null && nullToAbsent ? const Value.absent() : Value(cnpj),
      cpf: cpf == null && nullToAbsent ? const Value.absent() : Value(cpf),
      nomeRecebedor: nomeRecebedor == null && nullToAbsent
          ? const Value.absent()
          : Value(nomeRecebedor),
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
      email:
      email == null && nullToAbsent ? const Value.absent() : Value(email),
      inscricaoEstadual: inscricaoEstadual == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoEstadual),
    );
  }

  factory NfeLocalEntrega.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeLocalEntrega(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      cnpj: serializer.fromJson<String?>(json['cnpj']),
      cpf: serializer.fromJson<String?>(json['cpf']),
      nomeRecebedor: serializer.fromJson<String?>(json['nomeRecebedor']),
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
      email: serializer.fromJson<String?>(json['email']),
      inscricaoEstadual:
      serializer.fromJson<String?>(json['inscricaoEstadual']),
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
      'nomeRecebedor': serializer.toJson<String?>(nomeRecebedor),
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
      'email': serializer.toJson<String?>(email),
      'inscricaoEstadual': serializer.toJson<String?>(inscricaoEstadual),
    };
  }

  NfeLocalEntrega copyWith(
      {int? id,
        int? idNfeCabecalho,
        String? cnpj,
        String? cpf,
        String? nomeRecebedor,
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
        String? email,
        String? inscricaoEstadual}) =>
      NfeLocalEntrega(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        cnpj: cnpj ?? this.cnpj,
        cpf: cpf ?? this.cpf,
        nomeRecebedor: nomeRecebedor ?? this.nomeRecebedor,
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
        email: email ?? this.email,
        inscricaoEstadual: inscricaoEstadual ?? this.inscricaoEstadual,
      );
  @override
  String toString() {
    return (StringBuffer('NfeLocalEntrega(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('cnpj: $cnpj, ')
      ..write('cpf: $cpf, ')
      ..write('nomeRecebedor: $nomeRecebedor, ')
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
      ..write('email: $email, ')
      ..write('inscricaoEstadual: $inscricaoEstadual')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idNfeCabecalho,
      cnpj,
      cpf,
      nomeRecebedor,
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
      email,
      inscricaoEstadual);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeLocalEntrega &&
              other.id == this.id &&
              other.idNfeCabecalho == this.idNfeCabecalho &&
              other.cnpj == this.cnpj &&
              other.cpf == this.cpf &&
              other.nomeRecebedor == this.nomeRecebedor &&
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
              other.email == this.email &&
              other.inscricaoEstadual == this.inscricaoEstadual);
}

class NfeLocalEntregasCompanion extends UpdateCompanion<NfeLocalEntrega> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<String?> cnpj;
  final Value<String?> cpf;
  final Value<String?> nomeRecebedor;
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
  final Value<String?> email;
  final Value<String?> inscricaoEstadual;
  const NfeLocalEntregasCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.cpf = const Value.absent(),
    this.nomeRecebedor = const Value.absent(),
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
    this.email = const Value.absent(),
    this.inscricaoEstadual = const Value.absent(),
  });
  NfeLocalEntregasCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.cpf = const Value.absent(),
    this.nomeRecebedor = const Value.absent(),
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
    this.email = const Value.absent(),
    this.inscricaoEstadual = const Value.absent(),
  });
  static Insertable<NfeLocalEntrega> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<String>? cnpj,
    Expression<String>? cpf,
    Expression<String>? nomeRecebedor,
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
    Expression<String>? email,
    Expression<String>? inscricaoEstadual,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (cnpj != null) 'CNPJ': cnpj,
      if (cpf != null) 'CPF': cpf,
      if (nomeRecebedor != null) 'NOME_RECEBEDOR': nomeRecebedor,
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
      if (email != null) 'EMAIL': email,
      if (inscricaoEstadual != null) 'INSCRICAO_ESTADUAL': inscricaoEstadual,
    });
  }

  NfeLocalEntregasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<String?>? cnpj,
        Value<String?>? cpf,
        Value<String?>? nomeRecebedor,
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
        Value<String?>? email,
        Value<String?>? inscricaoEstadual}) {
    return NfeLocalEntregasCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      cnpj: cnpj ?? this.cnpj,
      cpf: cpf ?? this.cpf,
      nomeRecebedor: nomeRecebedor ?? this.nomeRecebedor,
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
      email: email ?? this.email,
      inscricaoEstadual: inscricaoEstadual ?? this.inscricaoEstadual,
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
    if (nomeRecebedor.present) {
      map['NOME_RECEBEDOR'] = Variable<String>(nomeRecebedor.value);
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
    if (email.present) {
      map['EMAIL'] = Variable<String>(email.value);
    }
    if (inscricaoEstadual.present) {
      map['INSCRICAO_ESTADUAL'] = Variable<String>(inscricaoEstadual.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeLocalEntregasCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('cnpj: $cnpj, ')
      ..write('cpf: $cpf, ')
      ..write('nomeRecebedor: $nomeRecebedor, ')
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
      ..write('email: $email, ')
      ..write('inscricaoEstadual: $inscricaoEstadual')
      ..write(')'))
        .toString();
  }
}

class $NfeLocalEntregasTable extends NfeLocalEntregas
    with TableInfo<$NfeLocalEntregasTable, NfeLocalEntrega> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeLocalEntregasTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _nomeRecebedorMeta =
  const VerificationMeta('nomeRecebedor');
  @override
  late final GeneratedColumn<String> nomeRecebedor = GeneratedColumn<String>(
      'NOME_RECEBEDOR', aliasedName, true,
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
  final VerificationMeta _emailMeta = const VerificationMeta('email');
  @override
  late final GeneratedColumn<String> email = GeneratedColumn<String>(
      'EMAIL', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
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
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeCabecalho,
    cnpj,
    cpf,
    nomeRecebedor,
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
    email,
    inscricaoEstadual
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_LOCAL_ENTREGA';
  @override
  String get actualTableName => 'NFE_LOCAL_ENTREGA';
  @override
  VerificationContext validateIntegrity(Insertable<NfeLocalEntrega> instance,
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
    if (data.containsKey('NOME_RECEBEDOR')) {
      context.handle(
          _nomeRecebedorMeta,
          nomeRecebedor.isAcceptableOrUnknown(
              data['NOME_RECEBEDOR']!, _nomeRecebedorMeta));
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
    if (data.containsKey('EMAIL')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['EMAIL']!, _emailMeta));
    }
    if (data.containsKey('INSCRICAO_ESTADUAL')) {
      context.handle(
          _inscricaoEstadualMeta,
          inscricaoEstadual.isAcceptableOrUnknown(
              data['INSCRICAO_ESTADUAL']!, _inscricaoEstadualMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeLocalEntrega map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeLocalEntrega.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeLocalEntregasTable createAlias(String alias) {
    return $NfeLocalEntregasTable(attachedDatabase, alias);
  }
}
