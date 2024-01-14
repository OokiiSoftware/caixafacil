// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvCaixa extends DataClass implements Insertable<PdvCaixa> {
  final int? id;
  final String? nome;
  final DateTime? dataCadastro;
  PdvCaixa({this.id, this.nome, this.dataCadastro});
  factory PdvCaixa.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvCaixa(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      nome: ValueSqlType.stringType(data['${effectivePrefix}NOME']),
      dataCadastro: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_CADASTRO']),
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
    if (!nullToAbsent || dataCadastro != null) {
      map['DATA_CADASTRO'] = Variable<DateTime>(dataCadastro);
    }
    return map;
  }

  PdvCaixasCompanion toCompanion(bool nullToAbsent) {
    return PdvCaixasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      nome: nome == null && nullToAbsent ? const Value.absent() : Value(nome),
      dataCadastro: dataCadastro == null && nullToAbsent
          ? const Value.absent()
          : Value(dataCadastro),
    );
  }

  factory PdvCaixa.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvCaixa(
      id: serializer.fromJson<int?>(json['id']),
      nome: serializer.fromJson<String?>(json['nome']),
      dataCadastro: serializer.fromJson<DateTime?>(json['dataCadastro']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'nome': serializer.toJson<String?>(nome),
      'dataCadastro': serializer.toJson<DateTime?>(dataCadastro),
    };
  }

  PdvCaixa copyWith({int? id, String? nome, DateTime? dataCadastro}) =>
      PdvCaixa(
        id: id ?? this.id,
        nome: nome ?? this.nome,
        dataCadastro: dataCadastro ?? this.dataCadastro,
      );
  @override
  String toString() {
    return (StringBuffer('PdvCaixa(')
      ..write('id: $id, ')
      ..write('nome: $nome, ')
      ..write('dataCadastro: $dataCadastro')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, nome, dataCadastro);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvCaixa &&
              other.id == this.id &&
              other.nome == this.nome &&
              other.dataCadastro == this.dataCadastro);
}

class PdvCaixasCompanion extends UpdateCompanion<PdvCaixa> {
  final Value<int?> id;
  final Value<String?> nome;
  final Value<DateTime?> dataCadastro;
  const PdvCaixasCompanion({
    this.id = const Value.absent(),
    this.nome = const Value.absent(),
    this.dataCadastro = const Value.absent(),
  });
  PdvCaixasCompanion.insert({
    this.id = const Value.absent(),
    this.nome = const Value.absent(),
    this.dataCadastro = const Value.absent(),
  });
  static Insertable<PdvCaixa> custom({
    Expression<int>? id,
    Expression<String>? nome,
    Expression<DateTime>? dataCadastro,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (nome != null) 'NOME': nome,
      if (dataCadastro != null) 'DATA_CADASTRO': dataCadastro,
    });
  }

  PdvCaixasCompanion copyWith(
      {Value<int?>? id, Value<String?>? nome, Value<DateTime?>? dataCadastro}) {
    return PdvCaixasCompanion(
      id: id ?? this.id,
      nome: nome ?? this.nome,
      dataCadastro: dataCadastro ?? this.dataCadastro,
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
    if (dataCadastro.present) {
      map['DATA_CADASTRO'] = Variable<DateTime>(dataCadastro.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PdvCaixasCompanion(')
      ..write('id: $id, ')
      ..write('nome: $nome, ')
      ..write('dataCadastro: $dataCadastro')
      ..write(')'))
        .toString();
  }
}

class $PdvCaixasTable extends PdvCaixas
    with TableInfo<$PdvCaixasTable, PdvCaixa> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvCaixasTable(this.attachedDatabase, [this._alias]);
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
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 30),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataCadastroMeta =
  const VerificationMeta('dataCadastro');
  @override
  late final GeneratedColumn<DateTime> dataCadastro =
  GeneratedColumn<DateTime>('DATA_CADASTRO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, nome, dataCadastro];
  @override
  String get aliasedName => _alias ?? 'PDV_CAIXA';
  @override
  String get actualTableName => 'PDV_CAIXA';
  @override
  VerificationContext validateIntegrity(Insertable<PdvCaixa> instance,
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
    if (data.containsKey('DATA_CADASTRO')) {
      context.handle(
          _dataCadastroMeta,
          dataCadastro.isAcceptableOrUnknown(
              data['DATA_CADASTRO']!, _dataCadastroMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PdvCaixa map(Map<String, dynamic> data, {String? tablePrefix}) {
    return PdvCaixa.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvCaixasTable createAlias(String alias) {
    return $PdvCaixasTable(attachedDatabase, alias);
  }
}
