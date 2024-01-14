// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetEspecificoMedicamento extends DataClass
    implements Insertable<NfeDetEspecificoMedicamento> {
  final int? id;
  final int? idNfeDetalhe;
  final String? codigoAnvisa;
  final String? motivoIsencao;
  final double? precoMaximoConsumidor;
  NfeDetEspecificoMedicamento(
      {this.id,
        this.idNfeDetalhe,
        this.codigoAnvisa,
        this.motivoIsencao,
        this.precoMaximoConsumidor});
  factory NfeDetEspecificoMedicamento.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetEspecificoMedicamento(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      codigoAnvisa: ValueSqlType.stringType(data['${effectivePrefix}CODIGO_ANVISA']),
      motivoIsencao: ValueSqlType.stringType(data['${effectivePrefix}MOTIVO_ISENCAO']),
      precoMaximoConsumidor: ValueSqlType.doubleType(
          data['${effectivePrefix}PRECO_MAXIMO_CONSUMIDOR']),
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
    if (!nullToAbsent || codigoAnvisa != null) {
      map['CODIGO_ANVISA'] = Variable<String>(codigoAnvisa);
    }
    if (!nullToAbsent || motivoIsencao != null) {
      map['MOTIVO_ISENCAO'] = Variable<String>(motivoIsencao);
    }
    if (!nullToAbsent || precoMaximoConsumidor != null) {
      map['PRECO_MAXIMO_CONSUMIDOR'] = Variable<double>(precoMaximoConsumidor);
    }
    return map;
  }

  NfeDetEspecificoMedicamentosCompanion toCompanion(bool nullToAbsent) {
    return NfeDetEspecificoMedicamentosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      codigoAnvisa: codigoAnvisa == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoAnvisa),
      motivoIsencao: motivoIsencao == null && nullToAbsent
          ? const Value.absent()
          : Value(motivoIsencao),
      precoMaximoConsumidor: precoMaximoConsumidor == null && nullToAbsent
          ? const Value.absent()
          : Value(precoMaximoConsumidor),
    );
  }

  factory NfeDetEspecificoMedicamento.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetEspecificoMedicamento(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      codigoAnvisa: serializer.fromJson<String?>(json['codigoAnvisa']),
      motivoIsencao: serializer.fromJson<String?>(json['motivoIsencao']),
      precoMaximoConsumidor:
      serializer.fromJson<double?>(json['precoMaximoConsumidor']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'codigoAnvisa': serializer.toJson<String?>(codigoAnvisa),
      'motivoIsencao': serializer.toJson<String?>(motivoIsencao),
      'precoMaximoConsumidor':
      serializer.toJson<double?>(precoMaximoConsumidor),
    };
  }

  NfeDetEspecificoMedicamento copyWith(
      {int? id,
        int? idNfeDetalhe,
        String? codigoAnvisa,
        String? motivoIsencao,
        double? precoMaximoConsumidor}) =>
      NfeDetEspecificoMedicamento(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        codigoAnvisa: codigoAnvisa ?? this.codigoAnvisa,
        motivoIsencao: motivoIsencao ?? this.motivoIsencao,
        precoMaximoConsumidor:
        precoMaximoConsumidor ?? this.precoMaximoConsumidor,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetEspecificoMedicamento(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('codigoAnvisa: $codigoAnvisa, ')
      ..write('motivoIsencao: $motivoIsencao, ')
      ..write('precoMaximoConsumidor: $precoMaximoConsumidor')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, idNfeDetalhe, codigoAnvisa, motivoIsencao, precoMaximoConsumidor);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetEspecificoMedicamento &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.codigoAnvisa == this.codigoAnvisa &&
              other.motivoIsencao == this.motivoIsencao &&
              other.precoMaximoConsumidor == this.precoMaximoConsumidor);
}

class NfeDetEspecificoMedicamentosCompanion
    extends UpdateCompanion<NfeDetEspecificoMedicamento> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<String?> codigoAnvisa;
  final Value<String?> motivoIsencao;
  final Value<double?> precoMaximoConsumidor;
  const NfeDetEspecificoMedicamentosCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.codigoAnvisa = const Value.absent(),
    this.motivoIsencao = const Value.absent(),
    this.precoMaximoConsumidor = const Value.absent(),
  });
  NfeDetEspecificoMedicamentosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.codigoAnvisa = const Value.absent(),
    this.motivoIsencao = const Value.absent(),
    this.precoMaximoConsumidor = const Value.absent(),
  });
  static Insertable<NfeDetEspecificoMedicamento> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<String>? codigoAnvisa,
    Expression<String>? motivoIsencao,
    Expression<double>? precoMaximoConsumidor,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (codigoAnvisa != null) 'CODIGO_ANVISA': codigoAnvisa,
      if (motivoIsencao != null) 'MOTIVO_ISENCAO': motivoIsencao,
      if (precoMaximoConsumidor != null)
        'PRECO_MAXIMO_CONSUMIDOR': precoMaximoConsumidor,
    });
  }

  NfeDetEspecificoMedicamentosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<String?>? codigoAnvisa,
        Value<String?>? motivoIsencao,
        Value<double?>? precoMaximoConsumidor}) {
    return NfeDetEspecificoMedicamentosCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      codigoAnvisa: codigoAnvisa ?? this.codigoAnvisa,
      motivoIsencao: motivoIsencao ?? this.motivoIsencao,
      precoMaximoConsumidor:
      precoMaximoConsumidor ?? this.precoMaximoConsumidor,
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
    if (codigoAnvisa.present) {
      map['CODIGO_ANVISA'] = Variable<String>(codigoAnvisa.value);
    }
    if (motivoIsencao.present) {
      map['MOTIVO_ISENCAO'] = Variable<String>(motivoIsencao.value);
    }
    if (precoMaximoConsumidor.present) {
      map['PRECO_MAXIMO_CONSUMIDOR'] =
          Variable<double>(precoMaximoConsumidor.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetEspecificoMedicamentosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('codigoAnvisa: $codigoAnvisa, ')
      ..write('motivoIsencao: $motivoIsencao, ')
      ..write('precoMaximoConsumidor: $precoMaximoConsumidor')
      ..write(')'))
        .toString();
  }
}

class $NfeDetEspecificoMedicamentosTable extends NfeDetEspecificoMedicamentos
    with TableInfo<$NfeDetEspecificoMedicamentosTable, NfeDetEspecificoMedicamento> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetEspecificoMedicamentosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _codigoAnvisaMeta =
  const VerificationMeta('codigoAnvisa');
  @override
  late final GeneratedColumn<String> codigoAnvisa = GeneratedColumn<String>(
      'CODIGO_ANVISA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 13),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _motivoIsencaoMeta =
  const VerificationMeta('motivoIsencao');
  @override
  late final GeneratedColumn<String> motivoIsencao = GeneratedColumn<String>(
      'MOTIVO_ISENCAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _precoMaximoConsumidorMeta =
  const VerificationMeta('precoMaximoConsumidor');
  @override
  late final GeneratedColumn<double> precoMaximoConsumidor =
  GeneratedColumn<double>('PRECO_MAXIMO_CONSUMIDOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idNfeDetalhe, codigoAnvisa, motivoIsencao, precoMaximoConsumidor];
  @override
  String get aliasedName => _alias ?? 'NFE_DET_ESPECIFICO_MEDICAMENTO';
  @override
  String get actualTableName => 'NFE_DET_ESPECIFICO_MEDICAMENTO';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetEspecificoMedicamento> instance,
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
    if (data.containsKey('CODIGO_ANVISA')) {
      context.handle(
          _codigoAnvisaMeta,
          codigoAnvisa.isAcceptableOrUnknown(
              data['CODIGO_ANVISA']!, _codigoAnvisaMeta));
    }
    if (data.containsKey('MOTIVO_ISENCAO')) {
      context.handle(
          _motivoIsencaoMeta,
          motivoIsencao.isAcceptableOrUnknown(
              data['MOTIVO_ISENCAO']!, _motivoIsencaoMeta));
    }
    if (data.containsKey('PRECO_MAXIMO_CONSUMIDOR')) {
      context.handle(
          _precoMaximoConsumidorMeta,
          precoMaximoConsumidor.isAcceptableOrUnknown(
              data['PRECO_MAXIMO_CONSUMIDOR']!, _precoMaximoConsumidorMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetEspecificoMedicamento map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeDetEspecificoMedicamento.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetEspecificoMedicamentosTable createAlias(String alias) {
    return $NfeDetEspecificoMedicamentosTable(attachedDatabase, alias);
  }
}
