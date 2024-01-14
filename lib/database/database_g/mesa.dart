// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class Mesa extends DataClass implements Insertable<Mesa> {
  final int? id;
  final String? numero;
  final int? quantidadeCadeiras;
  final int? quantidadeCadeirasCrianca;
  final String? disponivel;
  final String? observacao;
  Mesa(
      {this.id,
        this.numero,
        this.quantidadeCadeiras,
        this.quantidadeCadeirasCrianca,
        this.disponivel,
        this.observacao});
  factory Mesa.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Mesa(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      numero: ValueSqlType.stringType(data['${effectivePrefix}NUMERO']),
      quantidadeCadeiras: ValueSqlType.intType(
          data['${effectivePrefix}QUANTIDADE_CADEIRAS']),
      quantidadeCadeirasCrianca: ValueSqlType.intType(
          data['${effectivePrefix}QUANTIDADE_CADEIRAS_CRIANCA']),
      disponivel: ValueSqlType.stringType(data['${effectivePrefix}DISPONIVEL']),
      observacao: ValueSqlType.stringType(data['${effectivePrefix}OBSERVACAO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || numero != null) {
      map['NUMERO'] = Variable<String>(numero);
    }
    if (!nullToAbsent || quantidadeCadeiras != null) {
      map['QUANTIDADE_CADEIRAS'] = Variable<int>(quantidadeCadeiras);
    }
    if (!nullToAbsent || quantidadeCadeirasCrianca != null) {
      map['QUANTIDADE_CADEIRAS_CRIANCA'] =
          Variable<int>(quantidadeCadeirasCrianca);
    }
    if (!nullToAbsent || disponivel != null) {
      map['DISPONIVEL'] = Variable<String>(disponivel);
    }
    if (!nullToAbsent || observacao != null) {
      map['OBSERVACAO'] = Variable<String>(observacao);
    }
    return map;
  }

  MesasCompanion toCompanion(bool nullToAbsent) {
    return MesasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      numero:
      numero == null && nullToAbsent ? const Value.absent() : Value(numero),
      quantidadeCadeiras: quantidadeCadeiras == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeCadeiras),
      quantidadeCadeirasCrianca:
      quantidadeCadeirasCrianca == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeCadeirasCrianca),
      disponivel: disponivel == null && nullToAbsent
          ? const Value.absent()
          : Value(disponivel),
      observacao: observacao == null && nullToAbsent
          ? const Value.absent()
          : Value(observacao),
    );
  }

  factory Mesa.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Mesa(
      id: serializer.fromJson<int?>(json['id']),
      numero: serializer.fromJson<String?>(json['numero']),
      quantidadeCadeiras: serializer.fromJson<int?>(json['quantidadeCadeiras']),
      quantidadeCadeirasCrianca:
      serializer.fromJson<int?>(json['quantidadeCadeirasCrianca']),
      disponivel: serializer.fromJson<String?>(json['disponivel']),
      observacao: serializer.fromJson<String?>(json['observacao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'numero': serializer.toJson<String?>(numero),
      'quantidadeCadeiras': serializer.toJson<int?>(quantidadeCadeiras),
      'quantidadeCadeirasCrianca':
      serializer.toJson<int?>(quantidadeCadeirasCrianca),
      'disponivel': serializer.toJson<String?>(disponivel),
      'observacao': serializer.toJson<String?>(observacao),
    };
  }

  Mesa copyWith(
      {int? id,
        String? numero,
        int? quantidadeCadeiras,
        int? quantidadeCadeirasCrianca,
        String? disponivel,
        String? observacao}) =>
      Mesa(
        id: id ?? this.id,
        numero: numero ?? this.numero,
        quantidadeCadeiras: quantidadeCadeiras ?? this.quantidadeCadeiras,
        quantidadeCadeirasCrianca:
        quantidadeCadeirasCrianca ?? this.quantidadeCadeirasCrianca,
        disponivel: disponivel ?? this.disponivel,
        observacao: observacao ?? this.observacao,
      );
  @override
  String toString() {
    return (StringBuffer('Mesa(')
      ..write('id: $id, ')
      ..write('numero: $numero, ')
      ..write('quantidadeCadeiras: $quantidadeCadeiras, ')
      ..write('quantidadeCadeirasCrianca: $quantidadeCadeirasCrianca, ')
      ..write('disponivel: $disponivel, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, numero, quantidadeCadeiras,
      quantidadeCadeirasCrianca, disponivel, observacao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is Mesa &&
              other.id == id &&
              other.numero == numero &&
              other.quantidadeCadeiras == quantidadeCadeiras &&
              other.quantidadeCadeirasCrianca == quantidadeCadeirasCrianca &&
              other.disponivel == disponivel &&
              other.observacao == observacao);
}

class MesasCompanion extends UpdateCompanion<Mesa> {
  final Value<int?> id;
  final Value<String?> numero;
  final Value<int?> quantidadeCadeiras;
  final Value<int?> quantidadeCadeirasCrianca;
  final Value<String?> disponivel;
  final Value<String?> observacao;
  const MesasCompanion({
    this.id = const Value.absent(),
    this.numero = const Value.absent(),
    this.quantidadeCadeiras = const Value.absent(),
    this.quantidadeCadeirasCrianca = const Value.absent(),
    this.disponivel = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  MesasCompanion.insert({
    this.id = const Value.absent(),
    this.numero = const Value.absent(),
    this.quantidadeCadeiras = const Value.absent(),
    this.quantidadeCadeirasCrianca = const Value.absent(),
    this.disponivel = const Value.absent(),
    this.observacao = const Value.absent(),
  });
  static Insertable<Mesa> custom({
    Expression<int>? id,
    Expression<String>? numero,
    Expression<int>? quantidadeCadeiras,
    Expression<int>? quantidadeCadeirasCrianca,
    Expression<String>? disponivel,
    Expression<String>? observacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (numero != null) 'NUMERO': numero,
      if (quantidadeCadeiras != null) 'QUANTIDADE_CADEIRAS': quantidadeCadeiras,
      if (quantidadeCadeirasCrianca != null)
        'QUANTIDADE_CADEIRAS_CRIANCA': quantidadeCadeirasCrianca,
      if (disponivel != null) 'DISPONIVEL': disponivel,
      if (observacao != null) 'OBSERVACAO': observacao,
    });
  }

  MesasCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? numero,
        Value<int?>? quantidadeCadeiras,
        Value<int?>? quantidadeCadeirasCrianca,
        Value<String?>? disponivel,
        Value<String?>? observacao}) {
    return MesasCompanion(
      id: id ?? this.id,
      numero: numero ?? this.numero,
      quantidadeCadeiras: quantidadeCadeiras ?? this.quantidadeCadeiras,
      quantidadeCadeirasCrianca:
      quantidadeCadeirasCrianca ?? this.quantidadeCadeirasCrianca,
      disponivel: disponivel ?? this.disponivel,
      observacao: observacao ?? this.observacao,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (numero.present) {
      map['NUMERO'] = Variable<String>(numero.value);
    }
    if (quantidadeCadeiras.present) {
      map['QUANTIDADE_CADEIRAS'] = Variable<int>(quantidadeCadeiras.value);
    }
    if (quantidadeCadeirasCrianca.present) {
      map['QUANTIDADE_CADEIRAS_CRIANCA'] =
          Variable<int>(quantidadeCadeirasCrianca.value);
    }
    if (disponivel.present) {
      map['DISPONIVEL'] = Variable<String>(disponivel.value);
    }
    if (observacao.present) {
      map['OBSERVACAO'] = Variable<String>(observacao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('MesasCompanion(')
      ..write('id: $id, ')
      ..write('numero: $numero, ')
      ..write('quantidadeCadeiras: $quantidadeCadeiras, ')
      ..write('quantidadeCadeirasCrianca: $quantidadeCadeirasCrianca, ')
      ..write('disponivel: $disponivel, ')
      ..write('observacao: $observacao')
      ..write(')'))
        .toString();
  }
}

class $MesasTable extends Mesas with TableInfo<$MesasTable, Mesa> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $MesasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _numeroMeta = const VerificationMeta('numero');
  @override
  late final GeneratedColumn<String> numero = GeneratedColumn<String>(
      'NUMERO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 10),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _quantidadeCadeirasMeta =
  const VerificationMeta('quantidadeCadeiras');
  @override
  late final GeneratedColumn<int> quantidadeCadeiras = GeneratedColumn<int>(
      'QUANTIDADE_CADEIRAS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _quantidadeCadeirasCriancaMeta =
  const VerificationMeta('quantidadeCadeirasCrianca');
  @override
  late final GeneratedColumn<int> quantidadeCadeirasCrianca =
  GeneratedColumn<int>('QUANTIDADE_CADEIRAS_CRIANCA', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _disponivelMeta = const VerificationMeta('disponivel');
  @override
  late final GeneratedColumn<String> disponivel = GeneratedColumn<String>(
      'DISPONIVEL', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _observacaoMeta = const VerificationMeta('observacao');
  @override
  late final GeneratedColumn<String> observacao = GeneratedColumn<String>(
      'OBSERVACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    numero,
    quantidadeCadeiras,
    quantidadeCadeirasCrianca,
    disponivel,
    observacao
  ];
  @override
  String get aliasedName => _alias ?? 'MESA';
  @override
  String get actualTableName => 'MESA';
  @override
  VerificationContext validateIntegrity(Insertable<Mesa> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('NUMERO')) {
      context.handle(_numeroMeta,
          numero.isAcceptableOrUnknown(data['NUMERO']!, _numeroMeta));
    }
    if (data.containsKey('QUANTIDADE_CADEIRAS')) {
      context.handle(
          _quantidadeCadeirasMeta,
          quantidadeCadeiras.isAcceptableOrUnknown(
              data['QUANTIDADE_CADEIRAS']!, _quantidadeCadeirasMeta));
    }
    if (data.containsKey('QUANTIDADE_CADEIRAS_CRIANCA')) {
      context.handle(
          _quantidadeCadeirasCriancaMeta,
          quantidadeCadeirasCrianca.isAcceptableOrUnknown(
              data['QUANTIDADE_CADEIRAS_CRIANCA']!,
              _quantidadeCadeirasCriancaMeta));
    }
    if (data.containsKey('DISPONIVEL')) {
      context.handle(
          _disponivelMeta,
          disponivel.isAcceptableOrUnknown(
              data['DISPONIVEL']!, _disponivelMeta));
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
  Mesa map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Mesa.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $MesasTable createAlias(String alias) {
    return $MesasTable(attachedDatabase, alias);
  }
}
