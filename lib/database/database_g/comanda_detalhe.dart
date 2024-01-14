// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ComandaDetalhe extends DataClass implements Insertable<ComandaDetalhe> {
  final int? id;
  final int? idComanda;
  final int? idProduto;
  final double? quantidade;
  final double? valorUnitario;
  final double? valorTotal;
  final double? valorTotalComplemento;
  final String? observacao;
  final String? gerouPedidoCozinha;
  ComandaDetalhe(
      {this.id,
        this.idComanda,
        this.idProduto,
        this.quantidade,
        this.valorUnitario,
        this.valorTotal,
        this.valorTotalComplemento,
        this.observacao,
        this.gerouPedidoCozinha});
  factory ComandaDetalhe.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ComandaDetalhe(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idComanda: ValueSqlType.intType(data['${effectivePrefix}ID_COMANDA']),
      idProduto: ValueSqlType.intType(data['${effectivePrefix}ID_PRODUTO']),
      quantidade: ValueSqlType.doubleType(data['${effectivePrefix}QUANTIDADE']),
      valorUnitario: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_UNITARIO']),
      valorTotal: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_TOTAL']),
      valorTotalComplemento: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_TOTAL_COMPLEMENTO']),
      observacao: ValueSqlType.stringType(data['${effectivePrefix}OBSERVACAO']),
      gerouPedidoCozinha: ValueSqlType.stringType(
          data['${effectivePrefix}GEROU_PEDIDO_COZINHA']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idComanda != null) {
      map['ID_COMANDA'] = Variable<int>(idComanda);
    }
    if (!nullToAbsent || idProduto != null) {
      map['ID_PRODUTO'] = Variable<int>(idProduto);
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
    if (!nullToAbsent || valorTotalComplemento != null) {
      map['VALOR_TOTAL_COMPLEMENTO'] = Variable<double>(valorTotalComplemento);
    }
    if (!nullToAbsent || observacao != null) {
      map['OBSERVACAO'] = Variable<String>(observacao);
    }
    if (!nullToAbsent || gerouPedidoCozinha != null) {
      map['GEROU_PEDIDO_COZINHA'] = Variable<String>(gerouPedidoCozinha);
    }
    return map;
  }

  ComandaDetalhesCompanion toCompanion(bool nullToAbsent) {
    return ComandaDetalhesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idComanda: idComanda == null && nullToAbsent
          ? const Value.absent()
          : Value(idComanda),
      idProduto: idProduto == null && nullToAbsent
          ? const Value.absent()
          : Value(idProduto),
      quantidade: quantidade == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidade),
      valorUnitario: valorUnitario == null && nullToAbsent
          ? const Value.absent()
          : Value(valorUnitario),
      valorTotal: valorTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(valorTotal),
      valorTotalComplemento: valorTotalComplemento == null && nullToAbsent
          ? const Value.absent()
          : Value(valorTotalComplemento),
      observacao: observacao == null && nullToAbsent
          ? const Value.absent()
          : Value(observacao),
      gerouPedidoCozinha: gerouPedidoCozinha == null && nullToAbsent
          ? const Value.absent()
          : Value(gerouPedidoCozinha),
    );
  }

  factory ComandaDetalhe.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ComandaDetalhe(
      id: serializer.fromJson<int?>(json['id']),
      idComanda: serializer.fromJson<int?>(json['idComanda']),
      idProduto: serializer.fromJson<int?>(json['idProduto']),
      quantidade: serializer.fromJson<double?>(json['quantidade']),
      valorUnitario: serializer.fromJson<double?>(json['valorUnitario']),
      valorTotal: serializer.fromJson<double?>(json['valorTotal']),
      valorTotalComplemento:
      serializer.fromJson<double?>(json['valorTotalComplemento']),
      observacao: serializer.fromJson<String?>(json['observacao']),
      gerouPedidoCozinha:
      serializer.fromJson<String?>(json['gerouPedidoCozinha']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idComanda': serializer.toJson<int?>(idComanda),
      'idProduto': serializer.toJson<int?>(idProduto),
      'quantidade': serializer.toJson<double?>(quantidade),
      'valorUnitario': serializer.toJson<double?>(valorUnitario),
      'valorTotal': serializer.toJson<double?>(valorTotal),
      'valorTotalComplemento':
      serializer.toJson<double?>(valorTotalComplemento),
      'observacao': serializer.toJson<String?>(observacao),
      'gerouPedidoCozinha': serializer.toJson<String?>(gerouPedidoCozinha),
    };
  }

  ComandaDetalhe copyWith(
      {int? id,
        int? idComanda,
        int? idProduto,
        double? quantidade,
        double? valorUnitario,
        double? valorTotal,
        double? valorTotalComplemento,
        String? observacao,
        String? gerouPedidoCozinha}) =>
      ComandaDetalhe(
        id: id ?? this.id,
        idComanda: idComanda ?? this.idComanda,
        idProduto: idProduto ?? this.idProduto,
        quantidade: quantidade ?? this.quantidade,
        valorUnitario: valorUnitario ?? this.valorUnitario,
        valorTotal: valorTotal ?? this.valorTotal,
        valorTotalComplemento:
        valorTotalComplemento ?? this.valorTotalComplemento,
        observacao: observacao ?? this.observacao,
        gerouPedidoCozinha: gerouPedidoCozinha ?? this.gerouPedidoCozinha,
      );
  @override
  String toString() {
    return (StringBuffer('ComandaDetalhe(')
      ..write('id: $id, ')
      ..write('idComanda: $idComanda, ')
      ..write('idProduto: $idProduto, ')
      ..write('quantidade: $quantidade, ')
      ..write('valorUnitario: $valorUnitario, ')
      ..write('valorTotal: $valorTotal, ')
      ..write('valorTotalComplemento: $valorTotalComplemento, ')
      ..write('observacao: $observacao, ')
      ..write('gerouPedidoCozinha: $gerouPedidoCozinha')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idComanda,
      idProduto,
      quantidade,
      valorUnitario,
      valorTotal,
      valorTotalComplemento,
      observacao,
      gerouPedidoCozinha);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ComandaDetalhe &&
              other.id == id &&
              other.idComanda == idComanda &&
              other.idProduto == idProduto &&
              other.quantidade == quantidade &&
              other.valorUnitario == valorUnitario &&
              other.valorTotal == valorTotal &&
              other.valorTotalComplemento == valorTotalComplemento &&
              other.observacao == observacao &&
              other.gerouPedidoCozinha == gerouPedidoCozinha);
}

class ComandaDetalhesCompanion extends UpdateCompanion<ComandaDetalhe> {
  final Value<int?> id;
  final Value<int?> idComanda;
  final Value<int?> idProduto;
  final Value<double?> quantidade;
  final Value<double?> valorUnitario;
  final Value<double?> valorTotal;
  final Value<double?> valorTotalComplemento;
  final Value<String?> observacao;
  final Value<String?> gerouPedidoCozinha;
  const ComandaDetalhesCompanion({
    this.id = const Value.absent(),
    this.idComanda = const Value.absent(),
    this.idProduto = const Value.absent(),
    this.quantidade = const Value.absent(),
    this.valorUnitario = const Value.absent(),
    this.valorTotal = const Value.absent(),
    this.valorTotalComplemento = const Value.absent(),
    this.observacao = const Value.absent(),
    this.gerouPedidoCozinha = const Value.absent(),
  });
  ComandaDetalhesCompanion.insert({
    this.id = const Value.absent(),
    this.idComanda = const Value.absent(),
    this.idProduto = const Value.absent(),
    this.quantidade = const Value.absent(),
    this.valorUnitario = const Value.absent(),
    this.valorTotal = const Value.absent(),
    this.valorTotalComplemento = const Value.absent(),
    this.observacao = const Value.absent(),
    this.gerouPedidoCozinha = const Value.absent(),
  });
  static Insertable<ComandaDetalhe> custom({
    Expression<int>? id,
    Expression<int>? idComanda,
    Expression<int>? idProduto,
    Expression<double>? quantidade,
    Expression<double>? valorUnitario,
    Expression<double>? valorTotal,
    Expression<double>? valorTotalComplemento,
    Expression<String>? observacao,
    Expression<String>? gerouPedidoCozinha,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idComanda != null) 'ID_COMANDA': idComanda,
      if (idProduto != null) 'ID_PRODUTO': idProduto,
      if (quantidade != null) 'QUANTIDADE': quantidade,
      if (valorUnitario != null) 'VALOR_UNITARIO': valorUnitario,
      if (valorTotal != null) 'VALOR_TOTAL': valorTotal,
      if (valorTotalComplemento != null)
        'VALOR_TOTAL_COMPLEMENTO': valorTotalComplemento,
      if (observacao != null) 'OBSERVACAO': observacao,
      if (gerouPedidoCozinha != null)
        'GEROU_PEDIDO_COZINHA': gerouPedidoCozinha,
    });
  }

  ComandaDetalhesCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idComanda,
        Value<int?>? idProduto,
        Value<double?>? quantidade,
        Value<double?>? valorUnitario,
        Value<double?>? valorTotal,
        Value<double?>? valorTotalComplemento,
        Value<String?>? observacao,
        Value<String?>? gerouPedidoCozinha}) {
    return ComandaDetalhesCompanion(
      id: id ?? this.id,
      idComanda: idComanda ?? this.idComanda,
      idProduto: idProduto ?? this.idProduto,
      quantidade: quantidade ?? this.quantidade,
      valorUnitario: valorUnitario ?? this.valorUnitario,
      valorTotal: valorTotal ?? this.valorTotal,
      valorTotalComplemento:
      valorTotalComplemento ?? this.valorTotalComplemento,
      observacao: observacao ?? this.observacao,
      gerouPedidoCozinha: gerouPedidoCozinha ?? this.gerouPedidoCozinha,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idComanda.present) {
      map['ID_COMANDA'] = Variable<int>(idComanda.value);
    }
    if (idProduto.present) {
      map['ID_PRODUTO'] = Variable<int>(idProduto.value);
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
    if (valorTotalComplemento.present) {
      map['VALOR_TOTAL_COMPLEMENTO'] =
          Variable<double>(valorTotalComplemento.value);
    }
    if (observacao.present) {
      map['OBSERVACAO'] = Variable<String>(observacao.value);
    }
    if (gerouPedidoCozinha.present) {
      map['GEROU_PEDIDO_COZINHA'] = Variable<String>(gerouPedidoCozinha.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ComandaDetalhesCompanion(')
      ..write('id: $id, ')
      ..write('idComanda: $idComanda, ')
      ..write('idProduto: $idProduto, ')
      ..write('quantidade: $quantidade, ')
      ..write('valorUnitario: $valorUnitario, ')
      ..write('valorTotal: $valorTotal, ')
      ..write('valorTotalComplemento: $valorTotalComplemento, ')
      ..write('observacao: $observacao, ')
      ..write('gerouPedidoCozinha: $gerouPedidoCozinha')
      ..write(')'))
        .toString();
  }
}

class $ComandaDetalhesTable extends ComandaDetalhes
    with TableInfo<$ComandaDetalhesTable, ComandaDetalhe> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ComandaDetalhesTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idComandaMeta = const VerificationMeta('idComanda');
  @override
  late final GeneratedColumn<int> idComanda = GeneratedColumn<int>(
      'ID_COMANDA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES COMANDA(ID)');
  final VerificationMeta _idProdutoMeta = const VerificationMeta('idProduto');
  @override
  late final GeneratedColumn<int> idProduto = GeneratedColumn<int>(
      'ID_PRODUTO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PRODUTO(ID)');
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
  final VerificationMeta _valorTotalComplementoMeta =
  const VerificationMeta('valorTotalComplemento');
  @override
  late final GeneratedColumn<double> valorTotalComplemento =
  GeneratedColumn<double>('VALOR_TOTAL_COMPLEMENTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _observacaoMeta = const VerificationMeta('observacao');
  @override
  late final GeneratedColumn<String> observacao = GeneratedColumn<String>(
      'OBSERVACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _gerouPedidoCozinhaMeta =
  const VerificationMeta('gerouPedidoCozinha');
  @override
  late final GeneratedColumn<String> gerouPedidoCozinha =
  GeneratedColumn<String>(
      'GEROU_PEDIDO_COZINHA', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idComanda,
    idProduto,
    quantidade,
    valorUnitario,
    valorTotal,
    valorTotalComplemento,
    observacao,
    gerouPedidoCozinha
  ];
  @override
  String get aliasedName => _alias ?? 'COMANDA_DETALHE';
  @override
  String get actualTableName => 'COMANDA_DETALHE';
  @override
  VerificationContext validateIntegrity(Insertable<ComandaDetalhe> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_COMANDA')) {
      context.handle(_idComandaMeta,
          idComanda.isAcceptableOrUnknown(data['ID_COMANDA']!, _idComandaMeta));
    }
    if (data.containsKey('ID_PRODUTO')) {
      context.handle(_idProdutoMeta,
          idProduto.isAcceptableOrUnknown(data['ID_PRODUTO']!, _idProdutoMeta));
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
    if (data.containsKey('VALOR_TOTAL_COMPLEMENTO')) {
      context.handle(
          _valorTotalComplementoMeta,
          valorTotalComplemento.isAcceptableOrUnknown(
              data['VALOR_TOTAL_COMPLEMENTO']!, _valorTotalComplementoMeta));
    }
    if (data.containsKey('OBSERVACAO')) {
      context.handle(
          _observacaoMeta,
          observacao.isAcceptableOrUnknown(
              data['OBSERVACAO']!, _observacaoMeta));
    }
    if (data.containsKey('GEROU_PEDIDO_COZINHA')) {
      context.handle(
          _gerouPedidoCozinhaMeta,
          gerouPedidoCozinha.isAcceptableOrUnknown(
              data['GEROU_PEDIDO_COZINHA']!, _gerouPedidoCozinhaMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ComandaDetalhe map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ComandaDetalhe.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ComandaDetalhesTable createAlias(String alias) {
    return $ComandaDetalhesTable(attachedDatabase, alias);
  }
}
