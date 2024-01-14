// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetEspecificoArmamento extends DataClass implements Insertable<NfeDetEspecificoArmamento> {
  final int? id;
  final int? idNfeDetalhe;
  final String? tipoArma;
  final String? numeroSerieArma;
  final String? numeroSerieCano;
  final String? descricao;
  NfeDetEspecificoArmamento(
      {this.id,
        this.idNfeDetalhe,
        this.tipoArma,
        this.numeroSerieArma,
        this.numeroSerieCano,
        this.descricao});
  factory NfeDetEspecificoArmamento.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetEspecificoArmamento(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      tipoArma: ValueSqlType.stringType(data['${effectivePrefix}TIPO_ARMA']),
      numeroSerieArma: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_SERIE_ARMA']),
      numeroSerieCano: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_SERIE_CANO']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
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
    if (!nullToAbsent || tipoArma != null) {
      map['TIPO_ARMA'] = Variable<String>(tipoArma);
    }
    if (!nullToAbsent || numeroSerieArma != null) {
      map['NUMERO_SERIE_ARMA'] = Variable<String>(numeroSerieArma);
    }
    if (!nullToAbsent || numeroSerieCano != null) {
      map['NUMERO_SERIE_CANO'] = Variable<String>(numeroSerieCano);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    return map;
  }

  NfeDetEspecificoArmamentosCompanion toCompanion(bool nullToAbsent) {
    return NfeDetEspecificoArmamentosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      tipoArma: tipoArma == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoArma),
      numeroSerieArma: numeroSerieArma == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroSerieArma),
      numeroSerieCano: numeroSerieCano == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroSerieCano),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
    );
  }

  factory NfeDetEspecificoArmamento.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetEspecificoArmamento(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      tipoArma: serializer.fromJson<String?>(json['tipoArma']),
      numeroSerieArma: serializer.fromJson<String?>(json['numeroSerieArma']),
      numeroSerieCano: serializer.fromJson<String?>(json['numeroSerieCano']),
      descricao: serializer.fromJson<String?>(json['descricao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'tipoArma': serializer.toJson<String?>(tipoArma),
      'numeroSerieArma': serializer.toJson<String?>(numeroSerieArma),
      'numeroSerieCano': serializer.toJson<String?>(numeroSerieCano),
      'descricao': serializer.toJson<String?>(descricao),
    };
  }

  NfeDetEspecificoArmamento copyWith(
      {int? id,
        int? idNfeDetalhe,
        String? tipoArma,
        String? numeroSerieArma,
        String? numeroSerieCano,
        String? descricao}) =>
      NfeDetEspecificoArmamento(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        tipoArma: tipoArma ?? this.tipoArma,
        numeroSerieArma: numeroSerieArma ?? this.numeroSerieArma,
        numeroSerieCano: numeroSerieCano ?? this.numeroSerieCano,
        descricao: descricao ?? this.descricao,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetEspecificoArmamento(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('tipoArma: $tipoArma, ')
      ..write('numeroSerieArma: $numeroSerieArma, ')
      ..write('numeroSerieCano: $numeroSerieCano, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, idNfeDetalhe, tipoArma, numeroSerieArma, numeroSerieCano, descricao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetEspecificoArmamento &&
              other.id == id &&
              other.idNfeDetalhe == idNfeDetalhe &&
              other.tipoArma == tipoArma &&
              other.numeroSerieArma == numeroSerieArma &&
              other.numeroSerieCano == numeroSerieCano &&
              other.descricao == descricao);
}

class NfeDetEspecificoArmamentosCompanion extends UpdateCompanion<NfeDetEspecificoArmamento> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<String?> tipoArma;
  final Value<String?> numeroSerieArma;
  final Value<String?> numeroSerieCano;
  final Value<String?> descricao;
  const NfeDetEspecificoArmamentosCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.tipoArma = const Value.absent(),
    this.numeroSerieArma = const Value.absent(),
    this.numeroSerieCano = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  NfeDetEspecificoArmamentosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.tipoArma = const Value.absent(),
    this.numeroSerieArma = const Value.absent(),
    this.numeroSerieCano = const Value.absent(),
    this.descricao = const Value.absent(),
  });
  static Insertable<NfeDetEspecificoArmamento> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<String>? tipoArma,
    Expression<String>? numeroSerieArma,
    Expression<String>? numeroSerieCano,
    Expression<String>? descricao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (tipoArma != null) 'TIPO_ARMA': tipoArma,
      if (numeroSerieArma != null) 'NUMERO_SERIE_ARMA': numeroSerieArma,
      if (numeroSerieCano != null) 'NUMERO_SERIE_CANO': numeroSerieCano,
      if (descricao != null) 'DESCRICAO': descricao,
    });
  }

  NfeDetEspecificoArmamentosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<String?>? tipoArma,
        Value<String?>? numeroSerieArma,
        Value<String?>? numeroSerieCano,
        Value<String?>? descricao}) {
    return NfeDetEspecificoArmamentosCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      tipoArma: tipoArma ?? this.tipoArma,
      numeroSerieArma: numeroSerieArma ?? this.numeroSerieArma,
      numeroSerieCano: numeroSerieCano ?? this.numeroSerieCano,
      descricao: descricao ?? this.descricao,
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
    if (tipoArma.present) {
      map['TIPO_ARMA'] = Variable<String>(tipoArma.value);
    }
    if (numeroSerieArma.present) {
      map['NUMERO_SERIE_ARMA'] = Variable<String>(numeroSerieArma.value);
    }
    if (numeroSerieCano.present) {
      map['NUMERO_SERIE_CANO'] = Variable<String>(numeroSerieCano.value);
    }
    if (descricao.present) {
      map['DESCRICAO'] = Variable<String>(descricao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetEspecificoArmamentosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('tipoArma: $tipoArma, ')
      ..write('numeroSerieArma: $numeroSerieArma, ')
      ..write('numeroSerieCano: $numeroSerieCano, ')
      ..write('descricao: $descricao')
      ..write(')'))
        .toString();
  }
}

class $NfeDetEspecificoArmamentosTable extends NfeDetEspecificoArmamentos
    with TableInfo<$NfeDetEspecificoArmamentosTable, NfeDetEspecificoArmamento> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetEspecificoArmamentosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _tipoArmaMeta = const VerificationMeta('tipoArma');
  @override
  late final GeneratedColumn<String> tipoArma = GeneratedColumn<String>(
      'TIPO_ARMA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroSerieArmaMeta =
  const VerificationMeta('numeroSerieArma');
  @override
  late final GeneratedColumn<String> numeroSerieArma =
  GeneratedColumn<String>('NUMERO_SERIE_ARMA', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 15),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroSerieCanoMeta =
  const VerificationMeta('numeroSerieCano');
  @override
  late final GeneratedColumn<String> numeroSerieCano =
  GeneratedColumn<String>('NUMERO_SERIE_CANO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 15),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _descricaoMeta = const VerificationMeta('descricao');
  @override
  late final GeneratedColumn<String> descricao = GeneratedColumn<String>(
      'DESCRICAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idNfeDetalhe, tipoArma, numeroSerieArma, numeroSerieCano, descricao];
  @override
  String get aliasedName => _alias ?? 'NFE_DET_ESPECIFICO_ARMAMENTO';
  @override
  String get actualTableName => 'NFE_DET_ESPECIFICO_ARMAMENTO';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetEspecificoArmamento> instance,
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
    if (data.containsKey('TIPO_ARMA')) {
      context.handle(_tipoArmaMeta,
          tipoArma.isAcceptableOrUnknown(data['TIPO_ARMA']!, _tipoArmaMeta));
    }
    if (data.containsKey('NUMERO_SERIE_ARMA')) {
      context.handle(
          _numeroSerieArmaMeta,
          numeroSerieArma.isAcceptableOrUnknown(
              data['NUMERO_SERIE_ARMA']!, _numeroSerieArmaMeta));
    }
    if (data.containsKey('NUMERO_SERIE_CANO')) {
      context.handle(
          _numeroSerieCanoMeta,
          numeroSerieCano.isAcceptableOrUnknown(
              data['NUMERO_SERIE_CANO']!, _numeroSerieCanoMeta));
    }
    if (data.containsKey('DESCRICAO')) {
      context.handle(_descricaoMeta,
          descricao.isAcceptableOrUnknown(data['DESCRICAO']!, _descricaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetEspecificoArmamento map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeDetEspecificoArmamento.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetEspecificoArmamentosTable createAlias(String alias) {
    return $NfeDetEspecificoArmamentosTable(attachedDatabase, alias);
  }
}
