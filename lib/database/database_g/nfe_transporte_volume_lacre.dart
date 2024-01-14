// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeTransporteVolumeLacre extends DataClass
    implements Insertable<NfeTransporteVolumeLacre> {
  final int? id;
  final int? idNfeTransporteVolume;
  final String? numero;
  NfeTransporteVolumeLacre({this.id, this.idNfeTransporteVolume, this.numero});
  factory NfeTransporteVolumeLacre.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeTransporteVolumeLacre(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeTransporteVolume: ValueSqlType.intType(
          data['${effectivePrefix}ID_NFE_TRANSPORTE_VOLUME']),
      numero: ValueSqlType.stringType(data['${effectivePrefix}NUMERO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idNfeTransporteVolume != null) {
      map['ID_NFE_TRANSPORTE_VOLUME'] = Variable<int>(idNfeTransporteVolume);
    }
    if (!nullToAbsent || numero != null) {
      map['NUMERO'] = Variable<String>(numero);
    }
    return map;
  }

  NfeTransporteVolumeLacresCompanion toCompanion(bool nullToAbsent) {
    return NfeTransporteVolumeLacresCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeTransporteVolume: idNfeTransporteVolume == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeTransporteVolume),
      numero:
      numero == null && nullToAbsent ? const Value.absent() : Value(numero),
    );
  }

  factory NfeTransporteVolumeLacre.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeTransporteVolumeLacre(
      id: serializer.fromJson<int?>(json['id']),
      idNfeTransporteVolume:
      serializer.fromJson<int?>(json['idNfeTransporteVolume']),
      numero: serializer.fromJson<String?>(json['numero']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeTransporteVolume': serializer.toJson<int?>(idNfeTransporteVolume),
      'numero': serializer.toJson<String?>(numero),
    };
  }

  NfeTransporteVolumeLacre copyWith(
      {int? id, int? idNfeTransporteVolume, String? numero}) =>
      NfeTransporteVolumeLacre(
        id: id ?? this.id,
        idNfeTransporteVolume:
        idNfeTransporteVolume ?? this.idNfeTransporteVolume,
        numero: numero ?? this.numero,
      );
  @override
  String toString() {
    return (StringBuffer('NfeTransporteVolumeLacre(')
      ..write('id: $id, ')
      ..write('idNfeTransporteVolume: $idNfeTransporteVolume, ')
      ..write('numero: $numero')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idNfeTransporteVolume, numero);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeTransporteVolumeLacre &&
              other.id == this.id &&
              other.idNfeTransporteVolume == this.idNfeTransporteVolume &&
              other.numero == this.numero);
}

class NfeTransporteVolumeLacresCompanion
    extends UpdateCompanion<NfeTransporteVolumeLacre> {
  final Value<int?> id;
  final Value<int?> idNfeTransporteVolume;
  final Value<String?> numero;
  const NfeTransporteVolumeLacresCompanion({
    this.id = const Value.absent(),
    this.idNfeTransporteVolume = const Value.absent(),
    this.numero = const Value.absent(),
  });
  NfeTransporteVolumeLacresCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeTransporteVolume = const Value.absent(),
    this.numero = const Value.absent(),
  });
  static Insertable<NfeTransporteVolumeLacre> custom({
    Expression<int>? id,
    Expression<int>? idNfeTransporteVolume,
    Expression<String>? numero,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeTransporteVolume != null)
        'ID_NFE_TRANSPORTE_VOLUME': idNfeTransporteVolume,
      if (numero != null) 'NUMERO': numero,
    });
  }

  NfeTransporteVolumeLacresCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeTransporteVolume,
        Value<String?>? numero}) {
    return NfeTransporteVolumeLacresCompanion(
      id: id ?? this.id,
      idNfeTransporteVolume:
      idNfeTransporteVolume ?? this.idNfeTransporteVolume,
      numero: numero ?? this.numero,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idNfeTransporteVolume.present) {
      map['ID_NFE_TRANSPORTE_VOLUME'] =
          Variable<int>(idNfeTransporteVolume.value);
    }
    if (numero.present) {
      map['NUMERO'] = Variable<String>(numero.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeTransporteVolumeLacresCompanion(')
      ..write('id: $id, ')
      ..write('idNfeTransporteVolume: $idNfeTransporteVolume, ')
      ..write('numero: $numero')
      ..write(')'))
        .toString();
  }
}

class $NfeTransporteVolumeLacresTable extends NfeTransporteVolumeLacres
    with TableInfo<$NfeTransporteVolumeLacresTable, NfeTransporteVolumeLacre> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeTransporteVolumeLacresTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idNfeTransporteVolumeMeta =
  const VerificationMeta('idNfeTransporteVolume');
  @override
  late final GeneratedColumn<int> idNfeTransporteVolume =
  GeneratedColumn<int>('ID_NFE_TRANSPORTE_VOLUME', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES NFE_TRANSPORTE_VOLUME(ID)');
  final VerificationMeta _numeroMeta = const VerificationMeta('numero');
  @override
  late final GeneratedColumn<String> numero = GeneratedColumn<String>(
      'NUMERO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, idNfeTransporteVolume, numero];
  @override
  String get aliasedName => _alias ?? 'NFE_TRANSPORTE_VOLUME_LACRE';
  @override
  String get actualTableName => 'NFE_TRANSPORTE_VOLUME_LACRE';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeTransporteVolumeLacre> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_NFE_TRANSPORTE_VOLUME')) {
      context.handle(
          _idNfeTransporteVolumeMeta,
          idNfeTransporteVolume.isAcceptableOrUnknown(
              data['ID_NFE_TRANSPORTE_VOLUME']!, _idNfeTransporteVolumeMeta));
    }
    if (data.containsKey('NUMERO')) {
      context.handle(_numeroMeta,
          numero.isAcceptableOrUnknown(data['NUMERO']!, _numeroMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeTransporteVolumeLacre map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeTransporteVolumeLacre.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeTransporteVolumeLacresTable createAlias(String alias) {
    return $NfeTransporteVolumeLacresTable(attachedDatabase, alias);
  }
}
