// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeResponsavelTecnico extends DataClass
    implements Insertable<NfeResponsavelTecnico> {
  final int? id;
  final int? idNfeCabecalho;
  final String? cnpj;
  final String? contato;
  final String? email;
  final String? telefone;
  final String? identificadorCsrt;
  final String? hashCsrt;
  NfeResponsavelTecnico(
      {this.id,
        this.idNfeCabecalho,
        this.cnpj,
        this.contato,
        this.email,
        this.telefone,
        this.identificadorCsrt,
        this.hashCsrt});
  factory NfeResponsavelTecnico.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeResponsavelTecnico(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      cnpj: ValueSqlType.stringType(data['${effectivePrefix}CNPJ']),
      contato: ValueSqlType.stringType(data['${effectivePrefix}CONTATO']),
      email: ValueSqlType.stringType(data['${effectivePrefix}EMAIL']),
      telefone: ValueSqlType.stringType(data['${effectivePrefix}TELEFONE']),
      identificadorCsrt: ValueSqlType.stringType(
          data['${effectivePrefix}IDENTIFICADOR_CSRT']),
      hashCsrt: ValueSqlType.stringType(data['${effectivePrefix}HASH_CSRT']),
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
    if (!nullToAbsent || contato != null) {
      map['CONTATO'] = Variable<String>(contato);
    }
    if (!nullToAbsent || email != null) {
      map['EMAIL'] = Variable<String>(email);
    }
    if (!nullToAbsent || telefone != null) {
      map['TELEFONE'] = Variable<String>(telefone);
    }
    if (!nullToAbsent || identificadorCsrt != null) {
      map['IDENTIFICADOR_CSRT'] = Variable<String>(identificadorCsrt);
    }
    if (!nullToAbsent || hashCsrt != null) {
      map['HASH_CSRT'] = Variable<String>(hashCsrt);
    }
    return map;
  }

  NfeResponsavelTecnicosCompanion toCompanion(bool nullToAbsent) {
    return NfeResponsavelTecnicosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      cnpj: cnpj == null && nullToAbsent ? const Value.absent() : Value(cnpj),
      contato: contato == null && nullToAbsent
          ? const Value.absent()
          : Value(contato),
      email:
      email == null && nullToAbsent ? const Value.absent() : Value(email),
      telefone: telefone == null && nullToAbsent
          ? const Value.absent()
          : Value(telefone),
      identificadorCsrt: identificadorCsrt == null && nullToAbsent
          ? const Value.absent()
          : Value(identificadorCsrt),
      hashCsrt: hashCsrt == null && nullToAbsent
          ? const Value.absent()
          : Value(hashCsrt),
    );
  }

  factory NfeResponsavelTecnico.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeResponsavelTecnico(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      cnpj: serializer.fromJson<String?>(json['cnpj']),
      contato: serializer.fromJson<String?>(json['contato']),
      email: serializer.fromJson<String?>(json['email']),
      telefone: serializer.fromJson<String?>(json['telefone']),
      identificadorCsrt:
      serializer.fromJson<String?>(json['identificadorCsrt']),
      hashCsrt: serializer.fromJson<String?>(json['hashCsrt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCabecalho': serializer.toJson<int?>(idNfeCabecalho),
      'cnpj': serializer.toJson<String?>(cnpj),
      'contato': serializer.toJson<String?>(contato),
      'email': serializer.toJson<String?>(email),
      'telefone': serializer.toJson<String?>(telefone),
      'identificadorCsrt': serializer.toJson<String?>(identificadorCsrt),
      'hashCsrt': serializer.toJson<String?>(hashCsrt),
    };
  }

  NfeResponsavelTecnico copyWith(
      {int? id,
        int? idNfeCabecalho,
        String? cnpj,
        String? contato,
        String? email,
        String? telefone,
        String? identificadorCsrt,
        String? hashCsrt}) =>
      NfeResponsavelTecnico(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        cnpj: cnpj ?? this.cnpj,
        contato: contato ?? this.contato,
        email: email ?? this.email,
        telefone: telefone ?? this.telefone,
        identificadorCsrt: identificadorCsrt ?? this.identificadorCsrt,
        hashCsrt: hashCsrt ?? this.hashCsrt,
      );
  @override
  String toString() {
    return (StringBuffer('NfeResponsavelTecnico(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('cnpj: $cnpj, ')
      ..write('contato: $contato, ')
      ..write('email: $email, ')
      ..write('telefone: $telefone, ')
      ..write('identificadorCsrt: $identificadorCsrt, ')
      ..write('hashCsrt: $hashCsrt')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeCabecalho, cnpj, contato, email,
      telefone, identificadorCsrt, hashCsrt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeResponsavelTecnico &&
              other.id == this.id &&
              other.idNfeCabecalho == this.idNfeCabecalho &&
              other.cnpj == this.cnpj &&
              other.contato == this.contato &&
              other.email == this.email &&
              other.telefone == this.telefone &&
              other.identificadorCsrt == this.identificadorCsrt &&
              other.hashCsrt == this.hashCsrt);
}

class NfeResponsavelTecnicosCompanion
    extends UpdateCompanion<NfeResponsavelTecnico> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<String?> cnpj;
  final Value<String?> contato;
  final Value<String?> email;
  final Value<String?> telefone;
  final Value<String?> identificadorCsrt;
  final Value<String?> hashCsrt;
  const NfeResponsavelTecnicosCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.contato = const Value.absent(),
    this.email = const Value.absent(),
    this.telefone = const Value.absent(),
    this.identificadorCsrt = const Value.absent(),
    this.hashCsrt = const Value.absent(),
  });
  NfeResponsavelTecnicosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.contato = const Value.absent(),
    this.email = const Value.absent(),
    this.telefone = const Value.absent(),
    this.identificadorCsrt = const Value.absent(),
    this.hashCsrt = const Value.absent(),
  });
  static Insertable<NfeResponsavelTecnico> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<String>? cnpj,
    Expression<String>? contato,
    Expression<String>? email,
    Expression<String>? telefone,
    Expression<String>? identificadorCsrt,
    Expression<String>? hashCsrt,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (cnpj != null) 'CNPJ': cnpj,
      if (contato != null) 'CONTATO': contato,
      if (email != null) 'EMAIL': email,
      if (telefone != null) 'TELEFONE': telefone,
      if (identificadorCsrt != null) 'IDENTIFICADOR_CSRT': identificadorCsrt,
      if (hashCsrt != null) 'HASH_CSRT': hashCsrt,
    });
  }

  NfeResponsavelTecnicosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<String?>? cnpj,
        Value<String?>? contato,
        Value<String?>? email,
        Value<String?>? telefone,
        Value<String?>? identificadorCsrt,
        Value<String?>? hashCsrt}) {
    return NfeResponsavelTecnicosCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      cnpj: cnpj ?? this.cnpj,
      contato: contato ?? this.contato,
      email: email ?? this.email,
      telefone: telefone ?? this.telefone,
      identificadorCsrt: identificadorCsrt ?? this.identificadorCsrt,
      hashCsrt: hashCsrt ?? this.hashCsrt,
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
    if (contato.present) {
      map['CONTATO'] = Variable<String>(contato.value);
    }
    if (email.present) {
      map['EMAIL'] = Variable<String>(email.value);
    }
    if (telefone.present) {
      map['TELEFONE'] = Variable<String>(telefone.value);
    }
    if (identificadorCsrt.present) {
      map['IDENTIFICADOR_CSRT'] = Variable<String>(identificadorCsrt.value);
    }
    if (hashCsrt.present) {
      map['HASH_CSRT'] = Variable<String>(hashCsrt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeResponsavelTecnicosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('cnpj: $cnpj, ')
      ..write('contato: $contato, ')
      ..write('email: $email, ')
      ..write('telefone: $telefone, ')
      ..write('identificadorCsrt: $identificadorCsrt, ')
      ..write('hashCsrt: $hashCsrt')
      ..write(')'))
        .toString();
  }
}

class $NfeResponsavelTecnicosTable extends NfeResponsavelTecnicos
    with TableInfo<$NfeResponsavelTecnicosTable, NfeResponsavelTecnico> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeResponsavelTecnicosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _contatoMeta = const VerificationMeta('contato');
  @override
  late final GeneratedColumn<String> contato = GeneratedColumn<String>(
      'CONTATO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
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
  final VerificationMeta _telefoneMeta = const VerificationMeta('telefone');
  @override
  late final GeneratedColumn<String> telefone = GeneratedColumn<String>(
      'TELEFONE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _identificadorCsrtMeta =
  const VerificationMeta('identificadorCsrt');
  @override
  late final GeneratedColumn<String> identificadorCsrt =
  GeneratedColumn<String>('IDENTIFICADOR_CSRT', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _hashCsrtMeta = const VerificationMeta('hashCsrt');
  @override
  late final GeneratedColumn<String> hashCsrt = GeneratedColumn<String>(
      'HASH_CSRT', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 28),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeCabecalho,
    cnpj,
    contato,
    email,
    telefone,
    identificadorCsrt,
    hashCsrt
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_RESPONSAVEL_TECNICO';
  @override
  String get actualTableName => 'NFE_RESPONSAVEL_TECNICO';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeResponsavelTecnico> instance,
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
    if (data.containsKey('CONTATO')) {
      context.handle(_contatoMeta,
          contato.isAcceptableOrUnknown(data['CONTATO']!, _contatoMeta));
    }
    if (data.containsKey('EMAIL')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['EMAIL']!, _emailMeta));
    }
    if (data.containsKey('TELEFONE')) {
      context.handle(_telefoneMeta,
          telefone.isAcceptableOrUnknown(data['TELEFONE']!, _telefoneMeta));
    }
    if (data.containsKey('IDENTIFICADOR_CSRT')) {
      context.handle(
          _identificadorCsrtMeta,
          identificadorCsrt.isAcceptableOrUnknown(
              data['IDENTIFICADOR_CSRT']!, _identificadorCsrtMeta));
    }
    if (data.containsKey('HASH_CSRT')) {
      context.handle(_hashCsrtMeta,
          hashCsrt.isAcceptableOrUnknown(data['HASH_CSRT']!, _hashCsrtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeResponsavelTecnico map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeResponsavelTecnico.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeResponsavelTecnicosTable createAlias(String alias) {
    return $NfeResponsavelTecnicosTable(attachedDatabase, alias);
  }
}
