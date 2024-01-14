// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetalheImpostoIi extends DataClass
    implements Insertable<NfeDetalheImpostoIi> {
  final int? id;
  final int? idNfeDetalhe;
  final double? valorBcIi;
  final double? valorDespesasAduaneiras;
  final double? valorImpostoImportacao;
  final double? valorIof;
  NfeDetalheImpostoIi(
      {this.id,
        this.idNfeDetalhe,
        this.valorBcIi,
        this.valorDespesasAduaneiras,
        this.valorImpostoImportacao,
        this.valorIof});
  factory NfeDetalheImpostoIi.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetalheImpostoIi(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      valorBcIi: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_BC_II']),
      valorDespesasAduaneiras: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_DESPESAS_ADUANEIRAS']),
      valorImpostoImportacao: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_IMPOSTO_IMPORTACAO']),
      valorIof: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_IOF']),
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
    if (!nullToAbsent || valorBcIi != null) {
      map['VALOR_BC_II'] = Variable<double>(valorBcIi);
    }
    if (!nullToAbsent || valorDespesasAduaneiras != null) {
      map['VALOR_DESPESAS_ADUANEIRAS'] =
          Variable<double>(valorDespesasAduaneiras);
    }
    if (!nullToAbsent || valorImpostoImportacao != null) {
      map['VALOR_IMPOSTO_IMPORTACAO'] =
          Variable<double>(valorImpostoImportacao);
    }
    if (!nullToAbsent || valorIof != null) {
      map['VALOR_IOF'] = Variable<double>(valorIof);
    }
    return map;
  }

  NfeDetalheImpostoIisCompanion toCompanion(bool nullToAbsent) {
    return NfeDetalheImpostoIisCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      valorBcIi: valorBcIi == null && nullToAbsent
          ? const Value.absent()
          : Value(valorBcIi),
      valorDespesasAduaneiras: valorDespesasAduaneiras == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDespesasAduaneiras),
      valorImpostoImportacao: valorImpostoImportacao == null && nullToAbsent
          ? const Value.absent()
          : Value(valorImpostoImportacao),
      valorIof: valorIof == null && nullToAbsent
          ? const Value.absent()
          : Value(valorIof),
    );
  }

  factory NfeDetalheImpostoIi.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetalheImpostoIi(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      valorBcIi: serializer.fromJson<double?>(json['valorBcIi']),
      valorDespesasAduaneiras:
      serializer.fromJson<double?>(json['valorDespesasAduaneiras']),
      valorImpostoImportacao:
      serializer.fromJson<double?>(json['valorImpostoImportacao']),
      valorIof: serializer.fromJson<double?>(json['valorIof']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'valorBcIi': serializer.toJson<double?>(valorBcIi),
      'valorDespesasAduaneiras':
      serializer.toJson<double?>(valorDespesasAduaneiras),
      'valorImpostoImportacao':
      serializer.toJson<double?>(valorImpostoImportacao),
      'valorIof': serializer.toJson<double?>(valorIof),
    };
  }

  NfeDetalheImpostoIi copyWith(
      {int? id,
        int? idNfeDetalhe,
        double? valorBcIi,
        double? valorDespesasAduaneiras,
        double? valorImpostoImportacao,
        double? valorIof}) =>
      NfeDetalheImpostoIi(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        valorBcIi: valorBcIi ?? this.valorBcIi,
        valorDespesasAduaneiras:
        valorDespesasAduaneiras ?? this.valorDespesasAduaneiras,
        valorImpostoImportacao:
        valorImpostoImportacao ?? this.valorImpostoImportacao,
        valorIof: valorIof ?? this.valorIof,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoIi(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('valorBcIi: $valorBcIi, ')
      ..write('valorDespesasAduaneiras: $valorDespesasAduaneiras, ')
      ..write('valorImpostoImportacao: $valorImpostoImportacao, ')
      ..write('valorIof: $valorIof')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeDetalhe, valorBcIi,
      valorDespesasAduaneiras, valorImpostoImportacao, valorIof);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetalheImpostoIi &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.valorBcIi == this.valorBcIi &&
              other.valorDespesasAduaneiras == this.valorDespesasAduaneiras &&
              other.valorImpostoImportacao == this.valorImpostoImportacao &&
              other.valorIof == this.valorIof);
}

class NfeDetalheImpostoIisCompanion
    extends UpdateCompanion<NfeDetalheImpostoIi> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<double?> valorBcIi;
  final Value<double?> valorDespesasAduaneiras;
  final Value<double?> valorImpostoImportacao;
  final Value<double?> valorIof;
  const NfeDetalheImpostoIisCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.valorBcIi = const Value.absent(),
    this.valorDespesasAduaneiras = const Value.absent(),
    this.valorImpostoImportacao = const Value.absent(),
    this.valorIof = const Value.absent(),
  });
  NfeDetalheImpostoIisCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.valorBcIi = const Value.absent(),
    this.valorDespesasAduaneiras = const Value.absent(),
    this.valorImpostoImportacao = const Value.absent(),
    this.valorIof = const Value.absent(),
  });
  static Insertable<NfeDetalheImpostoIi> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<double>? valorBcIi,
    Expression<double>? valorDespesasAduaneiras,
    Expression<double>? valorImpostoImportacao,
    Expression<double>? valorIof,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (valorBcIi != null) 'VALOR_BC_II': valorBcIi,
      if (valorDespesasAduaneiras != null)
        'VALOR_DESPESAS_ADUANEIRAS': valorDespesasAduaneiras,
      if (valorImpostoImportacao != null)
        'VALOR_IMPOSTO_IMPORTACAO': valorImpostoImportacao,
      if (valorIof != null) 'VALOR_IOF': valorIof,
    });
  }

  NfeDetalheImpostoIisCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<double?>? valorBcIi,
        Value<double?>? valorDespesasAduaneiras,
        Value<double?>? valorImpostoImportacao,
        Value<double?>? valorIof}) {
    return NfeDetalheImpostoIisCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      valorBcIi: valorBcIi ?? this.valorBcIi,
      valorDespesasAduaneiras:
      valorDespesasAduaneiras ?? this.valorDespesasAduaneiras,
      valorImpostoImportacao:
      valorImpostoImportacao ?? this.valorImpostoImportacao,
      valorIof: valorIof ?? this.valorIof,
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
    if (valorBcIi.present) {
      map['VALOR_BC_II'] = Variable<double>(valorBcIi.value);
    }
    if (valorDespesasAduaneiras.present) {
      map['VALOR_DESPESAS_ADUANEIRAS'] =
          Variable<double>(valorDespesasAduaneiras.value);
    }
    if (valorImpostoImportacao.present) {
      map['VALOR_IMPOSTO_IMPORTACAO'] =
          Variable<double>(valorImpostoImportacao.value);
    }
    if (valorIof.present) {
      map['VALOR_IOF'] = Variable<double>(valorIof.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoIisCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('valorBcIi: $valorBcIi, ')
      ..write('valorDespesasAduaneiras: $valorDespesasAduaneiras, ')
      ..write('valorImpostoImportacao: $valorImpostoImportacao, ')
      ..write('valorIof: $valorIof')
      ..write(')'))
        .toString();
  }
}

class $NfeDetalheImpostoIisTable extends NfeDetalheImpostoIis
    with TableInfo<$NfeDetalheImpostoIisTable, NfeDetalheImpostoIi> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetalheImpostoIisTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _valorBcIiMeta = const VerificationMeta('valorBcIi');
  @override
  late final GeneratedColumn<double> valorBcIi = GeneratedColumn<double>(
      'VALOR_BC_II', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorDespesasAduaneirasMeta =
  const VerificationMeta('valorDespesasAduaneiras');
  @override
  late final GeneratedColumn<double> valorDespesasAduaneiras =
  GeneratedColumn<double>('VALOR_DESPESAS_ADUANEIRAS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorImpostoImportacaoMeta =
  const VerificationMeta('valorImpostoImportacao');
  @override
  late final GeneratedColumn<double> valorImpostoImportacao =
  GeneratedColumn<double>('VALOR_IMPOSTO_IMPORTACAO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorIofMeta = const VerificationMeta('valorIof');
  @override
  late final GeneratedColumn<double> valorIof = GeneratedColumn<double>(
      'VALOR_IOF', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    valorBcIi,
    valorDespesasAduaneiras,
    valorImpostoImportacao,
    valorIof
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_DETALHE_IMPOSTO_II';
  @override
  String get actualTableName => 'NFE_DETALHE_IMPOSTO_II';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetalheImpostoIi> instance,
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
    if (data.containsKey('VALOR_BC_II')) {
      context.handle(
          _valorBcIiMeta,
          valorBcIi.isAcceptableOrUnknown(
              data['VALOR_BC_II']!, _valorBcIiMeta));
    }
    if (data.containsKey('VALOR_DESPESAS_ADUANEIRAS')) {
      context.handle(
          _valorDespesasAduaneirasMeta,
          valorDespesasAduaneiras.isAcceptableOrUnknown(
              data['VALOR_DESPESAS_ADUANEIRAS']!,
              _valorDespesasAduaneirasMeta));
    }
    if (data.containsKey('VALOR_IMPOSTO_IMPORTACAO')) {
      context.handle(
          _valorImpostoImportacaoMeta,
          valorImpostoImportacao.isAcceptableOrUnknown(
              data['VALOR_IMPOSTO_IMPORTACAO']!, _valorImpostoImportacaoMeta));
    }
    if (data.containsKey('VALOR_IOF')) {
      context.handle(_valorIofMeta,
          valorIof.isAcceptableOrUnknown(data['VALOR_IOF']!, _valorIofMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetalheImpostoIi map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeDetalheImpostoIi.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetalheImpostoIisTable createAlias(String alias) {
    return $NfeDetalheImpostoIisTable(attachedDatabase, alias);
  }
}
