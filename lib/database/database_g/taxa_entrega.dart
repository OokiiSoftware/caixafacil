// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class TaxaEntrega extends DataClass implements Insertable<TaxaEntrega> {
  final int? id;
  final String? nome;
  final double? valor;
  final int? estimativaMinutos;
  TaxaEntrega({this.id, this.nome, this.valor, this.estimativaMinutos});
  factory TaxaEntrega.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TaxaEntrega(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      nome: ValueSqlType.stringType(data['${effectivePrefix}NOME']),
      valor: ValueSqlType.doubleType(data['${effectivePrefix}VALOR']),
      estimativaMinutos: ValueSqlType.intType(
          data['${effectivePrefix}ESTIMATIVA_MINUTOS']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || nome != null) {
      map['NOME'] = Variable<String>(nome);
    }
    if (!nullToAbsent || valor != null) {
      map['VALOR'] = Variable<double>(valor);
    }
    if (!nullToAbsent || estimativaMinutos != null) {
      map['ESTIMATIVA_MINUTOS'] = Variable<int>(estimativaMinutos);
    }
    return map;
  }

  TaxaEntregasCompanion toCompanion(bool nullToAbsent) {
    return TaxaEntregasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      nome: nome == null && nullToAbsent ? const Value.absent() : Value(nome),
      valor:
      valor == null && nullToAbsent ? const Value.absent() : Value(valor),
      estimativaMinutos: estimativaMinutos == null && nullToAbsent
          ? const Value.absent()
          : Value(estimativaMinutos),
    );
  }

  factory TaxaEntrega.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TaxaEntrega(
      id: serializer.fromJson<int?>(json['id']),
      nome: serializer.fromJson<String?>(json['nome']),
      valor: serializer.fromJson<double?>(json['valor']),
      estimativaMinutos: serializer.fromJson<int?>(json['estimativaMinutos']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'nome': serializer.toJson<String?>(nome),
      'valor': serializer.toJson<double?>(valor),
      'estimativaMinutos': serializer.toJson<int?>(estimativaMinutos),
    };
  }

  TaxaEntrega copyWith(
      {int? id, String? nome, double? valor, int? estimativaMinutos}) =>
      TaxaEntrega(
        id: id ?? this.id,
        nome: nome ?? this.nome,
        valor: valor ?? this.valor,
        estimativaMinutos: estimativaMinutos ?? this.estimativaMinutos,
      );
  @override
  String toString() {
    return (StringBuffer('TaxaEntrega(')
      ..write('id: $id, ')
      ..write('nome: $nome, ')
      ..write('valor: $valor, ')
      ..write('estimativaMinutos: $estimativaMinutos')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, nome, valor, estimativaMinutos);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is TaxaEntrega &&
              other.id == this.id &&
              other.nome == this.nome &&
              other.valor == this.valor &&
              other.estimativaMinutos == this.estimativaMinutos);
}

class TaxaEntregasCompanion extends UpdateCompanion<TaxaEntrega> {
  final Value<int?> id;
  final Value<String?> nome;
  final Value<double?> valor;
  final Value<int?> estimativaMinutos;
  const TaxaEntregasCompanion({
    this.id = const Value.absent(),
    this.nome = const Value.absent(),
    this.valor = const Value.absent(),
    this.estimativaMinutos = const Value.absent(),
  });
  TaxaEntregasCompanion.insert({
    this.id = const Value.absent(),
    this.nome = const Value.absent(),
    this.valor = const Value.absent(),
    this.estimativaMinutos = const Value.absent(),
  });
  static Insertable<TaxaEntrega> custom({
    Expression<int>? id,
    Expression<String>? nome,
    Expression<double>? valor,
    Expression<int>? estimativaMinutos,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (nome != null) 'NOME': nome,
      if (valor != null) 'VALOR': valor,
      if (estimativaMinutos != null) 'ESTIMATIVA_MINUTOS': estimativaMinutos,
    });
  }

  TaxaEntregasCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? nome,
        Value<double?>? valor,
        Value<int?>? estimativaMinutos}) {
    return TaxaEntregasCompanion(
      id: id ?? this.id,
      nome: nome ?? this.nome,
      valor: valor ?? this.valor,
      estimativaMinutos: estimativaMinutos ?? this.estimativaMinutos,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (nome.present) {
      map['NOME'] = Variable<String>(nome.value);
    }
    if (valor.present) {
      map['VALOR'] = Variable<double>(valor.value);
    }
    if (estimativaMinutos.present) {
      map['ESTIMATIVA_MINUTOS'] = Variable<int>(estimativaMinutos.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TaxaEntregasCompanion(')
      ..write('id: $id, ')
      ..write('nome: $nome, ')
      ..write('valor: $valor, ')
      ..write('estimativaMinutos: $estimativaMinutos')
      ..write(')'))
        .toString();
  }
}

class $TaxaEntregasTable extends TaxaEntregas
    with TableInfo<$TaxaEntregasTable, TaxaEntrega> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TaxaEntregasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _nomeMeta = const VerificationMeta('nome');
  @override
  late final GeneratedColumn<String> nome = GeneratedColumn<String>(
      'NOME', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorMeta = const VerificationMeta('valor');
  @override
  late final GeneratedColumn<double> valor = GeneratedColumn<double>(
      'VALOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _estimativaMinutosMeta =
  const VerificationMeta('estimativaMinutos');
  @override
  late final GeneratedColumn<int> estimativaMinutos = GeneratedColumn<int>(
      'ESTIMATIVA_MINUTOS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, nome, valor, estimativaMinutos];
  @override
  String get aliasedName => _alias ?? 'TAXA_ENTREGA';
  @override
  String get actualTableName => 'TAXA_ENTREGA';
  @override
  VerificationContext validateIntegrity(Insertable<TaxaEntrega> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('NOME')) {
      context.handle(
          _nomeMeta, nome.isAcceptableOrUnknown(data['NOME']!, _nomeMeta));
    }
    if (data.containsKey('VALOR')) {
      context.handle(
          _valorMeta, valor.isAcceptableOrUnknown(data['VALOR']!, _valorMeta));
    }
    if (data.containsKey('ESTIMATIVA_MINUTOS')) {
      context.handle(
          _estimativaMinutosMeta,
          estimativaMinutos.isAcceptableOrUnknown(
              data['ESTIMATIVA_MINUTOS']!, _estimativaMinutosMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TaxaEntrega map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TaxaEntrega.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TaxaEntregasTable createAlias(String alias) {
    return $TaxaEntregasTable(attachedDatabase, alias);
  }
}
