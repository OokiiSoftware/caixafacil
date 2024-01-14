// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvSangria extends DataClass implements Insertable<PdvSangria> {
  final int? id;
  final int? idPdvMovimento;
  final DateTime? dataSangria;
  final String? horaSangria;
  final double? valor;
  final String? observacao;
  PdvSangria(
      {this.id,
        this.idPdvMovimento,
        this.dataSangria,
        this.horaSangria,
        this.valor,
        this.observacao});
  factory PdvSangria.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvSangria(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idPdvMovimento: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_MOVIMENTO']),
      dataSangria: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_SANGRIA']),
      horaSangria: ValueSqlType.stringType(data['${effectivePrefix}HORA_SANGRIA']),
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
    if (!nullToAbsent || dataSangria != null) {
      map['DATA_SANGRIA'] = Variable<DateTime>(dataSangria);
    }
    if (!nullToAbsent || horaSangria != null) {
      map['HORA_SANGRIA'] = Variable<String>(horaSangria);
    }
    if (!nullToAbsent || valor != null) {
      map['VALOR'] = Variable<double>(valor);
    }
    if (!nullToAbsent || observacao != null) {
      map['OBSERVACAO'] = Variable<String>(observacao);
    }
    return map;
  }

  PdvSangriasCompanion toCompanion(bool nullToAbsent) {
    return PdvSangriasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idPdvMovimento: idPdvMovimento == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvMovimento),
      dataSangria: dataSangria == null && nullToAbsent
          ? const Value.absent()
          : Value(dataSangria),
      horaSangria: horaSangria == null && nullToAbsent
          ? const Value.absent()
          : Value(horaSangria),
      valor:
      valor == null && nullToAbsent ? const Value.absent() : Value(valor),
      observacao: observacao == null && nullToAbsent
          ? const Value.absent()
          : Value(observacao),
    );
  }

  factory PdvSangria.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvSangria(
      id: serializer.fromJson<int?>(json['id']),
      idPdvMovimento: serializer.fromJson<int?>(json['idPdvMovimento']),
      dataSangria: serializer.fromJson<DateTime?>(json['dataSangria']),
      horaSangria: serializer.fromJson<String?>(json['horaSangria']),
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
      'dataSangria': serializer.toJson<DateTime?>(dataSangria),
      'horaSangria': serializer.toJson<String?>(horaSangria),
      'valor': serializer.toJson<double?>(valor),
      'observacao': serializer.toJson<String?>(observacao),
    };
  }

  PdvSangria copyWith(
      {int? id,
        int? idPdvMovimento,
        DateTime? dataSangria,
        String? horaSangria,
        double? valor,
        String? observacao}) =>
      PdvSangria(
        id: id ?? this.id,
        idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
        dataSangria: dataSangria ?? this.dataSangria,
        horaSangria: horaSangria ?? this.horaSangria,
        valor: valor ?? this.valor,
        observacao: observacao ?? this.observacao,
      );
  @override
  String toString() {
    return (StringBuffer('PdvSangria(')
      ..write('id: $id, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('dataSangria: $dataSangria, ')
      ..write('horaSangria: $horaSangria, ')
      ..write('valor: $valor, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, idPdvMovimento, dataSangria, horaSangria, valor, observacao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvSangria &&
              other.id == this.id &&
              other.idPdvMovimento == this.idPdvMovimento &&
              other.dataSangria == this.dataSangria &&
              other.horaSangria == this.horaSangria &&
              other.valor == this.valor &&
              other.observacao == this.observacao);
}

class PdvSangriasCompanion extends UpdateCompanion<PdvSangria> {
  final Value<int?> id;
  final Value<int?> idPdvMovimento;
  final Value<DateTime?> dataSangria;
  final Value<String?> horaSangria;
  final Value<double?> valor;
  final Value<String?> observacao;
  const PdvSangriasCompanion({
    this.id = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.dataSangria = const Value.absent(),
    this.horaSangria = const Value.absent(),
    this.valor = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  PdvSangriasCompanion.insert({
    this.id = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.dataSangria = const Value.absent(),
    this.horaSangria = const Value.absent(),
    this.valor = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  static Insertable<PdvSangria> custom({
    Expression<int>? id,
    Expression<int>? idPdvMovimento,
    Expression<DateTime>? dataSangria,
    Expression<String>? horaSangria,
    Expression<double>? valor,
    Expression<String>? observacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idPdvMovimento != null) 'ID_PDV_MOVIMENTO': idPdvMovimento,
      if (dataSangria != null) 'DATA_SANGRIA': dataSangria,
      if (horaSangria != null) 'HORA_SANGRIA': horaSangria,
      if (valor != null) 'VALOR': valor,
      if (observacao != null) 'OBSERVACAO': observacao,
    });
  }

  PdvSangriasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idPdvMovimento,
        Value<DateTime?>? dataSangria,
        Value<String?>? horaSangria,
        Value<double?>? valor,
        Value<String?>? observacao}) {
    return PdvSangriasCompanion(
      id: id ?? this.id,
      idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
      dataSangria: dataSangria ?? this.dataSangria,
      horaSangria: horaSangria ?? this.horaSangria,
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
    if (dataSangria.present) {
      map['DATA_SANGRIA'] = Variable<DateTime>(dataSangria.value);
    }
    if (horaSangria.present) {
      map['HORA_SANGRIA'] = Variable<String>(horaSangria.value);
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
    return (StringBuffer('PdvSangriasCompanion(')
      ..write('id: $id, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('dataSangria: $dataSangria, ')
      ..write('horaSangria: $horaSangria, ')
      ..write('valor: $valor, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }
}

class $PdvSangriasTable extends PdvSangrias
    with TableInfo<$PdvSangriasTable, PdvSangria> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvSangriasTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _dataSangriaMeta =
  const VerificationMeta('dataSangria');
  @override
  late final GeneratedColumn<DateTime> dataSangria =
  GeneratedColumn<DateTime>('DATA_SANGRIA', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaSangriaMeta =
  const VerificationMeta('horaSangria');
  @override
  late final GeneratedColumn<String> horaSangria = GeneratedColumn<String>(
      'HORA_SANGRIA', aliasedName, true,
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
      [id, idPdvMovimento, dataSangria, horaSangria, valor, observacao];
  @override
  String get aliasedName => _alias ?? 'PDV_SANGRIA';
  @override
  String get actualTableName => 'PDV_SANGRIA';
  @override
  VerificationContext validateIntegrity(Insertable<PdvSangria> instance,
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
    if (data.containsKey('DATA_SANGRIA')) {
      context.handle(
          _dataSangriaMeta,
          dataSangria.isAcceptableOrUnknown(
              data['DATA_SANGRIA']!, _dataSangriaMeta));
    }
    if (data.containsKey('HORA_SANGRIA')) {
      context.handle(
          _horaSangriaMeta,
          horaSangria.isAcceptableOrUnknown(
              data['HORA_SANGRIA']!, _horaSangriaMeta));
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
  PdvSangria map(Map<String, dynamic> data, {String? tablePrefix}) {
    return PdvSangria.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvSangriasTable createAlias(String alias) {
    return $PdvSangriasTable(attachedDatabase, alias);
  }
}
