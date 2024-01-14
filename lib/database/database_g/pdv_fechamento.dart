// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvFechamento extends DataClass implements Insertable<PdvFechamento> {
  final int? id;
  final int? idPdvMovimento;
  final int? idPdvTipoPagamento;
  final double? valor;
  PdvFechamento(
      {this.id, this.idPdvMovimento, this.idPdvTipoPagamento, this.valor});
  factory PdvFechamento.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvFechamento(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idPdvMovimento: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_MOVIMENTO']),
      idPdvTipoPagamento: ValueSqlType.intType(
          data['${effectivePrefix}ID_PDV_TIPO_PAGAMENTO']),
      valor: ValueSqlType.doubleType(data['${effectivePrefix}VALOR']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idPdvMovimento != null) {
      map['ID_PDV_MOVIMENTO'] = Variable<int>(idPdvMovimento);
    }
    if (!nullToAbsent || idPdvTipoPagamento != null) {
      map['ID_PDV_TIPO_PAGAMENTO'] = Variable<int>(idPdvTipoPagamento);
    }
    if (!nullToAbsent || valor != null) {
      map['VALOR'] = Variable<double>(valor);
    }
    return map;
  }

  PdvFechamentosCompanion toCompanion(bool nullToAbsent) {
    return PdvFechamentosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idPdvMovimento: idPdvMovimento == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvMovimento),
      idPdvTipoPagamento: idPdvTipoPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvTipoPagamento),
      valor:
      valor == null && nullToAbsent ? const Value.absent() : Value(valor),
    );
  }

  factory PdvFechamento.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvFechamento(
      id: serializer.fromJson<int?>(json['id']),
      idPdvMovimento: serializer.fromJson<int?>(json['idPdvMovimento']),
      idPdvTipoPagamento: serializer.fromJson<int?>(json['idPdvTipoPagamento']),
      valor: serializer.fromJson<double?>(json['valor']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idPdvMovimento': serializer.toJson<int?>(idPdvMovimento),
      'idPdvTipoPagamento': serializer.toJson<int?>(idPdvTipoPagamento),
      'valor': serializer.toJson<double?>(valor),
    };
  }

  PdvFechamento copyWith(
      {int? id,
        int? idPdvMovimento,
        int? idPdvTipoPagamento,
        double? valor}) =>
      PdvFechamento(
        id: id ?? this.id,
        idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
        idPdvTipoPagamento: idPdvTipoPagamento ?? this.idPdvTipoPagamento,
        valor: valor ?? this.valor,
      );
  @override
  String toString() {
    return (StringBuffer('PdvFechamento(')
      ..write('id: $id, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('idPdvTipoPagamento: $idPdvTipoPagamento, ')
      ..write('valor: $valor')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, idPdvMovimento, idPdvTipoPagamento, valor);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvFechamento &&
              other.id == this.id &&
              other.idPdvMovimento == this.idPdvMovimento &&
              other.idPdvTipoPagamento == this.idPdvTipoPagamento &&
              other.valor == this.valor);
}

class PdvFechamentosCompanion extends UpdateCompanion<PdvFechamento> {
  final Value<int?> id;
  final Value<int?> idPdvMovimento;
  final Value<int?> idPdvTipoPagamento;
  final Value<double?> valor;
  const PdvFechamentosCompanion({
    this.id = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.idPdvTipoPagamento = const Value.absent(),
    this.valor = const Value.absent(),
  });
  PdvFechamentosCompanion.insert({
    this.id = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.idPdvTipoPagamento = const Value.absent(),
    this.valor = const Value.absent(),
  });
  static Insertable<PdvFechamento> custom({
    Expression<int>? id,
    Expression<int>? idPdvMovimento,
    Expression<int>? idPdvTipoPagamento,
    Expression<double>? valor,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idPdvMovimento != null) 'ID_PDV_MOVIMENTO': idPdvMovimento,
      if (idPdvTipoPagamento != null)
        'ID_PDV_TIPO_PAGAMENTO': idPdvTipoPagamento,
      if (valor != null) 'VALOR': valor,
    });
  }

  PdvFechamentosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idPdvMovimento,
        Value<int?>? idPdvTipoPagamento,
        Value<double?>? valor}) {
    return PdvFechamentosCompanion(
      id: id ?? this.id,
      idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
      idPdvTipoPagamento: idPdvTipoPagamento ?? this.idPdvTipoPagamento,
      valor: valor ?? this.valor,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idPdvMovimento.present) {
      map['ID_PDV_MOVIMENTO'] = Variable<int>(idPdvMovimento.value);
    }
    if (idPdvTipoPagamento.present) {
      map['ID_PDV_TIPO_PAGAMENTO'] = Variable<int>(idPdvTipoPagamento.value);
    }
    if (valor.present) {
      map['VALOR'] = Variable<double>(valor.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PdvFechamentosCompanion(')
      ..write('id: $id, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('idPdvTipoPagamento: $idPdvTipoPagamento, ')
      ..write('valor: $valor')
      ..write(')'))
        .toString();
  }
}

class $PdvFechamentosTable extends PdvFechamentos
    with TableInfo<$PdvFechamentosTable, PdvFechamento> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvFechamentosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idPdvMovimentoMeta =
  const VerificationMeta('idPdvMovimento');
  @override
  late final GeneratedColumn<int> idPdvMovimento = GeneratedColumn<int>(
      'ID_PDV_MOVIMENTO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PDV_MOVIMENTO(ID)');
  final VerificationMeta _idPdvTipoPagamentoMeta =
  const VerificationMeta('idPdvTipoPagamento');
  @override
  late final GeneratedColumn<int> idPdvTipoPagamento = GeneratedColumn<int>(
      'ID_PDV_TIPO_PAGAMENTO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PDV_TIPO_PAGAMENTO(ID)');
  final VerificationMeta _valorMeta = const VerificationMeta('valor');
  @override
  late final GeneratedColumn<double> valor = GeneratedColumn<double>(
      'VALOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idPdvMovimento, idPdvTipoPagamento, valor];
  @override
  String get aliasedName => _alias ?? 'PDV_FECHAMENTO';
  @override
  String get actualTableName => 'PDV_FECHAMENTO';
  @override
  VerificationContext validateIntegrity(Insertable<PdvFechamento> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_PDV_MOVIMENTO')) {
      context.handle(
          _idPdvMovimentoMeta,
          idPdvMovimento.isAcceptableOrUnknown(
              data['ID_PDV_MOVIMENTO']!, _idPdvMovimentoMeta));
    }
    if (data.containsKey('ID_PDV_TIPO_PAGAMENTO')) {
      context.handle(
          _idPdvTipoPagamentoMeta,
          idPdvTipoPagamento.isAcceptableOrUnknown(
              data['ID_PDV_TIPO_PAGAMENTO']!, _idPdvTipoPagamentoMeta));
    }
    if (data.containsKey('VALOR')) {
      context.handle(
          _valorMeta, valor.isAcceptableOrUnknown(data['VALOR']!, _valorMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PdvFechamento map(Map<String, dynamic> data, {String? tablePrefix}) {
    return PdvFechamento.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvFechamentosTable createAlias(String alias) {
    return $PdvFechamentosTable(attachedDatabase, alias);
  }
}
