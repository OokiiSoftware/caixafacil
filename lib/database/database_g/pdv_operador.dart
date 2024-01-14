// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvOperador extends DataClass implements Insertable<PdvOperador> {
  final int? id;
  final int? idColaborador;
  final String? login;
  final String? senha;
  PdvOperador({this.id, this.idColaborador, this.login, this.senha});
  factory PdvOperador.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvOperador(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idColaborador: ValueSqlType.intType(data['${effectivePrefix}ID_COLABORADOR']),
      login: ValueSqlType.stringType(data['${effectivePrefix}LOGIN']),
      senha: ValueSqlType.stringType(data['${effectivePrefix}SENHA']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idColaborador != null) {
      map['ID_COLABORADOR'] = Variable<int>(idColaborador);
    }
    if (!nullToAbsent || login != null) {
      map['LOGIN'] = Variable<String>(login);
    }
    if (!nullToAbsent || senha != null) {
      map['SENHA'] = Variable<String>(senha);
    }
    return map;
  }

  PdvOperadorsCompanion toCompanion(bool nullToAbsent) {
    return PdvOperadorsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idColaborador: idColaborador == null && nullToAbsent
          ? const Value.absent()
          : Value(idColaborador),
      login:
      login == null && nullToAbsent ? const Value.absent() : Value(login),
      senha:
      senha == null && nullToAbsent ? const Value.absent() : Value(senha),
    );
  }

  factory PdvOperador.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvOperador(
      id: serializer.fromJson<int?>(json['id']),
      idColaborador: serializer.fromJson<int?>(json['idColaborador']),
      login: serializer.fromJson<String?>(json['login']),
      senha: serializer.fromJson<String?>(json['senha']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idColaborador': serializer.toJson<int?>(idColaborador),
      'login': serializer.toJson<String?>(login),
      'senha': serializer.toJson<String?>(senha),
    };
  }

  PdvOperador copyWith(
      {int? id, int? idColaborador, String? login, String? senha}) =>
      PdvOperador(
        id: id ?? this.id,
        idColaborador: idColaborador ?? this.idColaborador,
        login: login ?? this.login,
        senha: senha ?? this.senha,
      );
  @override
  String toString() {
    return (StringBuffer('PdvOperador(')
      ..write('id: $id, ')
      ..write('idColaborador: $idColaborador, ')
      ..write('login: $login, ')
      ..write('senha: $senha')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idColaborador, login, senha);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvOperador &&
              other.id == this.id &&
              other.idColaborador == this.idColaborador &&
              other.login == this.login &&
              other.senha == this.senha);
}

class PdvOperadorsCompanion extends UpdateCompanion<PdvOperador> {
  final Value<int?> id;
  final Value<int?> idColaborador;
  final Value<String?> login;
  final Value<String?> senha;
  const PdvOperadorsCompanion({
    this.id = const Value.absent(),
    this.idColaborador = const Value.absent(),
    this.login = const Value.absent(),
    this.senha = const Value.absent(),
  });
  PdvOperadorsCompanion.insert({
    this.id = const Value.absent(),
    this.idColaborador = const Value.absent(),
    this.login = const Value.absent(),
    this.senha = const Value.absent(),
  });
  static Insertable<PdvOperador> custom({
    Expression<int>? id,
    Expression<int>? idColaborador,
    Expression<String>? login,
    Expression<String>? senha,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idColaborador != null) 'ID_COLABORADOR': idColaborador,
      if (login != null) 'LOGIN': login,
      if (senha != null) 'SENHA': senha,
    });
  }

  PdvOperadorsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idColaborador,
        Value<String?>? login,
        Value<String?>? senha}) {
    return PdvOperadorsCompanion(
      id: id ?? this.id,
      idColaborador: idColaborador ?? this.idColaborador,
      login: login ?? this.login,
      senha: senha ?? this.senha,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idColaborador.present) {
      map['ID_COLABORADOR'] = Variable<int>(idColaborador.value);
    }
    if (login.present) {
      map['LOGIN'] = Variable<String>(login.value);
    }
    if (senha.present) {
      map['SENHA'] = Variable<String>(senha.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PdvOperadorsCompanion(')
      ..write('id: $id, ')
      ..write('idColaborador: $idColaborador, ')
      ..write('login: $login, ')
      ..write('senha: $senha')
      ..write(')'))
        .toString();
  }
}

class $PdvOperadorsTable extends PdvOperadors
    with TableInfo<$PdvOperadorsTable, PdvOperador> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvOperadorsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idColaboradorMeta =
  const VerificationMeta('idColaborador');
  @override
  late final GeneratedColumn<int> idColaborador = GeneratedColumn<int>(
      'ID_COLABORADOR', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES COLABORADOR(ID)');
  final VerificationMeta _loginMeta = const VerificationMeta('login');
  @override
  late final GeneratedColumn<String> login = GeneratedColumn<String>(
      'LOGIN', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _senhaMeta = const VerificationMeta('senha');
  @override
  late final GeneratedColumn<String> senha = GeneratedColumn<String>(
      'SENHA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, idColaborador, login, senha];
  @override
  String get aliasedName => _alias ?? 'PDV_OPERADOR';
  @override
  String get actualTableName => 'PDV_OPERADOR';
  @override
  VerificationContext validateIntegrity(Insertable<PdvOperador> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_COLABORADOR')) {
      context.handle(
          _idColaboradorMeta,
          idColaborador.isAcceptableOrUnknown(
              data['ID_COLABORADOR']!, _idColaboradorMeta));
    }
    if (data.containsKey('LOGIN')) {
      context.handle(
          _loginMeta, login.isAcceptableOrUnknown(data['LOGIN']!, _loginMeta));
    }
    if (data.containsKey('SENHA')) {
      context.handle(
          _senhaMeta, senha.isAcceptableOrUnknown(data['SENHA']!, _senhaMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PdvOperador map(Map<String, dynamic> data, {String? tablePrefix}) {
    return PdvOperador.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvOperadorsTable createAlias(String alias) {
    return $PdvOperadorsTable(attachedDatabase, alias);
  }
}
