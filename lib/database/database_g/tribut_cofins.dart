// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class TributCofins extends DataClass implements Insertable<TributCofins> {
  final int? id;
  final int? idTributConfiguraOfGt;
  final String? cstCofins;
  final String? efdTabela435;
  final String? modalidadeBaseCalculo;
  final double? porcentoBaseCalculo;
  final double? aliquotaPorcento;
  final double? aliquotaUnidade;
  final double? valorPrecoMaximo;
  final double? valorPautaFiscal;
  TributCofins(
      {this.id,
        this.idTributConfiguraOfGt,
        this.cstCofins,
        this.efdTabela435,
        this.modalidadeBaseCalculo,
        this.porcentoBaseCalculo,
        this.aliquotaPorcento,
        this.aliquotaUnidade,
        this.valorPrecoMaximo,
        this.valorPautaFiscal});
  factory TributCofins.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TributCofins(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idTributConfiguraOfGt: ValueSqlType.intType(
          data['${effectivePrefix}ID_TRIBUT_CONFIGURA_OF_GT']),
      cstCofins: ValueSqlType.stringType(data['${effectivePrefix}CST_COFINS']),
      efdTabela435: ValueSqlType.stringType(data['${effectivePrefix}EFD_TABELA_435']),
      modalidadeBaseCalculo: ValueSqlType.stringType(
          data['${effectivePrefix}MODALIDADE_BASE_CALCULO']),
      porcentoBaseCalculo: ValueSqlType.doubleType(
          data['${effectivePrefix}PORCENTO_BASE_CALCULO']),
      aliquotaPorcento: ValueSqlType.doubleType(data['${effectivePrefix}ALIQUOTA_PORCENTO']),
      aliquotaUnidade: ValueSqlType.doubleType(data['${effectivePrefix}ALIQUOTA_UNIDADE']),
      valorPrecoMaximo: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_PRECO_MAXIMO']),
      valorPautaFiscal: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_PAUTA_FISCAL']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idTributConfiguraOfGt != null) {
      map['ID_TRIBUT_CONFIGURA_OF_GT'] = Variable<int>(idTributConfiguraOfGt);
    }
    if (!nullToAbsent || cstCofins != null) {
      map['CST_COFINS'] = Variable<String>(cstCofins);
    }
    if (!nullToAbsent || efdTabela435 != null) {
      map['EFD_TABELA_435'] = Variable<String>(efdTabela435);
    }
    if (!nullToAbsent || modalidadeBaseCalculo != null) {
      map['MODALIDADE_BASE_CALCULO'] = Variable<String>(modalidadeBaseCalculo);
    }
    if (!nullToAbsent || porcentoBaseCalculo != null) {
      map['PORCENTO_BASE_CALCULO'] = Variable<double>(porcentoBaseCalculo);
    }
    if (!nullToAbsent || aliquotaPorcento != null) {
      map['ALIQUOTA_PORCENTO'] = Variable<double>(aliquotaPorcento);
    }
    if (!nullToAbsent || aliquotaUnidade != null) {
      map['ALIQUOTA_UNIDADE'] = Variable<double>(aliquotaUnidade);
    }
    if (!nullToAbsent || valorPrecoMaximo != null) {
      map['VALOR_PRECO_MAXIMO'] = Variable<double>(valorPrecoMaximo);
    }
    if (!nullToAbsent || valorPautaFiscal != null) {
      map['VALOR_PAUTA_FISCAL'] = Variable<double>(valorPautaFiscal);
    }
    return map;
  }

  TributCofinssCompanion toCompanion(bool nullToAbsent) {
    return TributCofinssCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idTributConfiguraOfGt: idTributConfiguraOfGt == null && nullToAbsent
          ? const Value.absent()
          : Value(idTributConfiguraOfGt),
      cstCofins: cstCofins == null && nullToAbsent
          ? const Value.absent()
          : Value(cstCofins),
      efdTabela435: efdTabela435 == null && nullToAbsent
          ? const Value.absent()
          : Value(efdTabela435),
      modalidadeBaseCalculo: modalidadeBaseCalculo == null && nullToAbsent
          ? const Value.absent()
          : Value(modalidadeBaseCalculo),
      porcentoBaseCalculo: porcentoBaseCalculo == null && nullToAbsent
          ? const Value.absent()
          : Value(porcentoBaseCalculo),
      aliquotaPorcento: aliquotaPorcento == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaPorcento),
      aliquotaUnidade: aliquotaUnidade == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaUnidade),
      valorPrecoMaximo: valorPrecoMaximo == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPrecoMaximo),
      valorPautaFiscal: valorPautaFiscal == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPautaFiscal),
    );
  }

  factory TributCofins.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TributCofins(
      id: serializer.fromJson<int?>(json['id']),
      idTributConfiguraOfGt:
      serializer.fromJson<int?>(json['idTributConfiguraOfGt']),
      cstCofins: serializer.fromJson<String?>(json['cstCofins']),
      efdTabela435: serializer.fromJson<String?>(json['efdTabela435']),
      modalidadeBaseCalculo:
      serializer.fromJson<String?>(json['modalidadeBaseCalculo']),
      porcentoBaseCalculo:
      serializer.fromJson<double?>(json['porcentoBaseCalculo']),
      aliquotaPorcento: serializer.fromJson<double?>(json['aliquotaPorcento']),
      aliquotaUnidade: serializer.fromJson<double?>(json['aliquotaUnidade']),
      valorPrecoMaximo: serializer.fromJson<double?>(json['valorPrecoMaximo']),
      valorPautaFiscal: serializer.fromJson<double?>(json['valorPautaFiscal']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idTributConfiguraOfGt': serializer.toJson<int?>(idTributConfiguraOfGt),
      'cstCofins': serializer.toJson<String?>(cstCofins),
      'efdTabela435': serializer.toJson<String?>(efdTabela435),
      'modalidadeBaseCalculo':
      serializer.toJson<String?>(modalidadeBaseCalculo),
      'porcentoBaseCalculo': serializer.toJson<double?>(porcentoBaseCalculo),
      'aliquotaPorcento': serializer.toJson<double?>(aliquotaPorcento),
      'aliquotaUnidade': serializer.toJson<double?>(aliquotaUnidade),
      'valorPrecoMaximo': serializer.toJson<double?>(valorPrecoMaximo),
      'valorPautaFiscal': serializer.toJson<double?>(valorPautaFiscal),
    };
  }

  TributCofins copyWith(
      {int? id,
        int? idTributConfiguraOfGt,
        String? cstCofins,
        String? efdTabela435,
        String? modalidadeBaseCalculo,
        double? porcentoBaseCalculo,
        double? aliquotaPorcento,
        double? aliquotaUnidade,
        double? valorPrecoMaximo,
        double? valorPautaFiscal}) =>
      TributCofins(
        id: id ?? this.id,
        idTributConfiguraOfGt:
        idTributConfiguraOfGt ?? this.idTributConfiguraOfGt,
        cstCofins: cstCofins ?? this.cstCofins,
        efdTabela435: efdTabela435 ?? this.efdTabela435,
        modalidadeBaseCalculo:
        modalidadeBaseCalculo ?? this.modalidadeBaseCalculo,
        porcentoBaseCalculo: porcentoBaseCalculo ?? this.porcentoBaseCalculo,
        aliquotaPorcento: aliquotaPorcento ?? this.aliquotaPorcento,
        aliquotaUnidade: aliquotaUnidade ?? this.aliquotaUnidade,
        valorPrecoMaximo: valorPrecoMaximo ?? this.valorPrecoMaximo,
        valorPautaFiscal: valorPautaFiscal ?? this.valorPautaFiscal,
      );
  @override
  String toString() {
    return (StringBuffer('TributCofins(')
      ..write('id: $id, ')
      ..write('idTributConfiguraOfGt: $idTributConfiguraOfGt, ')
      ..write('cstCofins: $cstCofins, ')
      ..write('efdTabela435: $efdTabela435, ')
      ..write('modalidadeBaseCalculo: $modalidadeBaseCalculo, ')
      ..write('porcentoBaseCalculo: $porcentoBaseCalculo, ')
      ..write('aliquotaPorcento: $aliquotaPorcento, ')
      ..write('aliquotaUnidade: $aliquotaUnidade, ')
      ..write('valorPrecoMaximo: $valorPrecoMaximo, ')
      ..write('valorPautaFiscal: $valorPautaFiscal')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idTributConfiguraOfGt,
      cstCofins,
      efdTabela435,
      modalidadeBaseCalculo,
      porcentoBaseCalculo,
      aliquotaPorcento,
      aliquotaUnidade,
      valorPrecoMaximo,
      valorPautaFiscal);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is TributCofins &&
              other.id == this.id &&
              other.idTributConfiguraOfGt == this.idTributConfiguraOfGt &&
              other.cstCofins == this.cstCofins &&
              other.efdTabela435 == this.efdTabela435 &&
              other.modalidadeBaseCalculo == this.modalidadeBaseCalculo &&
              other.porcentoBaseCalculo == this.porcentoBaseCalculo &&
              other.aliquotaPorcento == this.aliquotaPorcento &&
              other.aliquotaUnidade == this.aliquotaUnidade &&
              other.valorPrecoMaximo == this.valorPrecoMaximo &&
              other.valorPautaFiscal == this.valorPautaFiscal);
}

class TributCofinssCompanion extends UpdateCompanion<TributCofins> {
  final Value<int?> id;
  final Value<int?> idTributConfiguraOfGt;
  final Value<String?> cstCofins;
  final Value<String?> efdTabela435;
  final Value<String?> modalidadeBaseCalculo;
  final Value<double?> porcentoBaseCalculo;
  final Value<double?> aliquotaPorcento;
  final Value<double?> aliquotaUnidade;
  final Value<double?> valorPrecoMaximo;
  final Value<double?> valorPautaFiscal;
  const TributCofinssCompanion({
    this.id = const Value.absent(),
    this.idTributConfiguraOfGt = const Value.absent(),
    this.cstCofins = const Value.absent(),
    this.efdTabela435 = const Value.absent(),
    this.modalidadeBaseCalculo = const Value.absent(),
    this.porcentoBaseCalculo = const Value.absent(),
    this.aliquotaPorcento = const Value.absent(),
    this.aliquotaUnidade = const Value.absent(),
    this.valorPrecoMaximo = const Value.absent(),
    this.valorPautaFiscal = const Value.absent(),
  });
  TributCofinssCompanion.insert({
    this.id = const Value.absent(),
    this.idTributConfiguraOfGt = const Value.absent(),
    this.cstCofins = const Value.absent(),
    this.efdTabela435 = const Value.absent(),
    this.modalidadeBaseCalculo = const Value.absent(),
    this.porcentoBaseCalculo = const Value.absent(),
    this.aliquotaPorcento = const Value.absent(),
    this.aliquotaUnidade = const Value.absent(),
    this.valorPrecoMaximo = const Value.absent(),
    this.valorPautaFiscal = const Value.absent(),
  });
  static Insertable<TributCofins> custom({
    Expression<int>? id,
    Expression<int>? idTributConfiguraOfGt,
    Expression<String>? cstCofins,
    Expression<String>? efdTabela435,
    Expression<String>? modalidadeBaseCalculo,
    Expression<double>? porcentoBaseCalculo,
    Expression<double>? aliquotaPorcento,
    Expression<double>? aliquotaUnidade,
    Expression<double>? valorPrecoMaximo,
    Expression<double>? valorPautaFiscal,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idTributConfiguraOfGt != null)
        'ID_TRIBUT_CONFIGURA_OF_GT': idTributConfiguraOfGt,
      if (cstCofins != null) 'CST_COFINS': cstCofins,
      if (efdTabela435 != null) 'EFD_TABELA_435': efdTabela435,
      if (modalidadeBaseCalculo != null)
        'MODALIDADE_BASE_CALCULO': modalidadeBaseCalculo,
      if (porcentoBaseCalculo != null)
        'PORCENTO_BASE_CALCULO': porcentoBaseCalculo,
      if (aliquotaPorcento != null) 'ALIQUOTA_PORCENTO': aliquotaPorcento,
      if (aliquotaUnidade != null) 'ALIQUOTA_UNIDADE': aliquotaUnidade,
      if (valorPrecoMaximo != null) 'VALOR_PRECO_MAXIMO': valorPrecoMaximo,
      if (valorPautaFiscal != null) 'VALOR_PAUTA_FISCAL': valorPautaFiscal,
    });
  }

  TributCofinssCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idTributConfiguraOfGt,
        Value<String?>? cstCofins,
        Value<String?>? efdTabela435,
        Value<String?>? modalidadeBaseCalculo,
        Value<double?>? porcentoBaseCalculo,
        Value<double?>? aliquotaPorcento,
        Value<double?>? aliquotaUnidade,
        Value<double?>? valorPrecoMaximo,
        Value<double?>? valorPautaFiscal}) {
    return TributCofinssCompanion(
      id: id ?? this.id,
      idTributConfiguraOfGt:
      idTributConfiguraOfGt ?? this.idTributConfiguraOfGt,
      cstCofins: cstCofins ?? this.cstCofins,
      efdTabela435: efdTabela435 ?? this.efdTabela435,
      modalidadeBaseCalculo:
      modalidadeBaseCalculo ?? this.modalidadeBaseCalculo,
      porcentoBaseCalculo: porcentoBaseCalculo ?? this.porcentoBaseCalculo,
      aliquotaPorcento: aliquotaPorcento ?? this.aliquotaPorcento,
      aliquotaUnidade: aliquotaUnidade ?? this.aliquotaUnidade,
      valorPrecoMaximo: valorPrecoMaximo ?? this.valorPrecoMaximo,
      valorPautaFiscal: valorPautaFiscal ?? this.valorPautaFiscal,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idTributConfiguraOfGt.present) {
      map['ID_TRIBUT_CONFIGURA_OF_GT'] =
          Variable<int>(idTributConfiguraOfGt.value);
    }
    if (cstCofins.present) {
      map['CST_COFINS'] = Variable<String>(cstCofins.value);
    }
    if (efdTabela435.present) {
      map['EFD_TABELA_435'] = Variable<String>(efdTabela435.value);
    }
    if (modalidadeBaseCalculo.present) {
      map['MODALIDADE_BASE_CALCULO'] =
          Variable<String>(modalidadeBaseCalculo.value);
    }
    if (porcentoBaseCalculo.present) {
      map['PORCENTO_BASE_CALCULO'] =
          Variable<double>(porcentoBaseCalculo.value);
    }
    if (aliquotaPorcento.present) {
      map['ALIQUOTA_PORCENTO'] = Variable<double>(aliquotaPorcento.value);
    }
    if (aliquotaUnidade.present) {
      map['ALIQUOTA_UNIDADE'] = Variable<double>(aliquotaUnidade.value);
    }
    if (valorPrecoMaximo.present) {
      map['VALOR_PRECO_MAXIMO'] = Variable<double>(valorPrecoMaximo.value);
    }
    if (valorPautaFiscal.present) {
      map['VALOR_PAUTA_FISCAL'] = Variable<double>(valorPautaFiscal.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TributCofinssCompanion(')
      ..write('id: $id, ')
      ..write('idTributConfiguraOfGt: $idTributConfiguraOfGt, ')
      ..write('cstCofins: $cstCofins, ')
      ..write('efdTabela435: $efdTabela435, ')
      ..write('modalidadeBaseCalculo: $modalidadeBaseCalculo, ')
      ..write('porcentoBaseCalculo: $porcentoBaseCalculo, ')
      ..write('aliquotaPorcento: $aliquotaPorcento, ')
      ..write('aliquotaUnidade: $aliquotaUnidade, ')
      ..write('valorPrecoMaximo: $valorPrecoMaximo, ')
      ..write('valorPautaFiscal: $valorPautaFiscal')
      ..write(')'))
        .toString();
  }
}

class $TributCofinssTable extends TributCofinss
    with TableInfo<$TributCofinssTable, TributCofins> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TributCofinssTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idTributConfiguraOfGtMeta =
  const VerificationMeta('idTributConfiguraOfGt');
  @override
  late final GeneratedColumn<int> idTributConfiguraOfGt =
  GeneratedColumn<int>('ID_TRIBUT_CONFIGURA_OF_GT', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES TRIBUT_CONFIGURA_OF_GT(ID)');
  final VerificationMeta _cstCofinsMeta = const VerificationMeta('cstCofins');
  @override
  late final GeneratedColumn<String> cstCofins = GeneratedColumn<String>(
      'CST_COFINS', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _efdTabela435Meta =
  const VerificationMeta('efdTabela435');
  @override
  late final GeneratedColumn<String> efdTabela435 = GeneratedColumn<String>(
      'EFD_TABELA_435', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _modalidadeBaseCalculoMeta =
  const VerificationMeta('modalidadeBaseCalculo');
  @override
  late final GeneratedColumn<String> modalidadeBaseCalculo =
  GeneratedColumn<String>('MODALIDADE_BASE_CALCULO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _porcentoBaseCalculoMeta =
  const VerificationMeta('porcentoBaseCalculo');
  @override
  late final GeneratedColumn<double> porcentoBaseCalculo =
  GeneratedColumn<double>('PORCENTO_BASE_CALCULO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaPorcentoMeta =
  const VerificationMeta('aliquotaPorcento');
  @override
  late final GeneratedColumn<double> aliquotaPorcento =
  GeneratedColumn<double>('ALIQUOTA_PORCENTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaUnidadeMeta =
  const VerificationMeta('aliquotaUnidade');
  @override
  late final GeneratedColumn<double> aliquotaUnidade =
  GeneratedColumn<double>('ALIQUOTA_UNIDADE', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorPrecoMaximoMeta =
  const VerificationMeta('valorPrecoMaximo');
  @override
  late final GeneratedColumn<double> valorPrecoMaximo =
  GeneratedColumn<double>('VALOR_PRECO_MAXIMO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorPautaFiscalMeta =
  const VerificationMeta('valorPautaFiscal');
  @override
  late final GeneratedColumn<double> valorPautaFiscal =
  GeneratedColumn<double>('VALOR_PAUTA_FISCAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idTributConfiguraOfGt,
    cstCofins,
    efdTabela435,
    modalidadeBaseCalculo,
    porcentoBaseCalculo,
    aliquotaPorcento,
    aliquotaUnidade,
    valorPrecoMaximo,
    valorPautaFiscal
  ];
  @override
  String get aliasedName => _alias ?? 'TRIBUT_COFINS';
  @override
  String get actualTableName => 'TRIBUT_COFINS';
  @override
  VerificationContext validateIntegrity(Insertable<TributCofins> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_TRIBUT_CONFIGURA_OF_GT')) {
      context.handle(
          _idTributConfiguraOfGtMeta,
          idTributConfiguraOfGt.isAcceptableOrUnknown(
              data['ID_TRIBUT_CONFIGURA_OF_GT']!, _idTributConfiguraOfGtMeta));
    }
    if (data.containsKey('CST_COFINS')) {
      context.handle(_cstCofinsMeta,
          cstCofins.isAcceptableOrUnknown(data['CST_COFINS']!, _cstCofinsMeta));
    }
    if (data.containsKey('EFD_TABELA_435')) {
      context.handle(
          _efdTabela435Meta,
          efdTabela435.isAcceptableOrUnknown(
              data['EFD_TABELA_435']!, _efdTabela435Meta));
    }
    if (data.containsKey('MODALIDADE_BASE_CALCULO')) {
      context.handle(
          _modalidadeBaseCalculoMeta,
          modalidadeBaseCalculo.isAcceptableOrUnknown(
              data['MODALIDADE_BASE_CALCULO']!, _modalidadeBaseCalculoMeta));
    }
    if (data.containsKey('PORCENTO_BASE_CALCULO')) {
      context.handle(
          _porcentoBaseCalculoMeta,
          porcentoBaseCalculo.isAcceptableOrUnknown(
              data['PORCENTO_BASE_CALCULO']!, _porcentoBaseCalculoMeta));
    }
    if (data.containsKey('ALIQUOTA_PORCENTO')) {
      context.handle(
          _aliquotaPorcentoMeta,
          aliquotaPorcento.isAcceptableOrUnknown(
              data['ALIQUOTA_PORCENTO']!, _aliquotaPorcentoMeta));
    }
    if (data.containsKey('ALIQUOTA_UNIDADE')) {
      context.handle(
          _aliquotaUnidadeMeta,
          aliquotaUnidade.isAcceptableOrUnknown(
              data['ALIQUOTA_UNIDADE']!, _aliquotaUnidadeMeta));
    }
    if (data.containsKey('VALOR_PRECO_MAXIMO')) {
      context.handle(
          _valorPrecoMaximoMeta,
          valorPrecoMaximo.isAcceptableOrUnknown(
              data['VALOR_PRECO_MAXIMO']!, _valorPrecoMaximoMeta));
    }
    if (data.containsKey('VALOR_PAUTA_FISCAL')) {
      context.handle(
          _valorPautaFiscalMeta,
          valorPautaFiscal.isAcceptableOrUnknown(
              data['VALOR_PAUTA_FISCAL']!, _valorPautaFiscalMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TributCofins map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TributCofins.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TributCofinssTable createAlias(String alias) {
    return $TributCofinssTable(attachedDatabase, alias);
  }
}
