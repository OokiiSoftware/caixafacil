// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EntregadorRotaDetalhe extends DataClass implements Insertable<EntregadorRotaDetalhe> {
  final int? id;
  final int? idEntregadorRota;
  final int? idDelivery;
  final int? posicaoNaFila;
  final int? latitude;
  final int? longitude;
  EntregadorRotaDetalhe(
      {this.id,
        this.idEntregadorRota,
        this.idDelivery,
        this.posicaoNaFila,
        this.latitude,
        this.longitude});
  factory EntregadorRotaDetalhe.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EntregadorRotaDetalhe(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idEntregadorRota: ValueSqlType.intType(
          data['${effectivePrefix}ID_ENTREGADOR_ROTA']),
      idDelivery: ValueSqlType.intType(data['${effectivePrefix}ID_DELIVERY']),
      posicaoNaFila: ValueSqlType.intType(data['${effectivePrefix}POSICAO_NA_FILA']),
      latitude: ValueSqlType.intType(data['${effectivePrefix}LATITUDE']),
      longitude: ValueSqlType.intType(data['${effectivePrefix}LONGITUDE']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idEntregadorRota != null) {
      map['ID_ENTREGADOR_ROTA'] = Variable<int>(idEntregadorRota);
    }
    if (!nullToAbsent || idDelivery != null) {
      map['ID_DELIVERY'] = Variable<int>(idDelivery);
    }
    if (!nullToAbsent || posicaoNaFila != null) {
      map['POSICAO_NA_FILA'] = Variable<int>(posicaoNaFila);
    }
    if (!nullToAbsent || latitude != null) {
      map['LATITUDE'] = Variable<int>(latitude);
    }
    if (!nullToAbsent || longitude != null) {
      map['LONGITUDE'] = Variable<int>(longitude);
    }
    return map;
  }

  EntregadorRotaDetalhesCompanion toCompanion(bool nullToAbsent) {
    return EntregadorRotaDetalhesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idEntregadorRota: idEntregadorRota == null && nullToAbsent
          ? const Value.absent()
          : Value(idEntregadorRota),
      idDelivery: idDelivery == null && nullToAbsent
          ? const Value.absent()
          : Value(idDelivery),
      posicaoNaFila: posicaoNaFila == null && nullToAbsent
          ? const Value.absent()
          : Value(posicaoNaFila),
      latitude: latitude == null && nullToAbsent
          ? const Value.absent()
          : Value(latitude),
      longitude: longitude == null && nullToAbsent
          ? const Value.absent()
          : Value(longitude),
    );
  }

  factory EntregadorRotaDetalhe.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EntregadorRotaDetalhe(
      id: serializer.fromJson<int?>(json['id']),
      idEntregadorRota: serializer.fromJson<int?>(json['idEntregadorRota']),
      idDelivery: serializer.fromJson<int?>(json['idDelivery']),
      posicaoNaFila: serializer.fromJson<int?>(json['posicaoNaFila']),
      latitude: serializer.fromJson<int?>(json['latitude']),
      longitude: serializer.fromJson<int?>(json['longitude']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idEntregadorRota': serializer.toJson<int?>(idEntregadorRota),
      'idDelivery': serializer.toJson<int?>(idDelivery),
      'posicaoNaFila': serializer.toJson<int?>(posicaoNaFila),
      'latitude': serializer.toJson<int?>(latitude),
      'longitude': serializer.toJson<int?>(longitude),
    };
  }

  EntregadorRotaDetalhe copyWith(
      {int? id,
        int? idEntregadorRota,
        int? idDelivery,
        int? posicaoNaFila,
        int? latitude,
        int? longitude}) =>
      EntregadorRotaDetalhe(
        id: id ?? this.id,
        idEntregadorRota: idEntregadorRota ?? this.idEntregadorRota,
        idDelivery: idDelivery ?? this.idDelivery,
        posicaoNaFila: posicaoNaFila ?? this.posicaoNaFila,
        latitude: latitude ?? this.latitude,
        longitude: longitude ?? this.longitude,
      );
  @override
  String toString() {
    return (StringBuffer('EntregadorRotaDetalhe(')
      ..write('id: $id, ')
      ..write('idEntregadorRota: $idEntregadorRota, ')
      ..write('idDelivery: $idDelivery, ')
      ..write('posicaoNaFila: $posicaoNaFila, ')
      ..write('latitude: $latitude, ')
      ..write('longitude: $longitude')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, idEntregadorRota, idDelivery, posicaoNaFila, latitude, longitude);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EntregadorRotaDetalhe &&
              other.id == id &&
              other.idEntregadorRota == idEntregadorRota &&
              other.idDelivery == idDelivery &&
              other.posicaoNaFila == posicaoNaFila &&
              other.latitude == latitude &&
              other.longitude == longitude);
}

class EntregadorRotaDetalhesCompanion extends UpdateCompanion<EntregadorRotaDetalhe> {
  final Value<int?> id;
  final Value<int?> idEntregadorRota;
  final Value<int?> idDelivery;
  final Value<int?> posicaoNaFila;
  final Value<int?> latitude;
  final Value<int?> longitude;
  const EntregadorRotaDetalhesCompanion({
    this.id = const Value.absent(),
    this.idEntregadorRota = const Value.absent(),
    this.idDelivery = const Value.absent(),
    this.posicaoNaFila = const Value.absent(),
    this.latitude = const Value.absent(),
    this.longitude = const Value.absent(),
  });
  EntregadorRotaDetalhesCompanion.insert({
    this.id = const Value.absent(),
    this.idEntregadorRota = const Value.absent(),
    this.idDelivery = const Value.absent(),
    this.posicaoNaFila = const Value.absent(),
    this.latitude = const Value.absent(),
    this.longitude = const Value.absent(),
  });
  static Insertable<EntregadorRotaDetalhe> custom({
    Expression<int>? id,
    Expression<int>? idEntregadorRota,
    Expression<int>? idDelivery,
    Expression<int>? posicaoNaFila,
    Expression<int>? latitude,
    Expression<int>? longitude,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idEntregadorRota != null) 'ID_ENTREGADOR_ROTA': idEntregadorRota,
      if (idDelivery != null) 'ID_DELIVERY': idDelivery,
      if (posicaoNaFila != null) 'POSICAO_NA_FILA': posicaoNaFila,
      if (latitude != null) 'LATITUDE': latitude,
      if (longitude != null) 'LONGITUDE': longitude,
    });
  }

  EntregadorRotaDetalhesCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idEntregadorRota,
        Value<int?>? idDelivery,
        Value<int?>? posicaoNaFila,
        Value<int?>? latitude,
        Value<int?>? longitude}) {
    return EntregadorRotaDetalhesCompanion(
      id: id ?? this.id,
      idEntregadorRota: idEntregadorRota ?? this.idEntregadorRota,
      idDelivery: idDelivery ?? this.idDelivery,
      posicaoNaFila: posicaoNaFila ?? this.posicaoNaFila,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idEntregadorRota.present) {
      map['ID_ENTREGADOR_ROTA'] = Variable<int>(idEntregadorRota.value);
    }
    if (idDelivery.present) {
      map['ID_DELIVERY'] = Variable<int>(idDelivery.value);
    }
    if (posicaoNaFila.present) {
      map['POSICAO_NA_FILA'] = Variable<int>(posicaoNaFila.value);
    }
    if (latitude.present) {
      map['LATITUDE'] = Variable<int>(latitude.value);
    }
    if (longitude.present) {
      map['LONGITUDE'] = Variable<int>(longitude.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EntregadorRotaDetalhesCompanion(')
      ..write('id: $id, ')
      ..write('idEntregadorRota: $idEntregadorRota, ')
      ..write('idDelivery: $idDelivery, ')
      ..write('posicaoNaFila: $posicaoNaFila, ')
      ..write('latitude: $latitude, ')
      ..write('longitude: $longitude')
      ..write(')'))
        .toString();
  }
}

class $EntregadorRotaDetalhesTable extends EntregadorRotaDetalhes
    with TableInfo<$EntregadorRotaDetalhesTable, EntregadorRotaDetalhe> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EntregadorRotaDetalhesTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idEntregadorRotaMeta =
  const VerificationMeta('idEntregadorRota');
  @override
  late final GeneratedColumn<int> idEntregadorRota = GeneratedColumn<int>(
      'ID_ENTREGADOR_ROTA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES ENTREGADOR_ROTA(ID)');
  final VerificationMeta _idDeliveryMeta = const VerificationMeta('idDelivery');
  @override
  late final GeneratedColumn<int> idDelivery = GeneratedColumn<int>(
      'ID_DELIVERY', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES DELIVERY(ID)');
  final VerificationMeta _posicaoNaFilaMeta =
  const VerificationMeta('posicaoNaFila');
  @override
  late final GeneratedColumn<int> posicaoNaFila = GeneratedColumn<int>(
      'POSICAO_NA_FILA', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _latitudeMeta = const VerificationMeta('latitude');
  @override
  late final GeneratedColumn<int> latitude = GeneratedColumn<int>(
      'LATITUDE', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _longitudeMeta = const VerificationMeta('longitude');
  @override
  late final GeneratedColumn<int> longitude = GeneratedColumn<int>(
      'LONGITUDE', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idEntregadorRota, idDelivery, posicaoNaFila, latitude, longitude];
  @override
  String get aliasedName => _alias ?? 'ENTREGADOR_ROTA_DETALHE';
  @override
  String get actualTableName => 'ENTREGADOR_ROTA_DETALHE';
  @override
  VerificationContext validateIntegrity(
      Insertable<EntregadorRotaDetalhe> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_ENTREGADOR_ROTA')) {
      context.handle(
          _idEntregadorRotaMeta,
          idEntregadorRota.isAcceptableOrUnknown(
              data['ID_ENTREGADOR_ROTA']!, _idEntregadorRotaMeta));
    }
    if (data.containsKey('ID_DELIVERY')) {
      context.handle(
          _idDeliveryMeta,
          idDelivery.isAcceptableOrUnknown(
              data['ID_DELIVERY']!, _idDeliveryMeta));
    }
    if (data.containsKey('POSICAO_NA_FILA')) {
      context.handle(
          _posicaoNaFilaMeta,
          posicaoNaFila.isAcceptableOrUnknown(
              data['POSICAO_NA_FILA']!, _posicaoNaFilaMeta));
    }
    if (data.containsKey('LATITUDE')) {
      context.handle(_latitudeMeta,
          latitude.isAcceptableOrUnknown(data['LATITUDE']!, _latitudeMeta));
    }
    if (data.containsKey('LONGITUDE')) {
      context.handle(_longitudeMeta,
          longitude.isAcceptableOrUnknown(data['LONGITUDE']!, _longitudeMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  EntregadorRotaDetalhe map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EntregadorRotaDetalhe.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EntregadorRotaDetalhesTable createAlias(String alias) {
    return $EntregadorRotaDetalhesTable(attachedDatabase, alias);
  }
}
