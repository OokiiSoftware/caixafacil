// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class CardapioPerguntaPadrao extends DataClass implements Insertable<CardapioPerguntaPadrao> {
  final int? id;
  final int? idCardapio;
  final String? pergunta;
  CardapioPerguntaPadrao({this.id, this.idCardapio, this.pergunta});
  factory CardapioPerguntaPadrao.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return CardapioPerguntaPadrao(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idCardapio: ValueSqlType.intType(data['${effectivePrefix}ID_CARDAPIO']),
      pergunta: ValueSqlType.stringType(data['${effectivePrefix}PERGUNTA']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idCardapio != null) {
      map['ID_CARDAPIO'] = Variable<int>(idCardapio);
    }
    if (!nullToAbsent || pergunta != null) {
      map['PERGUNTA'] = Variable<String>(pergunta);
    }
    return map;
  }

  CardapioPerguntaPadraosCompanion toCompanion(bool nullToAbsent) {
    return CardapioPerguntaPadraosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idCardapio: idCardapio == null && nullToAbsent
          ? const Value.absent()
          : Value(idCardapio),
      pergunta: pergunta == null && nullToAbsent
          ? const Value.absent()
          : Value(pergunta),
    );
  }

  factory CardapioPerguntaPadrao.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return CardapioPerguntaPadrao(
      id: serializer.fromJson<int?>(json['id']),
      idCardapio: serializer.fromJson<int?>(json['idCardapio']),
      pergunta: serializer.fromJson<String?>(json['pergunta']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idCardapio': serializer.toJson<int?>(idCardapio),
      'pergunta': serializer.toJson<String?>(pergunta),
    };
  }

  CardapioPerguntaPadrao copyWith(
      {int? id, int? idCardapio, String? pergunta}) =>
      CardapioPerguntaPadrao(
        id: id ?? this.id,
        idCardapio: idCardapio ?? this.idCardapio,
        pergunta: pergunta ?? this.pergunta,
      );
  @override
  String toString() {
    return (StringBuffer('CardapioPerguntaPadrao(')
      ..write('id: $id, ')
      ..write('idCardapio: $idCardapio, ')
      ..write('pergunta: $pergunta')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idCardapio, pergunta);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is CardapioPerguntaPadrao &&
              other.id == id &&
              other.idCardapio == idCardapio &&
              other.pergunta == pergunta);
}

class CardapioPerguntaPadraosCompanion extends UpdateCompanion<CardapioPerguntaPadrao> {
  final Value<int?> id;
  final Value<int?> idCardapio;
  final Value<String?> pergunta;
  const CardapioPerguntaPadraosCompanion({
    this.id = const Value.absent(),
    this.idCardapio = const Value.absent(),
    this.pergunta = const Value.absent(),
  });
  CardapioPerguntaPadraosCompanion.insert({
    this.id = const Value.absent(),
    this.idCardapio = const Value.absent(),
    this.pergunta = const Value.absent(),
  });
  static Insertable<CardapioPerguntaPadrao> custom({
    Expression<int>? id,
    Expression<int>? idCardapio,
    Expression<String>? pergunta,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idCardapio != null) 'ID_CARDAPIO': idCardapio,
      if (pergunta != null) 'PERGUNTA': pergunta,
    });
  }

  CardapioPerguntaPadraosCompanion copyWith(
      {Value<int?>? id, Value<int?>? idCardapio, Value<String?>? pergunta}) {
    return CardapioPerguntaPadraosCompanion(
      id: id ?? this.id,
      idCardapio: idCardapio ?? this.idCardapio,
      pergunta: pergunta ?? this.pergunta,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idCardapio.present) {
      map['ID_CARDAPIO'] = Variable<int>(idCardapio.value);
    }
    if (pergunta.present) {
      map['PERGUNTA'] = Variable<String>(pergunta.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CardapioPerguntaPadraosCompanion(')
      ..write('id: $id, ')
      ..write('idCardapio: $idCardapio, ')
      ..write('pergunta: $pergunta')
      ..write(')'))
        .toString();
  }
}

class $CardapioPerguntaPadraosTable extends CardapioPerguntaPadraos
    with TableInfo<$CardapioPerguntaPadraosTable, CardapioPerguntaPadrao> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CardapioPerguntaPadraosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idCardapioMeta = const VerificationMeta('idCardapio');
  @override
  late final GeneratedColumn<int> idCardapio = GeneratedColumn<int>(
      'ID_CARDAPIO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES CARDAPIO(ID)');
  final VerificationMeta _perguntaMeta = const VerificationMeta('pergunta');
  @override
  late final GeneratedColumn<String> pergunta = GeneratedColumn<String>(
      'PERGUNTA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, idCardapio, pergunta];
  @override
  String get aliasedName => _alias ?? 'CARDAPIO_PERGUNTA_PADRAO';
  @override
  String get actualTableName => 'CARDAPIO_PERGUNTA_PADRAO';
  @override
  VerificationContext validateIntegrity(
      Insertable<CardapioPerguntaPadrao> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_CARDAPIO')) {
      context.handle(
          _idCardapioMeta,
          idCardapio.isAcceptableOrUnknown(
              data['ID_CARDAPIO']!, _idCardapioMeta));
    }
    if (data.containsKey('PERGUNTA')) {
      context.handle(_perguntaMeta,
          pergunta.isAcceptableOrUnknown(data['PERGUNTA']!, _perguntaMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  CardapioPerguntaPadrao map(Map<String, dynamic> data, {String? tablePrefix}) {
    return CardapioPerguntaPadrao.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $CardapioPerguntaPadraosTable createAlias(String alias) {
    return $CardapioPerguntaPadraosTable(attachedDatabase, alias);
  }
}
