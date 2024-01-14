// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDuplicata extends DataClass implements Insertable<NfeDuplicata> {
  final int? id;
  final int? idNfeFatura;
  final String? numero;
  final DateTime? dataVencimento;
  final double? valor;
  NfeDuplicata(
      {this.id,
        this.idNfeFatura,
        this.numero,
        this.dataVencimento,
        this.valor});
  factory NfeDuplicata.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDuplicata(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeFatura: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_FATURA']),
      numero: ValueSqlType.stringType(data['${effectivePrefix}NUMERO']),
      dataVencimento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_VENCIMENTO']),
      valor: ValueSqlType.doubleType(data['${effectivePrefix}VALOR']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idNfeFatura != null) {
      map['ID_NFE_FATURA'] = Variable<int>(idNfeFatura);
    }
    if (!nullToAbsent || numero != null) {
      map['NUMERO'] = Variable<String>(numero);
    }
    if (!nullToAbsent || dataVencimento != null) {
      map['DATA_VENCIMENTO'] = Variable<DateTime>(dataVencimento);
    }
    if (!nullToAbsent || valor != null) {
      map['VALOR'] = Variable<double>(valor);
    }
    return map;
  }

  NfeDuplicatasCompanion toCompanion(bool nullToAbsent) {
    return NfeDuplicatasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeFatura: idNfeFatura == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeFatura),
      numero:
      numero == null && nullToAbsent ? const Value.absent() : Value(numero),
      dataVencimento: dataVencimento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataVencimento),
      valor:
      valor == null && nullToAbsent ? const Value.absent() : Value(valor),
    );
  }

  factory NfeDuplicata.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDuplicata(
      id: serializer.fromJson<int?>(json['id']),
      idNfeFatura: serializer.fromJson<int?>(json['idNfeFatura']),
      numero: serializer.fromJson<String?>(json['numero']),
      dataVencimento: serializer.fromJson<DateTime?>(json['dataVencimento']),
      valor: serializer.fromJson<double?>(json['valor']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeFatura': serializer.toJson<int?>(idNfeFatura),
      'numero': serializer.toJson<String?>(numero),
      'dataVencimento': serializer.toJson<DateTime?>(dataVencimento),
      'valor': serializer.toJson<double?>(valor),
    };
  }

  NfeDuplicata copyWith(
      {int? id,
        int? idNfeFatura,
        String? numero,
        DateTime? dataVencimento,
        double? valor}) =>
      NfeDuplicata(
        id: id ?? this.id,
        idNfeFatura: idNfeFatura ?? this.idNfeFatura,
        numero: numero ?? this.numero,
        dataVencimento: dataVencimento ?? this.dataVencimento,
        valor: valor ?? this.valor,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDuplicata(')
      ..write('id: $id, ')
      ..write('idNfeFatura: $idNfeFatura, ')
      ..write('numero: $numero, ')
      ..write('dataVencimento: $dataVencimento, ')
      ..write('valor: $valor')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, idNfeFatura, numero, dataVencimento, valor);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDuplicata &&
              other.id == this.id &&
              other.idNfeFatura == this.idNfeFatura &&
              other.numero == this.numero &&
              other.dataVencimento == this.dataVencimento &&
              other.valor == this.valor);
}

class NfeDuplicatasCompanion extends UpdateCompanion<NfeDuplicata> {
  final Value<int?> id;
  final Value<int?> idNfeFatura;
  final Value<String?> numero;
  final Value<DateTime?> dataVencimento;
  final Value<double?> valor;
  const NfeDuplicatasCompanion({
    this.id = const Value.absent(),
    this.idNfeFatura = const Value.absent(),
    this.numero = const Value.absent(),
    this.dataVencimento = const Value.absent(),
    this.valor = const Value.absent(),
  });
  NfeDuplicatasCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeFatura = const Value.absent(),
    this.numero = const Value.absent(),
    this.dataVencimento = const Value.absent(),
    this.valor = const Value.absent(),
  });
  static Insertable<NfeDuplicata> custom({
    Expression<int>? id,
    Expression<int>? idNfeFatura,
    Expression<String>? numero,
    Expression<DateTime>? dataVencimento,
    Expression<double>? valor,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeFatura != null) 'ID_NFE_FATURA': idNfeFatura,
      if (numero != null) 'NUMERO': numero,
      if (dataVencimento != null) 'DATA_VENCIMENTO': dataVencimento,
      if (valor != null) 'VALOR': valor,
    });
  }

  NfeDuplicatasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeFatura,
        Value<String?>? numero,
        Value<DateTime?>? dataVencimento,
        Value<double?>? valor}) {
    return NfeDuplicatasCompanion(
      id: id ?? this.id,
      idNfeFatura: idNfeFatura ?? this.idNfeFatura,
      numero: numero ?? this.numero,
      dataVencimento: dataVencimento ?? this.dataVencimento,
      valor: valor ?? this.valor,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idNfeFatura.present) {
      map['ID_NFE_FATURA'] = Variable<int>(idNfeFatura.value);
    }
    if (numero.present) {
      map['NUMERO'] = Variable<String>(numero.value);
    }
    if (dataVencimento.present) {
      map['DATA_VENCIMENTO'] = Variable<DateTime>(dataVencimento.value);
    }
    if (valor.present) {
      map['VALOR'] = Variable<double>(valor.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDuplicatasCompanion(')
      ..write('id: $id, ')
      ..write('idNfeFatura: $idNfeFatura, ')
      ..write('numero: $numero, ')
      ..write('dataVencimento: $dataVencimento, ')
      ..write('valor: $valor')
      ..write(')'))
        .toString();
  }
}

class $NfeDuplicatasTable extends NfeDuplicatas
    with TableInfo<$NfeDuplicatasTable, NfeDuplicata> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDuplicatasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idNfeFaturaMeta =
  const VerificationMeta('idNfeFatura');
  @override
  late final GeneratedColumn<int> idNfeFatura = GeneratedColumn<int>(
      'ID_NFE_FATURA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES NFE_FATURA(ID)');
  final VerificationMeta _numeroMeta = const VerificationMeta('numero');
  @override
  late final GeneratedColumn<String> numero = GeneratedColumn<String>(
      'NUMERO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataVencimentoMeta =
  const VerificationMeta('dataVencimento');
  @override
  late final GeneratedColumn<DateTime> dataVencimento =
  GeneratedColumn<DateTime>('DATA_VENCIMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _valorMeta = const VerificationMeta('valor');
  @override
  late final GeneratedColumn<double> valor = GeneratedColumn<double>(
      'VALOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idNfeFatura, numero, dataVencimento, valor];
  @override
  String get aliasedName => _alias ?? 'NFE_DUPLICATA';
  @override
  String get actualTableName => 'NFE_DUPLICATA';
  @override
  VerificationContext validateIntegrity(Insertable<NfeDuplicata> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_NFE_FATURA')) {
      context.handle(
          _idNfeFaturaMeta,
          idNfeFatura.isAcceptableOrUnknown(
              data['ID_NFE_FATURA']!, _idNfeFaturaMeta));
    }
    if (data.containsKey('NUMERO')) {
      context.handle(_numeroMeta,
          numero.isAcceptableOrUnknown(data['NUMERO']!, _numeroMeta));
    }
    if (data.containsKey('DATA_VENCIMENTO')) {
      context.handle(
          _dataVencimentoMeta,
          dataVencimento.isAcceptableOrUnknown(
              data['DATA_VENCIMENTO']!, _dataVencimentoMeta));
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
  NfeDuplicata map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeDuplicata.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDuplicatasTable createAlias(String alias) {
    return $NfeDuplicatasTable(attachedDatabase, alias);
  }
}
