// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ProdutoImagem extends DataClass implements Insertable<ProdutoImagem> {
  final int? id;
  final int? idProduto;
  final Uint8List? imagem;
  ProdutoImagem({this.id, this.idProduto, this.imagem});
  factory ProdutoImagem.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ProdutoImagem(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idProduto: ValueSqlType.intType(data['${effectivePrefix}ID_PRODUTO']),
      imagem: ValueSqlType.blobType(data['${effectivePrefix}IMAGEM']),
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
    if (!nullToAbsent || imagem != null) {
      map['IMAGEM'] = Variable<Uint8List>(imagem);
    }
    return map;
  }

  ProdutoImagemsCompanion toCompanion(bool nullToAbsent) {
    return ProdutoImagemsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idProduto: idProduto == null && nullToAbsent
          ? const Value.absent()
          : Value(idProduto),
      imagem:
      imagem == null && nullToAbsent ? const Value.absent() : Value(imagem),
    );
  }

  factory ProdutoImagem.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ProdutoImagem(
      id: serializer.fromJson<int?>(json['id']),
      idProduto: serializer.fromJson<int?>(json['idProduto']),
      imagem: serializer.fromJson<Uint8List?>(json['imagem']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idProduto': serializer.toJson<int?>(idProduto),
      'imagem': serializer.toJson<Uint8List?>(imagem),
    };
  }

  ProdutoImagem copyWith({int? id, int? idProduto, Uint8List? imagem}) =>
      ProdutoImagem(
        id: id ?? this.id,
        idProduto: idProduto ?? this.idProduto,
        imagem: imagem ?? this.imagem,
      );
  @override
  String toString() {
    return (StringBuffer('ProdutoImagem(')
      ..write('id: $id, ')
      ..write('idProduto: $idProduto, ')
      ..write('imagem: $imagem')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idProduto, imagem);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ProdutoImagem &&
              other.id == this.id &&
              other.idProduto == this.idProduto &&
              other.imagem == this.imagem);
}

class ProdutoImagemsCompanion extends UpdateCompanion<ProdutoImagem> {
  final Value<int?> id;
  final Value<int?> idProduto;
  final Value<Uint8List?> imagem;
  const ProdutoImagemsCompanion({
    this.id = const Value.absent(),
    this.idProduto = const Value.absent(),
    this.imagem = const Value.absent(),
  });
  ProdutoImagemsCompanion.insert({
    this.id = const Value.absent(),
    this.idProduto = const Value.absent(),
    this.imagem = const Value.absent(),
  });
  static Insertable<ProdutoImagem> custom({
    Expression<int>? id,
    Expression<int>? idProduto,
    Expression<Uint8List>? imagem,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idProduto != null) 'ID_PRODUTO': idProduto,
      if (imagem != null) 'IMAGEM': imagem,
    });
  }

  ProdutoImagemsCompanion copyWith(
      {Value<int?>? id, Value<int?>? idProduto, Value<Uint8List?>? imagem}) {
    return ProdutoImagemsCompanion(
      id: id ?? this.id,
      idProduto: idProduto ?? this.idProduto,
      imagem: imagem ?? this.imagem,
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
    if (imagem.present) {
      map['IMAGEM'] = Variable<Uint8List>(imagem.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ProdutoImagemsCompanion(')
      ..write('id: $id, ')
      ..write('idProduto: $idProduto, ')
      ..write('imagem: $imagem')
      ..write(')'))
        .toString();
  }
}

class $ProdutoImagemsTable extends ProdutoImagems
    with TableInfo<$ProdutoImagemsTable, ProdutoImagem> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ProdutoImagemsTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _imagemMeta = const VerificationMeta('imagem');
  @override
  late final GeneratedColumn<Uint8List> imagem = GeneratedColumn<Uint8List>(
      'IMAGEM', aliasedName, true,
      type: DriftSqlType.blob, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, idProduto, imagem];
  @override
  String get aliasedName => _alias ?? 'PRODUTO_IMAGEM';
  @override
  String get actualTableName => 'PRODUTO_IMAGEM';
  @override
  VerificationContext validateIntegrity(Insertable<ProdutoImagem> instance,
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
    if (data.containsKey('IMAGEM')) {
      context.handle(_imagemMeta,
          imagem.isAcceptableOrUnknown(data['IMAGEM']!, _imagemMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ProdutoImagem map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ProdutoImagem.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ProdutoImagemsTable createAlias(String alias) {
    return $ProdutoImagemsTable(attachedDatabase, alias);
  }
}
