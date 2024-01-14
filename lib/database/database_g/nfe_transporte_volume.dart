// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeTransporteVolume extends DataClass
    implements Insertable<NfeTransporteVolume> {
  final int? id;
  final int? idNfeTransporte;
  final int? quantidade;
  final String? especie;
  final String? marca;
  final String? numeracao;
  final double? pesoLiquido;
  final double? pesoBruto;
  NfeTransporteVolume(
      {this.id,
        this.idNfeTransporte,
        this.quantidade,
        this.especie,
        this.marca,
        this.numeracao,
        this.pesoLiquido,
        this.pesoBruto});
  factory NfeTransporteVolume.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeTransporteVolume(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeTransporte: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_TRANSPORTE']),
      quantidade: ValueSqlType.intType(data['${effectivePrefix}QUANTIDADE']),
      especie: ValueSqlType.stringType(data['${effectivePrefix}ESPECIE']),
      marca: ValueSqlType.stringType(data['${effectivePrefix}MARCA']),
      numeracao: ValueSqlType.stringType(data['${effectivePrefix}NUMERACAO']),
      pesoLiquido: ValueSqlType.doubleType(data['${effectivePrefix}PESO_LIQUIDO']),
      pesoBruto: ValueSqlType.doubleType(data['${effectivePrefix}PESO_BRUTO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idNfeTransporte != null) {
      map['ID_NFE_TRANSPORTE'] = Variable<int>(idNfeTransporte);
    }
    if (!nullToAbsent || quantidade != null) {
      map['QUANTIDADE'] = Variable<int>(quantidade);
    }
    if (!nullToAbsent || especie != null) {
      map['ESPECIE'] = Variable<String>(especie);
    }
    if (!nullToAbsent || marca != null) {
      map['MARCA'] = Variable<String>(marca);
    }
    if (!nullToAbsent || numeracao != null) {
      map['NUMERACAO'] = Variable<String>(numeracao);
    }
    if (!nullToAbsent || pesoLiquido != null) {
      map['PESO_LIQUIDO'] = Variable<double>(pesoLiquido);
    }
    if (!nullToAbsent || pesoBruto != null) {
      map['PESO_BRUTO'] = Variable<double>(pesoBruto);
    }
    return map;
  }

  NfeTransporteVolumesCompanion toCompanion(bool nullToAbsent) {
    return NfeTransporteVolumesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeTransporte: idNfeTransporte == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeTransporte),
      quantidade: quantidade == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidade),
      especie: especie == null && nullToAbsent
          ? const Value.absent()
          : Value(especie),
      marca:
      marca == null && nullToAbsent ? const Value.absent() : Value(marca),
      numeracao: numeracao == null && nullToAbsent
          ? const Value.absent()
          : Value(numeracao),
      pesoLiquido: pesoLiquido == null && nullToAbsent
          ? const Value.absent()
          : Value(pesoLiquido),
      pesoBruto: pesoBruto == null && nullToAbsent
          ? const Value.absent()
          : Value(pesoBruto),
    );
  }

  factory NfeTransporteVolume.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeTransporteVolume(
      id: serializer.fromJson<int?>(json['id']),
      idNfeTransporte: serializer.fromJson<int?>(json['idNfeTransporte']),
      quantidade: serializer.fromJson<int?>(json['quantidade']),
      especie: serializer.fromJson<String?>(json['especie']),
      marca: serializer.fromJson<String?>(json['marca']),
      numeracao: serializer.fromJson<String?>(json['numeracao']),
      pesoLiquido: serializer.fromJson<double?>(json['pesoLiquido']),
      pesoBruto: serializer.fromJson<double?>(json['pesoBruto']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeTransporte': serializer.toJson<int?>(idNfeTransporte),
      'quantidade': serializer.toJson<int?>(quantidade),
      'especie': serializer.toJson<String?>(especie),
      'marca': serializer.toJson<String?>(marca),
      'numeracao': serializer.toJson<String?>(numeracao),
      'pesoLiquido': serializer.toJson<double?>(pesoLiquido),
      'pesoBruto': serializer.toJson<double?>(pesoBruto),
    };
  }

  NfeTransporteVolume copyWith(
      {int? id,
        int? idNfeTransporte,
        int? quantidade,
        String? especie,
        String? marca,
        String? numeracao,
        double? pesoLiquido,
        double? pesoBruto}) =>
      NfeTransporteVolume(
        id: id ?? this.id,
        idNfeTransporte: idNfeTransporte ?? this.idNfeTransporte,
        quantidade: quantidade ?? this.quantidade,
        especie: especie ?? this.especie,
        marca: marca ?? this.marca,
        numeracao: numeracao ?? this.numeracao,
        pesoLiquido: pesoLiquido ?? this.pesoLiquido,
        pesoBruto: pesoBruto ?? this.pesoBruto,
      );
  @override
  String toString() {
    return (StringBuffer('NfeTransporteVolume(')
      ..write('id: $id, ')
      ..write('idNfeTransporte: $idNfeTransporte, ')
      ..write('quantidade: $quantidade, ')
      ..write('especie: $especie, ')
      ..write('marca: $marca, ')
      ..write('numeracao: $numeracao, ')
      ..write('pesoLiquido: $pesoLiquido, ')
      ..write('pesoBruto: $pesoBruto')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeTransporte, quantidade, especie,
      marca, numeracao, pesoLiquido, pesoBruto);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeTransporteVolume &&
              other.id == this.id &&
              other.idNfeTransporte == this.idNfeTransporte &&
              other.quantidade == this.quantidade &&
              other.especie == this.especie &&
              other.marca == this.marca &&
              other.numeracao == this.numeracao &&
              other.pesoLiquido == this.pesoLiquido &&
              other.pesoBruto == this.pesoBruto);
}

class NfeTransporteVolumesCompanion
    extends UpdateCompanion<NfeTransporteVolume> {
  final Value<int?> id;
  final Value<int?> idNfeTransporte;
  final Value<int?> quantidade;
  final Value<String?> especie;
  final Value<String?> marca;
  final Value<String?> numeracao;
  final Value<double?> pesoLiquido;
  final Value<double?> pesoBruto;
  const NfeTransporteVolumesCompanion({
    this.id = const Value.absent(),
    this.idNfeTransporte = const Value.absent(),
    this.quantidade = const Value.absent(),
    this.especie = const Value.absent(),
    this.marca = const Value.absent(),
    this.numeracao = const Value.absent(),
    this.pesoLiquido = const Value.absent(),
    this.pesoBruto = const Value.absent(),
  });
  NfeTransporteVolumesCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeTransporte = const Value.absent(),
    this.quantidade = const Value.absent(),
    this.especie = const Value.absent(),
    this.marca = const Value.absent(),
    this.numeracao = const Value.absent(),
    this.pesoLiquido = const Value.absent(),
    this.pesoBruto = const Value.absent(),
  });
  static Insertable<NfeTransporteVolume> custom({
    Expression<int>? id,
    Expression<int>? idNfeTransporte,
    Expression<int>? quantidade,
    Expression<String>? especie,
    Expression<String>? marca,
    Expression<String>? numeracao,
    Expression<double>? pesoLiquido,
    Expression<double>? pesoBruto,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeTransporte != null) 'ID_NFE_TRANSPORTE': idNfeTransporte,
      if (quantidade != null) 'QUANTIDADE': quantidade,
      if (especie != null) 'ESPECIE': especie,
      if (marca != null) 'MARCA': marca,
      if (numeracao != null) 'NUMERACAO': numeracao,
      if (pesoLiquido != null) 'PESO_LIQUIDO': pesoLiquido,
      if (pesoBruto != null) 'PESO_BRUTO': pesoBruto,
    });
  }

  NfeTransporteVolumesCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeTransporte,
        Value<int?>? quantidade,
        Value<String?>? especie,
        Value<String?>? marca,
        Value<String?>? numeracao,
        Value<double?>? pesoLiquido,
        Value<double?>? pesoBruto}) {
    return NfeTransporteVolumesCompanion(
      id: id ?? this.id,
      idNfeTransporte: idNfeTransporte ?? this.idNfeTransporte,
      quantidade: quantidade ?? this.quantidade,
      especie: especie ?? this.especie,
      marca: marca ?? this.marca,
      numeracao: numeracao ?? this.numeracao,
      pesoLiquido: pesoLiquido ?? this.pesoLiquido,
      pesoBruto: pesoBruto ?? this.pesoBruto,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idNfeTransporte.present) {
      map['ID_NFE_TRANSPORTE'] = Variable<int>(idNfeTransporte.value);
    }
    if (quantidade.present) {
      map['QUANTIDADE'] = Variable<int>(quantidade.value);
    }
    if (especie.present) {
      map['ESPECIE'] = Variable<String>(especie.value);
    }
    if (marca.present) {
      map['MARCA'] = Variable<String>(marca.value);
    }
    if (numeracao.present) {
      map['NUMERACAO'] = Variable<String>(numeracao.value);
    }
    if (pesoLiquido.present) {
      map['PESO_LIQUIDO'] = Variable<double>(pesoLiquido.value);
    }
    if (pesoBruto.present) {
      map['PESO_BRUTO'] = Variable<double>(pesoBruto.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeTransporteVolumesCompanion(')
      ..write('id: $id, ')
      ..write('idNfeTransporte: $idNfeTransporte, ')
      ..write('quantidade: $quantidade, ')
      ..write('especie: $especie, ')
      ..write('marca: $marca, ')
      ..write('numeracao: $numeracao, ')
      ..write('pesoLiquido: $pesoLiquido, ')
      ..write('pesoBruto: $pesoBruto')
      ..write(')'))
        .toString();
  }
}

class $NfeTransporteVolumesTable extends NfeTransporteVolumes
    with TableInfo<$NfeTransporteVolumesTable, NfeTransporteVolume> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeTransporteVolumesTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idNfeTransporteMeta =
  const VerificationMeta('idNfeTransporte');
  @override
  late final GeneratedColumn<int> idNfeTransporte = GeneratedColumn<int>(
      'ID_NFE_TRANSPORTE', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES NFE_TRANSPORTE(ID)');
  final VerificationMeta _quantidadeMeta = const VerificationMeta('quantidade');
  @override
  late final GeneratedColumn<int> quantidade = GeneratedColumn<int>(
      'QUANTIDADE', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _especieMeta = const VerificationMeta('especie');
  @override
  late final GeneratedColumn<String> especie = GeneratedColumn<String>(
      'ESPECIE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _marcaMeta = const VerificationMeta('marca');
  @override
  late final GeneratedColumn<String> marca = GeneratedColumn<String>(
      'MARCA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeracaoMeta = const VerificationMeta('numeracao');
  @override
  late final GeneratedColumn<String> numeracao = GeneratedColumn<String>(
      'NUMERACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _pesoLiquidoMeta =
  const VerificationMeta('pesoLiquido');
  @override
  late final GeneratedColumn<double> pesoLiquido = GeneratedColumn<double>(
      'PESO_LIQUIDO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _pesoBrutoMeta = const VerificationMeta('pesoBruto');
  @override
  late final GeneratedColumn<double> pesoBruto = GeneratedColumn<double>(
      'PESO_BRUTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeTransporte,
    quantidade,
    especie,
    marca,
    numeracao,
    pesoLiquido,
    pesoBruto
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_TRANSPORTE_VOLUME';
  @override
  String get actualTableName => 'NFE_TRANSPORTE_VOLUME';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeTransporteVolume> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_NFE_TRANSPORTE')) {
      context.handle(
          _idNfeTransporteMeta,
          idNfeTransporte.isAcceptableOrUnknown(
              data['ID_NFE_TRANSPORTE']!, _idNfeTransporteMeta));
    }
    if (data.containsKey('QUANTIDADE')) {
      context.handle(
          _quantidadeMeta,
          quantidade.isAcceptableOrUnknown(
              data['QUANTIDADE']!, _quantidadeMeta));
    }
    if (data.containsKey('ESPECIE')) {
      context.handle(_especieMeta,
          especie.isAcceptableOrUnknown(data['ESPECIE']!, _especieMeta));
    }
    if (data.containsKey('MARCA')) {
      context.handle(
          _marcaMeta, marca.isAcceptableOrUnknown(data['MARCA']!, _marcaMeta));
    }
    if (data.containsKey('NUMERACAO')) {
      context.handle(_numeracaoMeta,
          numeracao.isAcceptableOrUnknown(data['NUMERACAO']!, _numeracaoMeta));
    }
    if (data.containsKey('PESO_LIQUIDO')) {
      context.handle(
          _pesoLiquidoMeta,
          pesoLiquido.isAcceptableOrUnknown(
              data['PESO_LIQUIDO']!, _pesoLiquidoMeta));
    }
    if (data.containsKey('PESO_BRUTO')) {
      context.handle(_pesoBrutoMeta,
          pesoBruto.isAcceptableOrUnknown(data['PESO_BRUTO']!, _pesoBrutoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeTransporteVolume map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeTransporteVolume.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeTransporteVolumesTable createAlias(String alias) {
    return $NfeTransporteVolumesTable(attachedDatabase, alias);
  }
}
