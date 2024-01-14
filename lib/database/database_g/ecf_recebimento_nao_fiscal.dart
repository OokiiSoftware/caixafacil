// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EcfRecebimentoNaoFiscal extends DataClass implements Insertable<EcfRecebimentoNaoFiscal> {
  final int? id;
  final int? idPdvMovimento;
  final DateTime? dataRecebimento;
  final String? descricao;
  final double? valor;
  EcfRecebimentoNaoFiscal(
      {this.id,
        this.idPdvMovimento,
        this.dataRecebimento,
        this.descricao,
        this.valor});
  factory EcfRecebimentoNaoFiscal.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EcfRecebimentoNaoFiscal(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idPdvMovimento: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_MOVIMENTO']),
      dataRecebimento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_RECEBIMENTO']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
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
    if (!nullToAbsent || dataRecebimento != null) {
      map['DATA_RECEBIMENTO'] = Variable<DateTime>(dataRecebimento);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    if (!nullToAbsent || valor != null) {
      map['VALOR'] = Variable<double>(valor);
    }
    return map;
  }

  EcfRecebimentoNaoFiscalsCompanion toCompanion(bool nullToAbsent) {
    return EcfRecebimentoNaoFiscalsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idPdvMovimento: idPdvMovimento == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvMovimento),
      dataRecebimento: dataRecebimento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataRecebimento),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
      valor:
      valor == null && nullToAbsent ? const Value.absent() : Value(valor),
    );
  }

  factory EcfRecebimentoNaoFiscal.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EcfRecebimentoNaoFiscal(
      id: serializer.fromJson<int?>(json['id']),
      idPdvMovimento: serializer.fromJson<int?>(json['idPdvMovimento']),
      dataRecebimento: serializer.fromJson<DateTime?>(json['dataRecebimento']),
      descricao: serializer.fromJson<String?>(json['descricao']),
      valor: serializer.fromJson<double?>(json['valor']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idPdvMovimento': serializer.toJson<int?>(idPdvMovimento),
      'dataRecebimento': serializer.toJson<DateTime?>(dataRecebimento),
      'descricao': serializer.toJson<String?>(descricao),
      'valor': serializer.toJson<double?>(valor),
    };
  }

  EcfRecebimentoNaoFiscal copyWith(
      {int? id,
        int? idPdvMovimento,
        DateTime? dataRecebimento,
        String? descricao,
        double? valor}) =>
      EcfRecebimentoNaoFiscal(
        id: id ?? this.id,
        idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
        dataRecebimento: dataRecebimento ?? this.dataRecebimento,
        descricao: descricao ?? this.descricao,
        valor: valor ?? this.valor,
      );
  @override
  String toString() {
    return (StringBuffer('EcfRecebimentoNaoFiscal(')
      ..write('id: $id, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('dataRecebimento: $dataRecebimento, ')
      ..write('descricao: $descricao, ')
      ..write('valor: $valor')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, idPdvMovimento, dataRecebimento, descricao, valor);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EcfRecebimentoNaoFiscal &&
              other.id == id &&
              other.idPdvMovimento == idPdvMovimento &&
              other.dataRecebimento == dataRecebimento &&
              other.descricao == descricao &&
              other.valor == valor);
}

class EcfRecebimentoNaoFiscalsCompanion extends UpdateCompanion<EcfRecebimentoNaoFiscal> {
  final Value<int?> id;
  final Value<int?> idPdvMovimento;
  final Value<DateTime?> dataRecebimento;
  final Value<String?> descricao;
  final Value<double?> valor;
  const EcfRecebimentoNaoFiscalsCompanion({
    this.id = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.dataRecebimento = const Value.absent(),
    this.descricao = const Value.absent(),
    this.valor = const Value.absent(),
  });
  EcfRecebimentoNaoFiscalsCompanion.insert({
    this.id = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.dataRecebimento = const Value.absent(),
    this.descricao = const Value.absent(),
    this.valor = const Value.absent(),
  });
  static Insertable<EcfRecebimentoNaoFiscal> custom({
    Expression<int>? id,
    Expression<int>? idPdvMovimento,
    Expression<DateTime>? dataRecebimento,
    Expression<String>? descricao,
    Expression<double>? valor,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idPdvMovimento != null) 'ID_PDV_MOVIMENTO': idPdvMovimento,
      if (dataRecebimento != null) 'DATA_RECEBIMENTO': dataRecebimento,
      if (descricao != null) 'DESCRICAO': descricao,
      if (valor != null) 'VALOR': valor,
    });
  }

  EcfRecebimentoNaoFiscalsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idPdvMovimento,
        Value<DateTime?>? dataRecebimento,
        Value<String?>? descricao,
        Value<double?>? valor}) {
    return EcfRecebimentoNaoFiscalsCompanion(
      id: id ?? this.id,
      idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
      dataRecebimento: dataRecebimento ?? this.dataRecebimento,
      descricao: descricao ?? this.descricao,
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
    if (dataRecebimento.present) {
      map['DATA_RECEBIMENTO'] = Variable<DateTime>(dataRecebimento.value);
    }
    if (descricao.present) {
      map['DESCRICAO'] = Variable<String>(descricao.value);
    }
    if (valor.present) {
      map['VALOR'] = Variable<double>(valor.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EcfRecebimentoNaoFiscalsCompanion(')
      ..write('id: $id, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('dataRecebimento: $dataRecebimento, ')
      ..write('descricao: $descricao, ')
      ..write('valor: $valor')
      ..write(')'))
        .toString();
  }
}

class $EcfRecebimentoNaoFiscalsTable extends EcfRecebimentoNaoFiscals
    with TableInfo<$EcfRecebimentoNaoFiscalsTable, EcfRecebimentoNaoFiscal> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EcfRecebimentoNaoFiscalsTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _dataRecebimentoMeta =
  const VerificationMeta('dataRecebimento');
  @override
  late final GeneratedColumn<DateTime> dataRecebimento =
  GeneratedColumn<DateTime>('DATA_RECEBIMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _descricaoMeta = const VerificationMeta('descricao');
  @override
  late final GeneratedColumn<String> descricao = GeneratedColumn<String>(
      'DESCRICAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 50),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorMeta = const VerificationMeta('valor');
  @override
  late final GeneratedColumn<double> valor = GeneratedColumn<double>(
      'VALOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idPdvMovimento, dataRecebimento, descricao, valor];
  @override
  String get aliasedName => _alias ?? 'ECF_RECEBIMENTO_NAO_FISCAL';
  @override
  String get actualTableName => 'ECF_RECEBIMENTO_NAO_FISCAL';
  @override
  VerificationContext validateIntegrity(
      Insertable<EcfRecebimentoNaoFiscal> instance,
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
    if (data.containsKey('DATA_RECEBIMENTO')) {
      context.handle(
          _dataRecebimentoMeta,
          dataRecebimento.isAcceptableOrUnknown(
              data['DATA_RECEBIMENTO']!, _dataRecebimentoMeta));
    }
    if (data.containsKey('DESCRICAO')) {
      context.handle(_descricaoMeta,
          descricao.isAcceptableOrUnknown(data['DESCRICAO']!, _descricaoMeta));
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
  EcfRecebimentoNaoFiscal map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return EcfRecebimentoNaoFiscal.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EcfRecebimentoNaoFiscalsTable createAlias(String alias) {
    return $EcfRecebimentoNaoFiscalsTable(attachedDatabase, alias);
  }
}
