// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class Ibpt extends DataClass implements Insertable<Ibpt> {
  final int? id;
  final String? ncm;
  final String? ex;
  final String? tipo;
  final String? descricao;
  final double? nacionalFederal;
  final double? importadosFederal;
  final double? estadual;
  final double? municipal;
  final DateTime? vigenciaInicio;
  final DateTime? vigenciaFim;
  final String? chave;
  final String? versao;
  final String? fonte;
  Ibpt(
      {this.id,
        this.ncm,
        this.ex,
        this.tipo,
        this.descricao,
        this.nacionalFederal,
        this.importadosFederal,
        this.estadual,
        this.municipal,
        this.vigenciaInicio,
        this.vigenciaFim,
        this.chave,
        this.versao,
        this.fonte});
  factory Ibpt.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Ibpt(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      ncm: ValueSqlType.stringType(data['${effectivePrefix}NCM']),
      ex: ValueSqlType.stringType(data['${effectivePrefix}EX']),
      tipo: ValueSqlType.stringType(data['${effectivePrefix}TIPO']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
      nacionalFederal: ValueSqlType.doubleType(data['${effectivePrefix}NACIONAL_FEDERAL']),
      importadosFederal: ValueSqlType.doubleType(
          data['${effectivePrefix}IMPORTADOS_FEDERAL']),
      estadual: ValueSqlType.doubleType(data['${effectivePrefix}ESTADUAL']),
      municipal: ValueSqlType.doubleType(data['${effectivePrefix}MUNICIPAL']),
      vigenciaInicio: ValueSqlType.dateTimeType(data['${effectivePrefix}VIGENCIA_INICIO']),
      vigenciaFim: ValueSqlType.dateTimeType(data['${effectivePrefix}VIGENCIA_FIM']),
      chave: ValueSqlType.stringType(data['${effectivePrefix}CHAVE']),
      versao: ValueSqlType.stringType(data['${effectivePrefix}VERSAO']),
      fonte: ValueSqlType.stringType(data['${effectivePrefix}FONTE']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || ncm != null) {
      map['NCM'] = Variable<String>(ncm);
    }
    if (!nullToAbsent || ex != null) {
      map['EX'] = Variable<String>(ex);
    }
    if (!nullToAbsent || tipo != null) {
      map['TIPO'] = Variable<String>(tipo);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    if (!nullToAbsent || nacionalFederal != null) {
      map['NACIONAL_FEDERAL'] = Variable<double>(nacionalFederal);
    }
    if (!nullToAbsent || importadosFederal != null) {
      map['IMPORTADOS_FEDERAL'] = Variable<double>(importadosFederal);
    }
    if (!nullToAbsent || estadual != null) {
      map['ESTADUAL'] = Variable<double>(estadual);
    }
    if (!nullToAbsent || municipal != null) {
      map['MUNICIPAL'] = Variable<double>(municipal);
    }
    if (!nullToAbsent || vigenciaInicio != null) {
      map['VIGENCIA_INICIO'] = Variable<DateTime>(vigenciaInicio);
    }
    if (!nullToAbsent || vigenciaFim != null) {
      map['VIGENCIA_FIM'] = Variable<DateTime>(vigenciaFim);
    }
    if (!nullToAbsent || chave != null) {
      map['CHAVE'] = Variable<String>(chave);
    }
    if (!nullToAbsent || versao != null) {
      map['VERSAO'] = Variable<String>(versao);
    }
    if (!nullToAbsent || fonte != null) {
      map['FONTE'] = Variable<String>(fonte);
    }
    return map;
  }

  IbptsCompanion toCompanion(bool nullToAbsent) {
    return IbptsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      ncm: ncm == null && nullToAbsent ? const Value.absent() : Value(ncm),
      ex: ex == null && nullToAbsent ? const Value.absent() : Value(ex),
      tipo: tipo == null && nullToAbsent ? const Value.absent() : Value(tipo),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
      nacionalFederal: nacionalFederal == null && nullToAbsent
          ? const Value.absent()
          : Value(nacionalFederal),
      importadosFederal: importadosFederal == null && nullToAbsent
          ? const Value.absent()
          : Value(importadosFederal),
      estadual: estadual == null && nullToAbsent
          ? const Value.absent()
          : Value(estadual),
      municipal: municipal == null && nullToAbsent
          ? const Value.absent()
          : Value(municipal),
      vigenciaInicio: vigenciaInicio == null && nullToAbsent
          ? const Value.absent()
          : Value(vigenciaInicio),
      vigenciaFim: vigenciaFim == null && nullToAbsent
          ? const Value.absent()
          : Value(vigenciaFim),
      chave:
      chave == null && nullToAbsent ? const Value.absent() : Value(chave),
      versao:
      versao == null && nullToAbsent ? const Value.absent() : Value(versao),
      fonte:
      fonte == null && nullToAbsent ? const Value.absent() : Value(fonte),
    );
  }

  factory Ibpt.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Ibpt(
      id: serializer.fromJson<int?>(json['id']),
      ncm: serializer.fromJson<String?>(json['ncm']),
      ex: serializer.fromJson<String?>(json['ex']),
      tipo: serializer.fromJson<String?>(json['tipo']),
      descricao: serializer.fromJson<String?>(json['descricao']),
      nacionalFederal: serializer.fromJson<double?>(json['nacionalFederal']),
      importadosFederal:
      serializer.fromJson<double?>(json['importadosFederal']),
      estadual: serializer.fromJson<double?>(json['estadual']),
      municipal: serializer.fromJson<double?>(json['municipal']),
      vigenciaInicio: serializer.fromJson<DateTime?>(json['vigenciaInicio']),
      vigenciaFim: serializer.fromJson<DateTime?>(json['vigenciaFim']),
      chave: serializer.fromJson<String?>(json['chave']),
      versao: serializer.fromJson<String?>(json['versao']),
      fonte: serializer.fromJson<String?>(json['fonte']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'ncm': serializer.toJson<String?>(ncm),
      'ex': serializer.toJson<String?>(ex),
      'tipo': serializer.toJson<String?>(tipo),
      'descricao': serializer.toJson<String?>(descricao),
      'nacionalFederal': serializer.toJson<double?>(nacionalFederal),
      'importadosFederal': serializer.toJson<double?>(importadosFederal),
      'estadual': serializer.toJson<double?>(estadual),
      'municipal': serializer.toJson<double?>(municipal),
      'vigenciaInicio': serializer.toJson<DateTime?>(vigenciaInicio),
      'vigenciaFim': serializer.toJson<DateTime?>(vigenciaFim),
      'chave': serializer.toJson<String?>(chave),
      'versao': serializer.toJson<String?>(versao),
      'fonte': serializer.toJson<String?>(fonte),
    };
  }

  Ibpt copyWith(
      {int? id,
        String? ncm,
        String? ex,
        String? tipo,
        String? descricao,
        double? nacionalFederal,
        double? importadosFederal,
        double? estadual,
        double? municipal,
        DateTime? vigenciaInicio,
        DateTime? vigenciaFim,
        String? chave,
        String? versao,
        String? fonte}) =>
      Ibpt(
        id: id ?? this.id,
        ncm: ncm ?? this.ncm,
        ex: ex ?? this.ex,
        tipo: tipo ?? this.tipo,
        descricao: descricao ?? this.descricao,
        nacionalFederal: nacionalFederal ?? this.nacionalFederal,
        importadosFederal: importadosFederal ?? this.importadosFederal,
        estadual: estadual ?? this.estadual,
        municipal: municipal ?? this.municipal,
        vigenciaInicio: vigenciaInicio ?? this.vigenciaInicio,
        vigenciaFim: vigenciaFim ?? this.vigenciaFim,
        chave: chave ?? this.chave,
        versao: versao ?? this.versao,
        fonte: fonte ?? this.fonte,
      );
  @override
  String toString() {
    return (StringBuffer('Ibpt(')
      ..write('id: $id, ')
      ..write('ncm: $ncm, ')
      ..write('ex: $ex, ')
      ..write('tipo: $tipo, ')
      ..write('descricao: $descricao, ')
      ..write('nacionalFederal: $nacionalFederal, ')
      ..write('importadosFederal: $importadosFederal, ')
      ..write('estadual: $estadual, ')
      ..write('municipal: $municipal, ')
      ..write('vigenciaInicio: $vigenciaInicio, ')
      ..write('vigenciaFim: $vigenciaFim, ')
      ..write('chave: $chave, ')
      ..write('versao: $versao, ')
      ..write('fonte: $fonte')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      ncm,
      ex,
      tipo,
      descricao,
      nacionalFederal,
      importadosFederal,
      estadual,
      municipal,
      vigenciaInicio,
      vigenciaFim,
      chave,
      versao,
      fonte);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is Ibpt &&
              other.id == id &&
              other.ncm == ncm &&
              other.ex == ex &&
              other.tipo == tipo &&
              other.descricao == descricao &&
              other.nacionalFederal == nacionalFederal &&
              other.importadosFederal == importadosFederal &&
              other.estadual == estadual &&
              other.municipal == municipal &&
              other.vigenciaInicio == vigenciaInicio &&
              other.vigenciaFim == vigenciaFim &&
              other.chave == chave &&
              other.versao == versao &&
              other.fonte == fonte);
}

class IbptsCompanion extends UpdateCompanion<Ibpt> {
  final Value<int?> id;
  final Value<String?> ncm;
  final Value<String?> ex;
  final Value<String?> tipo;
  final Value<String?> descricao;
  final Value<double?> nacionalFederal;
  final Value<double?> importadosFederal;
  final Value<double?> estadual;
  final Value<double?> municipal;
  final Value<DateTime?> vigenciaInicio;
  final Value<DateTime?> vigenciaFim;
  final Value<String?> chave;
  final Value<String?> versao;
  final Value<String?> fonte;
  const IbptsCompanion({
    this.id = const Value.absent(),
    this.ncm = const Value.absent(),
    this.ex = const Value.absent(),
    this.tipo = const Value.absent(),
    this.descricao = const Value.absent(),
    this.nacionalFederal = const Value.absent(),
    this.importadosFederal = const Value.absent(),
    this.estadual = const Value.absent(),
    this.municipal = const Value.absent(),
    this.vigenciaInicio = const Value.absent(),
    this.vigenciaFim = const Value.absent(),
    this.chave = const Value.absent(),
    this.versao = const Value.absent(),
    this.fonte = const Value.absent(),
  });
  IbptsCompanion.insert({
    this.id = const Value.absent(),
    this.ncm = const Value.absent(),
    this.ex = const Value.absent(),
    this.tipo = const Value.absent(),
    this.descricao = const Value.absent(),
    this.nacionalFederal = const Value.absent(),
    this.importadosFederal = const Value.absent(),
    this.estadual = const Value.absent(),
    this.municipal = const Value.absent(),
    this.vigenciaInicio = const Value.absent(),
    this.vigenciaFim = const Value.absent(),
    this.chave = const Value.absent(),
    this.versao = const Value.absent(),
    this.fonte = const Value.absent(),
  });
  static Insertable<Ibpt> custom({
    Expression<int>? id,
    Expression<String>? ncm,
    Expression<String>? ex,
    Expression<String>? tipo,
    Expression<String>? descricao,
    Expression<double>? nacionalFederal,
    Expression<double>? importadosFederal,
    Expression<double>? estadual,
    Expression<double>? municipal,
    Expression<DateTime>? vigenciaInicio,
    Expression<DateTime>? vigenciaFim,
    Expression<String>? chave,
    Expression<String>? versao,
    Expression<String>? fonte,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (ncm != null) 'NCM': ncm,
      if (ex != null) 'EX': ex,
      if (tipo != null) 'TIPO': tipo,
      if (descricao != null) 'DESCRICAO': descricao,
      if (nacionalFederal != null) 'NACIONAL_FEDERAL': nacionalFederal,
      if (importadosFederal != null) 'IMPORTADOS_FEDERAL': importadosFederal,
      if (estadual != null) 'ESTADUAL': estadual,
      if (municipal != null) 'MUNICIPAL': municipal,
      if (vigenciaInicio != null) 'VIGENCIA_INICIO': vigenciaInicio,
      if (vigenciaFim != null) 'VIGENCIA_FIM': vigenciaFim,
      if (chave != null) 'CHAVE': chave,
      if (versao != null) 'VERSAO': versao,
      if (fonte != null) 'FONTE': fonte,
    });
  }

  IbptsCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? ncm,
        Value<String?>? ex,
        Value<String?>? tipo,
        Value<String?>? descricao,
        Value<double?>? nacionalFederal,
        Value<double?>? importadosFederal,
        Value<double?>? estadual,
        Value<double?>? municipal,
        Value<DateTime?>? vigenciaInicio,
        Value<DateTime?>? vigenciaFim,
        Value<String?>? chave,
        Value<String?>? versao,
        Value<String?>? fonte}) {
    return IbptsCompanion(
      id: id ?? this.id,
      ncm: ncm ?? this.ncm,
      ex: ex ?? this.ex,
      tipo: tipo ?? this.tipo,
      descricao: descricao ?? this.descricao,
      nacionalFederal: nacionalFederal ?? this.nacionalFederal,
      importadosFederal: importadosFederal ?? this.importadosFederal,
      estadual: estadual ?? this.estadual,
      municipal: municipal ?? this.municipal,
      vigenciaInicio: vigenciaInicio ?? this.vigenciaInicio,
      vigenciaFim: vigenciaFim ?? this.vigenciaFim,
      chave: chave ?? this.chave,
      versao: versao ?? this.versao,
      fonte: fonte ?? this.fonte,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (ncm.present) {
      map['NCM'] = Variable<String>(ncm.value);
    }
    if (ex.present) {
      map['EX'] = Variable<String>(ex.value);
    }
    if (tipo.present) {
      map['TIPO'] = Variable<String>(tipo.value);
    }
    if (descricao.present) {
      map['DESCRICAO'] = Variable<String>(descricao.value);
    }
    if (nacionalFederal.present) {
      map['NACIONAL_FEDERAL'] = Variable<double>(nacionalFederal.value);
    }
    if (importadosFederal.present) {
      map['IMPORTADOS_FEDERAL'] = Variable<double>(importadosFederal.value);
    }
    if (estadual.present) {
      map['ESTADUAL'] = Variable<double>(estadual.value);
    }
    if (municipal.present) {
      map['MUNICIPAL'] = Variable<double>(municipal.value);
    }
    if (vigenciaInicio.present) {
      map['VIGENCIA_INICIO'] = Variable<DateTime>(vigenciaInicio.value);
    }
    if (vigenciaFim.present) {
      map['VIGENCIA_FIM'] = Variable<DateTime>(vigenciaFim.value);
    }
    if (chave.present) {
      map['CHAVE'] = Variable<String>(chave.value);
    }
    if (versao.present) {
      map['VERSAO'] = Variable<String>(versao.value);
    }
    if (fonte.present) {
      map['FONTE'] = Variable<String>(fonte.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('IbptsCompanion(')
      ..write('id: $id, ')
      ..write('ncm: $ncm, ')
      ..write('ex: $ex, ')
      ..write('tipo: $tipo, ')
      ..write('descricao: $descricao, ')
      ..write('nacionalFederal: $nacionalFederal, ')
      ..write('importadosFederal: $importadosFederal, ')
      ..write('estadual: $estadual, ')
      ..write('municipal: $municipal, ')
      ..write('vigenciaInicio: $vigenciaInicio, ')
      ..write('vigenciaFim: $vigenciaFim, ')
      ..write('chave: $chave, ')
      ..write('versao: $versao, ')
      ..write('fonte: $fonte')
      ..write(')'))
        .toString();
  }
}

class $IbptsTable extends Ibpts with TableInfo<$IbptsTable, Ibpt> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $IbptsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _ncmMeta = const VerificationMeta('ncm');
  @override
  late final GeneratedColumn<String> ncm = GeneratedColumn<String>(
      'NCM', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _exMeta = const VerificationMeta('ex');
  @override
  late final GeneratedColumn<String> ex = GeneratedColumn<String>(
      'EX', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoMeta = const VerificationMeta('tipo');
  @override
  late final GeneratedColumn<String> tipo = GeneratedColumn<String>(
      'TIPO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
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
  final VerificationMeta _nacionalFederalMeta =
  const VerificationMeta('nacionalFederal');
  @override
  late final GeneratedColumn<double> nacionalFederal =
  GeneratedColumn<double>('NACIONAL_FEDERAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _importadosFederalMeta =
  const VerificationMeta('importadosFederal');
  @override
  late final GeneratedColumn<double> importadosFederal =
  GeneratedColumn<double>('IMPORTADOS_FEDERAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _estadualMeta = const VerificationMeta('estadual');
  @override
  late final GeneratedColumn<double> estadual = GeneratedColumn<double>(
      'ESTADUAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _municipalMeta = const VerificationMeta('municipal');
  @override
  late final GeneratedColumn<double> municipal = GeneratedColumn<double>(
      'MUNICIPAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _vigenciaInicioMeta =
  const VerificationMeta('vigenciaInicio');
  @override
  late final GeneratedColumn<DateTime> vigenciaInicio =
  GeneratedColumn<DateTime>('VIGENCIA_INICIO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _vigenciaFimMeta =
  const VerificationMeta('vigenciaFim');
  @override
  late final GeneratedColumn<DateTime> vigenciaFim =
  GeneratedColumn<DateTime>('VIGENCIA_FIM', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _chaveMeta = const VerificationMeta('chave');
  @override
  late final GeneratedColumn<String> chave = GeneratedColumn<String>(
      'CHAVE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 6),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _versaoMeta = const VerificationMeta('versao');
  @override
  late final GeneratedColumn<String> versao = GeneratedColumn<String>(
      'VERSAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 6),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _fonteMeta = const VerificationMeta('fonte');
  @override
  late final GeneratedColumn<String> fonte = GeneratedColumn<String>(
      'FONTE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 34),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    ncm,
    ex,
    tipo,
    descricao,
    nacionalFederal,
    importadosFederal,
    estadual,
    municipal,
    vigenciaInicio,
    vigenciaFim,
    chave,
    versao,
    fonte
  ];
  @override
  String get aliasedName => _alias ?? 'IBPT';
  @override
  String get actualTableName => 'IBPT';
  @override
  VerificationContext validateIntegrity(Insertable<Ibpt> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('NCM')) {
      context.handle(
          _ncmMeta, ncm.isAcceptableOrUnknown(data['NCM']!, _ncmMeta));
    }
    if (data.containsKey('EX')) {
      context.handle(_exMeta, ex.isAcceptableOrUnknown(data['EX']!, _exMeta));
    }
    if (data.containsKey('TIPO')) {
      context.handle(
          _tipoMeta, tipo.isAcceptableOrUnknown(data['TIPO']!, _tipoMeta));
    }
    if (data.containsKey('DESCRICAO')) {
      context.handle(_descricaoMeta,
          descricao.isAcceptableOrUnknown(data['DESCRICAO']!, _descricaoMeta));
    }
    if (data.containsKey('NACIONAL_FEDERAL')) {
      context.handle(
          _nacionalFederalMeta,
          nacionalFederal.isAcceptableOrUnknown(
              data['NACIONAL_FEDERAL']!, _nacionalFederalMeta));
    }
    if (data.containsKey('IMPORTADOS_FEDERAL')) {
      context.handle(
          _importadosFederalMeta,
          importadosFederal.isAcceptableOrUnknown(
              data['IMPORTADOS_FEDERAL']!, _importadosFederalMeta));
    }
    if (data.containsKey('ESTADUAL')) {
      context.handle(_estadualMeta,
          estadual.isAcceptableOrUnknown(data['ESTADUAL']!, _estadualMeta));
    }
    if (data.containsKey('MUNICIPAL')) {
      context.handle(_municipalMeta,
          municipal.isAcceptableOrUnknown(data['MUNICIPAL']!, _municipalMeta));
    }
    if (data.containsKey('VIGENCIA_INICIO')) {
      context.handle(
          _vigenciaInicioMeta,
          vigenciaInicio.isAcceptableOrUnknown(
              data['VIGENCIA_INICIO']!, _vigenciaInicioMeta));
    }
    if (data.containsKey('VIGENCIA_FIM')) {
      context.handle(
          _vigenciaFimMeta,
          vigenciaFim.isAcceptableOrUnknown(
              data['VIGENCIA_FIM']!, _vigenciaFimMeta));
    }
    if (data.containsKey('CHAVE')) {
      context.handle(
          _chaveMeta, chave.isAcceptableOrUnknown(data['CHAVE']!, _chaveMeta));
    }
    if (data.containsKey('VERSAO')) {
      context.handle(_versaoMeta,
          versao.isAcceptableOrUnknown(data['VERSAO']!, _versaoMeta));
    }
    if (data.containsKey('FONTE')) {
      context.handle(
          _fonteMeta, fonte.isAcceptableOrUnknown(data['FONTE']!, _fonteMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Ibpt map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Ibpt.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $IbptsTable createAlias(String alias) {
    return $IbptsTable(attachedDatabase, alias);
  }
}
