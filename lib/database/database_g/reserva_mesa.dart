// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class ReservaMesa extends DataClass implements Insertable<ReservaMesa> {
  final int? id;
  final int? idMesa;
  final int? idReserva;
  ReservaMesa({this.id, this.idMesa, this.idReserva});
  factory ReservaMesa.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ReservaMesa(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idMesa: ValueSqlType.intType(data['${effectivePrefix}ID_MESA']),
      idReserva: ValueSqlType.intType(data['${effectivePrefix}ID_RESERVA']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idMesa != null) {
      map['ID_MESA'] = Variable<int>(idMesa);
    }
    if (!nullToAbsent || idReserva != null) {
      map['ID_RESERVA'] = Variable<int>(idReserva);
    }
    return map;
  }

  ReservaMesasCompanion toCompanion(bool nullToAbsent) {
    return ReservaMesasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idMesa:
      idMesa == null && nullToAbsent ? const Value.absent() : Value(idMesa),
      idReserva: idReserva == null && nullToAbsent
          ? const Value.absent()
          : Value(idReserva),
    );
  }

  factory ReservaMesa.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ReservaMesa(
      id: serializer.fromJson<int?>(json['id']),
      idMesa: serializer.fromJson<int?>(json['idMesa']),
      idReserva: serializer.fromJson<int?>(json['idReserva']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idMesa': serializer.toJson<int?>(idMesa),
      'idReserva': serializer.toJson<int?>(idReserva),
    };
  }

  ReservaMesa copyWith({int? id, int? idMesa, int? idReserva}) => ReservaMesa(
    id: id ?? this.id,
    idMesa: idMesa ?? this.idMesa,
    idReserva: idReserva ?? this.idReserva,
  );
  @override
  String toString() {
    return (StringBuffer('ReservaMesa(')
      ..write('id: $id, ')
      ..write('idMesa: $idMesa, ')
      ..write('idReserva: $idReserva')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idMesa, idReserva);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ReservaMesa &&
              other.id == this.id &&
              other.idMesa == this.idMesa &&
              other.idReserva == this.idReserva);
}

class ReservaMesasCompanion extends UpdateCompanion<ReservaMesa> {
  final Value<int?> id;
  final Value<int?> idMesa;
  final Value<int?> idReserva;
  const ReservaMesasCompanion({
    this.id = const Value.absent(),
    this.idMesa = const Value.absent(),
    this.idReserva = const Value.absent(),
  });
  ReservaMesasCompanion.insert({
    this.id = const Value.absent(),
    this.idMesa = const Value.absent(),
    this.idReserva = const Value.absent(),
  });
  static Insertable<ReservaMesa> custom({
    Expression<int>? id,
    Expression<int>? idMesa,
    Expression<int>? idReserva,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idMesa != null) 'ID_MESA': idMesa,
      if (idReserva != null) 'ID_RESERVA': idReserva,
    });
  }

  ReservaMesasCompanion copyWith(
      {Value<int?>? id, Value<int?>? idMesa, Value<int?>? idReserva}) {
    return ReservaMesasCompanion(
      id: id ?? this.id,
      idMesa: idMesa ?? this.idMesa,
      idReserva: idReserva ?? this.idReserva,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idMesa.present) {
      map['ID_MESA'] = Variable<int>(idMesa.value);
    }
    if (idReserva.present) {
      map['ID_RESERVA'] = Variable<int>(idReserva.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ReservaMesasCompanion(')
      ..write('id: $id, ')
      ..write('idMesa: $idMesa, ')
      ..write('idReserva: $idReserva')
      ..write(')'))
        .toString();
  }
}

class $ReservaMesasTable extends ReservaMesas
    with TableInfo<$ReservaMesasTable, ReservaMesa> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ReservaMesasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idMesaMeta = const VerificationMeta('idMesa');
  @override
  late final GeneratedColumn<int> idMesa = GeneratedColumn<int>(
      'ID_MESA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES MESA(ID)');
  final VerificationMeta _idReservaMeta = const VerificationMeta('idReserva');
  @override
  late final GeneratedColumn<int> idReserva = GeneratedColumn<int>(
      'ID_RESERVA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES RESERVA(ID)');
  @override
  List<GeneratedColumn> get $columns => [id, idMesa, idReserva];
  @override
  String get aliasedName => _alias ?? 'RESERVA_MESA';
  @override
  String get actualTableName => 'RESERVA_MESA';
  @override
  VerificationContext validateIntegrity(Insertable<ReservaMesa> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_MESA')) {
      context.handle(_idMesaMeta,
          idMesa.isAcceptableOrUnknown(data['ID_MESA']!, _idMesaMeta));
    }
    if (data.containsKey('ID_RESERVA')) {
      context.handle(_idReservaMeta,
          idReserva.isAcceptableOrUnknown(data['ID_RESERVA']!, _idReservaMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ReservaMesa map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ReservaMesa.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ReservaMesasTable createAlias(String alias) {
    return $ReservaMesasTable(attachedDatabase, alias);
  }
}
