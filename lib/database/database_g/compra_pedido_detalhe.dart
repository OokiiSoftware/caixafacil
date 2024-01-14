// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class CompraPedidoDetalhe extends DataClass implements Insertable<CompraPedidoDetalhe> {
  final int? id;
  final int? idCompraPedidoCabecalho;
  final int? idProduto;
  final double? quantidade;
  final double? valorUnitario;
  final double? valorSubtotal;
  final double? taxaDesconto;
  final double? valorDesconto;
  final double? valorTotal;
  final String? cst;
  final String? csosn;
  final int? cfop;
  CompraPedidoDetalhe(
      {this.id,
        this.idCompraPedidoCabecalho,
        this.idProduto,
        this.quantidade,
        this.valorUnitario,
        this.valorSubtotal,
        this.taxaDesconto,
        this.valorDesconto,
        this.valorTotal,
        this.cst,
        this.csosn,
        this.cfop});
  factory CompraPedidoDetalhe.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return CompraPedidoDetalhe(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idCompraPedidoCabecalho: ValueSqlType.intType(
          data['${effectivePrefix}ID_COMPRA_PEDIDO_CABECALHO']),
      idProduto: ValueSqlType.intType(data['${effectivePrefix}ID_PRODUTO']),
      quantidade: ValueSqlType.doubleType(data['${effectivePrefix}QUANTIDADE']),
      valorUnitario: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_UNITARIO']),
      valorSubtotal: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_SUBTOTAL']),
      taxaDesconto: ValueSqlType.doubleType(data['${effectivePrefix}TAXA_DESCONTO']),
      valorDesconto: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_DESCONTO']),
      valorTotal: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_TOTAL']),
      cst: ValueSqlType.stringType(data['${effectivePrefix}CST']),
      csosn: ValueSqlType.stringType(data['${effectivePrefix}CSOSN']),
      cfop: ValueSqlType.intType(data['${effectivePrefix}CFOP']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idCompraPedidoCabecalho != null) {
      map['ID_COMPRA_PEDIDO_CABECALHO'] =
          Variable<int>(idCompraPedidoCabecalho);
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
    if (!nullToAbsent || valorSubtotal != null) {
      map['VALOR_SUBTOTAL'] = Variable<double>(valorSubtotal);
    }
    if (!nullToAbsent || taxaDesconto != null) {
      map['TAXA_DESCONTO'] = Variable<double>(taxaDesconto);
    }
    if (!nullToAbsent || valorDesconto != null) {
      map['VALOR_DESCONTO'] = Variable<double>(valorDesconto);
    }
    if (!nullToAbsent || valorTotal != null) {
      map['VALOR_TOTAL'] = Variable<double>(valorTotal);
    }
    if (!nullToAbsent || cst != null) {
      map['CST'] = Variable<String>(cst);
    }
    if (!nullToAbsent || csosn != null) {
      map['CSOSN'] = Variable<String>(csosn);
    }
    if (!nullToAbsent || cfop != null) {
      map['CFOP'] = Variable<int>(cfop);
    }
    return map;
  }

  CompraPedidoDetalhesCompanion toCompanion(bool nullToAbsent) {
    return CompraPedidoDetalhesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idCompraPedidoCabecalho: idCompraPedidoCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idCompraPedidoCabecalho),
      idProduto: idProduto == null && nullToAbsent
          ? const Value.absent()
          : Value(idProduto),
      quantidade: quantidade == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidade),
      valorUnitario: valorUnitario == null && nullToAbsent
          ? const Value.absent()
          : Value(valorUnitario),
      valorSubtotal: valorSubtotal == null && nullToAbsent
          ? const Value.absent()
          : Value(valorSubtotal),
      taxaDesconto: taxaDesconto == null && nullToAbsent
          ? const Value.absent()
          : Value(taxaDesconto),
      valorDesconto: valorDesconto == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDesconto),
      valorTotal: valorTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(valorTotal),
      cst: cst == null && nullToAbsent ? const Value.absent() : Value(cst),
      csosn:
      csosn == null && nullToAbsent ? const Value.absent() : Value(csosn),
      cfop: cfop == null && nullToAbsent ? const Value.absent() : Value(cfop),
    );
  }

  factory CompraPedidoDetalhe.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return CompraPedidoDetalhe(
      id: serializer.fromJson<int?>(json['id']),
      idCompraPedidoCabecalho:
      serializer.fromJson<int?>(json['idCompraPedidoCabecalho']),
      idProduto: serializer.fromJson<int?>(json['idProduto']),
      quantidade: serializer.fromJson<double?>(json['quantidade']),
      valorUnitario: serializer.fromJson<double?>(json['valorUnitario']),
      valorSubtotal: serializer.fromJson<double?>(json['valorSubtotal']),
      taxaDesconto: serializer.fromJson<double?>(json['taxaDesconto']),
      valorDesconto: serializer.fromJson<double?>(json['valorDesconto']),
      valorTotal: serializer.fromJson<double?>(json['valorTotal']),
      cst: serializer.fromJson<String?>(json['cst']),
      csosn: serializer.fromJson<String?>(json['csosn']),
      cfop: serializer.fromJson<int?>(json['cfop']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idCompraPedidoCabecalho':
      serializer.toJson<int?>(idCompraPedidoCabecalho),
      'idProduto': serializer.toJson<int?>(idProduto),
      'quantidade': serializer.toJson<double?>(quantidade),
      'valorUnitario': serializer.toJson<double?>(valorUnitario),
      'valorSubtotal': serializer.toJson<double?>(valorSubtotal),
      'taxaDesconto': serializer.toJson<double?>(taxaDesconto),
      'valorDesconto': serializer.toJson<double?>(valorDesconto),
      'valorTotal': serializer.toJson<double?>(valorTotal),
      'cst': serializer.toJson<String?>(cst),
      'csosn': serializer.toJson<String?>(csosn),
      'cfop': serializer.toJson<int?>(cfop),
    };
  }

  CompraPedidoDetalhe copyWith(
      {int? id,
        int? idCompraPedidoCabecalho,
        int? idProduto,
        double? quantidade,
        double? valorUnitario,
        double? valorSubtotal,
        double? taxaDesconto,
        double? valorDesconto,
        double? valorTotal,
        String? cst,
        String? csosn,
        int? cfop}) =>
      CompraPedidoDetalhe(
        id: id ?? this.id,
        idCompraPedidoCabecalho:
        idCompraPedidoCabecalho ?? this.idCompraPedidoCabecalho,
        idProduto: idProduto ?? this.idProduto,
        quantidade: quantidade ?? this.quantidade,
        valorUnitario: valorUnitario ?? this.valorUnitario,
        valorSubtotal: valorSubtotal ?? this.valorSubtotal,
        taxaDesconto: taxaDesconto ?? this.taxaDesconto,
        valorDesconto: valorDesconto ?? this.valorDesconto,
        valorTotal: valorTotal ?? this.valorTotal,
        cst: cst ?? this.cst,
        csosn: csosn ?? this.csosn,
        cfop: cfop ?? this.cfop,
      );
  @override
  String toString() {
    return (StringBuffer('CompraPedidoDetalhe(')
      ..write('id: $id, ')
      ..write('idCompraPedidoCabecalho: $idCompraPedidoCabecalho, ')
      ..write('idProduto: $idProduto, ')
      ..write('quantidade: $quantidade, ')
      ..write('valorUnitario: $valorUnitario, ')
      ..write('valorSubtotal: $valorSubtotal, ')
      ..write('taxaDesconto: $taxaDesconto, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('valorTotal: $valorTotal, ')
      ..write('cst: $cst, ')
      ..write('csosn: $csosn, ')
      ..write('cfop: $cfop')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idCompraPedidoCabecalho,
      idProduto,
      quantidade,
      valorUnitario,
      valorSubtotal,
      taxaDesconto,
      valorDesconto,
      valorTotal,
      cst,
      csosn,
      cfop);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is CompraPedidoDetalhe &&
              other.id == id &&
              other.idCompraPedidoCabecalho == idCompraPedidoCabecalho &&
              other.idProduto == idProduto &&
              other.quantidade == quantidade &&
              other.valorUnitario == valorUnitario &&
              other.valorSubtotal == valorSubtotal &&
              other.taxaDesconto == taxaDesconto &&
              other.valorDesconto == valorDesconto &&
              other.valorTotal == valorTotal &&
              other.cst == cst &&
              other.csosn == csosn &&
              other.cfop == cfop);
}

class CompraPedidoDetalhesCompanion extends UpdateCompanion<CompraPedidoDetalhe> {
  final Value<int?> id;
  final Value<int?> idCompraPedidoCabecalho;
  final Value<int?> idProduto;
  final Value<double?> quantidade;
  final Value<double?> valorUnitario;
  final Value<double?> valorSubtotal;
  final Value<double?> taxaDesconto;
  final Value<double?> valorDesconto;
  final Value<double?> valorTotal;
  final Value<String?> cst;
  final Value<String?> csosn;
  final Value<int?> cfop;
  const CompraPedidoDetalhesCompanion({
    this.id = const Value.absent(),
    this.idCompraPedidoCabecalho = const Value.absent(),
    this.idProduto = const Value.absent(),
    this.quantidade = const Value.absent(),
    this.valorUnitario = const Value.absent(),
    this.valorSubtotal = const Value.absent(),
    this.taxaDesconto = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.valorTotal = const Value.absent(),
    this.cst = const Value.absent(),
    this.csosn = const Value.absent(),
    this.cfop = const Value.absent(),
  });
  CompraPedidoDetalhesCompanion.insert({
    this.id = const Value.absent(),
    this.idCompraPedidoCabecalho = const Value.absent(),
    this.idProduto = const Value.absent(),
    this.quantidade = const Value.absent(),
    this.valorUnitario = const Value.absent(),
    this.valorSubtotal = const Value.absent(),
    this.taxaDesconto = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.valorTotal = const Value.absent(),
    this.cst = const Value.absent(),
    this.csosn = const Value.absent(),
    this.cfop = const Value.absent(),
  });
  static Insertable<CompraPedidoDetalhe> custom({
    Expression<int>? id,
    Expression<int>? idCompraPedidoCabecalho,
    Expression<int>? idProduto,
    Expression<double>? quantidade,
    Expression<double>? valorUnitario,
    Expression<double>? valorSubtotal,
    Expression<double>? taxaDesconto,
    Expression<double>? valorDesconto,
    Expression<double>? valorTotal,
    Expression<String>? cst,
    Expression<String>? csosn,
    Expression<int>? cfop,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idCompraPedidoCabecalho != null)
        'ID_COMPRA_PEDIDO_CABECALHO': idCompraPedidoCabecalho,
      if (idProduto != null) 'ID_PRODUTO': idProduto,
      if (quantidade != null) 'QUANTIDADE': quantidade,
      if (valorUnitario != null) 'VALOR_UNITARIO': valorUnitario,
      if (valorSubtotal != null) 'VALOR_SUBTOTAL': valorSubtotal,
      if (taxaDesconto != null) 'TAXA_DESCONTO': taxaDesconto,
      if (valorDesconto != null) 'VALOR_DESCONTO': valorDesconto,
      if (valorTotal != null) 'VALOR_TOTAL': valorTotal,
      if (cst != null) 'CST': cst,
      if (csosn != null) 'CSOSN': csosn,
      if (cfop != null) 'CFOP': cfop,
    });
  }

  CompraPedidoDetalhesCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idCompraPedidoCabecalho,
        Value<int?>? idProduto,
        Value<double?>? quantidade,
        Value<double?>? valorUnitario,
        Value<double?>? valorSubtotal,
        Value<double?>? taxaDesconto,
        Value<double?>? valorDesconto,
        Value<double?>? valorTotal,
        Value<String?>? cst,
        Value<String?>? csosn,
        Value<int?>? cfop}) {
    return CompraPedidoDetalhesCompanion(
      id: id ?? this.id,
      idCompraPedidoCabecalho:
      idCompraPedidoCabecalho ?? this.idCompraPedidoCabecalho,
      idProduto: idProduto ?? this.idProduto,
      quantidade: quantidade ?? this.quantidade,
      valorUnitario: valorUnitario ?? this.valorUnitario,
      valorSubtotal: valorSubtotal ?? this.valorSubtotal,
      taxaDesconto: taxaDesconto ?? this.taxaDesconto,
      valorDesconto: valorDesconto ?? this.valorDesconto,
      valorTotal: valorTotal ?? this.valorTotal,
      cst: cst ?? this.cst,
      csosn: csosn ?? this.csosn,
      cfop: cfop ?? this.cfop,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idCompraPedidoCabecalho.present) {
      map['ID_COMPRA_PEDIDO_CABECALHO'] =
          Variable<int>(idCompraPedidoCabecalho.value);
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
    if (valorSubtotal.present) {
      map['VALOR_SUBTOTAL'] = Variable<double>(valorSubtotal.value);
    }
    if (taxaDesconto.present) {
      map['TAXA_DESCONTO'] = Variable<double>(taxaDesconto.value);
    }
    if (valorDesconto.present) {
      map['VALOR_DESCONTO'] = Variable<double>(valorDesconto.value);
    }
    if (valorTotal.present) {
      map['VALOR_TOTAL'] = Variable<double>(valorTotal.value);
    }
    if (cst.present) {
      map['CST'] = Variable<String>(cst.value);
    }
    if (csosn.present) {
      map['CSOSN'] = Variable<String>(csosn.value);
    }
    if (cfop.present) {
      map['CFOP'] = Variable<int>(cfop.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CompraPedidoDetalhesCompanion(')
      ..write('id: $id, ')
      ..write('idCompraPedidoCabecalho: $idCompraPedidoCabecalho, ')
      ..write('idProduto: $idProduto, ')
      ..write('quantidade: $quantidade, ')
      ..write('valorUnitario: $valorUnitario, ')
      ..write('valorSubtotal: $valorSubtotal, ')
      ..write('taxaDesconto: $taxaDesconto, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('valorTotal: $valorTotal, ')
      ..write('cst: $cst, ')
      ..write('csosn: $csosn, ')
      ..write('cfop: $cfop')
      ..write(')'))
        .toString();
  }
}

class $CompraPedidoDetalhesTable extends CompraPedidoDetalhes
    with TableInfo<$CompraPedidoDetalhesTable, CompraPedidoDetalhe> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CompraPedidoDetalhesTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idCompraPedidoCabecalhoMeta =
  const VerificationMeta('idCompraPedidoCabecalho');
  @override
  late final GeneratedColumn<int> idCompraPedidoCabecalho =
  GeneratedColumn<int>('ID_COMPRA_PEDIDO_CABECALHO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints:
      'NULLABLE REFERENCES COMPRA_PEDIDO_CABECALHO(ID)');
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
  final VerificationMeta _valorSubtotalMeta =
  const VerificationMeta('valorSubtotal');
  @override
  late final GeneratedColumn<double> valorSubtotal = GeneratedColumn<double>(
      'VALOR_SUBTOTAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _taxaDescontoMeta =
  const VerificationMeta('taxaDesconto');
  @override
  late final GeneratedColumn<double> taxaDesconto = GeneratedColumn<double>(
      'TAXA_DESCONTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorDescontoMeta =
  const VerificationMeta('valorDesconto');
  @override
  late final GeneratedColumn<double> valorDesconto = GeneratedColumn<double>(
      'VALOR_DESCONTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorTotalMeta = const VerificationMeta('valorTotal');
  @override
  late final GeneratedColumn<double> valorTotal = GeneratedColumn<double>(
      'VALOR_TOTAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _cstMeta = const VerificationMeta('cst');
  @override
  late final GeneratedColumn<String> cst = GeneratedColumn<String>(
      'CST', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _csosnMeta = const VerificationMeta('csosn');
  @override
  late final GeneratedColumn<String> csosn = GeneratedColumn<String>(
      'CSOSN', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 3),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cfopMeta = const VerificationMeta('cfop');
  @override
  late final GeneratedColumn<int> cfop = GeneratedColumn<int>(
      'CFOP', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idCompraPedidoCabecalho,
    idProduto,
    quantidade,
    valorUnitario,
    valorSubtotal,
    taxaDesconto,
    valorDesconto,
    valorTotal,
    cst,
    csosn,
    cfop
  ];
  @override
  String get aliasedName => _alias ?? 'COMPRA_PEDIDO_DETALHE';
  @override
  String get actualTableName => 'COMPRA_PEDIDO_DETALHE';
  @override
  VerificationContext validateIntegrity(
      Insertable<CompraPedidoDetalhe> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_COMPRA_PEDIDO_CABECALHO')) {
      context.handle(
          _idCompraPedidoCabecalhoMeta,
          idCompraPedidoCabecalho.isAcceptableOrUnknown(
              data['ID_COMPRA_PEDIDO_CABECALHO']!,
              _idCompraPedidoCabecalhoMeta));
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
    if (data.containsKey('VALOR_SUBTOTAL')) {
      context.handle(
          _valorSubtotalMeta,
          valorSubtotal.isAcceptableOrUnknown(
              data['VALOR_SUBTOTAL']!, _valorSubtotalMeta));
    }
    if (data.containsKey('TAXA_DESCONTO')) {
      context.handle(
          _taxaDescontoMeta,
          taxaDesconto.isAcceptableOrUnknown(
              data['TAXA_DESCONTO']!, _taxaDescontoMeta));
    }
    if (data.containsKey('VALOR_DESCONTO')) {
      context.handle(
          _valorDescontoMeta,
          valorDesconto.isAcceptableOrUnknown(
              data['VALOR_DESCONTO']!, _valorDescontoMeta));
    }
    if (data.containsKey('VALOR_TOTAL')) {
      context.handle(
          _valorTotalMeta,
          valorTotal.isAcceptableOrUnknown(
              data['VALOR_TOTAL']!, _valorTotalMeta));
    }
    if (data.containsKey('CST')) {
      context.handle(
          _cstMeta, cst.isAcceptableOrUnknown(data['CST']!, _cstMeta));
    }
    if (data.containsKey('CSOSN')) {
      context.handle(
          _csosnMeta, csosn.isAcceptableOrUnknown(data['CSOSN']!, _csosnMeta));
    }
    if (data.containsKey('CFOP')) {
      context.handle(
          _cfopMeta, cfop.isAcceptableOrUnknown(data['CFOP']!, _cfopMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  CompraPedidoDetalhe map(Map<String, dynamic> data, {String? tablePrefix}) {
    return CompraPedidoDetalhe.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $CompraPedidoDetalhesTable createAlias(String alias) {
    return $CompraPedidoDetalhesTable(attachedDatabase, alias);
  }
}
