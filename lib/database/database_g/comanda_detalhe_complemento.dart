// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ComandaDetalheComplemento extends DataClass implements Insertable<ComandaDetalheComplemento> {
  final int? id;
  final int? idComandaDetalhe;
  final int? idProduto;
  final String? nomeProduto;
  final double? quantidade;
  final double? valorUnitario;
  final double? valorTotal;
  ComandaDetalheComplemento(
      {this.id,
        this.idComandaDetalhe,
        this.idProduto,
        this.nomeProduto,
        this.quantidade,
        this.valorUnitario,
        this.valorTotal});
  factory ComandaDetalheComplemento.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ComandaDetalheComplemento(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idComandaDetalhe: ValueSqlType.intType(
          data['${effectivePrefix}ID_COMANDA_DETALHE']),
      idProduto: ValueSqlType.intType(data['${effectivePrefix}ID_PRODUTO']),
      nomeProduto: ValueSqlType.stringType(data['${effectivePrefix}NOME_PRODUTO']),
      quantidade: ValueSqlType.doubleType(data['${effectivePrefix}QUANTIDADE']),
      valorUnitario: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_UNITARIO']),
      valorTotal: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_TOTAL']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idComandaDetalhe != null) {
      map['ID_COMANDA_DETALHE'] = Variable<int>(idComandaDetalhe);
    }
    if (!nullToAbsent || idProduto != null) {
      map['ID_PRODUTO'] = Variable<int>(idProduto);
    }
    if (!nullToAbsent || nomeProduto != null) {
      map['NOME_PRODUTO'] = Variable<String>(nomeProduto);
    }
    if (!nullToAbsent || quantidade != null) {
      map['QUANTIDADE'] = Variable<double>(quantidade);
    }
    if (!nullToAbsent || valorUnitario != null) {
      map['VALOR_UNITARIO'] = Variable<double>(valorUnitario);
    }
    if (!nullToAbsent || valorTotal != null) {
      map['VALOR_TOTAL'] = Variable<double>(valorTotal);
    }
    return map;
  }

  ComandaDetalheComplementosCompanion toCompanion(bool nullToAbsent) {
    return ComandaDetalheComplementosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idComandaDetalhe: idComandaDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idComandaDetalhe),
      idProduto: idProduto == null && nullToAbsent
          ? const Value.absent()
          : Value(idProduto),
      nomeProduto: nomeProduto == null && nullToAbsent
          ? const Value.absent()
          : Value(nomeProduto),
      quantidade: quantidade == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidade),
      valorUnitario: valorUnitario == null && nullToAbsent
          ? const Value.absent()
          : Value(valorUnitario),
      valorTotal: valorTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(valorTotal),
    );
  }

  factory ComandaDetalheComplemento.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ComandaDetalheComplemento(
      id: serializer.fromJson<int?>(json['id']),
      idComandaDetalhe: serializer.fromJson<int?>(json['idComandaDetalhe']),
      idProduto: serializer.fromJson<int?>(json['idProduto']),
      nomeProduto: serializer.fromJson<String?>(json['nomeProduto']),
      quantidade: serializer.fromJson<double?>(json['quantidade']),
      valorUnitario: serializer.fromJson<double?>(json['valorUnitario']),
      valorTotal: serializer.fromJson<double?>(json['valorTotal']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idComandaDetalhe': serializer.toJson<int?>(idComandaDetalhe),
      'idProduto': serializer.toJson<int?>(idProduto),
      'nomeProduto': serializer.toJson<String?>(nomeProduto),
      'quantidade': serializer.toJson<double?>(quantidade),
      'valorUnitario': serializer.toJson<double?>(valorUnitario),
      'valorTotal': serializer.toJson<double?>(valorTotal),
    };
  }

  ComandaDetalheComplemento copyWith(
      {int? id,
        int? idComandaDetalhe,
        int? idProduto,
        String? nomeProduto,
        double? quantidade,
        double? valorUnitario,
        double? valorTotal}) =>
      ComandaDetalheComplemento(
        id: id ?? this.id,
        idComandaDetalhe: idComandaDetalhe ?? this.idComandaDetalhe,
        idProduto: idProduto ?? this.idProduto,
        nomeProduto: nomeProduto ?? this.nomeProduto,
        quantidade: quantidade ?? this.quantidade,
        valorUnitario: valorUnitario ?? this.valorUnitario,
        valorTotal: valorTotal ?? this.valorTotal,
      );
  @override
  String toString() {
    return (StringBuffer('ComandaDetalheComplemento(')
      ..write('id: $id, ')
      ..write('idComandaDetalhe: $idComandaDetalhe, ')
      ..write('idProduto: $idProduto, ')
      ..write('nomeProduto: $nomeProduto, ')
      ..write('quantidade: $quantidade, ')
      ..write('valorUnitario: $valorUnitario, ')
      ..write('valorTotal: $valorTotal')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idComandaDetalhe, idProduto, nomeProduto,
      quantidade, valorUnitario, valorTotal);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ComandaDetalheComplemento &&
              other.id == id &&
              other.idComandaDetalhe == idComandaDetalhe &&
              other.idProduto == idProduto &&
              other.nomeProduto == nomeProduto &&
              other.quantidade == quantidade &&
              other.valorUnitario == valorUnitario &&
              other.valorTotal == valorTotal);
}

class ComandaDetalheComplementosCompanion extends UpdateCompanion<ComandaDetalheComplemento> {
  final Value<int?> id;
  final Value<int?> idComandaDetalhe;
  final Value<int?> idProduto;
  final Value<String?> nomeProduto;
  final Value<double?> quantidade;
  final Value<double?> valorUnitario;
  final Value<double?> valorTotal;
  const ComandaDetalheComplementosCompanion({
    this.id = const Value.absent(),
    this.idComandaDetalhe = const Value.absent(),
    this.idProduto = const Value.absent(),
    this.nomeProduto = const Value.absent(),
    this.quantidade = const Value.absent(),
    this.valorUnitario = const Value.absent(),
    this.valorTotal = const Value.absent(),
  });
  ComandaDetalheComplementosCompanion.insert({
    this.id = const Value.absent(),
    this.idComandaDetalhe = const Value.absent(),
    this.idProduto = const Value.absent(),
    this.nomeProduto = const Value.absent(),
    this.quantidade = const Value.absent(),
    this.valorUnitario = const Value.absent(),
    this.valorTotal = const Value.absent(),
  });
  static Insertable<ComandaDetalheComplemento> custom({
    Expression<int>? id,
    Expression<int>? idComandaDetalhe,
    Expression<int>? idProduto,
    Expression<String>? nomeProduto,
    Expression<double>? quantidade,
    Expression<double>? valorUnitario,
    Expression<double>? valorTotal,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idComandaDetalhe != null) 'ID_COMANDA_DETALHE': idComandaDetalhe,
      if (idProduto != null) 'ID_PRODUTO': idProduto,
      if (nomeProduto != null) 'NOME_PRODUTO': nomeProduto,
      if (quantidade != null) 'QUANTIDADE': quantidade,
      if (valorUnitario != null) 'VALOR_UNITARIO': valorUnitario,
      if (valorTotal != null) 'VALOR_TOTAL': valorTotal,
    });
  }

  ComandaDetalheComplementosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idComandaDetalhe,
        Value<int?>? idProduto,
        Value<String?>? nomeProduto,
        Value<double?>? quantidade,
        Value<double?>? valorUnitario,
        Value<double?>? valorTotal}) {
    return ComandaDetalheComplementosCompanion(
      id: id ?? this.id,
      idComandaDetalhe: idComandaDetalhe ?? this.idComandaDetalhe,
      idProduto: idProduto ?? this.idProduto,
      nomeProduto: nomeProduto ?? this.nomeProduto,
      quantidade: quantidade ?? this.quantidade,
      valorUnitario: valorUnitario ?? this.valorUnitario,
      valorTotal: valorTotal ?? this.valorTotal,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idComandaDetalhe.present) {
      map['ID_COMANDA_DETALHE'] = Variable<int>(idComandaDetalhe.value);
    }
    if (idProduto.present) {
      map['ID_PRODUTO'] = Variable<int>(idProduto.value);
    }
    if (nomeProduto.present) {
      map['NOME_PRODUTO'] = Variable<String>(nomeProduto.value);
    }
    if (quantidade.present) {
      map['QUANTIDADE'] = Variable<double>(quantidade.value);
    }
    if (valorUnitario.present) {
      map['VALOR_UNITARIO'] = Variable<double>(valorUnitario.value);
    }
    if (valorTotal.present) {
      map['VALOR_TOTAL'] = Variable<double>(valorTotal.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ComandaDetalheComplementosCompanion(')
      ..write('id: $id, ')
      ..write('idComandaDetalhe: $idComandaDetalhe, ')
      ..write('idProduto: $idProduto, ')
      ..write('nomeProduto: $nomeProduto, ')
      ..write('quantidade: $quantidade, ')
      ..write('valorUnitario: $valorUnitario, ')
      ..write('valorTotal: $valorTotal')
      ..write(')'))
        .toString();
  }
}

class $ComandaDetalheComplementosTable extends ComandaDetalheComplementos
    with TableInfo<$ComandaDetalheComplementosTable, ComandaDetalheComplemento> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ComandaDetalheComplementosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idComandaDetalheMeta =
  const VerificationMeta('idComandaDetalhe');
  @override
  late final GeneratedColumn<int> idComandaDetalhe = GeneratedColumn<int>(
      'ID_COMANDA_DETALHE', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES COMANDA_DETALHE(ID)');
  final VerificationMeta _idProdutoMeta = const VerificationMeta('idProduto');
  @override
  late final GeneratedColumn<int> idProduto = GeneratedColumn<int>(
      'ID_PRODUTO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PRODUTO(ID)');
  final VerificationMeta _nomeProdutoMeta =
  const VerificationMeta('nomeProduto');
  @override
  late final GeneratedColumn<String> nomeProduto = GeneratedColumn<String>(
      'NOME_PRODUTO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _quantidadeMeta = const VerificationMeta('quantidade');
  @override
  late final GeneratedColumn<double> quantidade = GeneratedColumn<double>(
      'QUANTIDADE', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorUnitarioMeta =
  const VerificationMeta('valorUnitario');
  @override
  late final GeneratedColumn<double> valorUnitario = GeneratedColumn<double>(
      'VALOR_UNITARIO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorTotalMeta = const VerificationMeta('valorTotal');
  @override
  late final GeneratedColumn<double> valorTotal = GeneratedColumn<double>(
      'VALOR_TOTAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idComandaDetalhe,
    idProduto,
    nomeProduto,
    quantidade,
    valorUnitario,
    valorTotal
  ];
  @override
  String get aliasedName => _alias ?? 'COMANDA_DETALHE_COMPLEMENTO';
  @override
  String get actualTableName => 'COMANDA_DETALHE_COMPLEMENTO';
  @override
  VerificationContext validateIntegrity(
      Insertable<ComandaDetalheComplemento> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_COMANDA_DETALHE')) {
      context.handle(
          _idComandaDetalheMeta,
          idComandaDetalhe.isAcceptableOrUnknown(
              data['ID_COMANDA_DETALHE']!, _idComandaDetalheMeta));
    }
    if (data.containsKey('ID_PRODUTO')) {
      context.handle(_idProdutoMeta,
          idProduto.isAcceptableOrUnknown(data['ID_PRODUTO']!, _idProdutoMeta));
    }
    if (data.containsKey('NOME_PRODUTO')) {
      context.handle(
          _nomeProdutoMeta,
          nomeProduto.isAcceptableOrUnknown(
              data['NOME_PRODUTO']!, _nomeProdutoMeta));
    }
    if (data.containsKey('QUANTIDADE')) {
      context.handle(
          _quantidadeMeta,
          quantidade.isAcceptableOrUnknown(
              data['QUANTIDADE']!, _quantidadeMeta));
    }
    if (data.containsKey('VALOR_UNITARIO')) {
      context.handle(
          _valorUnitarioMeta,
          valorUnitario.isAcceptableOrUnknown(
              data['VALOR_UNITARIO']!, _valorUnitarioMeta));
    }
    if (data.containsKey('VALOR_TOTAL')) {
      context.handle(
          _valorTotalMeta,
          valorTotal.isAcceptableOrUnknown(
              data['VALOR_TOTAL']!, _valorTotalMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ComandaDetalheComplemento map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return ComandaDetalheComplemento.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ComandaDetalheComplementosTable createAlias(String alias) {
    return $ComandaDetalheComplementosTable(attachedDatabase, alias);
  }
}
