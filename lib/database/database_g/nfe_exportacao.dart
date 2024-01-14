// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeExportacao extends DataClass implements Insertable<NfeExportacao> {
  final int? id;
  final int? idNfeDetalhe;
  final int? drawback;
  final int? numeroRegistro;
  final String? chaveAcesso;
  final double? quantidade;
  NfeExportacao(
      {this.id,
        this.idNfeDetalhe,
        this.drawback,
        this.numeroRegistro,
        this.chaveAcesso,
        this.quantidade});
  factory NfeExportacao.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeExportacao(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      drawback: ValueSqlType.intType(data['${effectivePrefix}DRAWBACK']),
      numeroRegistro: ValueSqlType.intType(data['${effectivePrefix}NUMERO_REGISTRO']),
      chaveAcesso: ValueSqlType.stringType(data['${effectivePrefix}CHAVE_ACESSO']),
      quantidade: ValueSqlType.doubleType(data['${effectivePrefix}QUANTIDADE']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idNfeDetalhe != null) {
      map['ID_NFE_DETALHE'] = Variable<int>(idNfeDetalhe);
    }
    if (!nullToAbsent || drawback != null) {
      map['DRAWBACK'] = Variable<int>(drawback);
    }
    if (!nullToAbsent || numeroRegistro != null) {
      map['NUMERO_REGISTRO'] = Variable<int>(numeroRegistro);
    }
    if (!nullToAbsent || chaveAcesso != null) {
      map['CHAVE_ACESSO'] = Variable<String>(chaveAcesso);
    }
    if (!nullToAbsent || quantidade != null) {
      map['QUANTIDADE'] = Variable<double>(quantidade);
    }
    return map;
  }

  NfeExportacaosCompanion toCompanion(bool nullToAbsent) {
    return NfeExportacaosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      drawback: drawback == null && nullToAbsent
          ? const Value.absent()
          : Value(drawback),
      numeroRegistro: numeroRegistro == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroRegistro),
      chaveAcesso: chaveAcesso == null && nullToAbsent
          ? const Value.absent()
          : Value(chaveAcesso),
      quantidade: quantidade == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidade),
    );
  }

  factory NfeExportacao.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeExportacao(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      drawback: serializer.fromJson<int?>(json['drawback']),
      numeroRegistro: serializer.fromJson<int?>(json['numeroRegistro']),
      chaveAcesso: serializer.fromJson<String?>(json['chaveAcesso']),
      quantidade: serializer.fromJson<double?>(json['quantidade']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'drawback': serializer.toJson<int?>(drawback),
      'numeroRegistro': serializer.toJson<int?>(numeroRegistro),
      'chaveAcesso': serializer.toJson<String?>(chaveAcesso),
      'quantidade': serializer.toJson<double?>(quantidade),
    };
  }

  NfeExportacao copyWith(
      {int? id,
        int? idNfeDetalhe,
        int? drawback,
        int? numeroRegistro,
        String? chaveAcesso,
        double? quantidade}) =>
      NfeExportacao(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        drawback: drawback ?? this.drawback,
        numeroRegistro: numeroRegistro ?? this.numeroRegistro,
        chaveAcesso: chaveAcesso ?? this.chaveAcesso,
        quantidade: quantidade ?? this.quantidade,
      );
  @override
  String toString() {
    return (StringBuffer('NfeExportacao(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('drawback: $drawback, ')
      ..write('numeroRegistro: $numeroRegistro, ')
      ..write('chaveAcesso: $chaveAcesso, ')
      ..write('quantidade: $quantidade')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, idNfeDetalhe, drawback, numeroRegistro, chaveAcesso, quantidade);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeExportacao &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.drawback == this.drawback &&
              other.numeroRegistro == this.numeroRegistro &&
              other.chaveAcesso == this.chaveAcesso &&
              other.quantidade == this.quantidade);
}

class NfeExportacaosCompanion extends UpdateCompanion<NfeExportacao> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<int?> drawback;
  final Value<int?> numeroRegistro;
  final Value<String?> chaveAcesso;
  final Value<double?> quantidade;
  const NfeExportacaosCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.drawback = const Value.absent(),
    this.numeroRegistro = const Value.absent(),
    this.chaveAcesso = const Value.absent(),
    this.quantidade = const Value.absent(),
  });
  NfeExportacaosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.drawback = const Value.absent(),
    this.numeroRegistro = const Value.absent(),
    this.chaveAcesso = const Value.absent(),
    this.quantidade = const Value.absent(),
  });
  static Insertable<NfeExportacao> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<int>? drawback,
    Expression<int>? numeroRegistro,
    Expression<String>? chaveAcesso,
    Expression<double>? quantidade,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (drawback != null) 'DRAWBACK': drawback,
      if (numeroRegistro != null) 'NUMERO_REGISTRO': numeroRegistro,
      if (chaveAcesso != null) 'CHAVE_ACESSO': chaveAcesso,
      if (quantidade != null) 'QUANTIDADE': quantidade,
    });
  }

  NfeExportacaosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<int?>? drawback,
        Value<int?>? numeroRegistro,
        Value<String?>? chaveAcesso,
        Value<double?>? quantidade}) {
    return NfeExportacaosCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      drawback: drawback ?? this.drawback,
      numeroRegistro: numeroRegistro ?? this.numeroRegistro,
      chaveAcesso: chaveAcesso ?? this.chaveAcesso,
      quantidade: quantidade ?? this.quantidade,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idNfeDetalhe.present) {
      map['ID_NFE_DETALHE'] = Variable<int>(idNfeDetalhe.value);
    }
    if (drawback.present) {
      map['DRAWBACK'] = Variable<int>(drawback.value);
    }
    if (numeroRegistro.present) {
      map['NUMERO_REGISTRO'] = Variable<int>(numeroRegistro.value);
    }
    if (chaveAcesso.present) {
      map['CHAVE_ACESSO'] = Variable<String>(chaveAcesso.value);
    }
    if (quantidade.present) {
      map['QUANTIDADE'] = Variable<double>(quantidade.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeExportacaosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('drawback: $drawback, ')
      ..write('numeroRegistro: $numeroRegistro, ')
      ..write('chaveAcesso: $chaveAcesso, ')
      ..write('quantidade: $quantidade')
      ..write(')'))
        .toString();
  }
}

class $NfeExportacaosTable extends NfeExportacaos
    with TableInfo<$NfeExportacaosTable, NfeExportacao> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeExportacaosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idNfeDetalheMeta =
  const VerificationMeta('idNfeDetalhe');
  @override
  late final GeneratedColumn<int> idNfeDetalhe = GeneratedColumn<int>(
      'ID_NFE_DETALHE', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES NFE_DETALHE(ID)');
  final VerificationMeta _drawbackMeta = const VerificationMeta('drawback');
  @override
  late final GeneratedColumn<int> drawback = GeneratedColumn<int>(
      'DRAWBACK', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _numeroRegistroMeta =
  const VerificationMeta('numeroRegistro');
  @override
  late final GeneratedColumn<int> numeroRegistro = GeneratedColumn<int>(
      'NUMERO_REGISTRO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _chaveAcessoMeta =
  const VerificationMeta('chaveAcesso');
  @override
  late final GeneratedColumn<String> chaveAcesso = GeneratedColumn<String>(
      'CHAVE_ACESSO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 44),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _quantidadeMeta = const VerificationMeta('quantidade');
  @override
  late final GeneratedColumn<double> quantidade = GeneratedColumn<double>(
      'QUANTIDADE', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idNfeDetalhe, drawback, numeroRegistro, chaveAcesso, quantidade];
  @override
  String get aliasedName => _alias ?? 'NFE_EXPORTACAO';
  @override
  String get actualTableName => 'NFE_EXPORTACAO';
  @override
  VerificationContext validateIntegrity(Insertable<NfeExportacao> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_NFE_DETALHE')) {
      context.handle(
          _idNfeDetalheMeta,
          idNfeDetalhe.isAcceptableOrUnknown(
              data['ID_NFE_DETALHE']!, _idNfeDetalheMeta));
    }
    if (data.containsKey('DRAWBACK')) {
      context.handle(_drawbackMeta,
          drawback.isAcceptableOrUnknown(data['DRAWBACK']!, _drawbackMeta));
    }
    if (data.containsKey('NUMERO_REGISTRO')) {
      context.handle(
          _numeroRegistroMeta,
          numeroRegistro.isAcceptableOrUnknown(
              data['NUMERO_REGISTRO']!, _numeroRegistroMeta));
    }
    if (data.containsKey('CHAVE_ACESSO')) {
      context.handle(
          _chaveAcessoMeta,
          chaveAcesso.isAcceptableOrUnknown(
              data['CHAVE_ACESSO']!, _chaveAcessoMeta));
    }
    if (data.containsKey('QUANTIDADE')) {
      context.handle(
          _quantidadeMeta,
          quantidade.isAcceptableOrUnknown(
              data['QUANTIDADE']!, _quantidadeMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeExportacao map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeExportacao.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeExportacaosTable createAlias(String alias) {
    return $NfeExportacaosTable(attachedDatabase, alias);
  }
}
