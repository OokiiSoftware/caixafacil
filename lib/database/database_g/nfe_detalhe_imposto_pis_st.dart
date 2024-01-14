// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetalheImpostoPisSt extends DataClass
    implements Insertable<NfeDetalheImpostoPisSt> {
  final int? id;
  final int? idNfeDetalhe;
  final double? valorBaseCalculoPisSt;
  final double? aliquotaPisStPercentual;
  final double? quantidadeVendidaPisSt;
  final double? aliquotaPisStReais;
  final double? valorPisSt;
  NfeDetalheImpostoPisSt(
      {this.id,
        this.idNfeDetalhe,
        this.valorBaseCalculoPisSt,
        this.aliquotaPisStPercentual,
        this.quantidadeVendidaPisSt,
        this.aliquotaPisStReais,
        this.valorPisSt});
  factory NfeDetalheImpostoPisSt.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetalheImpostoPisSt(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      valorBaseCalculoPisSt: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_BASE_CALCULO_PIS_ST']),
      aliquotaPisStPercentual: ValueSqlType.doubleType(
          data['${effectivePrefix}ALIQUOTA_PIS_ST_PERCENTUAL']),
      quantidadeVendidaPisSt: ValueSqlType.doubleType(
          data['${effectivePrefix}QUANTIDADE_VENDIDA_PIS_ST']),
      aliquotaPisStReais: ValueSqlType.doubleType(
          data['${effectivePrefix}ALIQUOTA_PIS_ST_REAIS']),
      valorPisSt: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_PIS_ST']),
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
    if (!nullToAbsent || valorBaseCalculoPisSt != null) {
      map['VALOR_BASE_CALCULO_PIS_ST'] =
          Variable<double>(valorBaseCalculoPisSt);
    }
    if (!nullToAbsent || aliquotaPisStPercentual != null) {
      map['ALIQUOTA_PIS_ST_PERCENTUAL'] =
          Variable<double>(aliquotaPisStPercentual);
    }
    if (!nullToAbsent || quantidadeVendidaPisSt != null) {
      map['QUANTIDADE_VENDIDA_PIS_ST'] =
          Variable<double>(quantidadeVendidaPisSt);
    }
    if (!nullToAbsent || aliquotaPisStReais != null) {
      map['ALIQUOTA_PIS_ST_REAIS'] = Variable<double>(aliquotaPisStReais);
    }
    if (!nullToAbsent || valorPisSt != null) {
      map['VALOR_PIS_ST'] = Variable<double>(valorPisSt);
    }
    return map;
  }

  NfeDetalheImpostoPisStsCompanion toCompanion(bool nullToAbsent) {
    return NfeDetalheImpostoPisStsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      valorBaseCalculoPisSt: valorBaseCalculoPisSt == null && nullToAbsent
          ? const Value.absent()
          : Value(valorBaseCalculoPisSt),
      aliquotaPisStPercentual: aliquotaPisStPercentual == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaPisStPercentual),
      quantidadeVendidaPisSt: quantidadeVendidaPisSt == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeVendidaPisSt),
      aliquotaPisStReais: aliquotaPisStReais == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaPisStReais),
      valorPisSt: valorPisSt == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPisSt),
    );
  }

  factory NfeDetalheImpostoPisSt.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetalheImpostoPisSt(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      valorBaseCalculoPisSt:
      serializer.fromJson<double?>(json['valorBaseCalculoPisSt']),
      aliquotaPisStPercentual:
      serializer.fromJson<double?>(json['aliquotaPisStPercentual']),
      quantidadeVendidaPisSt:
      serializer.fromJson<double?>(json['quantidadeVendidaPisSt']),
      aliquotaPisStReais:
      serializer.fromJson<double?>(json['aliquotaPisStReais']),
      valorPisSt: serializer.fromJson<double?>(json['valorPisSt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'valorBaseCalculoPisSt':
      serializer.toJson<double?>(valorBaseCalculoPisSt),
      'aliquotaPisStPercentual':
      serializer.toJson<double?>(aliquotaPisStPercentual),
      'quantidadeVendidaPisSt':
      serializer.toJson<double?>(quantidadeVendidaPisSt),
      'aliquotaPisStReais': serializer.toJson<double?>(aliquotaPisStReais),
      'valorPisSt': serializer.toJson<double?>(valorPisSt),
    };
  }

  NfeDetalheImpostoPisSt copyWith(
      {int? id,
        int? idNfeDetalhe,
        double? valorBaseCalculoPisSt,
        double? aliquotaPisStPercentual,
        double? quantidadeVendidaPisSt,
        double? aliquotaPisStReais,
        double? valorPisSt}) =>
      NfeDetalheImpostoPisSt(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        valorBaseCalculoPisSt:
        valorBaseCalculoPisSt ?? this.valorBaseCalculoPisSt,
        aliquotaPisStPercentual:
        aliquotaPisStPercentual ?? this.aliquotaPisStPercentual,
        quantidadeVendidaPisSt:
        quantidadeVendidaPisSt ?? this.quantidadeVendidaPisSt,
        aliquotaPisStReais: aliquotaPisStReais ?? this.aliquotaPisStReais,
        valorPisSt: valorPisSt ?? this.valorPisSt,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoPisSt(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('valorBaseCalculoPisSt: $valorBaseCalculoPisSt, ')
      ..write('aliquotaPisStPercentual: $aliquotaPisStPercentual, ')
      ..write('quantidadeVendidaPisSt: $quantidadeVendidaPisSt, ')
      ..write('aliquotaPisStReais: $aliquotaPisStReais, ')
      ..write('valorPisSt: $valorPisSt')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idNfeDetalhe,
      valorBaseCalculoPisSt,
      aliquotaPisStPercentual,
      quantidadeVendidaPisSt,
      aliquotaPisStReais,
      valorPisSt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetalheImpostoPisSt &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.valorBaseCalculoPisSt == this.valorBaseCalculoPisSt &&
              other.aliquotaPisStPercentual == this.aliquotaPisStPercentual &&
              other.quantidadeVendidaPisSt == this.quantidadeVendidaPisSt &&
              other.aliquotaPisStReais == this.aliquotaPisStReais &&
              other.valorPisSt == this.valorPisSt);
}

class NfeDetalheImpostoPisStsCompanion
    extends UpdateCompanion<NfeDetalheImpostoPisSt> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<double?> valorBaseCalculoPisSt;
  final Value<double?> aliquotaPisStPercentual;
  final Value<double?> quantidadeVendidaPisSt;
  final Value<double?> aliquotaPisStReais;
  final Value<double?> valorPisSt;
  const NfeDetalheImpostoPisStsCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.valorBaseCalculoPisSt = const Value.absent(),
    this.aliquotaPisStPercentual = const Value.absent(),
    this.quantidadeVendidaPisSt = const Value.absent(),
    this.aliquotaPisStReais = const Value.absent(),
    this.valorPisSt = const Value.absent(),
  });
  NfeDetalheImpostoPisStsCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.valorBaseCalculoPisSt = const Value.absent(),
    this.aliquotaPisStPercentual = const Value.absent(),
    this.quantidadeVendidaPisSt = const Value.absent(),
    this.aliquotaPisStReais = const Value.absent(),
    this.valorPisSt = const Value.absent(),
  });
  static Insertable<NfeDetalheImpostoPisSt> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<double>? valorBaseCalculoPisSt,
    Expression<double>? aliquotaPisStPercentual,
    Expression<double>? quantidadeVendidaPisSt,
    Expression<double>? aliquotaPisStReais,
    Expression<double>? valorPisSt,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (valorBaseCalculoPisSt != null)
        'VALOR_BASE_CALCULO_PIS_ST': valorBaseCalculoPisSt,
      if (aliquotaPisStPercentual != null)
        'ALIQUOTA_PIS_ST_PERCENTUAL': aliquotaPisStPercentual,
      if (quantidadeVendidaPisSt != null)
        'QUANTIDADE_VENDIDA_PIS_ST': quantidadeVendidaPisSt,
      if (aliquotaPisStReais != null)
        'ALIQUOTA_PIS_ST_REAIS': aliquotaPisStReais,
      if (valorPisSt != null) 'VALOR_PIS_ST': valorPisSt,
    });
  }

  NfeDetalheImpostoPisStsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<double?>? valorBaseCalculoPisSt,
        Value<double?>? aliquotaPisStPercentual,
        Value<double?>? quantidadeVendidaPisSt,
        Value<double?>? aliquotaPisStReais,
        Value<double?>? valorPisSt}) {
    return NfeDetalheImpostoPisStsCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      valorBaseCalculoPisSt:
      valorBaseCalculoPisSt ?? this.valorBaseCalculoPisSt,
      aliquotaPisStPercentual:
      aliquotaPisStPercentual ?? this.aliquotaPisStPercentual,
      quantidadeVendidaPisSt:
      quantidadeVendidaPisSt ?? this.quantidadeVendidaPisSt,
      aliquotaPisStReais: aliquotaPisStReais ?? this.aliquotaPisStReais,
      valorPisSt: valorPisSt ?? this.valorPisSt,
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
    if (valorBaseCalculoPisSt.present) {
      map['VALOR_BASE_CALCULO_PIS_ST'] =
          Variable<double>(valorBaseCalculoPisSt.value);
    }
    if (aliquotaPisStPercentual.present) {
      map['ALIQUOTA_PIS_ST_PERCENTUAL'] =
          Variable<double>(aliquotaPisStPercentual.value);
    }
    if (quantidadeVendidaPisSt.present) {
      map['QUANTIDADE_VENDIDA_PIS_ST'] =
          Variable<double>(quantidadeVendidaPisSt.value);
    }
    if (aliquotaPisStReais.present) {
      map['ALIQUOTA_PIS_ST_REAIS'] =
          Variable<double>(aliquotaPisStReais.value);
    }
    if (valorPisSt.present) {
      map['VALOR_PIS_ST'] = Variable<double>(valorPisSt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoPisStsCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('valorBaseCalculoPisSt: $valorBaseCalculoPisSt, ')
      ..write('aliquotaPisStPercentual: $aliquotaPisStPercentual, ')
      ..write('quantidadeVendidaPisSt: $quantidadeVendidaPisSt, ')
      ..write('aliquotaPisStReais: $aliquotaPisStReais, ')
      ..write('valorPisSt: $valorPisSt')
      ..write(')'))
        .toString();
  }
}

class $NfeDetalheImpostoPisStsTable extends NfeDetalheImpostoPisSts
    with TableInfo<$NfeDetalheImpostoPisStsTable, NfeDetalheImpostoPisSt> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetalheImpostoPisStsTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _valorBaseCalculoPisStMeta =
  const VerificationMeta('valorBaseCalculoPisSt');
  @override
  late final GeneratedColumn<double> valorBaseCalculoPisSt =
  GeneratedColumn<double>('VALOR_BASE_CALCULO_PIS_ST', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaPisStPercentualMeta =
  const VerificationMeta('aliquotaPisStPercentual');
  @override
  late final GeneratedColumn<double> aliquotaPisStPercentual =
  GeneratedColumn<double>('ALIQUOTA_PIS_ST_PERCENTUAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _quantidadeVendidaPisStMeta =
  const VerificationMeta('quantidadeVendidaPisSt');
  @override
  late final GeneratedColumn<double> quantidadeVendidaPisSt =
  GeneratedColumn<double>('QUANTIDADE_VENDIDA_PIS_ST', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaPisStReaisMeta =
  const VerificationMeta('aliquotaPisStReais');
  @override
  late final GeneratedColumn<double> aliquotaPisStReais =
  GeneratedColumn<double>('ALIQUOTA_PIS_ST_REAIS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorPisStMeta = const VerificationMeta('valorPisSt');
  @override
  late final GeneratedColumn<double> valorPisSt = GeneratedColumn<double>(
      'VALOR_PIS_ST', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    valorBaseCalculoPisSt,
    aliquotaPisStPercentual,
    quantidadeVendidaPisSt,
    aliquotaPisStReais,
    valorPisSt
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_DETALHE_IMPOSTO_PIS_ST';
  @override
  String get actualTableName => 'NFE_DETALHE_IMPOSTO_PIS_ST';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetalheImpostoPisSt> instance,
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
    if (data.containsKey('VALOR_BASE_CALCULO_PIS_ST')) {
      context.handle(
          _valorBaseCalculoPisStMeta,
          valorBaseCalculoPisSt.isAcceptableOrUnknown(
              data['VALOR_BASE_CALCULO_PIS_ST']!, _valorBaseCalculoPisStMeta));
    }
    if (data.containsKey('ALIQUOTA_PIS_ST_PERCENTUAL')) {
      context.handle(
          _aliquotaPisStPercentualMeta,
          aliquotaPisStPercentual.isAcceptableOrUnknown(
              data['ALIQUOTA_PIS_ST_PERCENTUAL']!,
              _aliquotaPisStPercentualMeta));
    }
    if (data.containsKey('QUANTIDADE_VENDIDA_PIS_ST')) {
      context.handle(
          _quantidadeVendidaPisStMeta,
          quantidadeVendidaPisSt.isAcceptableOrUnknown(
              data['QUANTIDADE_VENDIDA_PIS_ST']!, _quantidadeVendidaPisStMeta));
    }
    if (data.containsKey('ALIQUOTA_PIS_ST_REAIS')) {
      context.handle(
          _aliquotaPisStReaisMeta,
          aliquotaPisStReais.isAcceptableOrUnknown(
              data['ALIQUOTA_PIS_ST_REAIS']!, _aliquotaPisStReaisMeta));
    }
    if (data.containsKey('VALOR_PIS_ST')) {
      context.handle(
          _valorPisStMeta,
          valorPisSt.isAcceptableOrUnknown(
              data['VALOR_PIS_ST']!, _valorPisStMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetalheImpostoPisSt map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeDetalheImpostoPisSt.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetalheImpostoPisStsTable createAlias(String alias) {
    return $NfeDetalheImpostoPisStsTable(attachedDatabase, alias);
  }
}
