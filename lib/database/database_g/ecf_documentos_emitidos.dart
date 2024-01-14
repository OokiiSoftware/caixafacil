// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EcfDocumentosEmitidos extends DataClass implements Insertable<EcfDocumentosEmitidos> {
  final int? id;
  final int? idPdvMovimento;
  final DateTime? dataEmissao;
  final String? horaEmissao;
  final String? tipo;
  final int? coo;
  EcfDocumentosEmitidos(
      {this.id,
        this.idPdvMovimento,
        this.dataEmissao,
        this.horaEmissao,
        this.tipo,
        this.coo});
  factory EcfDocumentosEmitidos.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EcfDocumentosEmitidos(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idPdvMovimento: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_MOVIMENTO']),
      dataEmissao: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_EMISSAO']),
      horaEmissao: ValueSqlType.stringType(data['${effectivePrefix}HORA_EMISSAO']),
      tipo: ValueSqlType.stringType(data['${effectivePrefix}TIPO']),
      coo: ValueSqlType.intType(data['${effectivePrefix}COO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idPdvMovimento != null) {
      map['ID_PDV_MOVIMENTO'] = Variable<int>(idPdvMovimento);
    }
    if (!nullToAbsent || dataEmissao != null) {
      map['DATA_EMISSAO'] = Variable<DateTime>(dataEmissao);
    }
    if (!nullToAbsent || horaEmissao != null) {
      map['HORA_EMISSAO'] = Variable<String>(horaEmissao);
    }
    if (!nullToAbsent || tipo != null) {
      map['TIPO'] = Variable<String>(tipo);
    }
    if (!nullToAbsent || coo != null) {
      map['COO'] = Variable<int>(coo);
    }
    return map;
  }

  EcfDocumentosEmitidossCompanion toCompanion(bool nullToAbsent) {
    return EcfDocumentosEmitidossCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idPdvMovimento: idPdvMovimento == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvMovimento),
      dataEmissao: dataEmissao == null && nullToAbsent
          ? const Value.absent()
          : Value(dataEmissao),
      horaEmissao: horaEmissao == null && nullToAbsent
          ? const Value.absent()
          : Value(horaEmissao),
      tipo: tipo == null && nullToAbsent ? const Value.absent() : Value(tipo),
      coo: coo == null && nullToAbsent ? const Value.absent() : Value(coo),
    );
  }

  factory EcfDocumentosEmitidos.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EcfDocumentosEmitidos(
      id: serializer.fromJson<int?>(json['id']),
      idPdvMovimento: serializer.fromJson<int?>(json['idPdvMovimento']),
      dataEmissao: serializer.fromJson<DateTime?>(json['dataEmissao']),
      horaEmissao: serializer.fromJson<String?>(json['horaEmissao']),
      tipo: serializer.fromJson<String?>(json['tipo']),
      coo: serializer.fromJson<int?>(json['coo']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idPdvMovimento': serializer.toJson<int?>(idPdvMovimento),
      'dataEmissao': serializer.toJson<DateTime?>(dataEmissao),
      'horaEmissao': serializer.toJson<String?>(horaEmissao),
      'tipo': serializer.toJson<String?>(tipo),
      'coo': serializer.toJson<int?>(coo),
    };
  }

  EcfDocumentosEmitidos copyWith(
      {int? id,
        int? idPdvMovimento,
        DateTime? dataEmissao,
        String? horaEmissao,
        String? tipo,
        int? coo}) =>
      EcfDocumentosEmitidos(
        id: id ?? this.id,
        idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
        dataEmissao: dataEmissao ?? this.dataEmissao,
        horaEmissao: horaEmissao ?? this.horaEmissao,
        tipo: tipo ?? this.tipo,
        coo: coo ?? this.coo,
      );
  @override
  String toString() {
    return (StringBuffer('EcfDocumentosEmitidos(')
      ..write('id: $id, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('dataEmissao: $dataEmissao, ')
      ..write('horaEmissao: $horaEmissao, ')
      ..write('tipo: $tipo, ')
      ..write('coo: $coo')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, idPdvMovimento, dataEmissao, horaEmissao, tipo, coo);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EcfDocumentosEmitidos &&
              other.id == id &&
              other.idPdvMovimento == idPdvMovimento &&
              other.dataEmissao == dataEmissao &&
              other.horaEmissao == horaEmissao &&
              other.tipo == tipo &&
              other.coo == coo);
}

class EcfDocumentosEmitidossCompanion extends UpdateCompanion<EcfDocumentosEmitidos> {
  final Value<int?> id;
  final Value<int?> idPdvMovimento;
  final Value<DateTime?> dataEmissao;
  final Value<String?> horaEmissao;
  final Value<String?> tipo;
  final Value<int?> coo;
  const EcfDocumentosEmitidossCompanion({
    this.id = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.dataEmissao = const Value.absent(),
    this.horaEmissao = const Value.absent(),
    this.tipo = const Value.absent(),
    this.coo = const Value.absent(),
  });
  EcfDocumentosEmitidossCompanion.insert({
    this.id = const Value.absent(),
    this.idPdvMovimento = const Value.absent(),
    this.dataEmissao = const Value.absent(),
    this.horaEmissao = const Value.absent(),
    this.tipo = const Value.absent(),
    this.coo = const Value.absent(),
  });
  static Insertable<EcfDocumentosEmitidos> custom({
    Expression<int>? id,
    Expression<int>? idPdvMovimento,
    Expression<DateTime>? dataEmissao,
    Expression<String>? horaEmissao,
    Expression<String>? tipo,
    Expression<int>? coo,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idPdvMovimento != null) 'ID_PDV_MOVIMENTO': idPdvMovimento,
      if (dataEmissao != null) 'DATA_EMISSAO': dataEmissao,
      if (horaEmissao != null) 'HORA_EMISSAO': horaEmissao,
      if (tipo != null) 'TIPO': tipo,
      if (coo != null) 'COO': coo,
    });
  }

  EcfDocumentosEmitidossCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idPdvMovimento,
        Value<DateTime?>? dataEmissao,
        Value<String?>? horaEmissao,
        Value<String?>? tipo,
        Value<int?>? coo}) {
    return EcfDocumentosEmitidossCompanion(
      id: id ?? this.id,
      idPdvMovimento: idPdvMovimento ?? this.idPdvMovimento,
      dataEmissao: dataEmissao ?? this.dataEmissao,
      horaEmissao: horaEmissao ?? this.horaEmissao,
      tipo: tipo ?? this.tipo,
      coo: coo ?? this.coo,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idPdvMovimento.present) {
      map['ID_PDV_MOVIMENTO'] = Variable<int>(idPdvMovimento.value);
    }
    if (dataEmissao.present) {
      map['DATA_EMISSAO'] = Variable<DateTime>(dataEmissao.value);
    }
    if (horaEmissao.present) {
      map['HORA_EMISSAO'] = Variable<String>(horaEmissao.value);
    }
    if (tipo.present) {
      map['TIPO'] = Variable<String>(tipo.value);
    }
    if (coo.present) {
      map['COO'] = Variable<int>(coo.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EcfDocumentosEmitidossCompanion(')
      ..write('id: $id, ')
      ..write('idPdvMovimento: $idPdvMovimento, ')
      ..write('dataEmissao: $dataEmissao, ')
      ..write('horaEmissao: $horaEmissao, ')
      ..write('tipo: $tipo, ')
      ..write('coo: $coo')
      ..write(')'))
        .toString();
  }
}

class $EcfDocumentosEmitidossTable extends EcfDocumentosEmitidoss
    with TableInfo<$EcfDocumentosEmitidossTable, EcfDocumentosEmitidos> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EcfDocumentosEmitidossTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idPdvMovimentoMeta =
  const VerificationMeta('idPdvMovimento');
  @override
  late final GeneratedColumn<int> idPdvMovimento = GeneratedColumn<int>(
      'ID_PDV_MOVIMENTO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PDV_MOVIMENTO(ID)');
  final VerificationMeta _dataEmissaoMeta =
  const VerificationMeta('dataEmissao');
  @override
  late final GeneratedColumn<DateTime> dataEmissao =
  GeneratedColumn<DateTime>('DATA_EMISSAO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaEmissaoMeta =
  const VerificationMeta('horaEmissao');
  @override
  late final GeneratedColumn<String> horaEmissao = GeneratedColumn<String>(
      'HORA_EMISSAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoMeta = const VerificationMeta('tipo');
  @override
  late final GeneratedColumn<String> tipo = GeneratedColumn<String>(
      'TIPO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cooMeta = const VerificationMeta('coo');
  @override
  late final GeneratedColumn<int> coo = GeneratedColumn<int>(
      'COO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [id, idPdvMovimento, dataEmissao, horaEmissao, tipo, coo];
  @override
  String get aliasedName => _alias ?? 'ECF_DOCUMENTOS_EMITIDOS';
  @override
  String get actualTableName => 'ECF_DOCUMENTOS_EMITIDOS';
  @override
  VerificationContext validateIntegrity(
      Insertable<EcfDocumentosEmitidos> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_PDV_MOVIMENTO')) {
      context.handle(
          _idPdvMovimentoMeta,
          idPdvMovimento.isAcceptableOrUnknown(
              data['ID_PDV_MOVIMENTO']!, _idPdvMovimentoMeta));
    }
    if (data.containsKey('DATA_EMISSAO')) {
      context.handle(
          _dataEmissaoMeta,
          dataEmissao.isAcceptableOrUnknown(
              data['DATA_EMISSAO']!, _dataEmissaoMeta));
    }
    if (data.containsKey('HORA_EMISSAO')) {
      context.handle(
          _horaEmissaoMeta,
          horaEmissao.isAcceptableOrUnknown(
              data['HORA_EMISSAO']!, _horaEmissaoMeta));
    }
    if (data.containsKey('TIPO')) {
      context.handle(
          _tipoMeta, tipo.isAcceptableOrUnknown(data['TIPO']!, _tipoMeta));
    }
    if (data.containsKey('COO')) {
      context.handle(
          _cooMeta, coo.isAcceptableOrUnknown(data['COO']!, _cooMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  EcfDocumentosEmitidos map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EcfDocumentosEmitidos.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EcfDocumentosEmitidossTable createAlias(String alias) {
    return $EcfDocumentosEmitidossTable(attachedDatabase, alias);
  }
}
