// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetalheImpostoCofins extends DataClass
    implements Insertable<NfeDetalheImpostoCofins> {
  final int? id;
  final int? idNfeDetalhe;
  final String? cstCofins;
  final double? baseCalculoCofins;
  final double? aliquotaCofinsPercentual;
  final double? quantidadeVendida;
  final double? aliquotaCofinsReais;
  final double? valorCofins;
  NfeDetalheImpostoCofins(
      {this.id,
        this.idNfeDetalhe,
        this.cstCofins,
        this.baseCalculoCofins,
        this.aliquotaCofinsPercentual,
        this.quantidadeVendida,
        this.aliquotaCofinsReais,
        this.valorCofins});
  factory NfeDetalheImpostoCofins.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetalheImpostoCofins(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      cstCofins: ValueSqlType.stringType(data['${effectivePrefix}CST_COFINS']),
      baseCalculoCofins: ValueSqlType.doubleType(
          data['${effectivePrefix}BASE_CALCULO_COFINS']),
      aliquotaCofinsPercentual: ValueSqlType.doubleType(
          data['${effectivePrefix}ALIQUOTA_COFINS_PERCENTUAL']),
      quantidadeVendida: ValueSqlType.doubleType(
          data['${effectivePrefix}QUANTIDADE_VENDIDA']),
      aliquotaCofinsReais: ValueSqlType.doubleType(
          data['${effectivePrefix}ALIQUOTA_COFINS_REAIS']),
      valorCofins: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_COFINS']),
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
    if (!nullToAbsent || cstCofins != null) {
      map['CST_COFINS'] = Variable<String>(cstCofins);
    }
    if (!nullToAbsent || baseCalculoCofins != null) {
      map['BASE_CALCULO_COFINS'] = Variable<double>(baseCalculoCofins);
    }
    if (!nullToAbsent || aliquotaCofinsPercentual != null) {
      map['ALIQUOTA_COFINS_PERCENTUAL'] =
          Variable<double>(aliquotaCofinsPercentual);
    }
    if (!nullToAbsent || quantidadeVendida != null) {
      map['QUANTIDADE_VENDIDA'] = Variable<double>(quantidadeVendida);
    }
    if (!nullToAbsent || aliquotaCofinsReais != null) {
      map['ALIQUOTA_COFINS_REAIS'] = Variable<double>(aliquotaCofinsReais);
    }
    if (!nullToAbsent || valorCofins != null) {
      map['VALOR_COFINS'] = Variable<double>(valorCofins);
    }
    return map;
  }

  NfeDetalheImpostoCofinssCompanion toCompanion(bool nullToAbsent) {
    return NfeDetalheImpostoCofinssCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      cstCofins: cstCofins == null && nullToAbsent
          ? const Value.absent()
          : Value(cstCofins),
      baseCalculoCofins: baseCalculoCofins == null && nullToAbsent
          ? const Value.absent()
          : Value(baseCalculoCofins),
      aliquotaCofinsPercentual: aliquotaCofinsPercentual == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaCofinsPercentual),
      quantidadeVendida: quantidadeVendida == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeVendida),
      aliquotaCofinsReais: aliquotaCofinsReais == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaCofinsReais),
      valorCofins: valorCofins == null && nullToAbsent
          ? const Value.absent()
          : Value(valorCofins),
    );
  }

  factory NfeDetalheImpostoCofins.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetalheImpostoCofins(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      cstCofins: serializer.fromJson<String?>(json['cstCofins']),
      baseCalculoCofins:
      serializer.fromJson<double?>(json['baseCalculoCofins']),
      aliquotaCofinsPercentual:
      serializer.fromJson<double?>(json['aliquotaCofinsPercentual']),
      quantidadeVendida:
      serializer.fromJson<double?>(json['quantidadeVendida']),
      aliquotaCofinsReais:
      serializer.fromJson<double?>(json['aliquotaCofinsReais']),
      valorCofins: serializer.fromJson<double?>(json['valorCofins']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'cstCofins': serializer.toJson<String?>(cstCofins),
      'baseCalculoCofins': serializer.toJson<double?>(baseCalculoCofins),
      'aliquotaCofinsPercentual':
      serializer.toJson<double?>(aliquotaCofinsPercentual),
      'quantidadeVendida': serializer.toJson<double?>(quantidadeVendida),
      'aliquotaCofinsReais': serializer.toJson<double?>(aliquotaCofinsReais),
      'valorCofins': serializer.toJson<double?>(valorCofins),
    };
  }

  NfeDetalheImpostoCofins copyWith(
      {int? id,
        int? idNfeDetalhe,
        String? cstCofins,
        double? baseCalculoCofins,
        double? aliquotaCofinsPercentual,
        double? quantidadeVendida,
        double? aliquotaCofinsReais,
        double? valorCofins}) =>
      NfeDetalheImpostoCofins(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        cstCofins: cstCofins ?? this.cstCofins,
        baseCalculoCofins: baseCalculoCofins ?? this.baseCalculoCofins,
        aliquotaCofinsPercentual:
        aliquotaCofinsPercentual ?? this.aliquotaCofinsPercentual,
        quantidadeVendida: quantidadeVendida ?? this.quantidadeVendida,
        aliquotaCofinsReais: aliquotaCofinsReais ?? this.aliquotaCofinsReais,
        valorCofins: valorCofins ?? this.valorCofins,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoCofins(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('cstCofins: $cstCofins, ')
      ..write('baseCalculoCofins: $baseCalculoCofins, ')
      ..write('aliquotaCofinsPercentual: $aliquotaCofinsPercentual, ')
      ..write('quantidadeVendida: $quantidadeVendida, ')
      ..write('aliquotaCofinsReais: $aliquotaCofinsReais, ')
      ..write('valorCofins: $valorCofins')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idNfeDetalhe,
      cstCofins,
      baseCalculoCofins,
      aliquotaCofinsPercentual,
      quantidadeVendida,
      aliquotaCofinsReais,
      valorCofins);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetalheImpostoCofins &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.cstCofins == this.cstCofins &&
              other.baseCalculoCofins == this.baseCalculoCofins &&
              other.aliquotaCofinsPercentual == this.aliquotaCofinsPercentual &&
              other.quantidadeVendida == this.quantidadeVendida &&
              other.aliquotaCofinsReais == this.aliquotaCofinsReais &&
              other.valorCofins == this.valorCofins);
}

class NfeDetalheImpostoCofinssCompanion
    extends UpdateCompanion<NfeDetalheImpostoCofins> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<String?> cstCofins;
  final Value<double?> baseCalculoCofins;
  final Value<double?> aliquotaCofinsPercentual;
  final Value<double?> quantidadeVendida;
  final Value<double?> aliquotaCofinsReais;
  final Value<double?> valorCofins;
  const NfeDetalheImpostoCofinssCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.cstCofins = const Value.absent(),
    this.baseCalculoCofins = const Value.absent(),
    this.aliquotaCofinsPercentual = const Value.absent(),
    this.quantidadeVendida = const Value.absent(),
    this.aliquotaCofinsReais = const Value.absent(),
    this.valorCofins = const Value.absent(),
  });
  NfeDetalheImpostoCofinssCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.cstCofins = const Value.absent(),
    this.baseCalculoCofins = const Value.absent(),
    this.aliquotaCofinsPercentual = const Value.absent(),
    this.quantidadeVendida = const Value.absent(),
    this.aliquotaCofinsReais = const Value.absent(),
    this.valorCofins = const Value.absent(),
  });
  static Insertable<NfeDetalheImpostoCofins> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<String>? cstCofins,
    Expression<double>? baseCalculoCofins,
    Expression<double>? aliquotaCofinsPercentual,
    Expression<double>? quantidadeVendida,
    Expression<double>? aliquotaCofinsReais,
    Expression<double>? valorCofins,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (cstCofins != null) 'CST_COFINS': cstCofins,
      if (baseCalculoCofins != null) 'BASE_CALCULO_COFINS': baseCalculoCofins,
      if (aliquotaCofinsPercentual != null)
        'ALIQUOTA_COFINS_PERCENTUAL': aliquotaCofinsPercentual,
      if (quantidadeVendida != null) 'QUANTIDADE_VENDIDA': quantidadeVendida,
      if (aliquotaCofinsReais != null)
        'ALIQUOTA_COFINS_REAIS': aliquotaCofinsReais,
      if (valorCofins != null) 'VALOR_COFINS': valorCofins,
    });
  }

  NfeDetalheImpostoCofinssCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<String?>? cstCofins,
        Value<double?>? baseCalculoCofins,
        Value<double?>? aliquotaCofinsPercentual,
        Value<double?>? quantidadeVendida,
        Value<double?>? aliquotaCofinsReais,
        Value<double?>? valorCofins}) {
    return NfeDetalheImpostoCofinssCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      cstCofins: cstCofins ?? this.cstCofins,
      baseCalculoCofins: baseCalculoCofins ?? this.baseCalculoCofins,
      aliquotaCofinsPercentual:
      aliquotaCofinsPercentual ?? this.aliquotaCofinsPercentual,
      quantidadeVendida: quantidadeVendida ?? this.quantidadeVendida,
      aliquotaCofinsReais: aliquotaCofinsReais ?? this.aliquotaCofinsReais,
      valorCofins: valorCofins ?? this.valorCofins,
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
    if (cstCofins.present) {
      map['CST_COFINS'] = Variable<String>(cstCofins.value);
    }
    if (baseCalculoCofins.present) {
      map['BASE_CALCULO_COFINS'] = Variable<double>(baseCalculoCofins.value);
    }
    if (aliquotaCofinsPercentual.present) {
      map['ALIQUOTA_COFINS_PERCENTUAL'] =
          Variable<double>(aliquotaCofinsPercentual.value);
    }
    if (quantidadeVendida.present) {
      map['QUANTIDADE_VENDIDA'] = Variable<double>(quantidadeVendida.value);
    }
    if (aliquotaCofinsReais.present) {
      map['ALIQUOTA_COFINS_REAIS'] =
          Variable<double>(aliquotaCofinsReais.value);
    }
    if (valorCofins.present) {
      map['VALOR_COFINS'] = Variable<double>(valorCofins.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoCofinssCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('cstCofins: $cstCofins, ')
      ..write('baseCalculoCofins: $baseCalculoCofins, ')
      ..write('aliquotaCofinsPercentual: $aliquotaCofinsPercentual, ')
      ..write('quantidadeVendida: $quantidadeVendida, ')
      ..write('aliquotaCofinsReais: $aliquotaCofinsReais, ')
      ..write('valorCofins: $valorCofins')
      ..write(')'))
        .toString();
  }
}

class $NfeDetalheImpostoCofinssTable extends NfeDetalheImpostoCofinss
    with TableInfo<$NfeDetalheImpostoCofinssTable, NfeDetalheImpostoCofins> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetalheImpostoCofinssTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _cstCofinsMeta = const VerificationMeta('cstCofins');
  @override
  late final GeneratedColumn<String> cstCofins = GeneratedColumn<String>(
      'CST_COFINS', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _baseCalculoCofinsMeta =
  const VerificationMeta('baseCalculoCofins');
  @override
  late final GeneratedColumn<double> baseCalculoCofins =
  GeneratedColumn<double>('BASE_CALCULO_COFINS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaCofinsPercentualMeta =
  const VerificationMeta('aliquotaCofinsPercentual');
  @override
  late final GeneratedColumn<double> aliquotaCofinsPercentual =
  GeneratedColumn<double>('ALIQUOTA_COFINS_PERCENTUAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _quantidadeVendidaMeta =
  const VerificationMeta('quantidadeVendida');
  @override
  late final GeneratedColumn<double> quantidadeVendida =
  GeneratedColumn<double>('QUANTIDADE_VENDIDA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaCofinsReaisMeta =
  const VerificationMeta('aliquotaCofinsReais');
  @override
  late final GeneratedColumn<double> aliquotaCofinsReais =
  GeneratedColumn<double>('ALIQUOTA_COFINS_REAIS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorCofinsMeta =
  const VerificationMeta('valorCofins');
  @override
  late final GeneratedColumn<double> valorCofins = GeneratedColumn<double>(
      'VALOR_COFINS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    cstCofins,
    baseCalculoCofins,
    aliquotaCofinsPercentual,
    quantidadeVendida,
    aliquotaCofinsReais,
    valorCofins
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_DETALHE_IMPOSTO_COFINS';
  @override
  String get actualTableName => 'NFE_DETALHE_IMPOSTO_COFINS';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetalheImpostoCofins> instance,
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
    if (data.containsKey('CST_COFINS')) {
      context.handle(_cstCofinsMeta,
          cstCofins.isAcceptableOrUnknown(data['CST_COFINS']!, _cstCofinsMeta));
    }
    if (data.containsKey('BASE_CALCULO_COFINS')) {
      context.handle(
          _baseCalculoCofinsMeta,
          baseCalculoCofins.isAcceptableOrUnknown(
              data['BASE_CALCULO_COFINS']!, _baseCalculoCofinsMeta));
    }
    if (data.containsKey('ALIQUOTA_COFINS_PERCENTUAL')) {
      context.handle(
          _aliquotaCofinsPercentualMeta,
          aliquotaCofinsPercentual.isAcceptableOrUnknown(
              data['ALIQUOTA_COFINS_PERCENTUAL']!,
              _aliquotaCofinsPercentualMeta));
    }
    if (data.containsKey('QUANTIDADE_VENDIDA')) {
      context.handle(
          _quantidadeVendidaMeta,
          quantidadeVendida.isAcceptableOrUnknown(
              data['QUANTIDADE_VENDIDA']!, _quantidadeVendidaMeta));
    }
    if (data.containsKey('ALIQUOTA_COFINS_REAIS')) {
      context.handle(
          _aliquotaCofinsReaisMeta,
          aliquotaCofinsReais.isAcceptableOrUnknown(
              data['ALIQUOTA_COFINS_REAIS']!, _aliquotaCofinsReaisMeta));
    }
    if (data.containsKey('VALOR_COFINS')) {
      context.handle(
          _valorCofinsMeta,
          valorCofins.isAcceptableOrUnknown(
              data['VALOR_COFINS']!, _valorCofinsMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetalheImpostoCofins map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeDetalheImpostoCofins.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetalheImpostoCofinssTable createAlias(String alias) {
    return $NfeDetalheImpostoCofinssTable(attachedDatabase, alias);
  }
}
