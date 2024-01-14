// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class DeliveryAcertoComanda extends DataClass implements Insertable<DeliveryAcertoComanda> {
  final int? id;
  final int? idDeliveryAcerto;
  final int? idDelivery;
  DeliveryAcertoComanda({this.id, this.idDeliveryAcerto, this.idDelivery});
  factory DeliveryAcertoComanda.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DeliveryAcertoComanda(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idDeliveryAcerto: ValueSqlType.intType(
          data['${effectivePrefix}ID_DELIVERY_ACERTO']),
      idDelivery: ValueSqlType.intType(data['${effectivePrefix}ID_DELIVERY']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idDeliveryAcerto != null) {
      map['ID_DELIVERY_ACERTO'] = Variable<int>(idDeliveryAcerto);
    }
    if (!nullToAbsent || idDelivery != null) {
      map['ID_DELIVERY'] = Variable<int>(idDelivery);
    }
    return map;
  }

  DeliveryAcertoComandasCompanion toCompanion(bool nullToAbsent) {
    return DeliveryAcertoComandasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idDeliveryAcerto: idDeliveryAcerto == null && nullToAbsent
          ? const Value.absent()
          : Value(idDeliveryAcerto),
      idDelivery: idDelivery == null && nullToAbsent
          ? const Value.absent()
          : Value(idDelivery),
    );
  }

  factory DeliveryAcertoComanda.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DeliveryAcertoComanda(
      id: serializer.fromJson<int?>(json['id']),
      idDeliveryAcerto: serializer.fromJson<int?>(json['idDeliveryAcerto']),
      idDelivery: serializer.fromJson<int?>(json['idDelivery']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idDeliveryAcerto': serializer.toJson<int?>(idDeliveryAcerto),
      'idDelivery': serializer.toJson<int?>(idDelivery),
    };
  }

  DeliveryAcertoComanda copyWith(
      {int? id, int? idDeliveryAcerto, int? idDelivery}) =>
      DeliveryAcertoComanda(
        id: id ?? this.id,
        idDeliveryAcerto: idDeliveryAcerto ?? this.idDeliveryAcerto,
        idDelivery: idDelivery ?? this.idDelivery,
      );
  @override
  String toString() {
    return (StringBuffer('DeliveryAcertoComanda(')
      ..write('id: $id, ')
      ..write('idDeliveryAcerto: $idDeliveryAcerto, ')
      ..write('idDelivery: $idDelivery')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idDeliveryAcerto, idDelivery);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is DeliveryAcertoComanda &&
              other.id == id &&
              other.idDeliveryAcerto == idDeliveryAcerto &&
              other.idDelivery == idDelivery);
}

class DeliveryAcertoComandasCompanion extends UpdateCompanion<DeliveryAcertoComanda> {
  final Value<int?> id;
  final Value<int?> idDeliveryAcerto;
  final Value<int?> idDelivery;
  const DeliveryAcertoComandasCompanion({
    this.id = const Value.absent(),
    this.idDeliveryAcerto = const Value.absent(),
    this.idDelivery = const Value.absent(),
  });
  DeliveryAcertoComandasCompanion.insert({
    this.id = const Value.absent(),
    this.idDeliveryAcerto = const Value.absent(),
    this.idDelivery = const Value.absent(),
  });
  static Insertable<DeliveryAcertoComanda> custom({
    Expression<int>? id,
    Expression<int>? idDeliveryAcerto,
    Expression<int>? idDelivery,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idDeliveryAcerto != null) 'ID_DELIVERY_ACERTO': idDeliveryAcerto,
      if (idDelivery != null) 'ID_DELIVERY': idDelivery,
    });
  }

  DeliveryAcertoComandasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idDeliveryAcerto,
        Value<int?>? idDelivery}) {
    return DeliveryAcertoComandasCompanion(
      id: id ?? this.id,
      idDeliveryAcerto: idDeliveryAcerto ?? this.idDeliveryAcerto,
      idDelivery: idDelivery ?? this.idDelivery,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idDeliveryAcerto.present) {
      map['ID_DELIVERY_ACERTO'] = Variable<int>(idDeliveryAcerto.value);
    }
    if (idDelivery.present) {
      map['ID_DELIVERY'] = Variable<int>(idDelivery.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DeliveryAcertoComandasCompanion(')
      ..write('id: $id, ')
      ..write('idDeliveryAcerto: $idDeliveryAcerto, ')
      ..write('idDelivery: $idDelivery')
      ..write(')'))
        .toString();
  }
}

class $DeliveryAcertoComandasTable extends DeliveryAcertoComandas
    with TableInfo<$DeliveryAcertoComandasTable, DeliveryAcertoComanda> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DeliveryAcertoComandasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idDeliveryAcertoMeta =
  const VerificationMeta('idDeliveryAcerto');
  @override
  late final GeneratedColumn<int> idDeliveryAcerto = GeneratedColumn<int>(
      'ID_DELIVERY_ACERTO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES DELIVERY_ACERTO(ID)');
  final VerificationMeta _idDeliveryMeta = const VerificationMeta('idDelivery');
  @override
  late final GeneratedColumn<int> idDelivery = GeneratedColumn<int>(
      'ID_DELIVERY', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES DELIVERY(ID)');
  @override
  List<GeneratedColumn> get $columns => [id, idDeliveryAcerto, idDelivery];
  @override
  String get aliasedName => _alias ?? 'DELIVERY_ACERTO_COMANDA';
  @override
  String get actualTableName => 'DELIVERY_ACERTO_COMANDA';
  @override
  VerificationContext validateIntegrity(
      Insertable<DeliveryAcertoComanda> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_DELIVERY_ACERTO')) {
      context.handle(
          _idDeliveryAcertoMeta,
          idDeliveryAcerto.isAcceptableOrUnknown(
              data['ID_DELIVERY_ACERTO']!, _idDeliveryAcertoMeta));
    }
    if (data.containsKey('ID_DELIVERY')) {
      context.handle(
          _idDeliveryMeta,
          idDelivery.isAcceptableOrUnknown(
              data['ID_DELIVERY']!, _idDeliveryMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DeliveryAcertoComanda map(Map<String, dynamic> data, {String? tablePrefix}) {
    return DeliveryAcertoComanda.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $DeliveryAcertoComandasTable createAlias(String alias) {
    return $DeliveryAcertoComandasTable(attachedDatabase, alias);
  }
}
