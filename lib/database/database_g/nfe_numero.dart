// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeNumero extends DataClass implements Insertable<NfeNumero> {
  final int? id;
  final String? modelo;
  final String? serie;
  final int? numero;
  NfeNumero({this.id, this.modelo, this.serie, this.numero});
  factory NfeNumero.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeNumero(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      modelo: ValueSqlType.stringType(data['${effectivePrefix}MODELO']),
      serie: ValueSqlType.stringType(data['${effectivePrefix}SERIE']),
      numero: ValueSqlType.intType(data['${effectivePrefix}NUMERO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || modelo != null) {
      map['MODELO'] = Variable<String>(modelo);
    }
    if (!nullToAbsent || serie != null) {
      map['SERIE'] = Variable<String>(serie);
    }
    if (!nullToAbsent || numero != null) {
      map['NUMERO'] = Variable<int>(numero);
    }
    return map;
  }

  NfeNumerosCompanion toCompanion(bool nullToAbsent) {
    return NfeNumerosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      modelo:
      modelo == null && nullToAbsent ? const Value.absent() : Value(modelo),
      serie:
      serie == null && nullToAbsent ? const Value.absent() : Value(serie),
      numero:
      numero == null && nullToAbsent ? const Value.absent() : Value(numero),
    );
  }

  factory NfeNumero.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeNumero(
      id: serializer.fromJson<int?>(json['id']),
      modelo: serializer.fromJson<String?>(json['modelo']),
      serie: serializer.fromJson<String?>(json['serie']),
      numero: serializer.fromJson<int?>(json['numero']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'modelo': serializer.toJson<String?>(modelo),
      'serie': serializer.toJson<String?>(serie),
      'numero': serializer.toJson<int?>(numero),
    };
  }

  NfeNumero copyWith({int? id, String? modelo, String? serie, int? numero}) =>
      NfeNumero(
        id: id ?? this.id,
        modelo: modelo ?? this.modelo,
        serie: serie ?? this.serie,
        numero: numero ?? this.numero,
      );
  @override
  String toString() {
    return (StringBuffer('NfeNumero(')
      ..write('id: $id, ')
      ..write('modelo: $modelo, ')
      ..write('serie: $serie, ')
      ..write('numero: $numero')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, modelo, serie, numero);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeNumero &&
              other.id == this.id &&
              other.modelo == this.modelo &&
              other.serie == this.serie &&
              other.numero == this.numero);
}

class NfeNumerosCompanion extends UpdateCompanion<NfeNumero> {
  final Value<int?> id;
  final Value<String?> modelo;
  final Value<String?> serie;
  final Value<int?> numero;
  const NfeNumerosCompanion({
    this.id = const Value.absent(),
    this.modelo = const Value.absent(),
    this.serie = const Value.absent(),
    this.numero = const Value.absent(),
  });
  NfeNumerosCompanion.insert({
    this.id = const Value.absent(),
    this.modelo = const Value.absent(),
    this.serie = const Value.absent(),
    this.numero = const Value.absent(),
  });
  static Insertable<NfeNumero> custom({
    Expression<int>? id,
    Expression<String>? modelo,
    Expression<String>? serie,
    Expression<int>? numero,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (modelo != null) 'MODELO': modelo,
      if (serie != null) 'SERIE': serie,
      if (numero != null) 'NUMERO': numero,
    });
  }

  NfeNumerosCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? modelo,
        Value<String?>? serie,
        Value<int?>? numero}) {
    return NfeNumerosCompanion(
      id: id ?? this.id,
      modelo: modelo ?? this.modelo,
      serie: serie ?? this.serie,
      numero: numero ?? this.numero,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (modelo.present) {
      map['MODELO'] = Variable<String>(modelo.value);
    }
    if (serie.present) {
      map['SERIE'] = Variable<String>(serie.value);
    }
    if (numero.present) {
      map['NUMERO'] = Variable<int>(numero.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeNumerosCompanion(')
      ..write('id: $id, ')
      ..write('modelo: $modelo, ')
      ..write('serie: $serie, ')
      ..write('numero: $numero')
      ..write(')'))
        .toString();
  }
}

class $NfeNumerosTable extends NfeNumeros
    with TableInfo<$NfeNumerosTable, NfeNumero> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeNumerosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _modeloMeta = const VerificationMeta('modelo');
  @override
  late final GeneratedColumn<String> modelo = GeneratedColumn<String>(
      'MODELO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _serieMeta = const VerificationMeta('serie');
  @override
  late final GeneratedColumn<String> serie = GeneratedColumn<String>(
      'SERIE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 3),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroMeta = const VerificationMeta('numero');
  @override
  late final GeneratedColumn<int> numero = GeneratedColumn<int>(
      'NUMERO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, modelo, serie, numero];
  @override
  String get aliasedName => _alias ?? 'NFE_NUMERO';
  @override
  String get actualTableName => 'NFE_NUMERO';
  @override
  VerificationContext validateIntegrity(Insertable<NfeNumero> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('MODELO')) {
      context.handle(_modeloMeta,
          modelo.isAcceptableOrUnknown(data['MODELO']!, _modeloMeta));
    }
    if (data.containsKey('SERIE')) {
      context.handle(
          _serieMeta, serie.isAcceptableOrUnknown(data['SERIE']!, _serieMeta));
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
  NfeNumero map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeNumero.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeNumerosTable createAlias(String alias) {
    return $NfeNumerosTable(attachedDatabase, alias);
  }
}
