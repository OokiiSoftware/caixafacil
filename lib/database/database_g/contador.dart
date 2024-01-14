// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class Contador extends DataClass implements Insertable<Contador> {
  final int? id;
  final String? cpf;
  final String? cnpj;
  final String? nome;
  final String? email;
  final String? inscricaoCrc;
  final String? telefone;
  final String? celular;
  final String? logradouro;
  final String? numero;
  final String? complemento;
  final String? bairro;
  final String? cidade;
  final String? uf;
  final String? cep;
  final int? codigoIbgeCidade;
  final int? codigoIbgeUf;
  Contador(
      {this.id,
        this.cpf,
        this.cnpj,
        this.nome,
        this.email,
        this.inscricaoCrc,
        this.telefone,
        this.celular,
        this.logradouro,
        this.numero,
        this.complemento,
        this.bairro,
        this.cidade,
        this.uf,
        this.cep,
        this.codigoIbgeCidade,
        this.codigoIbgeUf});
  factory Contador.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Contador(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      cpf: ValueSqlType.stringType(data['${effectivePrefix}CPF']),
      cnpj: ValueSqlType.stringType(data['${effectivePrefix}CNPJ']),
      nome: ValueSqlType.stringType(data['${effectivePrefix}NOME']),
      email: ValueSqlType.stringType(data['${effectivePrefix}EMAIL']),
      inscricaoCrc: ValueSqlType.stringType(data['${effectivePrefix}INSCRICAO_CRC']),
      telefone: ValueSqlType.stringType(data['${effectivePrefix}TELEFONE']),
      celular: ValueSqlType.stringType(data['${effectivePrefix}CELULAR']),
      logradouro: ValueSqlType.stringType(data['${effectivePrefix}LOGRADOURO']),
      numero: ValueSqlType.stringType(data['${effectivePrefix}NUMERO']),
      complemento: ValueSqlType.stringType(data['${effectivePrefix}COMPLEMENTO']),
      bairro: ValueSqlType.stringType(data['${effectivePrefix}BAIRRO']),
      cidade: ValueSqlType.stringType(data['${effectivePrefix}CIDADE']),
      uf: ValueSqlType.stringType(data['${effectivePrefix}UF']),
      cep: ValueSqlType.stringType(data['${effectivePrefix}CEP']),
      codigoIbgeCidade: ValueSqlType.intType(
          data['${effectivePrefix}CODIGO_IBGE_CIDADE']),
      codigoIbgeUf: ValueSqlType.intType(data['${effectivePrefix}CODIGO_IBGE_UF']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || cpf != null) {
      map['CPF'] = Variable<String>(cpf);
    }
    if (!nullToAbsent || cnpj != null) {
      map['CNPJ'] = Variable<String>(cnpj);
    }
    if (!nullToAbsent || nome != null) {
      map['NOME'] = Variable<String>(nome);
    }
    if (!nullToAbsent || email != null) {
      map['EMAIL'] = Variable<String>(email);
    }
    if (!nullToAbsent || inscricaoCrc != null) {
      map['INSCRICAO_CRC'] = Variable<String>(inscricaoCrc);
    }
    if (!nullToAbsent || telefone != null) {
      map['TELEFONE'] = Variable<String>(telefone);
    }
    if (!nullToAbsent || celular != null) {
      map['CELULAR'] = Variable<String>(celular);
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
    if (!nullToAbsent || cidade != null) {
      map['CIDADE'] = Variable<String>(cidade);
    }
    if (!nullToAbsent || uf != null) {
      map['UF'] = Variable<String>(uf);
    }
    if (!nullToAbsent || cep != null) {
      map['CEP'] = Variable<String>(cep);
    }
    if (!nullToAbsent || codigoIbgeCidade != null) {
      map['CODIGO_IBGE_CIDADE'] = Variable<int>(codigoIbgeCidade);
    }
    if (!nullToAbsent || codigoIbgeUf != null) {
      map['CODIGO_IBGE_UF'] = Variable<int>(codigoIbgeUf);
    }
    return map;
  }

  ContadorsCompanion toCompanion(bool nullToAbsent) {
    return ContadorsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      cpf: cpf == null && nullToAbsent ? const Value.absent() : Value(cpf),
      cnpj: cnpj == null && nullToAbsent ? const Value.absent() : Value(cnpj),
      nome: nome == null && nullToAbsent ? const Value.absent() : Value(nome),
      email:
      email == null && nullToAbsent ? const Value.absent() : Value(email),
      inscricaoCrc: inscricaoCrc == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoCrc),
      telefone: telefone == null && nullToAbsent
          ? const Value.absent()
          : Value(telefone),
      celular: celular == null && nullToAbsent
          ? const Value.absent()
          : Value(celular),
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
      cidade:
      cidade == null && nullToAbsent ? const Value.absent() : Value(cidade),
      uf: uf == null && nullToAbsent ? const Value.absent() : Value(uf),
      cep: cep == null && nullToAbsent ? const Value.absent() : Value(cep),
      codigoIbgeCidade: codigoIbgeCidade == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoIbgeCidade),
      codigoIbgeUf: codigoIbgeUf == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoIbgeUf),
    );
  }

  factory Contador.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Contador(
      id: serializer.fromJson<int?>(json['id']),
      cpf: serializer.fromJson<String?>(json['cpf']),
      cnpj: serializer.fromJson<String?>(json['cnpj']),
      nome: serializer.fromJson<String?>(json['nome']),
      email: serializer.fromJson<String?>(json['email']),
      inscricaoCrc: serializer.fromJson<String?>(json['inscricaoCrc']),
      telefone: serializer.fromJson<String?>(json['telefone']),
      celular: serializer.fromJson<String?>(json['celular']),
      logradouro: serializer.fromJson<String?>(json['logradouro']),
      numero: serializer.fromJson<String?>(json['numero']),
      complemento: serializer.fromJson<String?>(json['complemento']),
      bairro: serializer.fromJson<String?>(json['bairro']),
      cidade: serializer.fromJson<String?>(json['cidade']),
      uf: serializer.fromJson<String?>(json['uf']),
      cep: serializer.fromJson<String?>(json['cep']),
      codigoIbgeCidade: serializer.fromJson<int?>(json['codigoIbgeCidade']),
      codigoIbgeUf: serializer.fromJson<int?>(json['codigoIbgeUf']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'cpf': serializer.toJson<String?>(cpf),
      'cnpj': serializer.toJson<String?>(cnpj),
      'nome': serializer.toJson<String?>(nome),
      'email': serializer.toJson<String?>(email),
      'inscricaoCrc': serializer.toJson<String?>(inscricaoCrc),
      'telefone': serializer.toJson<String?>(telefone),
      'celular': serializer.toJson<String?>(celular),
      'logradouro': serializer.toJson<String?>(logradouro),
      'numero': serializer.toJson<String?>(numero),
      'complemento': serializer.toJson<String?>(complemento),
      'bairro': serializer.toJson<String?>(bairro),
      'cidade': serializer.toJson<String?>(cidade),
      'uf': serializer.toJson<String?>(uf),
      'cep': serializer.toJson<String?>(cep),
      'codigoIbgeCidade': serializer.toJson<int?>(codigoIbgeCidade),
      'codigoIbgeUf': serializer.toJson<int?>(codigoIbgeUf),
    };
  }

  Contador copyWith(
      {int? id,
        String? cpf,
        String? cnpj,
        String? nome,
        String? email,
        String? inscricaoCrc,
        String? telefone,
        String? celular,
        String? logradouro,
        String? numero,
        String? complemento,
        String? bairro,
        String? cidade,
        String? uf,
        String? cep,
        int? codigoIbgeCidade,
        int? codigoIbgeUf}) =>
      Contador(
        id: id ?? this.id,
        cpf: cpf ?? this.cpf,
        cnpj: cnpj ?? this.cnpj,
        nome: nome ?? this.nome,
        email: email ?? this.email,
        inscricaoCrc: inscricaoCrc ?? this.inscricaoCrc,
        telefone: telefone ?? this.telefone,
        celular: celular ?? this.celular,
        logradouro: logradouro ?? this.logradouro,
        numero: numero ?? this.numero,
        complemento: complemento ?? this.complemento,
        bairro: bairro ?? this.bairro,
        cidade: cidade ?? this.cidade,
        uf: uf ?? this.uf,
        cep: cep ?? this.cep,
        codigoIbgeCidade: codigoIbgeCidade ?? this.codigoIbgeCidade,
        codigoIbgeUf: codigoIbgeUf ?? this.codigoIbgeUf,
      );
  @override
  String toString() {
    return (StringBuffer('Contador(')
      ..write('id: $id, ')
      ..write('cpf: $cpf, ')
      ..write('cnpj: $cnpj, ')
      ..write('nome: $nome, ')
      ..write('email: $email, ')
      ..write('inscricaoCrc: $inscricaoCrc, ')
      ..write('telefone: $telefone, ')
      ..write('celular: $celular, ')
      ..write('logradouro: $logradouro, ')
      ..write('numero: $numero, ')
      ..write('complemento: $complemento, ')
      ..write('bairro: $bairro, ')
      ..write('cidade: $cidade, ')
      ..write('uf: $uf, ')
      ..write('cep: $cep, ')
      ..write('codigoIbgeCidade: $codigoIbgeCidade, ')
      ..write('codigoIbgeUf: $codigoIbgeUf')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      cpf,
      cnpj,
      nome,
      email,
      inscricaoCrc,
      telefone,
      celular,
      logradouro,
      numero,
      complemento,
      bairro,
      cidade,
      uf,
      cep,
      codigoIbgeCidade,
      codigoIbgeUf);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is Contador &&
              other.id == id &&
              other.cpf == cpf &&
              other.cnpj == cnpj &&
              other.nome == nome &&
              other.email == email &&
              other.inscricaoCrc == inscricaoCrc &&
              other.telefone == telefone &&
              other.celular == celular &&
              other.logradouro == logradouro &&
              other.numero == numero &&
              other.complemento == complemento &&
              other.bairro == bairro &&
              other.cidade == cidade &&
              other.uf == uf &&
              other.cep == cep &&
              other.codigoIbgeCidade == codigoIbgeCidade &&
              other.codigoIbgeUf == codigoIbgeUf);
}

class ContadorsCompanion extends UpdateCompanion<Contador> {
  final Value<int?> id;
  final Value<String?> cpf;
  final Value<String?> cnpj;
  final Value<String?> nome;
  final Value<String?> email;
  final Value<String?> inscricaoCrc;
  final Value<String?> telefone;
  final Value<String?> celular;
  final Value<String?> logradouro;
  final Value<String?> numero;
  final Value<String?> complemento;
  final Value<String?> bairro;
  final Value<String?> cidade;
  final Value<String?> uf;
  final Value<String?> cep;
  final Value<int?> codigoIbgeCidade;
  final Value<int?> codigoIbgeUf;
  const ContadorsCompanion({
    this.id = const Value.absent(),
    this.cpf = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.nome = const Value.absent(),
    this.email = const Value.absent(),
    this.inscricaoCrc = const Value.absent(),
    this.telefone = const Value.absent(),
    this.celular = const Value.absent(),
    this.logradouro = const Value.absent(),
    this.numero = const Value.absent(),
    this.complemento = const Value.absent(),
    this.bairro = const Value.absent(),
    this.cidade = const Value.absent(),
    this.uf = const Value.absent(),
    this.cep = const Value.absent(),
    this.codigoIbgeCidade = const Value.absent(),
    this.codigoIbgeUf = const Value.absent(),
  });
  ContadorsCompanion.insert({
    this.id = const Value.absent(),
    this.cpf = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.nome = const Value.absent(),
    this.email = const Value.absent(),
    this.inscricaoCrc = const Value.absent(),
    this.telefone = const Value.absent(),
    this.celular = const Value.absent(),
    this.logradouro = const Value.absent(),
    this.numero = const Value.absent(),
    this.complemento = const Value.absent(),
    this.bairro = const Value.absent(),
    this.cidade = const Value.absent(),
    this.uf = const Value.absent(),
    this.cep = const Value.absent(),
    this.codigoIbgeCidade = const Value.absent(),
    this.codigoIbgeUf = const Value.absent(),
  });
  static Insertable<Contador> custom({
    Expression<int>? id,
    Expression<String>? cpf,
    Expression<String>? cnpj,
    Expression<String>? nome,
    Expression<String>? email,
    Expression<String>? inscricaoCrc,
    Expression<String>? telefone,
    Expression<String>? celular,
    Expression<String>? logradouro,
    Expression<String>? numero,
    Expression<String>? complemento,
    Expression<String>? bairro,
    Expression<String>? cidade,
    Expression<String>? uf,
    Expression<String>? cep,
    Expression<int>? codigoIbgeCidade,
    Expression<int>? codigoIbgeUf,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (cpf != null) 'CPF': cpf,
      if (cnpj != null) 'CNPJ': cnpj,
      if (nome != null) 'NOME': nome,
      if (email != null) 'EMAIL': email,
      if (inscricaoCrc != null) 'INSCRICAO_CRC': inscricaoCrc,
      if (telefone != null) 'TELEFONE': telefone,
      if (celular != null) 'CELULAR': celular,
      if (logradouro != null) 'LOGRADOURO': logradouro,
      if (numero != null) 'NUMERO': numero,
      if (complemento != null) 'COMPLEMENTO': complemento,
      if (bairro != null) 'BAIRRO': bairro,
      if (cidade != null) 'CIDADE': cidade,
      if (uf != null) 'UF': uf,
      if (cep != null) 'CEP': cep,
      if (codigoIbgeCidade != null) 'CODIGO_IBGE_CIDADE': codigoIbgeCidade,
      if (codigoIbgeUf != null) 'CODIGO_IBGE_UF': codigoIbgeUf,
    });
  }

  ContadorsCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? cpf,
        Value<String?>? cnpj,
        Value<String?>? nome,
        Value<String?>? email,
        Value<String?>? inscricaoCrc,
        Value<String?>? telefone,
        Value<String?>? celular,
        Value<String?>? logradouro,
        Value<String?>? numero,
        Value<String?>? complemento,
        Value<String?>? bairro,
        Value<String?>? cidade,
        Value<String?>? uf,
        Value<String?>? cep,
        Value<int?>? codigoIbgeCidade,
        Value<int?>? codigoIbgeUf}) {
    return ContadorsCompanion(
      id: id ?? this.id,
      cpf: cpf ?? this.cpf,
      cnpj: cnpj ?? this.cnpj,
      nome: nome ?? this.nome,
      email: email ?? this.email,
      inscricaoCrc: inscricaoCrc ?? this.inscricaoCrc,
      telefone: telefone ?? this.telefone,
      celular: celular ?? this.celular,
      logradouro: logradouro ?? this.logradouro,
      numero: numero ?? this.numero,
      complemento: complemento ?? this.complemento,
      bairro: bairro ?? this.bairro,
      cidade: cidade ?? this.cidade,
      uf: uf ?? this.uf,
      cep: cep ?? this.cep,
      codigoIbgeCidade: codigoIbgeCidade ?? this.codigoIbgeCidade,
      codigoIbgeUf: codigoIbgeUf ?? this.codigoIbgeUf,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (cpf.present) {
      map['CPF'] = Variable<String>(cpf.value);
    }
    if (cnpj.present) {
      map['CNPJ'] = Variable<String>(cnpj.value);
    }
    if (nome.present) {
      map['NOME'] = Variable<String>(nome.value);
    }
    if (email.present) {
      map['EMAIL'] = Variable<String>(email.value);
    }
    if (inscricaoCrc.present) {
      map['INSCRICAO_CRC'] = Variable<String>(inscricaoCrc.value);
    }
    if (telefone.present) {
      map['TELEFONE'] = Variable<String>(telefone.value);
    }
    if (celular.present) {
      map['CELULAR'] = Variable<String>(celular.value);
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
    if (cidade.present) {
      map['CIDADE'] = Variable<String>(cidade.value);
    }
    if (uf.present) {
      map['UF'] = Variable<String>(uf.value);
    }
    if (cep.present) {
      map['CEP'] = Variable<String>(cep.value);
    }
    if (codigoIbgeCidade.present) {
      map['CODIGO_IBGE_CIDADE'] = Variable<int>(codigoIbgeCidade.value);
    }
    if (codigoIbgeUf.present) {
      map['CODIGO_IBGE_UF'] = Variable<int>(codigoIbgeUf.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ContadorsCompanion(')
      ..write('id: $id, ')
      ..write('cpf: $cpf, ')
      ..write('cnpj: $cnpj, ')
      ..write('nome: $nome, ')
      ..write('email: $email, ')
      ..write('inscricaoCrc: $inscricaoCrc, ')
      ..write('telefone: $telefone, ')
      ..write('celular: $celular, ')
      ..write('logradouro: $logradouro, ')
      ..write('numero: $numero, ')
      ..write('complemento: $complemento, ')
      ..write('bairro: $bairro, ')
      ..write('cidade: $cidade, ')
      ..write('uf: $uf, ')
      ..write('cep: $cep, ')
      ..write('codigoIbgeCidade: $codigoIbgeCidade, ')
      ..write('codigoIbgeUf: $codigoIbgeUf')
      ..write(')'))
        .toString();
  }
}

class $ContadorsTable extends Contadors
    with TableInfo<$ContadorsTable, Contador> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ContadorsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _cpfMeta = const VerificationMeta('cpf');
  @override
  late final GeneratedColumn<String> cpf = GeneratedColumn<String>(
      'CPF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 11),
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
  final VerificationMeta _nomeMeta = const VerificationMeta('nome');
  @override
  late final GeneratedColumn<String> nome = GeneratedColumn<String>(
      'NOME', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
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
  final VerificationMeta _inscricaoCrcMeta =
  const VerificationMeta('inscricaoCrc');
  @override
  late final GeneratedColumn<String> inscricaoCrc = GeneratedColumn<String>(
      'INSCRICAO_CRC', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 15),
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
  final VerificationMeta _logradouroMeta = const VerificationMeta('logradouro');
  @override
  late final GeneratedColumn<String> logradouro = GeneratedColumn<String>(
      'LOGRADOURO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
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
  final VerificationMeta _cepMeta = const VerificationMeta('cep');
  @override
  late final GeneratedColumn<String> cep = GeneratedColumn<String>(
      'CEP', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
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
  @override
  List<GeneratedColumn> get $columns => [
    id,
    cpf,
    cnpj,
    nome,
    email,
    inscricaoCrc,
    telefone,
    celular,
    logradouro,
    numero,
    complemento,
    bairro,
    cidade,
    uf,
    cep,
    codigoIbgeCidade,
    codigoIbgeUf
  ];
  @override
  String get aliasedName => _alias ?? 'CONTADOR';
  @override
  String get actualTableName => 'CONTADOR';
  @override
  VerificationContext validateIntegrity(Insertable<Contador> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('CPF')) {
      context.handle(
          _cpfMeta, cpf.isAcceptableOrUnknown(data['CPF']!, _cpfMeta));
    }
    if (data.containsKey('CNPJ')) {
      context.handle(
          _cnpjMeta, cnpj.isAcceptableOrUnknown(data['CNPJ']!, _cnpjMeta));
    }
    if (data.containsKey('NOME')) {
      context.handle(
          _nomeMeta, nome.isAcceptableOrUnknown(data['NOME']!, _nomeMeta));
    }
    if (data.containsKey('EMAIL')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['EMAIL']!, _emailMeta));
    }
    if (data.containsKey('INSCRICAO_CRC')) {
      context.handle(
          _inscricaoCrcMeta,
          inscricaoCrc.isAcceptableOrUnknown(
              data['INSCRICAO_CRC']!, _inscricaoCrcMeta));
    }
    if (data.containsKey('TELEFONE')) {
      context.handle(_telefoneMeta,
          telefone.isAcceptableOrUnknown(data['TELEFONE']!, _telefoneMeta));
    }
    if (data.containsKey('CELULAR')) {
      context.handle(_celularMeta,
          celular.isAcceptableOrUnknown(data['CELULAR']!, _celularMeta));
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
    if (data.containsKey('CIDADE')) {
      context.handle(_cidadeMeta,
          cidade.isAcceptableOrUnknown(data['CIDADE']!, _cidadeMeta));
    }
    if (data.containsKey('UF')) {
      context.handle(_ufMeta, uf.isAcceptableOrUnknown(data['UF']!, _ufMeta));
    }
    if (data.containsKey('CEP')) {
      context.handle(
          _cepMeta, cep.isAcceptableOrUnknown(data['CEP']!, _cepMeta));
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
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Contador map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Contador.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ContadorsTable createAlias(String alias) {
    return $ContadorsTable(attachedDatabase, alias);
  }
}
