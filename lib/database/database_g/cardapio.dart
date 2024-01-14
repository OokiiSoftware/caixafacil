// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class Cardapio extends DataClass implements Insertable<Cardapio> {
  final int? id;
  final int? idProduto;
  final String? modoPreparo;
  final String? infoAlergico;
  final String? ingredientes;

  Cardapio({
    this.id,
    this.idProduto,
    this.modoPreparo,
    this.infoAlergico,
    this.ingredientes,
  });

  factory Cardapio.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Cardapio(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idProduto: ValueSqlType.intType(data['${effectivePrefix}ID_PRODUTO']),
      modoPreparo: ValueSqlType.stringType(data['${effectivePrefix}MODO_PREPARO']),
      infoAlergico: ValueSqlType.stringType(data['${effectivePrefix}INFO_ALERGICO']),
      ingredientes: ValueSqlType.stringType(data['${effectivePrefix}INGREDIENTES']),
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idProduto != null) {
      map['ID_PRODUTO'] = Variable<int>(idProduto);
    }
    if (!nullToAbsent || modoPreparo != null) {
      map['MODO_PREPARO'] = Variable<String>(modoPreparo);
    }
    if (!nullToAbsent || infoAlergico != null) {
      map['INFO_ALERGICO'] = Variable<String>(infoAlergico);
    }
    if (!nullToAbsent || ingredientes != null) {
      map['INGREDIENTES'] = Variable<String>(ingredientes);
    }
    return map;
  }

  CardapiosCompanion toCompanion(bool nullToAbsent) {
    return CardapiosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idProduto: idProduto == null && nullToAbsent ? const Value.absent() : Value(idProduto),
      modoPreparo: modoPreparo == null && nullToAbsent ? const Value.absent() : Value(modoPreparo),
      infoAlergico: infoAlergico == null && nullToAbsent ? const Value.absent() : Value(infoAlergico),
      ingredientes: ingredientes == null && nullToAbsent ? const Value.absent() : Value(ingredientes),
    );
  }

  factory Cardapio.fromJson(Map<String, dynamic> json, {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Cardapio(
      id: serializer.fromJson<int?>(json['id']),
      idProduto: serializer.fromJson<int?>(json['idProduto']),
      modoPreparo: serializer.fromJson<String?>(json['modoPreparo']),
      infoAlergico: serializer.fromJson<String?>(json['infoAlergico']),
      ingredientes: serializer.fromJson<String?>(json['ingredientes']),
    );
  }

  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idProduto': serializer.toJson<int?>(idProduto),
      'modoPreparo': serializer.toJson<String?>(modoPreparo),
      'infoAlergico': serializer.toJson<String?>(infoAlergico),
      'ingredientes': serializer.toJson<String?>(ingredientes),
    };
  }

  Cardapio copyWith({
    int? id,
    int? idProduto,
    String? modoPreparo,
    String? infoAlergico,
    String? ingredientes}) =>
      Cardapio(
        id: id ?? this.id,
        idProduto: idProduto ?? this.idProduto,
        modoPreparo: modoPreparo ?? this.modoPreparo,
        infoAlergico: infoAlergico ?? this.infoAlergico,
        ingredientes: ingredientes ?? this.ingredientes,
      );
  @override
  String toString() {
    return (StringBuffer('Cardapio(')
      ..write('id: $id, ')
      ..write('idProduto: $idProduto, ')
      ..write('modoPreparo: $modoPreparo, ')
      ..write('infoAlergico: $infoAlergico, ')
      ..write('ingredientes: $ingredientes')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idProduto, modoPreparo, infoAlergico, ingredientes);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is Cardapio &&
              other.id == id &&
              other.idProduto == idProduto &&
              other.modoPreparo == modoPreparo &&
              other.infoAlergico == infoAlergico &&
              other.ingredientes == ingredientes);
}

class CardapiosCompanion extends UpdateCompanion<Cardapio> {
  final Value<int?> id;
  final Value<int?> idProduto;
  final Value<String?> modoPreparo;
  final Value<String?> infoAlergico;
  final Value<String?> ingredientes;
  const CardapiosCompanion({
    this.id = const Value.absent(),
    this.idProduto = const Value.absent(),
    this.modoPreparo = const Value.absent(),
    this.infoAlergico = const Value.absent(),
    this.ingredientes = const Value.absent(),
  });
  CardapiosCompanion.insert({
    this.id = const Value.absent(),
    this.idProduto = const Value.absent(),
    this.modoPreparo = const Value.absent(),
    this.infoAlergico = const Value.absent(),
    this.ingredientes = const Value.absent(),
  });
  static Insertable<Cardapio> custom({
    Expression<int>? id,
    Expression<int>? idProduto,
    Expression<String>? modoPreparo,
    Expression<String>? infoAlergico,
    Expression<String>? ingredientes,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idProduto != null) 'ID_PRODUTO': idProduto,
      if (modoPreparo != null) 'MODO_PREPARO': modoPreparo,
      if (infoAlergico != null) 'INFO_ALERGICO': infoAlergico,
      if (ingredientes != null) 'INGREDIENTES': ingredientes,
    });
  }

  CardapiosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idProduto,
        Value<String?>? modoPreparo,
        Value<String?>? infoAlergico,
        Value<String?>? ingredientes}) {
    return CardapiosCompanion(
      id: id ?? this.id,
      idProduto: idProduto ?? this.idProduto,
      modoPreparo: modoPreparo ?? this.modoPreparo,
      infoAlergico: infoAlergico ?? this.infoAlergico,
      ingredientes: ingredientes ?? this.ingredientes,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idProduto.present) {
      map['ID_PRODUTO'] = Variable<int>(idProduto.value);
    }
    if (modoPreparo.present) {
      map['MODO_PREPARO'] = Variable<String>(modoPreparo.value);
    }
    if (infoAlergico.present) {
      map['INFO_ALERGICO'] = Variable<String>(infoAlergico.value);
    }
    if (ingredientes.present) {
      map['INGREDIENTES'] = Variable<String>(ingredientes.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CardapiosCompanion(')
      ..write('id: $id, ')
      ..write('idProduto: $idProduto, ')
      ..write('modoPreparo: $modoPreparo, ')
      ..write('infoAlergico: $infoAlergico, ')
      ..write('ingredientes: $ingredientes')
      ..write(')'))
        .toString();
  }
}

class $CardapiosTable extends Cardapios
    with TableInfo<$CardapiosTable, Cardapio> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CardapiosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idProdutoMeta = const VerificationMeta('idProduto');
  @override
  late final GeneratedColumn<int> idProduto = GeneratedColumn<int>(
      'ID_PRODUTO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PRODUTO(ID)');
  final VerificationMeta _modoPreparoMeta =
  const VerificationMeta('modoPreparo');
  @override
  late final GeneratedColumn<String> modoPreparo = GeneratedColumn<String>(
      'MODO_PREPARO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _infoAlergicoMeta =
  const VerificationMeta('infoAlergico');
  @override
  late final GeneratedColumn<String> infoAlergico = GeneratedColumn<String>(
      'INFO_ALERGICO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _ingredientesMeta =
  const VerificationMeta('ingredientes');
  @override
  late final GeneratedColumn<String> ingredientes = GeneratedColumn<String>(
      'INGREDIENTES', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idProduto, modoPreparo, infoAlergico, ingredientes];
  @override
  String get aliasedName => _alias ?? 'CARDAPIO';
  @override
  String get actualTableName => 'CARDAPIO';
  @override
  VerificationContext validateIntegrity(Insertable<Cardapio> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_PRODUTO')) {
      context.handle(_idProdutoMeta,
          idProduto.isAcceptableOrUnknown(data['ID_PRODUTO']!, _idProdutoMeta));
    }
    if (data.containsKey('MODO_PREPARO')) {
      context.handle(
          _modoPreparoMeta,
          modoPreparo.isAcceptableOrUnknown(
              data['MODO_PREPARO']!, _modoPreparoMeta));
    }
    if (data.containsKey('INFO_ALERGICO')) {
      context.handle(
          _infoAlergicoMeta,
          infoAlergico.isAcceptableOrUnknown(
              data['INFO_ALERGICO']!, _infoAlergicoMeta));
    }
    if (data.containsKey('INGREDIENTES')) {
      context.handle(
          _ingredientesMeta,
          ingredientes.isAcceptableOrUnknown(
              data['INGREDIENTES']!, _ingredientesMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Cardapio map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Cardapio.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $CardapiosTable createAlias(String alias) {
    return $CardapiosTable(attachedDatabase, alias);
  }
}
