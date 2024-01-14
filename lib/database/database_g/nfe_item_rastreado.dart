// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeItemRastreado extends DataClass
    implements Insertable<NfeItemRastreado> {
  final int? id;
  final int? idNfeDetalhe;
  final String? numeroLote;
  final double? quantidadeItens;
  final DateTime? dataFabricacao;
  final DateTime? dataValidade;
  final String? codigoAgregacao;
  NfeItemRastreado(
      {this.id,
        this.idNfeDetalhe,
        this.numeroLote,
        this.quantidadeItens,
        this.dataFabricacao,
        this.dataValidade,
        this.codigoAgregacao});
  factory NfeItemRastreado.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeItemRastreado(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      numeroLote: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_LOTE']),
      quantidadeItens: ValueSqlType.doubleType(data['${effectivePrefix}QUANTIDADE_ITENS']),
      dataFabricacao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_FABRICACAO']),
      dataValidade: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_VALIDADE']),
      codigoAgregacao: ValueSqlType.stringType(data['${effectivePrefix}CODIGO_AGREGACAO']),
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
    if (!nullToAbsent || numeroLote != null) {
      map['NUMERO_LOTE'] = Variable<String>(numeroLote);
    }
    if (!nullToAbsent || quantidadeItens != null) {
      map['QUANTIDADE_ITENS'] = Variable<double>(quantidadeItens);
    }
    if (!nullToAbsent || dataFabricacao != null) {
      map['DATA_FABRICACAO'] = Variable<DateTime>(dataFabricacao);
    }
    if (!nullToAbsent || dataValidade != null) {
      map['DATA_VALIDADE'] = Variable<DateTime>(dataValidade);
    }
    if (!nullToAbsent || codigoAgregacao != null) {
      map['CODIGO_AGREGACAO'] = Variable<String>(codigoAgregacao);
    }
    return map;
  }

  NfeItemRastreadosCompanion toCompanion(bool nullToAbsent) {
    return NfeItemRastreadosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      numeroLote: numeroLote == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroLote),
      quantidadeItens: quantidadeItens == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeItens),
      dataFabricacao: dataFabricacao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataFabricacao),
      dataValidade: dataValidade == null && nullToAbsent
          ? const Value.absent()
          : Value(dataValidade),
      codigoAgregacao: codigoAgregacao == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoAgregacao),
    );
  }

  factory NfeItemRastreado.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeItemRastreado(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      numeroLote: serializer.fromJson<String?>(json['numeroLote']),
      quantidadeItens: serializer.fromJson<double?>(json['quantidadeItens']),
      dataFabricacao: serializer.fromJson<DateTime?>(json['dataFabricacao']),
      dataValidade: serializer.fromJson<DateTime?>(json['dataValidade']),
      codigoAgregacao: serializer.fromJson<String?>(json['codigoAgregacao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'numeroLote': serializer.toJson<String?>(numeroLote),
      'quantidadeItens': serializer.toJson<double?>(quantidadeItens),
      'dataFabricacao': serializer.toJson<DateTime?>(dataFabricacao),
      'dataValidade': serializer.toJson<DateTime?>(dataValidade),
      'codigoAgregacao': serializer.toJson<String?>(codigoAgregacao),
    };
  }

  NfeItemRastreado copyWith(
      {int? id,
        int? idNfeDetalhe,
        String? numeroLote,
        double? quantidadeItens,
        DateTime? dataFabricacao,
        DateTime? dataValidade,
        String? codigoAgregacao}) =>
      NfeItemRastreado(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        numeroLote: numeroLote ?? this.numeroLote,
        quantidadeItens: quantidadeItens ?? this.quantidadeItens,
        dataFabricacao: dataFabricacao ?? this.dataFabricacao,
        dataValidade: dataValidade ?? this.dataValidade,
        codigoAgregacao: codigoAgregacao ?? this.codigoAgregacao,
      );
  @override
  String toString() {
    return (StringBuffer('NfeItemRastreado(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('numeroLote: $numeroLote, ')
      ..write('quantidadeItens: $quantidadeItens, ')
      ..write('dataFabricacao: $dataFabricacao, ')
      ..write('dataValidade: $dataValidade, ')
      ..write('codigoAgregacao: $codigoAgregacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeDetalhe, numeroLote, quantidadeItens,
      dataFabricacao, dataValidade, codigoAgregacao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeItemRastreado &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.numeroLote == this.numeroLote &&
              other.quantidadeItens == this.quantidadeItens &&
              other.dataFabricacao == this.dataFabricacao &&
              other.dataValidade == this.dataValidade &&
              other.codigoAgregacao == this.codigoAgregacao);
}

class NfeItemRastreadosCompanion extends UpdateCompanion<NfeItemRastreado> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<String?> numeroLote;
  final Value<double?> quantidadeItens;
  final Value<DateTime?> dataFabricacao;
  final Value<DateTime?> dataValidade;
  final Value<String?> codigoAgregacao;
  const NfeItemRastreadosCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.numeroLote = const Value.absent(),
    this.quantidadeItens = const Value.absent(),
    this.dataFabricacao = const Value.absent(),
    this.dataValidade = const Value.absent(),
    this.codigoAgregacao = const Value.absent(),
  });
  NfeItemRastreadosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.numeroLote = const Value.absent(),
    this.quantidadeItens = const Value.absent(),
    this.dataFabricacao = const Value.absent(),
    this.dataValidade = const Value.absent(),
    this.codigoAgregacao = const Value.absent(),
  });
  static Insertable<NfeItemRastreado> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<String>? numeroLote,
    Expression<double>? quantidadeItens,
    Expression<DateTime>? dataFabricacao,
    Expression<DateTime>? dataValidade,
    Expression<String>? codigoAgregacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (numeroLote != null) 'NUMERO_LOTE': numeroLote,
      if (quantidadeItens != null) 'QUANTIDADE_ITENS': quantidadeItens,
      if (dataFabricacao != null) 'DATA_FABRICACAO': dataFabricacao,
      if (dataValidade != null) 'DATA_VALIDADE': dataValidade,
      if (codigoAgregacao != null) 'CODIGO_AGREGACAO': codigoAgregacao,
    });
  }

  NfeItemRastreadosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<String?>? numeroLote,
        Value<double?>? quantidadeItens,
        Value<DateTime?>? dataFabricacao,
        Value<DateTime?>? dataValidade,
        Value<String?>? codigoAgregacao}) {
    return NfeItemRastreadosCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      numeroLote: numeroLote ?? this.numeroLote,
      quantidadeItens: quantidadeItens ?? this.quantidadeItens,
      dataFabricacao: dataFabricacao ?? this.dataFabricacao,
      dataValidade: dataValidade ?? this.dataValidade,
      codigoAgregacao: codigoAgregacao ?? this.codigoAgregacao,
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
    if (numeroLote.present) {
      map['NUMERO_LOTE'] = Variable<String>(numeroLote.value);
    }
    if (quantidadeItens.present) {
      map['QUANTIDADE_ITENS'] = Variable<double>(quantidadeItens.value);
    }
    if (dataFabricacao.present) {
      map['DATA_FABRICACAO'] = Variable<DateTime>(dataFabricacao.value);
    }
    if (dataValidade.present) {
      map['DATA_VALIDADE'] = Variable<DateTime>(dataValidade.value);
    }
    if (codigoAgregacao.present) {
      map['CODIGO_AGREGACAO'] = Variable<String>(codigoAgregacao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeItemRastreadosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('numeroLote: $numeroLote, ')
      ..write('quantidadeItens: $quantidadeItens, ')
      ..write('dataFabricacao: $dataFabricacao, ')
      ..write('dataValidade: $dataValidade, ')
      ..write('codigoAgregacao: $codigoAgregacao')
      ..write(')'))
        .toString();
  }
}

class $NfeItemRastreadosTable extends NfeItemRastreados
    with TableInfo<$NfeItemRastreadosTable, NfeItemRastreado> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeItemRastreadosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _numeroLoteMeta = const VerificationMeta('numeroLote');
  @override
  late final GeneratedColumn<String> numeroLote = GeneratedColumn<String>(
      'NUMERO_LOTE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _quantidadeItensMeta =
  const VerificationMeta('quantidadeItens');
  @override
  late final GeneratedColumn<double> quantidadeItens =
  GeneratedColumn<double>('QUANTIDADE_ITENS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _dataFabricacaoMeta =
  const VerificationMeta('dataFabricacao');
  @override
  late final GeneratedColumn<DateTime> dataFabricacao =
  GeneratedColumn<DateTime>('DATA_FABRICACAO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _dataValidadeMeta =
  const VerificationMeta('dataValidade');
  @override
  late final GeneratedColumn<DateTime> dataValidade =
  GeneratedColumn<DateTime>('DATA_VALIDADE', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _codigoAgregacaoMeta =
  const VerificationMeta('codigoAgregacao');
  @override
  late final GeneratedColumn<String> codigoAgregacao =
  GeneratedColumn<String>('CODIGO_AGREGACAO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    numeroLote,
    quantidadeItens,
    dataFabricacao,
    dataValidade,
    codigoAgregacao
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_ITEM_RASTREADO';
  @override
  String get actualTableName => 'NFE_ITEM_RASTREADO';
  @override
  VerificationContext validateIntegrity(Insertable<NfeItemRastreado> instance,
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
    if (data.containsKey('NUMERO_LOTE')) {
      context.handle(
          _numeroLoteMeta,
          numeroLote.isAcceptableOrUnknown(
              data['NUMERO_LOTE']!, _numeroLoteMeta));
    }
    if (data.containsKey('QUANTIDADE_ITENS')) {
      context.handle(
          _quantidadeItensMeta,
          quantidadeItens.isAcceptableOrUnknown(
              data['QUANTIDADE_ITENS']!, _quantidadeItensMeta));
    }
    if (data.containsKey('DATA_FABRICACAO')) {
      context.handle(
          _dataFabricacaoMeta,
          dataFabricacao.isAcceptableOrUnknown(
              data['DATA_FABRICACAO']!, _dataFabricacaoMeta));
    }
    if (data.containsKey('DATA_VALIDADE')) {
      context.handle(
          _dataValidadeMeta,
          dataValidade.isAcceptableOrUnknown(
              data['DATA_VALIDADE']!, _dataValidadeMeta));
    }
    if (data.containsKey('CODIGO_AGREGACAO')) {
      context.handle(
          _codigoAgregacaoMeta,
          codigoAgregacao.isAcceptableOrUnknown(
              data['CODIGO_AGREGACAO']!, _codigoAgregacaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeItemRastreado map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeItemRastreado.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeItemRastreadosTable createAlias(String alias) {
    return $NfeItemRastreadosTable(attachedDatabase, alias);
  }
}
