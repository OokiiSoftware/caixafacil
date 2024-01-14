// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvSuprimento extends DataClass implements Insertable<PdvSuprimento> {
  final int? id;
  final int? idPdvMovimento;
  final DateTime? dataSuprimento;
  final String? horaSuprimento;
  final double? valor;
  final String? observacao;
  PdvSuprimento(
      {this.id,
        this.idPdvMovimento,
        this.dataSuprimento,
        this.horaSuprimento,
        this.valor,
        this.observacao});
  factory PdvSuprimento.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvSuprimento(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idPdvMovimento: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_MOVIMENTO']),
      dataSuprimento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_SUPRIMENTO']),
      horaSuprimento: ValueSqlType.stringType(data['${effectivePrefix}HORA_SUPRIMENTO']),
      valor: ValueSqlType.doubleType(data['${effectivePrefix}VALOR']),
      observacao: ValueSqlType.stringType(data['${effectivePrefix}OBSERVACAO']),
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
    if (!nullToAbsent || dataSuprimento != null) {
      map['DATA_SUPRIMENTO'] = Variable<DateTime>(dataSuprimento);
    }
    if (!nullToAbsent || horaSuprimento != null) {
      map['HORA_SUPRIMENTO'] = Variable<String>(horaSuprimento);
    }
    if (!nullToAbsent || valor != null) {
      map['VALOR'] = Variable<double>(valor);
    }
    if (!nullToAbsent || observacao != null) {
      map['OBSERVACAO'] = Variable<String>(observacao);
    }
    return map;
  }

  PdvSuprimentosCompanion toCompanion(bool nullToAbsent) {
    return PdvSuprimentosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idPdvMovimento: idPdvMovimento == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvMovimento),
      dataSuprimento: dataSuprimento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataSuprimento),
      horaSuprimento: horaSuprimento == null && nullToAbsent
          ? const Value.absent()
          : Value(horaSuprimento),
      valor:
      valor == null && nullToAbsent ? const Value.absent() : Value(valor),
      observacao: observacao == null && nullToAbsent
          ? const Value.absent()
          : Value(observacao),
    );
  }

  factory PdvSuprimento.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvSuprimento(
      id: serializer.fromJson<int?>(json['id']),
      idPdvMovimento: serializer.fromJson<int?>(json['idPdvMovimento']),
      dataSuprimento: serializer.fromJson<DateTime?>(json['dataSuprimento']),
      horaSuprimento: serializer.fromJson<String?>(json['horaSuprimento']),
      valor: serializer.fromJson<double?>(json['valor']),
      observacao: serializer.fromJson<String?>(json['observacao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idPdvMovimento': serializer.toJson<int?>(idPdvMovimento),
      'dataSuprimento': serializer.toJson<DateTime?>(dataSuprimento),
      'horaSuprimento': serializer.toJson<String?>(horaSuprimento),
      'valor': serializer.toJson<double?>(valor),
      'observacao': serializer.toJson<String?>(observacao),
    };
  }

  PdvSuprimento copyWith(
      {int? id,
        int? idPdvMovimento,
        DateTime? dataSuprimento,
        String? horaSuprimento,
        double? valor,
        String? observacao}) =>
      PdvSuprimento(
        id: id ?? this.id,
        idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
        dataSuprimento: dataSuprimento ?? this.dataSuprimento,
        horaSuprimento: horaSuprimento ?? this.horaSuprimento,
        valor: valor ?? this.valor,
        observacao: observacao ?? this.observacao,
      );
  @override
  String toString() {
    return (StringBuffer('PdvSuprimento(')
      ..write('id: $id, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('dataSuprimento: $dataSuprimento, ')
      ..write('horaSuprimento: $horaSuprimento, ')
      ..write('valor: $valor, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, idPdvMovimento, dataSuprimento, horaSuprimento, valor, observacao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvSuprimento &&
              other.id == this.id &&
              other.idPdvMovimento == this.idPdvMovimento &&
              other.dataSuprimento == this.dataSuprimento &&
              other.horaSuprimento == this.horaSuprimento &&
              other.valor == this.valor &&
              other.observacao == this.observacao);
}

class PdvSuprimentosCompanion extends UpdateCompanion<PdvSuprimento> {
  final Value<int?> id;
  final Value<int?> idPdvMovimento;
  final Value<DateTime?> dataSuprimento;
  final Value<String?> horaSuprimento;
  final Value<double?> valor;
  final Value<String?> observacao;
  const PdvSuprimentosCompanion({
    this.id = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.dataSuprimento = const Value.absent(),
    this.horaSuprimento = const Value.absent(),
    this.valor = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  PdvSuprimentosCompanion.insert({
    this.id = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.dataSuprimento = const Value.absent(),
    this.horaSuprimento = const Value.absent(),
    this.valor = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  static Insertable<PdvSuprimento> custom({
    Expression<int>? id,
    Expression<int>? idPdvMovimento,
    Expression<DateTime>? dataSuprimento,
    Expression<String>? horaSuprimento,
    Expression<double>? valor,
    Expression<String>? observacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idPdvMovimento != null) 'ID_PDV_MOVIMENTO': idPdvMovimento,
      if (dataSuprimento != null) 'DATA_SUPRIMENTO': dataSuprimento,
      if (horaSuprimento != null) 'HORA_SUPRIMENTO': horaSuprimento,
      if (valor != null) 'VALOR': valor,
      if (observacao != null) 'OBSERVACAO': observacao,
    });
  }

  PdvSuprimentosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idPdvMovimento,
        Value<DateTime?>? dataSuprimento,
        Value<String?>? horaSuprimento,
        Value<double?>? valor,
        Value<String?>? observacao}) {
    return PdvSuprimentosCompanion(
      id: id ?? this.id,
      idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
      dataSuprimento: dataSuprimento ?? this.dataSuprimento,
      horaSuprimento: horaSuprimento ?? this.horaSuprimento,
      valor: valor ?? this.valor,
      observacao: observacao ?? this.observacao,
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
    if (dataSuprimento.present) {
      map['DATA_SUPRIMENTO'] = Variable<DateTime>(dataSuprimento.value);
    }
    if (horaSuprimento.present) {
      map['HORA_SUPRIMENTO'] = Variable<String>(horaSuprimento.value);
    }
    if (valor.present) {
      map['VALOR'] = Variable<double>(valor.value);
    }
    if (observacao.present) {
      map['OBSERVACAO'] = Variable<String>(observacao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PdvSuprimentosCompanion(')
      ..write('id: $id, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('dataSuprimento: $dataSuprimento, ')
      ..write('horaSuprimento: $horaSuprimento, ')
      ..write('valor: $valor, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }
}

class $PdvSuprimentosTable extends PdvSuprimentos
    with TableInfo<$PdvSuprimentosTable, PdvSuprimento> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvSuprimentosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _dataSuprimentoMeta =
  const VerificationMeta('dataSuprimento');
  @override
  late final GeneratedColumn<DateTime> dataSuprimento =
  GeneratedColumn<DateTime>('DATA_SUPRIMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaSuprimentoMeta =
  const VerificationMeta('horaSuprimento');
  @override
  late final GeneratedColumn<String> horaSuprimento = GeneratedColumn<String>(
      'HORA_SUPRIMENTO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorMeta = const VerificationMeta('valor');
  @override
  late final GeneratedColumn<double> valor = GeneratedColumn<double>(
      'VALOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _observacaoMeta = const VerificationMeta('observacao');
  @override
  late final GeneratedColumn<String> observacao = GeneratedColumn<String>(
      'OBSERVACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idPdvMovimento, dataSuprimento, horaSuprimento, valor, observacao];
  @override
  String get aliasedName => _alias ?? 'PDV_SUPRIMENTO';
  @override
  String get actualTableName => 'PDV_SUPRIMENTO';
  @override
  VerificationContext validateIntegrity(Insertable<PdvSuprimento> instance,
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
    if (data.containsKey('DATA_SUPRIMENTO')) {
      context.handle(
          _dataSuprimentoMeta,
          dataSuprimento.isAcceptableOrUnknown(
              data['DATA_SUPRIMENTO']!, _dataSuprimentoMeta));
    }
    if (data.containsKey('HORA_SUPRIMENTO')) {
      context.handle(
          _horaSuprimentoMeta,
          horaSuprimento.isAcceptableOrUnknown(
              data['HORA_SUPRIMENTO']!, _horaSuprimentoMeta));
    }
    if (data.containsKey('VALOR')) {
      context.handle(
          _valorMeta, valor.isAcceptableOrUnknown(data['VALOR']!, _valorMeta));
    }
    if (data.containsKey('OBSERVACAO')) {
      context.handle(
          _observacaoMeta,
          observacao.isAcceptableOrUnknown(
              data['OBSERVACAO']!, _observacaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PdvSuprimento map(Map<String, dynamic> data, {String? tablePrefix}) {
    return PdvSuprimento.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvSuprimentosTable createAlias(String alias) {
    return $PdvSuprimentosTable(attachedDatabase, alias);
  }
}
