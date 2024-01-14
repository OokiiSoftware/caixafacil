// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetalheImpostoPis extends DataClass
    implements Insertable<NfeDetalheImpostoPis> {
  final int? id;
  final int? idNfeDetalhe;
  final String? cstPis;
  final double? valorBaseCalculoPis;
  final double? aliquotaPisPercentual;
  final double? valorPis;
  final double? quantidadeVendida;
  final double? aliquotaPisReais;
  NfeDetalheImpostoPis(
      {this.id,
        this.idNfeDetalhe,
        this.cstPis,
        this.valorBaseCalculoPis,
        this.aliquotaPisPercentual,
        this.valorPis,
        this.quantidadeVendida,
        this.aliquotaPisReais});
  factory NfeDetalheImpostoPis.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetalheImpostoPis(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      cstPis: ValueSqlType.stringType(data['${effectivePrefix}CST_PIS']),
      valorBaseCalculoPis: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_BASE_CALCULO_PIS']),
      aliquotaPisPercentual: ValueSqlType.doubleType(
          data['${effectivePrefix}ALIQUOTA_PIS_PERCENTUAL']),
      valorPis: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_PIS']),
      quantidadeVendida: ValueSqlType.doubleType(
          data['${effectivePrefix}QUANTIDADE_VENDIDA']),
      aliquotaPisReais: ValueSqlType.doubleType(
          data['${effectivePrefix}ALIQUOTA_PIS_REAIS']),
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
    if (!nullToAbsent || cstPis != null) {
      map['CST_PIS'] = Variable<String>(cstPis);
    }
    if (!nullToAbsent || valorBaseCalculoPis != null) {
      map['VALOR_BASE_CALCULO_PIS'] = Variable<double>(valorBaseCalculoPis);
    }
    if (!nullToAbsent || aliquotaPisPercentual != null) {
      map['ALIQUOTA_PIS_PERCENTUAL'] = Variable<double>(aliquotaPisPercentual);
    }
    if (!nullToAbsent || valorPis != null) {
      map['VALOR_PIS'] = Variable<double>(valorPis);
    }
    if (!nullToAbsent || quantidadeVendida != null) {
      map['QUANTIDADE_VENDIDA'] = Variable<double>(quantidadeVendida);
    }
    if (!nullToAbsent || aliquotaPisReais != null) {
      map['ALIQUOTA_PIS_REAIS'] = Variable<double>(aliquotaPisReais);
    }
    return map;
  }

  NfeDetalheImpostoPissCompanion toCompanion(bool nullToAbsent) {
    return NfeDetalheImpostoPissCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      cstPis:
      cstPis == null && nullToAbsent ? const Value.absent() : Value(cstPis),
      valorBaseCalculoPis: valorBaseCalculoPis == null && nullToAbsent
          ? const Value.absent()
          : Value(valorBaseCalculoPis),
      aliquotaPisPercentual: aliquotaPisPercentual == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaPisPercentual),
      valorPis: valorPis == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPis),
      quantidadeVendida: quantidadeVendida == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeVendida),
      aliquotaPisReais: aliquotaPisReais == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaPisReais),
    );
  }

  factory NfeDetalheImpostoPis.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetalheImpostoPis(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      cstPis: serializer.fromJson<String?>(json['cstPis']),
      valorBaseCalculoPis:
      serializer.fromJson<double?>(json['valorBaseCalculoPis']),
      aliquotaPisPercentual:
      serializer.fromJson<double?>(json['aliquotaPisPercentual']),
      valorPis: serializer.fromJson<double?>(json['valorPis']),
      quantidadeVendida:
      serializer.fromJson<double?>(json['quantidadeVendida']),
      aliquotaPisReais: serializer.fromJson<double?>(json['aliquotaPisReais']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'cstPis': serializer.toJson<String?>(cstPis),
      'valorBaseCalculoPis': serializer.toJson<double?>(valorBaseCalculoPis),
      'aliquotaPisPercentual':
      serializer.toJson<double?>(aliquotaPisPercentual),
      'valorPis': serializer.toJson<double?>(valorPis),
      'quantidadeVendida': serializer.toJson<double?>(quantidadeVendida),
      'aliquotaPisReais': serializer.toJson<double?>(aliquotaPisReais),
    };
  }

  NfeDetalheImpostoPis copyWith(
      {int? id,
        int? idNfeDetalhe,
        String? cstPis,
        double? valorBaseCalculoPis,
        double? aliquotaPisPercentual,
        double? valorPis,
        double? quantidadeVendida,
        double? aliquotaPisReais}) =>
      NfeDetalheImpostoPis(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        cstPis: cstPis ?? this.cstPis,
        valorBaseCalculoPis: valorBaseCalculoPis ?? this.valorBaseCalculoPis,
        aliquotaPisPercentual:
        aliquotaPisPercentual ?? this.aliquotaPisPercentual,
        valorPis: valorPis ?? this.valorPis,
        quantidadeVendida: quantidadeVendida ?? this.quantidadeVendida,
        aliquotaPisReais: aliquotaPisReais ?? this.aliquotaPisReais,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoPis(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('cstPis: $cstPis, ')
      ..write('valorBaseCalculoPis: $valorBaseCalculoPis, ')
      ..write('aliquotaPisPercentual: $aliquotaPisPercentual, ')
      ..write('valorPis: $valorPis, ')
      ..write('quantidadeVendida: $quantidadeVendida, ')
      ..write('aliquotaPisReais: $aliquotaPisReais')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeDetalhe, cstPis, valorBaseCalculoPis,
      aliquotaPisPercentual, valorPis, quantidadeVendida, aliquotaPisReais);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetalheImpostoPis &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.cstPis == this.cstPis &&
              other.valorBaseCalculoPis == this.valorBaseCalculoPis &&
              other.aliquotaPisPercentual == this.aliquotaPisPercentual &&
              other.valorPis == this.valorPis &&
              other.quantidadeVendida == this.quantidadeVendida &&
              other.aliquotaPisReais == this.aliquotaPisReais);
}

class NfeDetalheImpostoPissCompanion
    extends UpdateCompanion<NfeDetalheImpostoPis> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<String?> cstPis;
  final Value<double?> valorBaseCalculoPis;
  final Value<double?> aliquotaPisPercentual;
  final Value<double?> valorPis;
  final Value<double?> quantidadeVendida;
  final Value<double?> aliquotaPisReais;
  const NfeDetalheImpostoPissCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.cstPis = const Value.absent(),
    this.valorBaseCalculoPis = const Value.absent(),
    this.aliquotaPisPercentual = const Value.absent(),
    this.valorPis = const Value.absent(),
    this.quantidadeVendida = const Value.absent(),
    this.aliquotaPisReais = const Value.absent(),
  });
  NfeDetalheImpostoPissCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.cstPis = const Value.absent(),
    this.valorBaseCalculoPis = const Value.absent(),
    this.aliquotaPisPercentual = const Value.absent(),
    this.valorPis = const Value.absent(),
    this.quantidadeVendida = const Value.absent(),
    this.aliquotaPisReais = const Value.absent(),
  });
  static Insertable<NfeDetalheImpostoPis> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<String>? cstPis,
    Expression<double>? valorBaseCalculoPis,
    Expression<double>? aliquotaPisPercentual,
    Expression<double>? valorPis,
    Expression<double>? quantidadeVendida,
    Expression<double>? aliquotaPisReais,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (cstPis != null) 'CST_PIS': cstPis,
      if (valorBaseCalculoPis != null)
        'VALOR_BASE_CALCULO_PIS': valorBaseCalculoPis,
      if (aliquotaPisPercentual != null)
        'ALIQUOTA_PIS_PERCENTUAL': aliquotaPisPercentual,
      if (valorPis != null) 'VALOR_PIS': valorPis,
      if (quantidadeVendida != null) 'QUANTIDADE_VENDIDA': quantidadeVendida,
      if (aliquotaPisReais != null) 'ALIQUOTA_PIS_REAIS': aliquotaPisReais,
    });
  }

  NfeDetalheImpostoPissCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<String?>? cstPis,
        Value<double?>? valorBaseCalculoPis,
        Value<double?>? aliquotaPisPercentual,
        Value<double?>? valorPis,
        Value<double?>? quantidadeVendida,
        Value<double?>? aliquotaPisReais}) {
    return NfeDetalheImpostoPissCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      cstPis: cstPis ?? this.cstPis,
      valorBaseCalculoPis: valorBaseCalculoPis ?? this.valorBaseCalculoPis,
      aliquotaPisPercentual:
      aliquotaPisPercentual ?? this.aliquotaPisPercentual,
      valorPis: valorPis ?? this.valorPis,
      quantidadeVendida: quantidadeVendida ?? this.quantidadeVendida,
      aliquotaPisReais: aliquotaPisReais ?? this.aliquotaPisReais,
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
    if (cstPis.present) {
      map['CST_PIS'] = Variable<String>(cstPis.value);
    }
    if (valorBaseCalculoPis.present) {
      map['VALOR_BASE_CALCULO_PIS'] =
          Variable<double>(valorBaseCalculoPis.value);
    }
    if (aliquotaPisPercentual.present) {
      map['ALIQUOTA_PIS_PERCENTUAL'] =
          Variable<double>(aliquotaPisPercentual.value);
    }
    if (valorPis.present) {
      map['VALOR_PIS'] = Variable<double>(valorPis.value);
    }
    if (quantidadeVendida.present) {
      map['QUANTIDADE_VENDIDA'] = Variable<double>(quantidadeVendida.value);
    }
    if (aliquotaPisReais.present) {
      map['ALIQUOTA_PIS_REAIS'] = Variable<double>(aliquotaPisReais.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoPissCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('cstPis: $cstPis, ')
      ..write('valorBaseCalculoPis: $valorBaseCalculoPis, ')
      ..write('aliquotaPisPercentual: $aliquotaPisPercentual, ')
      ..write('valorPis: $valorPis, ')
      ..write('quantidadeVendida: $quantidadeVendida, ')
      ..write('aliquotaPisReais: $aliquotaPisReais')
      ..write(')'))
        .toString();
  }
}

class $NfeDetalheImpostoPissTable extends NfeDetalheImpostoPiss
    with TableInfo<$NfeDetalheImpostoPissTable, NfeDetalheImpostoPis> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetalheImpostoPissTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _cstPisMeta = const VerificationMeta('cstPis');
  @override
  late final GeneratedColumn<String> cstPis = GeneratedColumn<String>(
      'CST_PIS', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorBaseCalculoPisMeta =
  const VerificationMeta('valorBaseCalculoPis');
  @override
  late final GeneratedColumn<double> valorBaseCalculoPis =
  GeneratedColumn<double>('VALOR_BASE_CALCULO_PIS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaPisPercentualMeta =
  const VerificationMeta('aliquotaPisPercentual');
  @override
  late final GeneratedColumn<double> aliquotaPisPercentual =
  GeneratedColumn<double>('ALIQUOTA_PIS_PERCENTUAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorPisMeta = const VerificationMeta('valorPis');
  @override
  late final GeneratedColumn<double> valorPis = GeneratedColumn<double>(
      'VALOR_PIS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _quantidadeVendidaMeta =
  const VerificationMeta('quantidadeVendida');
  @override
  late final GeneratedColumn<double> quantidadeVendida =
  GeneratedColumn<double>('QUANTIDADE_VENDIDA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaPisReaisMeta =
  const VerificationMeta('aliquotaPisReais');
  @override
  late final GeneratedColumn<double> aliquotaPisReais =
  GeneratedColumn<double>('ALIQUOTA_PIS_REAIS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    cstPis,
    valorBaseCalculoPis,
    aliquotaPisPercentual,
    valorPis,
    quantidadeVendida,
    aliquotaPisReais
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_DETALHE_IMPOSTO_PIS';
  @override
  String get actualTableName => 'NFE_DETALHE_IMPOSTO_PIS';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetalheImpostoPis> instance,
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
    if (data.containsKey('CST_PIS')) {
      context.handle(_cstPisMeta,
          cstPis.isAcceptableOrUnknown(data['CST_PIS']!, _cstPisMeta));
    }
    if (data.containsKey('VALOR_BASE_CALCULO_PIS')) {
      context.handle(
          _valorBaseCalculoPisMeta,
          valorBaseCalculoPis.isAcceptableOrUnknown(
              data['VALOR_BASE_CALCULO_PIS']!, _valorBaseCalculoPisMeta));
    }
    if (data.containsKey('ALIQUOTA_PIS_PERCENTUAL')) {
      context.handle(
          _aliquotaPisPercentualMeta,
          aliquotaPisPercentual.isAcceptableOrUnknown(
              data['ALIQUOTA_PIS_PERCENTUAL']!, _aliquotaPisPercentualMeta));
    }
    if (data.containsKey('VALOR_PIS')) {
      context.handle(_valorPisMeta,
          valorPis.isAcceptableOrUnknown(data['VALOR_PIS']!, _valorPisMeta));
    }
    if (data.containsKey('QUANTIDADE_VENDIDA')) {
      context.handle(
          _quantidadeVendidaMeta,
          quantidadeVendida.isAcceptableOrUnknown(
              data['QUANTIDADE_VENDIDA']!, _quantidadeVendidaMeta));
    }
    if (data.containsKey('ALIQUOTA_PIS_REAIS')) {
      context.handle(
          _aliquotaPisReaisMeta,
          aliquotaPisReais.isAcceptableOrUnknown(
              data['ALIQUOTA_PIS_REAIS']!, _aliquotaPisReaisMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetalheImpostoPis map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeDetalheImpostoPis.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetalheImpostoPissTable createAlias(String alias) {
    return $NfeDetalheImpostoPissTable(attachedDatabase, alias);
  }
}
