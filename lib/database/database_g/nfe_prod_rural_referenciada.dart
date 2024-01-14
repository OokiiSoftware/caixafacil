// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeProdRuralReferenciada extends DataClass
    implements Insertable<NfeProdRuralReferenciada> {
  final int? id;
  final int? idNfeCabecalho;
  final int? codigoUf;
  final String? anoMes;
  final String? cnpj;
  final String? cpf;
  final String? inscricaoEstadual;
  final String? modelo;
  final String? serie;
  final int? numeroNf;
  NfeProdRuralReferenciada(
      {this.id,
        this.idNfeCabecalho,
        this.codigoUf,
        this.anoMes,
        this.cnpj,
        this.cpf,
        this.inscricaoEstadual,
        this.modelo,
        this.serie,
        this.numeroNf});
  factory NfeProdRuralReferenciada.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeProdRuralReferenciada(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      codigoUf: ValueSqlType.intType(data['${effectivePrefix}CODIGO_UF']),
      anoMes: ValueSqlType.stringType(data['${effectivePrefix}ANO_MES']),
      cnpj: ValueSqlType.stringType(data['${effectivePrefix}CNPJ']),
      cpf: ValueSqlType.stringType(data['${effectivePrefix}CPF']),
      inscricaoEstadual: ValueSqlType.stringType(
          data['${effectivePrefix}INSCRICAO_ESTADUAL']),
      modelo: ValueSqlType.stringType(data['${effectivePrefix}MODELO']),
      serie: ValueSqlType.stringType(data['${effectivePrefix}SERIE']),
      numeroNf: ValueSqlType.intType(data['${effectivePrefix}NUMERO_NF']),
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
    if (!nullToAbsent || codigoUf != null) {
      map['CODIGO_UF'] = Variable<int>(codigoUf);
    }
    if (!nullToAbsent || anoMes != null) {
      map['ANO_MES'] = Variable<String>(anoMes);
    }
    if (!nullToAbsent || cnpj != null) {
      map['CNPJ'] = Variable<String>(cnpj);
    }
    if (!nullToAbsent || cpf != null) {
      map['CPF'] = Variable<String>(cpf);
    }
    if (!nullToAbsent || inscricaoEstadual != null) {
      map['INSCRICAO_ESTADUAL'] = Variable<String>(inscricaoEstadual);
    }
    if (!nullToAbsent || modelo != null) {
      map['MODELO'] = Variable<String>(modelo);
    }
    if (!nullToAbsent || serie != null) {
      map['SERIE'] = Variable<String>(serie);
    }
    if (!nullToAbsent || numeroNf != null) {
      map['NUMERO_NF'] = Variable<int>(numeroNf);
    }
    return map;
  }

  NfeProdRuralReferenciadasCompanion toCompanion(bool nullToAbsent) {
    return NfeProdRuralReferenciadasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      codigoUf: codigoUf == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoUf),
      anoMes:
      anoMes == null && nullToAbsent ? const Value.absent() : Value(anoMes),
      cnpj: cnpj == null && nullToAbsent ? const Value.absent() : Value(cnpj),
      cpf: cpf == null && nullToAbsent ? const Value.absent() : Value(cpf),
      inscricaoEstadual: inscricaoEstadual == null && nullToAbsent
          ? const Value.absent()
          : Value(inscricaoEstadual),
      modelo:
      modelo == null && nullToAbsent ? const Value.absent() : Value(modelo),
      serie:
      serie == null && nullToAbsent ? const Value.absent() : Value(serie),
      numeroNf: numeroNf == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroNf),
    );
  }

  factory NfeProdRuralReferenciada.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeProdRuralReferenciada(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      codigoUf: serializer.fromJson<int?>(json['codigoUf']),
      anoMes: serializer.fromJson<String?>(json['anoMes']),
      cnpj: serializer.fromJson<String?>(json['cnpj']),
      cpf: serializer.fromJson<String?>(json['cpf']),
      inscricaoEstadual:
      serializer.fromJson<String?>(json['inscricaoEstadual']),
      modelo: serializer.fromJson<String?>(json['modelo']),
      serie: serializer.fromJson<String?>(json['serie']),
      numeroNf: serializer.fromJson<int?>(json['numeroNf']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCabecalho': serializer.toJson<int?>(idNfeCabecalho),
      'codigoUf': serializer.toJson<int?>(codigoUf),
      'anoMes': serializer.toJson<String?>(anoMes),
      'cnpj': serializer.toJson<String?>(cnpj),
      'cpf': serializer.toJson<String?>(cpf),
      'inscricaoEstadual': serializer.toJson<String?>(inscricaoEstadual),
      'modelo': serializer.toJson<String?>(modelo),
      'serie': serializer.toJson<String?>(serie),
      'numeroNf': serializer.toJson<int?>(numeroNf),
    };
  }

  NfeProdRuralReferenciada copyWith(
      {int? id,
        int? idNfeCabecalho,
        int? codigoUf,
        String? anoMes,
        String? cnpj,
        String? cpf,
        String? inscricaoEstadual,
        String? modelo,
        String? serie,
        int? numeroNf}) =>
      NfeProdRuralReferenciada(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        codigoUf: codigoUf ?? this.codigoUf,
        anoMes: anoMes ?? this.anoMes,
        cnpj: cnpj ?? this.cnpj,
        cpf: cpf ?? this.cpf,
        inscricaoEstadual: inscricaoEstadual ?? this.inscricaoEstadual,
        modelo: modelo ?? this.modelo,
        serie: serie ?? this.serie,
        numeroNf: numeroNf ?? this.numeroNf,
      );
  @override
  String toString() {
    return (StringBuffer('NfeProdRuralReferenciada(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('codigoUf: $codigoUf, ')
      ..write('anoMes: $anoMes, ')
      ..write('cnpj: $cnpj, ')
      ..write('cpf: $cpf, ')
      ..write('inscricaoEstadual: $inscricaoEstadual, ')
      ..write('modelo: $modelo, ')
      ..write('serie: $serie, ')
      ..write('numeroNf: $numeroNf')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeCabecalho, codigoUf, anoMes, cnpj,
      cpf, inscricaoEstadual, modelo, serie, numeroNf);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeProdRuralReferenciada &&
              other.id == this.id &&
              other.idNfeCabecalho == this.idNfeCabecalho &&
              other.codigoUf == this.codigoUf &&
              other.anoMes == this.anoMes &&
              other.cnpj == this.cnpj &&
              other.cpf == this.cpf &&
              other.inscricaoEstadual == this.inscricaoEstadual &&
              other.modelo == this.modelo &&
              other.serie == this.serie &&
              other.numeroNf == this.numeroNf);
}

class NfeProdRuralReferenciadasCompanion
    extends UpdateCompanion<NfeProdRuralReferenciada> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<int?> codigoUf;
  final Value<String?> anoMes;
  final Value<String?> cnpj;
  final Value<String?> cpf;
  final Value<String?> inscricaoEstadual;
  final Value<String?> modelo;
  final Value<String?> serie;
  final Value<int?> numeroNf;
  const NfeProdRuralReferenciadasCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.codigoUf = const Value.absent(),
    this.anoMes = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.cpf = const Value.absent(),
    this.inscricaoEstadual = const Value.absent(),
    this.modelo = const Value.absent(),
    this.serie = const Value.absent(),
    this.numeroNf = const Value.absent(),
  });
  NfeProdRuralReferenciadasCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.codigoUf = const Value.absent(),
    this.anoMes = const Value.absent(),
    this.cnpj = const Value.absent(),
    this.cpf = const Value.absent(),
    this.inscricaoEstadual = const Value.absent(),
    this.modelo = const Value.absent(),
    this.serie = const Value.absent(),
    this.numeroNf = const Value.absent(),
  });
  static Insertable<NfeProdRuralReferenciada> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<int>? codigoUf,
    Expression<String>? anoMes,
    Expression<String>? cnpj,
    Expression<String>? cpf,
    Expression<String>? inscricaoEstadual,
    Expression<String>? modelo,
    Expression<String>? serie,
    Expression<int>? numeroNf,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (codigoUf != null) 'CODIGO_UF': codigoUf,
      if (anoMes != null) 'ANO_MES': anoMes,
      if (cnpj != null) 'CNPJ': cnpj,
      if (cpf != null) 'CPF': cpf,
      if (inscricaoEstadual != null) 'INSCRICAO_ESTADUAL': inscricaoEstadual,
      if (modelo != null) 'MODELO': modelo,
      if (serie != null) 'SERIE': serie,
      if (numeroNf != null) 'NUMERO_NF': numeroNf,
    });
  }

  NfeProdRuralReferenciadasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<int?>? codigoUf,
        Value<String?>? anoMes,
        Value<String?>? cnpj,
        Value<String?>? cpf,
        Value<String?>? inscricaoEstadual,
        Value<String?>? modelo,
        Value<String?>? serie,
        Value<int?>? numeroNf}) {
    return NfeProdRuralReferenciadasCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      codigoUf: codigoUf ?? this.codigoUf,
      anoMes: anoMes ?? this.anoMes,
      cnpj: cnpj ?? this.cnpj,
      cpf: cpf ?? this.cpf,
      inscricaoEstadual: inscricaoEstadual ?? this.inscricaoEstadual,
      modelo: modelo ?? this.modelo,
      serie: serie ?? this.serie,
      numeroNf: numeroNf ?? this.numeroNf,
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
    if (codigoUf.present) {
      map['CODIGO_UF'] = Variable<int>(codigoUf.value);
    }
    if (anoMes.present) {
      map['ANO_MES'] = Variable<String>(anoMes.value);
    }
    if (cnpj.present) {
      map['CNPJ'] = Variable<String>(cnpj.value);
    }
    if (cpf.present) {
      map['CPF'] = Variable<String>(cpf.value);
    }
    if (inscricaoEstadual.present) {
      map['INSCRICAO_ESTADUAL'] = Variable<String>(inscricaoEstadual.value);
    }
    if (modelo.present) {
      map['MODELO'] = Variable<String>(modelo.value);
    }
    if (serie.present) {
      map['SERIE'] = Variable<String>(serie.value);
    }
    if (numeroNf.present) {
      map['NUMERO_NF'] = Variable<int>(numeroNf.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeProdRuralReferenciadasCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('codigoUf: $codigoUf, ')
      ..write('anoMes: $anoMes, ')
      ..write('cnpj: $cnpj, ')
      ..write('cpf: $cpf, ')
      ..write('inscricaoEstadual: $inscricaoEstadual, ')
      ..write('modelo: $modelo, ')
      ..write('serie: $serie, ')
      ..write('numeroNf: $numeroNf')
      ..write(')'))
        .toString();
  }
}

class $NfeProdRuralReferenciadasTable extends NfeProdRuralReferenciadas
    with TableInfo<$NfeProdRuralReferenciadasTable, NfeProdRuralReferenciada> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeProdRuralReferenciadasTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _codigoUfMeta = const VerificationMeta('codigoUf');
  @override
  late final GeneratedColumn<int> codigoUf = GeneratedColumn<int>(
      'CODIGO_UF', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _anoMesMeta = const VerificationMeta('anoMes');
  @override
  late final GeneratedColumn<String> anoMes = GeneratedColumn<String>(
      'ANO_MES', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 4),
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
  final VerificationMeta _cpfMeta = const VerificationMeta('cpf');
  @override
  late final GeneratedColumn<String> cpf = GeneratedColumn<String>(
      'CPF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 11),
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
  final VerificationMeta _modeloMeta = const VerificationMeta('modelo');
  @override
  late final GeneratedColumn<String> modelo = GeneratedColumn<String>(
      'MODELO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _serieMeta = const VerificationMeta('serie');
  @override
  late final GeneratedColumn<String> serie = GeneratedColumn<String>(
      'SERIE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 3),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroNfMeta = const VerificationMeta('numeroNf');
  @override
  late final GeneratedColumn<int> numeroNf = GeneratedColumn<int>(
      'NUMERO_NF', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeCabecalho,
    codigoUf,
    anoMes,
    cnpj,
    cpf,
    inscricaoEstadual,
    modelo,
    serie,
    numeroNf
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_PROD_RURAL_REFERENCIADA';
  @override
  String get actualTableName => 'NFE_PROD_RURAL_REFERENCIADA';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeProdRuralReferenciada> instance,
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
    if (data.containsKey('CODIGO_UF')) {
      context.handle(_codigoUfMeta,
          codigoUf.isAcceptableOrUnknown(data['CODIGO_UF']!, _codigoUfMeta));
    }
    if (data.containsKey('ANO_MES')) {
      context.handle(_anoMesMeta,
          anoMes.isAcceptableOrUnknown(data['ANO_MES']!, _anoMesMeta));
    }
    if (data.containsKey('CNPJ')) {
      context.handle(
          _cnpjMeta, cnpj.isAcceptableOrUnknown(data['CNPJ']!, _cnpjMeta));
    }
    if (data.containsKey('CPF')) {
      context.handle(
          _cpfMeta, cpf.isAcceptableOrUnknown(data['CPF']!, _cpfMeta));
    }
    if (data.containsKey('INSCRICAO_ESTADUAL')) {
      context.handle(
          _inscricaoEstadualMeta,
          inscricaoEstadual.isAcceptableOrUnknown(
              data['INSCRICAO_ESTADUAL']!, _inscricaoEstadualMeta));
    }
    if (data.containsKey('MODELO')) {
      context.handle(_modeloMeta,
          modelo.isAcceptableOrUnknown(data['MODELO']!, _modeloMeta));
    }
    if (data.containsKey('SERIE')) {
      context.handle(
          _serieMeta, serie.isAcceptableOrUnknown(data['SERIE']!, _serieMeta));
    }
    if (data.containsKey('NUMERO_NF')) {
      context.handle(_numeroNfMeta,
          numeroNf.isAcceptableOrUnknown(data['NUMERO_NF']!, _numeroNfMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeProdRuralReferenciada map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeProdRuralReferenciada.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeProdRuralReferenciadasTable createAlias(String alias) {
    return $NfeProdRuralReferenciadasTable(attachedDatabase, alias);
  }
}
