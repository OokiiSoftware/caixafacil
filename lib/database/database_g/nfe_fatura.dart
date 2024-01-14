// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeFatura extends DataClass implements Insertable<NfeFatura> {
  final int? id;
  final int? idNfeCabecalho;
  final String? numero;
  final double? valorOriginal;
  final double? valorDesconto;
  final double? valorLiquido;
  NfeFatura(
      {this.id,
        this.idNfeCabecalho,
        this.numero,
        this.valorOriginal,
        this.valorDesconto,
        this.valorLiquido});
  factory NfeFatura.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeFatura(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      numero: ValueSqlType.stringType(data['${effectivePrefix}NUMERO']),
      valorOriginal: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_ORIGINAL']),
      valorDesconto: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_DESCONTO']),
      valorLiquido: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_LIQUIDO']),
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
    if (!nullToAbsent || numero != null) {
      map['NUMERO'] = Variable<String>(numero);
    }
    if (!nullToAbsent || valorOriginal != null) {
      map['VALOR_ORIGINAL'] = Variable<double>(valorOriginal);
    }
    if (!nullToAbsent || valorDesconto != null) {
      map['VALOR_DESCONTO'] = Variable<double>(valorDesconto);
    }
    if (!nullToAbsent || valorLiquido != null) {
      map['VALOR_LIQUIDO'] = Variable<double>(valorLiquido);
    }
    return map;
  }

  NfeFaturasCompanion toCompanion(bool nullToAbsent) {
    return NfeFaturasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      numero:
      numero == null && nullToAbsent ? const Value.absent() : Value(numero),
      valorOriginal: valorOriginal == null && nullToAbsent
          ? const Value.absent()
          : Value(valorOriginal),
      valorDesconto: valorDesconto == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDesconto),
      valorLiquido: valorLiquido == null && nullToAbsent
          ? const Value.absent()
          : Value(valorLiquido),
    );
  }

  factory NfeFatura.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeFatura(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      numero: serializer.fromJson<String?>(json['numero']),
      valorOriginal: serializer.fromJson<double?>(json['valorOriginal']),
      valorDesconto: serializer.fromJson<double?>(json['valorDesconto']),
      valorLiquido: serializer.fromJson<double?>(json['valorLiquido']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCabecalho': serializer.toJson<int?>(idNfeCabecalho),
      'numero': serializer.toJson<String?>(numero),
      'valorOriginal': serializer.toJson<double?>(valorOriginal),
      'valorDesconto': serializer.toJson<double?>(valorDesconto),
      'valorLiquido': serializer.toJson<double?>(valorLiquido),
    };
  }

  NfeFatura copyWith(
      {int? id,
        int? idNfeCabecalho,
        String? numero,
        double? valorOriginal,
        double? valorDesconto,
        double? valorLiquido}) =>
      NfeFatura(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        numero: numero ?? this.numero,
        valorOriginal: valorOriginal ?? this.valorOriginal,
        valorDesconto: valorDesconto ?? this.valorDesconto,
        valorLiquido: valorLiquido ?? this.valorLiquido,
      );
  @override
  String toString() {
    return (StringBuffer('NfeFatura(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('numero: $numero, ')
      ..write('valorOriginal: $valorOriginal, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('valorLiquido: $valorLiquido')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, idNfeCabecalho, numero, valorOriginal, valorDesconto, valorLiquido);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeFatura &&
              other.id == this.id &&
              other.idNfeCabecalho == this.idNfeCabecalho &&
              other.numero == this.numero &&
              other.valorOriginal == this.valorOriginal &&
              other.valorDesconto == this.valorDesconto &&
              other.valorLiquido == this.valorLiquido);
}

class NfeFaturasCompanion extends UpdateCompanion<NfeFatura> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<String?> numero;
  final Value<double?> valorOriginal;
  final Value<double?> valorDesconto;
  final Value<double?> valorLiquido;
  const NfeFaturasCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.numero = const Value.absent(),
    this.valorOriginal = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.valorLiquido = const Value.absent(),
  });
  NfeFaturasCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.numero = const Value.absent(),
    this.valorOriginal = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.valorLiquido = const Value.absent(),
  });
  static Insertable<NfeFatura> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<String>? numero,
    Expression<double>? valorOriginal,
    Expression<double>? valorDesconto,
    Expression<double>? valorLiquido,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (numero != null) 'NUMERO': numero,
      if (valorOriginal != null) 'VALOR_ORIGINAL': valorOriginal,
      if (valorDesconto != null) 'VALOR_DESCONTO': valorDesconto,
      if (valorLiquido != null) 'VALOR_LIQUIDO': valorLiquido,
    });
  }

  NfeFaturasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<String?>? numero,
        Value<double?>? valorOriginal,
        Value<double?>? valorDesconto,
        Value<double?>? valorLiquido}) {
    return NfeFaturasCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      numero: numero ?? this.numero,
      valorOriginal: valorOriginal ?? this.valorOriginal,
      valorDesconto: valorDesconto ?? this.valorDesconto,
      valorLiquido: valorLiquido ?? this.valorLiquido,
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
    if (numero.present) {
      map['NUMERO'] = Variable<String>(numero.value);
    }
    if (valorOriginal.present) {
      map['VALOR_ORIGINAL'] = Variable<double>(valorOriginal.value);
    }
    if (valorDesconto.present) {
      map['VALOR_DESCONTO'] = Variable<double>(valorDesconto.value);
    }
    if (valorLiquido.present) {
      map['VALOR_LIQUIDO'] = Variable<double>(valorLiquido.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeFaturasCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('numero: $numero, ')
      ..write('valorOriginal: $valorOriginal, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('valorLiquido: $valorLiquido')
      ..write(')'))
        .toString();
  }
}

class $NfeFaturasTable extends NfeFaturas
    with TableInfo<$NfeFaturasTable, NfeFatura> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeFaturasTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _numeroMeta = const VerificationMeta('numero');
  @override
  late final GeneratedColumn<String> numero = GeneratedColumn<String>(
      'NUMERO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorOriginalMeta =
  const VerificationMeta('valorOriginal');
  @override
  late final GeneratedColumn<double> valorOriginal = GeneratedColumn<double>(
      'VALOR_ORIGINAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorDescontoMeta =
  const VerificationMeta('valorDesconto');
  @override
  late final GeneratedColumn<double> valorDesconto = GeneratedColumn<double>(
      'VALOR_DESCONTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorLiquidoMeta =
  const VerificationMeta('valorLiquido');
  @override
  late final GeneratedColumn<double> valorLiquido = GeneratedColumn<double>(
      'VALOR_LIQUIDO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idNfeCabecalho, numero, valorOriginal, valorDesconto, valorLiquido];
  @override
  String get aliasedName => _alias ?? 'NFE_FATURA';
  @override
  String get actualTableName => 'NFE_FATURA';
  @override
  VerificationContext validateIntegrity(Insertable<NfeFatura> instance,
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
    if (data.containsKey('NUMERO')) {
      context.handle(_numeroMeta,
          numero.isAcceptableOrUnknown(data['NUMERO']!, _numeroMeta));
    }
    if (data.containsKey('VALOR_ORIGINAL')) {
      context.handle(
          _valorOriginalMeta,
          valorOriginal.isAcceptableOrUnknown(
              data['VALOR_ORIGINAL']!, _valorOriginalMeta));
    }
    if (data.containsKey('VALOR_DESCONTO')) {
      context.handle(
          _valorDescontoMeta,
          valorDesconto.isAcceptableOrUnknown(
              data['VALOR_DESCONTO']!, _valorDescontoMeta));
    }
    if (data.containsKey('VALOR_LIQUIDO')) {
      context.handle(
          _valorLiquidoMeta,
          valorLiquido.isAcceptableOrUnknown(
              data['VALOR_LIQUIDO']!, _valorLiquidoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeFatura map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeFatura.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeFaturasTable createAlias(String alias) {
    return $NfeFaturasTable(attachedDatabase, alias);
  }
}
