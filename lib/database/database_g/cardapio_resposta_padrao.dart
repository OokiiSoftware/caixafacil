// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class CardapioRespostaPadrao extends DataClass implements Insertable<CardapioRespostaPadrao> {
  final int? id;
  final int? idCardapioPerguntaPadrao;
  final String? resposta;
  CardapioRespostaPadrao(
      {this.id, this.idCardapioPerguntaPadrao, this.resposta});
  factory CardapioRespostaPadrao.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return CardapioRespostaPadrao(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idCardapioPerguntaPadrao: ValueSqlType.intType(
          data['${effectivePrefix}ID_CARDAPIO_PERGUNTA_PADRAO']),
      resposta: ValueSqlType.stringType(data['${effectivePrefix}RESPOSTA']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idCardapioPerguntaPadrao != null) {
      map['ID_CARDAPIO_PERGUNTA_PADRAO'] =
          Variable<int>(idCardapioPerguntaPadrao);
    }
    if (!nullToAbsent || resposta != null) {
      map['RESPOSTA'] = Variable<String>(resposta);
    }
    return map;
  }

  CardapioRespostaPadraosCompanion toCompanion(bool nullToAbsent) {
    return CardapioRespostaPadraosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idCardapioPerguntaPadrao: idCardapioPerguntaPadrao == null && nullToAbsent
          ? const Value.absent()
          : Value(idCardapioPerguntaPadrao),
      resposta: resposta == null && nullToAbsent
          ? const Value.absent()
          : Value(resposta),
    );
  }

  factory CardapioRespostaPadrao.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return CardapioRespostaPadrao(
      id: serializer.fromJson<int?>(json['id']),
      idCardapioPerguntaPadrao:
      serializer.fromJson<int?>(json['idCardapioPerguntaPadrao']),
      resposta: serializer.fromJson<String?>(json['resposta']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idCardapioPerguntaPadrao':
      serializer.toJson<int?>(idCardapioPerguntaPadrao),
      'resposta': serializer.toJson<String?>(resposta),
    };
  }

  CardapioRespostaPadrao copyWith(
      {int? id, int? idCardapioPerguntaPadrao, String? resposta}) =>
      CardapioRespostaPadrao(
        id: id ?? this.id,
        idCardapioPerguntaPadrao:
        idCardapioPerguntaPadrao ?? this.idCardapioPerguntaPadrao,
        resposta: resposta ?? this.resposta,
      );
  @override
  String toString() {
    return (StringBuffer('CardapioRespostaPadrao(')
      ..write('id: $id, ')
      ..write('idCardapioPerguntaPadrao: $idCardapioPerguntaPadrao, ')
      ..write('resposta: $resposta')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idCardapioPerguntaPadrao, resposta);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is CardapioRespostaPadrao &&
              other.id == id &&
              other.idCardapioPerguntaPadrao == idCardapioPerguntaPadrao &&
              other.resposta == resposta);
}

class CardapioRespostaPadraosCompanion extends UpdateCompanion<CardapioRespostaPadrao> {
  final Value<int?> id;
  final Value<int?> idCardapioPerguntaPadrao;
  final Value<String?> resposta;
  const CardapioRespostaPadraosCompanion({
    this.id = const Value.absent(),
    this.idCardapioPerguntaPadrao = const Value.absent(),
    this.resposta = const Value.absent(),
  });
  CardapioRespostaPadraosCompanion.insert({
    this.id = const Value.absent(),
    this.idCardapioPerguntaPadrao = const Value.absent(),
    this.resposta = const Value.absent(),
  });
  static Insertable<CardapioRespostaPadrao> custom({
    Expression<int>? id,
    Expression<int>? idCardapioPerguntaPadrao,
    Expression<String>? resposta,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idCardapioPerguntaPadrao != null)
        'ID_CARDAPIO_PERGUNTA_PADRAO': idCardapioPerguntaPadrao,
      if (resposta != null) 'RESPOSTA': resposta,
    });
  }

  CardapioRespostaPadraosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idCardapioPerguntaPadrao,
        Value<String?>? resposta}) {
    return CardapioRespostaPadraosCompanion(
      id: id ?? this.id,
      idCardapioPerguntaPadrao:
      idCardapioPerguntaPadrao ?? this.idCardapioPerguntaPadrao,
      resposta: resposta ?? this.resposta,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idCardapioPerguntaPadrao.present) {
      map['ID_CARDAPIO_PERGUNTA_PADRAO'] =
          Variable<int>(idCardapioPerguntaPadrao.value);
    }
    if (resposta.present) {
      map['RESPOSTA'] = Variable<String>(resposta.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CardapioRespostaPadraosCompanion(')
      ..write('id: $id, ')
      ..write('idCardapioPerguntaPadrao: $idCardapioPerguntaPadrao, ')
      ..write('resposta: $resposta')
      ..write(')'))
        .toString();
  }
}

class $CardapioRespostaPadraosTable extends CardapioRespostaPadraos
    with TableInfo<$CardapioRespostaPadraosTable, CardapioRespostaPadrao> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CardapioRespostaPadraosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idCardapioPerguntaPadraoMeta =
  const VerificationMeta('idCardapioPerguntaPadrao');
  @override
  late final GeneratedColumn<int> idCardapioPerguntaPadrao =
  GeneratedColumn<int>('ID_CARDAPIO_PERGUNTA_PADRAO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints:
      'NULLABLE REFERENCES CARDAPIO_PERGUNTA_PADRAO(ID)');
  final VerificationMeta _respostaMeta = const VerificationMeta('resposta');
  @override
  late final GeneratedColumn<String> resposta = GeneratedColumn<String>(
      'RESPOSTA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idCardapioPerguntaPadrao, resposta];
  @override
  String get aliasedName => _alias ?? 'CARDAPIO_RESPOSTA_PADRAO';
  @override
  String get actualTableName => 'CARDAPIO_RESPOSTA_PADRAO';
  @override
  VerificationContext validateIntegrity(
      Insertable<CardapioRespostaPadrao> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_CARDAPIO_PERGUNTA_PADRAO')) {
      context.handle(
          _idCardapioPerguntaPadraoMeta,
          idCardapioPerguntaPadrao.isAcceptableOrUnknown(
              data['ID_CARDAPIO_PERGUNTA_PADRAO']!,
              _idCardapioPerguntaPadraoMeta));
    }
    if (data.containsKey('RESPOSTA')) {
      context.handle(_respostaMeta,
          resposta.isAcceptableOrUnknown(data['RESPOSTA']!, _respostaMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  CardapioRespostaPadrao map(Map<String, dynamic> data, {String? tablePrefix}) {
    return CardapioRespostaPadrao.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $CardapioRespostaPadraosTable createAlias(String alias) {
    return $CardapioRespostaPadraosTable(attachedDatabase, alias);
  }
}
