// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeAcessoXml extends DataClass implements Insertable<NfeAcessoXml> {
  final int? id;
  final int? idNfeCabecalho;
  final String? cnpj;
  final String? cpf;
  NfeAcessoXml({this.id, this.idNfeCabecalho, this.cnpj, this.cpf});
  factory NfeAcessoXml.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeAcessoXml(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      cnpj: ValueSqlType.stringType(data['${effectivePrefix}CNPJ']),
      cpf: ValueSqlType.stringType(data['${effectivePrefix}CPF']),
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
    return map;
  }

  NfeAcessoXmlsCompanion toCompanion(bool nullToAbsent) {
    return NfeAcessoXmlsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      cnpj: cnpj == null && nullToAbsent ? const Value.absent() : Value(cnpj),
      cpf: cpf == null && nullToAbsent ? const Value.absent() : Value(cpf),
    );
  }

  factory NfeAcessoXml.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeAcessoXml(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      cnpj: serializer.fromJson<String?>(json['cnpj']),
      cpf: serializer.fromJson<String?>(json['cpf']),
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
    };
  }

  NfeAcessoXml copyWith(
      {int? id, int? idNfeCabecalho, String? cnpj, String? cpf}) =>
      NfeAcessoXml(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        cnpj: cnpj ?? this.cnpj,
        cpf: cpf ?? this.cpf,
      );
  @override
  String toString() {
    return (StringBuffer('NfeAcessoXml(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('cnpj: $cnpj, ')
      ..write('cpf: $cpf')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeCabecalho, cnpj, cpf);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeAcessoXml &&
              other.id == id &&
              other.idNfeCabecalho == idNfeCabecalho &&
              other.cnpj == cnpj &&
              other.cpf == cpf);
}

class NfeAcessoXmlsCompanion extends UpdateCompanion<NfeAcessoXml> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<String?> cnpj;
  final Value<String?> cpf;
  const NfeAcessoXmlsCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.cpf = const Value.absent(),
  });
  NfeAcessoXmlsCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.cpf = const Value.absent(),
  });
  static Insertable<NfeAcessoXml> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<String>? cnpj,
    Expression<String>? cpf,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (cnpj != null) 'CNPJ': cnpj,
      if (cpf != null) 'CPF': cpf,
    });
  }

  NfeAcessoXmlsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<String?>? cnpj,
        Value<String?>? cpf}) {
    return NfeAcessoXmlsCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      cnpj: cnpj ?? this.cnpj,
      cpf: cpf ?? this.cpf,
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
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeAcessoXmlsCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('cnpj: $cnpj, ')
      ..write('cpf: $cpf')
      ..write(')'))
        .toString();
  }
}

class $NfeAcessoXmlsTable extends NfeAcessoXmls
    with TableInfo<$NfeAcessoXmlsTable, NfeAcessoXml> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeAcessoXmlsTable(this.attachedDatabase, [this._alias]);
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
  @override
  List<GeneratedColumn> get $columns => [id, idNfeCabecalho, cnpj, cpf];
  @override
  String get aliasedName => _alias ?? 'NFE_ACESSO_XML';
  @override
  String get actualTableName => 'NFE_ACESSO_XML';
  @override
  VerificationContext validateIntegrity(Insertable<NfeAcessoXml> instance,
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
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeAcessoXml map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeAcessoXml.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeAcessoXmlsTable createAlias(String alias) {
    return $NfeAcessoXmlsTable(attachedDatabase, alias);
  }
}
