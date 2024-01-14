// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetEspecificoCombustivel extends DataClass implements Insertable<NfeDetEspecificoCombustivel> {
  final int? id;
  final int? idNfeDetalhe;
  final int? codigoAnp;
  final String? descricaoAnp;
  final double? percentualGlp;
  final double? percentualGasNacional;
  final double? percentualGasImportado;
  final double? valorPartida;
  final String? codif;
  final double? quantidadeTempAmbiente;
  final String? ufConsumo;
  final double? cideBaseCalculo;
  final double? cideAliquota;
  final double? cideValor;
  final int? encerranteBico;
  final int? encerranteBomba;
  final int? encerranteTanque;
  final double? encerranteValorInicio;
  final double? encerranteValorFim;
  NfeDetEspecificoCombustivel(
      {this.id,
        this.idNfeDetalhe,
        this.codigoAnp,
        this.descricaoAnp,
        this.percentualGlp,
        this.percentualGasNacional,
        this.percentualGasImportado,
        this.valorPartida,
        this.codif,
        this.quantidadeTempAmbiente,
        this.ufConsumo,
        this.cideBaseCalculo,
        this.cideAliquota,
        this.cideValor,
        this.encerranteBico,
        this.encerranteBomba,
        this.encerranteTanque,
        this.encerranteValorInicio,
        this.encerranteValorFim});
  factory NfeDetEspecificoCombustivel.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetEspecificoCombustivel(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      codigoAnp: ValueSqlType.intType(data['${effectivePrefix}CODIGO_ANP']),
      descricaoAnp: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO_ANP']),
      percentualGlp: ValueSqlType.doubleType(data['${effectivePrefix}PERCENTUAL_GLP']),
      percentualGasNacional: ValueSqlType.doubleType(
          data['${effectivePrefix}PERCENTUAL_GAS_NACIONAL']),
      percentualGasImportado: ValueSqlType.doubleType(
          data['${effectivePrefix}PERCENTUAL_GAS_IMPORTADO']),
      valorPartida: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_PARTIDA']),
      codif: ValueSqlType.stringType(data['${effectivePrefix}CODIF']),
      quantidadeTempAmbiente: ValueSqlType.doubleType(
          data['${effectivePrefix}QUANTIDADE_TEMP_AMBIENTE']),
      ufConsumo: ValueSqlType.stringType(data['${effectivePrefix}UF_CONSUMO']),
      cideBaseCalculo: ValueSqlType.doubleType(data['${effectivePrefix}CIDE_BASE_CALCULO']),
      cideAliquota: ValueSqlType.doubleType(data['${effectivePrefix}CIDE_ALIQUOTA']),
      cideValor: ValueSqlType.doubleType(data['${effectivePrefix}CIDE_VALOR']),
      encerranteBico: ValueSqlType.intType(data['${effectivePrefix}ENCERRANTE_BICO']),
      encerranteBomba: ValueSqlType.intType(data['${effectivePrefix}ENCERRANTE_BOMBA']),
      encerranteTanque: ValueSqlType.intType(data['${effectivePrefix}ENCERRANTE_TANQUE']),
      encerranteValorInicio: ValueSqlType.doubleType(
          data['${effectivePrefix}ENCERRANTE_VALOR_INICIO']),
      encerranteValorFim: ValueSqlType.doubleType(
          data['${effectivePrefix}ENCERRANTE_VALOR_FIM']),
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
    if (!nullToAbsent || codigoAnp != null) {
      map['CODIGO_ANP'] = Variable<int>(codigoAnp);
    }
    if (!nullToAbsent || descricaoAnp != null) {
      map['DESCRICAO_ANP'] = Variable<String>(descricaoAnp);
    }
    if (!nullToAbsent || percentualGlp != null) {
      map['PERCENTUAL_GLP'] = Variable<double>(percentualGlp);
    }
    if (!nullToAbsent || percentualGasNacional != null) {
      map['PERCENTUAL_GAS_NACIONAL'] = Variable<double>(percentualGasNacional);
    }
    if (!nullToAbsent || percentualGasImportado != null) {
      map['PERCENTUAL_GAS_IMPORTADO'] =
          Variable<double>(percentualGasImportado);
    }
    if (!nullToAbsent || valorPartida != null) {
      map['VALOR_PARTIDA'] = Variable<double>(valorPartida);
    }
    if (!nullToAbsent || codif != null) {
      map['CODIF'] = Variable<String>(codif);
    }
    if (!nullToAbsent || quantidadeTempAmbiente != null) {
      map['QUANTIDADE_TEMP_AMBIENTE'] =
          Variable<double>(quantidadeTempAmbiente);
    }
    if (!nullToAbsent || ufConsumo != null) {
      map['UF_CONSUMO'] = Variable<String>(ufConsumo);
    }
    if (!nullToAbsent || cideBaseCalculo != null) {
      map['CIDE_BASE_CALCULO'] = Variable<double>(cideBaseCalculo);
    }
    if (!nullToAbsent || cideAliquota != null) {
      map['CIDE_ALIQUOTA'] = Variable<double>(cideAliquota);
    }
    if (!nullToAbsent || cideValor != null) {
      map['CIDE_VALOR'] = Variable<double>(cideValor);
    }
    if (!nullToAbsent || encerranteBico != null) {
      map['ENCERRANTE_BICO'] = Variable<int>(encerranteBico);
    }
    if (!nullToAbsent || encerranteBomba != null) {
      map['ENCERRANTE_BOMBA'] = Variable<int>(encerranteBomba);
    }
    if (!nullToAbsent || encerranteTanque != null) {
      map['ENCERRANTE_TANQUE'] = Variable<int>(encerranteTanque);
    }
    if (!nullToAbsent || encerranteValorInicio != null) {
      map['ENCERRANTE_VALOR_INICIO'] = Variable<double>(encerranteValorInicio);
    }
    if (!nullToAbsent || encerranteValorFim != null) {
      map['ENCERRANTE_VALOR_FIM'] = Variable<double>(encerranteValorFim);
    }
    return map;
  }

  NfeDetEspecificoCombustivelsCompanion toCompanion(bool nullToAbsent) {
    return NfeDetEspecificoCombustivelsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      codigoAnp: codigoAnp == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoAnp),
      descricaoAnp: descricaoAnp == null && nullToAbsent
          ? const Value.absent()
          : Value(descricaoAnp),
      percentualGlp: percentualGlp == null && nullToAbsent
          ? const Value.absent()
          : Value(percentualGlp),
      percentualGasNacional: percentualGasNacional == null && nullToAbsent
          ? const Value.absent()
          : Value(percentualGasNacional),
      percentualGasImportado: percentualGasImportado == null && nullToAbsent
          ? const Value.absent()
          : Value(percentualGasImportado),
      valorPartida: valorPartida == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPartida),
      codif:
      codif == null && nullToAbsent ? const Value.absent() : Value(codif),
      quantidadeTempAmbiente: quantidadeTempAmbiente == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeTempAmbiente),
      ufConsumo: ufConsumo == null && nullToAbsent
          ? const Value.absent()
          : Value(ufConsumo),
      cideBaseCalculo: cideBaseCalculo == null && nullToAbsent
          ? const Value.absent()
          : Value(cideBaseCalculo),
      cideAliquota: cideAliquota == null && nullToAbsent
          ? const Value.absent()
          : Value(cideAliquota),
      cideValor: cideValor == null && nullToAbsent
          ? const Value.absent()
          : Value(cideValor),
      encerranteBico: encerranteBico == null && nullToAbsent
          ? const Value.absent()
          : Value(encerranteBico),
      encerranteBomba: encerranteBomba == null && nullToAbsent
          ? const Value.absent()
          : Value(encerranteBomba),
      encerranteTanque: encerranteTanque == null && nullToAbsent
          ? const Value.absent()
          : Value(encerranteTanque),
      encerranteValorInicio: encerranteValorInicio == null && nullToAbsent
          ? const Value.absent()
          : Value(encerranteValorInicio),
      encerranteValorFim: encerranteValorFim == null && nullToAbsent
          ? const Value.absent()
          : Value(encerranteValorFim),
    );
  }

  factory NfeDetEspecificoCombustivel.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetEspecificoCombustivel(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      codigoAnp: serializer.fromJson<int?>(json['codigoAnp']),
      descricaoAnp: serializer.fromJson<String?>(json['descricaoAnp']),
      percentualGlp: serializer.fromJson<double?>(json['percentualGlp']),
      percentualGasNacional:
      serializer.fromJson<double?>(json['percentualGasNacional']),
      percentualGasImportado:
      serializer.fromJson<double?>(json['percentualGasImportado']),
      valorPartida: serializer.fromJson<double?>(json['valorPartida']),
      codif: serializer.fromJson<String?>(json['codif']),
      quantidadeTempAmbiente:
      serializer.fromJson<double?>(json['quantidadeTempAmbiente']),
      ufConsumo: serializer.fromJson<String?>(json['ufConsumo']),
      cideBaseCalculo: serializer.fromJson<double?>(json['cideBaseCalculo']),
      cideAliquota: serializer.fromJson<double?>(json['cideAliquota']),
      cideValor: serializer.fromJson<double?>(json['cideValor']),
      encerranteBico: serializer.fromJson<int?>(json['encerranteBico']),
      encerranteBomba: serializer.fromJson<int?>(json['encerranteBomba']),
      encerranteTanque: serializer.fromJson<int?>(json['encerranteTanque']),
      encerranteValorInicio:
      serializer.fromJson<double?>(json['encerranteValorInicio']),
      encerranteValorFim:
      serializer.fromJson<double?>(json['encerranteValorFim']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'codigoAnp': serializer.toJson<int?>(codigoAnp),
      'descricaoAnp': serializer.toJson<String?>(descricaoAnp),
      'percentualGlp': serializer.toJson<double?>(percentualGlp),
      'percentualGasNacional':
      serializer.toJson<double?>(percentualGasNacional),
      'percentualGasImportado':
      serializer.toJson<double?>(percentualGasImportado),
      'valorPartida': serializer.toJson<double?>(valorPartida),
      'codif': serializer.toJson<String?>(codif),
      'quantidadeTempAmbiente':
      serializer.toJson<double?>(quantidadeTempAmbiente),
      'ufConsumo': serializer.toJson<String?>(ufConsumo),
      'cideBaseCalculo': serializer.toJson<double?>(cideBaseCalculo),
      'cideAliquota': serializer.toJson<double?>(cideAliquota),
      'cideValor': serializer.toJson<double?>(cideValor),
      'encerranteBico': serializer.toJson<int?>(encerranteBico),
      'encerranteBomba': serializer.toJson<int?>(encerranteBomba),
      'encerranteTanque': serializer.toJson<int?>(encerranteTanque),
      'encerranteValorInicio':
      serializer.toJson<double?>(encerranteValorInicio),
      'encerranteValorFim': serializer.toJson<double?>(encerranteValorFim),
    };
  }

  NfeDetEspecificoCombustivel copyWith(
      {int? id,
        int? idNfeDetalhe,
        int? codigoAnp,
        String? descricaoAnp,
        double? percentualGlp,
        double? percentualGasNacional,
        double? percentualGasImportado,
        double? valorPartida,
        String? codif,
        double? quantidadeTempAmbiente,
        String? ufConsumo,
        double? cideBaseCalculo,
        double? cideAliquota,
        double? cideValor,
        int? encerranteBico,
        int? encerranteBomba,
        int? encerranteTanque,
        double? encerranteValorInicio,
        double? encerranteValorFim}) =>
      NfeDetEspecificoCombustivel(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        codigoAnp: codigoAnp ?? this.codigoAnp,
        descricaoAnp: descricaoAnp ?? this.descricaoAnp,
        percentualGlp: percentualGlp ?? this.percentualGlp,
        percentualGasNacional:
        percentualGasNacional ?? this.percentualGasNacional,
        percentualGasImportado:
        percentualGasImportado ?? this.percentualGasImportado,
        valorPartida: valorPartida ?? this.valorPartida,
        codif: codif ?? this.codif,
        quantidadeTempAmbiente:
        quantidadeTempAmbiente ?? this.quantidadeTempAmbiente,
        ufConsumo: ufConsumo ?? this.ufConsumo,
        cideBaseCalculo: cideBaseCalculo ?? this.cideBaseCalculo,
        cideAliquota: cideAliquota ?? this.cideAliquota,
        cideValor: cideValor ?? this.cideValor,
        encerranteBico: encerranteBico ?? this.encerranteBico,
        encerranteBomba: encerranteBomba ?? this.encerranteBomba,
        encerranteTanque: encerranteTanque ?? this.encerranteTanque,
        encerranteValorInicio:
        encerranteValorInicio ?? this.encerranteValorInicio,
        encerranteValorFim: encerranteValorFim ?? this.encerranteValorFim,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetEspecificoCombustivel(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('codigoAnp: $codigoAnp, ')
      ..write('descricaoAnp: $descricaoAnp, ')
      ..write('percentualGlp: $percentualGlp, ')
      ..write('percentualGasNacional: $percentualGasNacional, ')
      ..write('percentualGasImportado: $percentualGasImportado, ')
      ..write('valorPartida: $valorPartida, ')
      ..write('codif: $codif, ')
      ..write('quantidadeTempAmbiente: $quantidadeTempAmbiente, ')
      ..write('ufConsumo: $ufConsumo, ')
      ..write('cideBaseCalculo: $cideBaseCalculo, ')
      ..write('cideAliquota: $cideAliquota, ')
      ..write('cideValor: $cideValor, ')
      ..write('encerranteBico: $encerranteBico, ')
      ..write('encerranteBomba: $encerranteBomba, ')
      ..write('encerranteTanque: $encerranteTanque, ')
      ..write('encerranteValorInicio: $encerranteValorInicio, ')
      ..write('encerranteValorFim: $encerranteValorFim')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idNfeDetalhe,
      codigoAnp,
      descricaoAnp,
      percentualGlp,
      percentualGasNacional,
      percentualGasImportado,
      valorPartida,
      codif,
      quantidadeTempAmbiente,
      ufConsumo,
      cideBaseCalculo,
      cideAliquota,
      cideValor,
      encerranteBico,
      encerranteBomba,
      encerranteTanque,
      encerranteValorInicio,
      encerranteValorFim);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetEspecificoCombustivel &&
              other.id == id &&
              other.idNfeDetalhe == idNfeDetalhe &&
              other.codigoAnp == codigoAnp &&
              other.descricaoAnp == descricaoAnp &&
              other.percentualGlp == percentualGlp &&
              other.percentualGasNacional == percentualGasNacional &&
              other.percentualGasImportado == percentualGasImportado &&
              other.valorPartida == valorPartida &&
              other.codif == codif &&
              other.quantidadeTempAmbiente == quantidadeTempAmbiente &&
              other.ufConsumo == ufConsumo &&
              other.cideBaseCalculo == cideBaseCalculo &&
              other.cideAliquota == cideAliquota &&
              other.cideValor == cideValor &&
              other.encerranteBico == encerranteBico &&
              other.encerranteBomba == encerranteBomba &&
              other.encerranteTanque == encerranteTanque &&
              other.encerranteValorInicio == encerranteValorInicio &&
              other.encerranteValorFim == encerranteValorFim);
}

class NfeDetEspecificoCombustivelsCompanion
    extends UpdateCompanion<NfeDetEspecificoCombustivel> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<int?> codigoAnp;
  final Value<String?> descricaoAnp;
  final Value<double?> percentualGlp;
  final Value<double?> percentualGasNacional;
  final Value<double?> percentualGasImportado;
  final Value<double?> valorPartida;
  final Value<String?> codif;
  final Value<double?> quantidadeTempAmbiente;
  final Value<String?> ufConsumo;
  final Value<double?> cideBaseCalculo;
  final Value<double?> cideAliquota;
  final Value<double?> cideValor;
  final Value<int?> encerranteBico;
  final Value<int?> encerranteBomba;
  final Value<int?> encerranteTanque;
  final Value<double?> encerranteValorInicio;
  final Value<double?> encerranteValorFim;
  const NfeDetEspecificoCombustivelsCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.codigoAnp = const Value.absent(),
    this.descricaoAnp = const Value.absent(),
    this.percentualGlp = const Value.absent(),
    this.percentualGasNacional = const Value.absent(),
    this.percentualGasImportado = const Value.absent(),
    this.valorPartida = const Value.absent(),
    this.codif = const Value.absent(),
    this.quantidadeTempAmbiente = const Value.absent(),
    this.ufConsumo = const Value.absent(),
    this.cideBaseCalculo = const Value.absent(),
    this.cideAliquota = const Value.absent(),
    this.cideValor = const Value.absent(),
    this.encerranteBico = const Value.absent(),
    this.encerranteBomba = const Value.absent(),
    this.encerranteTanque = const Value.absent(),
    this.encerranteValorInicio = const Value.absent(),
    this.encerranteValorFim = const Value.absent(),
  });
  NfeDetEspecificoCombustivelsCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.codigoAnp = const Value.absent(),
    this.descricaoAnp = const Value.absent(),
    this.percentualGlp = const Value.absent(),
    this.percentualGasNacional = const Value.absent(),
    this.percentualGasImportado = const Value.absent(),
    this.valorPartida = const Value.absent(),
    this.codif = const Value.absent(),
    this.quantidadeTempAmbiente = const Value.absent(),
    this.ufConsumo = const Value.absent(),
    this.cideBaseCalculo = const Value.absent(),
    this.cideAliquota = const Value.absent(),
    this.cideValor = const Value.absent(),
    this.encerranteBico = const Value.absent(),
    this.encerranteBomba = const Value.absent(),
    this.encerranteTanque = const Value.absent(),
    this.encerranteValorInicio = const Value.absent(),
    this.encerranteValorFim = const Value.absent(),
  });
  static Insertable<NfeDetEspecificoCombustivel> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<int>? codigoAnp,
    Expression<String>? descricaoAnp,
    Expression<double>? percentualGlp,
    Expression<double>? percentualGasNacional,
    Expression<double>? percentualGasImportado,
    Expression<double>? valorPartida,
    Expression<String>? codif,
    Expression<double>? quantidadeTempAmbiente,
    Expression<String>? ufConsumo,
    Expression<double>? cideBaseCalculo,
    Expression<double>? cideAliquota,
    Expression<double>? cideValor,
    Expression<int>? encerranteBico,
    Expression<int>? encerranteBomba,
    Expression<int>? encerranteTanque,
    Expression<double>? encerranteValorInicio,
    Expression<double>? encerranteValorFim,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (codigoAnp != null) 'CODIGO_ANP': codigoAnp,
      if (descricaoAnp != null) 'DESCRICAO_ANP': descricaoAnp,
      if (percentualGlp != null) 'PERCENTUAL_GLP': percentualGlp,
      if (percentualGasNacional != null)
        'PERCENTUAL_GAS_NACIONAL': percentualGasNacional,
      if (percentualGasImportado != null)
        'PERCENTUAL_GAS_IMPORTADO': percentualGasImportado,
      if (valorPartida != null) 'VALOR_PARTIDA': valorPartida,
      if (codif != null) 'CODIF': codif,
      if (quantidadeTempAmbiente != null)
        'QUANTIDADE_TEMP_AMBIENTE': quantidadeTempAmbiente,
      if (ufConsumo != null) 'UF_CONSUMO': ufConsumo,
      if (cideBaseCalculo != null) 'CIDE_BASE_CALCULO': cideBaseCalculo,
      if (cideAliquota != null) 'CIDE_ALIQUOTA': cideAliquota,
      if (cideValor != null) 'CIDE_VALOR': cideValor,
      if (encerranteBico != null) 'ENCERRANTE_BICO': encerranteBico,
      if (encerranteBomba != null) 'ENCERRANTE_BOMBA': encerranteBomba,
      if (encerranteTanque != null) 'ENCERRANTE_TANQUE': encerranteTanque,
      if (encerranteValorInicio != null)
        'ENCERRANTE_VALOR_INICIO': encerranteValorInicio,
      if (encerranteValorFim != null)
        'ENCERRANTE_VALOR_FIM': encerranteValorFim,
    });
  }

  NfeDetEspecificoCombustivelsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<int?>? codigoAnp,
        Value<String?>? descricaoAnp,
        Value<double?>? percentualGlp,
        Value<double?>? percentualGasNacional,
        Value<double?>? percentualGasImportado,
        Value<double?>? valorPartida,
        Value<String?>? codif,
        Value<double?>? quantidadeTempAmbiente,
        Value<String?>? ufConsumo,
        Value<double?>? cideBaseCalculo,
        Value<double?>? cideAliquota,
        Value<double?>? cideValor,
        Value<int?>? encerranteBico,
        Value<int?>? encerranteBomba,
        Value<int?>? encerranteTanque,
        Value<double?>? encerranteValorInicio,
        Value<double?>? encerranteValorFim}) {
    return NfeDetEspecificoCombustivelsCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      codigoAnp: codigoAnp ?? this.codigoAnp,
      descricaoAnp: descricaoAnp ?? this.descricaoAnp,
      percentualGlp: percentualGlp ?? this.percentualGlp,
      percentualGasNacional:
      percentualGasNacional ?? this.percentualGasNacional,
      percentualGasImportado:
      percentualGasImportado ?? this.percentualGasImportado,
      valorPartida: valorPartida ?? this.valorPartida,
      codif: codif ?? this.codif,
      quantidadeTempAmbiente:
      quantidadeTempAmbiente ?? this.quantidadeTempAmbiente,
      ufConsumo: ufConsumo ?? this.ufConsumo,
      cideBaseCalculo: cideBaseCalculo ?? this.cideBaseCalculo,
      cideAliquota: cideAliquota ?? this.cideAliquota,
      cideValor: cideValor ?? this.cideValor,
      encerranteBico: encerranteBico ?? this.encerranteBico,
      encerranteBomba: encerranteBomba ?? this.encerranteBomba,
      encerranteTanque: encerranteTanque ?? this.encerranteTanque,
      encerranteValorInicio:
      encerranteValorInicio ?? this.encerranteValorInicio,
      encerranteValorFim: encerranteValorFim ?? this.encerranteValorFim,
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
    if (codigoAnp.present) {
      map['CODIGO_ANP'] = Variable<int>(codigoAnp.value);
    }
    if (descricaoAnp.present) {
      map['DESCRICAO_ANP'] = Variable<String>(descricaoAnp.value);
    }
    if (percentualGlp.present) {
      map['PERCENTUAL_GLP'] = Variable<double>(percentualGlp.value);
    }
    if (percentualGasNacional.present) {
      map['PERCENTUAL_GAS_NACIONAL'] =
          Variable<double>(percentualGasNacional.value);
    }
    if (percentualGasImportado.present) {
      map['PERCENTUAL_GAS_IMPORTADO'] =
          Variable<double>(percentualGasImportado.value);
    }
    if (valorPartida.present) {
      map['VALOR_PARTIDA'] = Variable<double>(valorPartida.value);
    }
    if (codif.present) {
      map['CODIF'] = Variable<String>(codif.value);
    }
    if (quantidadeTempAmbiente.present) {
      map['QUANTIDADE_TEMP_AMBIENTE'] =
          Variable<double>(quantidadeTempAmbiente.value);
    }
    if (ufConsumo.present) {
      map['UF_CONSUMO'] = Variable<String>(ufConsumo.value);
    }
    if (cideBaseCalculo.present) {
      map['CIDE_BASE_CALCULO'] = Variable<double>(cideBaseCalculo.value);
    }
    if (cideAliquota.present) {
      map['CIDE_ALIQUOTA'] = Variable<double>(cideAliquota.value);
    }
    if (cideValor.present) {
      map['CIDE_VALOR'] = Variable<double>(cideValor.value);
    }
    if (encerranteBico.present) {
      map['ENCERRANTE_BICO'] = Variable<int>(encerranteBico.value);
    }
    if (encerranteBomba.present) {
      map['ENCERRANTE_BOMBA'] = Variable<int>(encerranteBomba.value);
    }
    if (encerranteTanque.present) {
      map['ENCERRANTE_TANQUE'] = Variable<int>(encerranteTanque.value);
    }
    if (encerranteValorInicio.present) {
      map['ENCERRANTE_VALOR_INICIO'] =
          Variable<double>(encerranteValorInicio.value);
    }
    if (encerranteValorFim.present) {
      map['ENCERRANTE_VALOR_FIM'] = Variable<double>(encerranteValorFim.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetEspecificoCombustivelsCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('codigoAnp: $codigoAnp, ')
      ..write('descricaoAnp: $descricaoAnp, ')
      ..write('percentualGlp: $percentualGlp, ')
      ..write('percentualGasNacional: $percentualGasNacional, ')
      ..write('percentualGasImportado: $percentualGasImportado, ')
      ..write('valorPartida: $valorPartida, ')
      ..write('codif: $codif, ')
      ..write('quantidadeTempAmbiente: $quantidadeTempAmbiente, ')
      ..write('ufConsumo: $ufConsumo, ')
      ..write('cideBaseCalculo: $cideBaseCalculo, ')
      ..write('cideAliquota: $cideAliquota, ')
      ..write('cideValor: $cideValor, ')
      ..write('encerranteBico: $encerranteBico, ')
      ..write('encerranteBomba: $encerranteBomba, ')
      ..write('encerranteTanque: $encerranteTanque, ')
      ..write('encerranteValorInicio: $encerranteValorInicio, ')
      ..write('encerranteValorFim: $encerranteValorFim')
      ..write(')'))
        .toString();
  }
}

class $NfeDetEspecificoCombustivelsTable extends NfeDetEspecificoCombustivels
    with TableInfo<$NfeDetEspecificoCombustivelsTable, NfeDetEspecificoCombustivel> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetEspecificoCombustivelsTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _codigoAnpMeta = const VerificationMeta('codigoAnp');
  @override
  late final GeneratedColumn<int> codigoAnp = GeneratedColumn<int>(
      'CODIGO_ANP', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _descricaoAnpMeta =
  const VerificationMeta('descricaoAnp');
  @override
  late final GeneratedColumn<String> descricaoAnp = GeneratedColumn<String>(
      'DESCRICAO_ANP', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 95),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _percentualGlpMeta =
  const VerificationMeta('percentualGlp');
  @override
  late final GeneratedColumn<double> percentualGlp = GeneratedColumn<double>(
      'PERCENTUAL_GLP', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _percentualGasNacionalMeta =
  const VerificationMeta('percentualGasNacional');
  @override
  late final GeneratedColumn<double> percentualGasNacional =
  GeneratedColumn<double>('PERCENTUAL_GAS_NACIONAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _percentualGasImportadoMeta =
  const VerificationMeta('percentualGasImportado');
  @override
  late final GeneratedColumn<double> percentualGasImportado =
  GeneratedColumn<double>('PERCENTUAL_GAS_IMPORTADO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorPartidaMeta =
  const VerificationMeta('valorPartida');
  @override
  late final GeneratedColumn<double> valorPartida = GeneratedColumn<double>(
      'VALOR_PARTIDA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _codifMeta = const VerificationMeta('codif');
  @override
  late final GeneratedColumn<String> codif = GeneratedColumn<String>(
      'CODIF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 21),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _quantidadeTempAmbienteMeta =
  const VerificationMeta('quantidadeTempAmbiente');
  @override
  late final GeneratedColumn<double> quantidadeTempAmbiente =
  GeneratedColumn<double>('QUANTIDADE_TEMP_AMBIENTE', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _ufConsumoMeta = const VerificationMeta('ufConsumo');
  @override
  late final GeneratedColumn<String> ufConsumo = GeneratedColumn<String>(
      'UF_CONSUMO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cideBaseCalculoMeta =
  const VerificationMeta('cideBaseCalculo');
  @override
  late final GeneratedColumn<double> cideBaseCalculo =
  GeneratedColumn<double>('CIDE_BASE_CALCULO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _cideAliquotaMeta =
  const VerificationMeta('cideAliquota');
  @override
  late final GeneratedColumn<double> cideAliquota = GeneratedColumn<double>(
      'CIDE_ALIQUOTA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _cideValorMeta = const VerificationMeta('cideValor');
  @override
  late final GeneratedColumn<double> cideValor = GeneratedColumn<double>(
      'CIDE_VALOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _encerranteBicoMeta =
  const VerificationMeta('encerranteBico');
  @override
  late final GeneratedColumn<int> encerranteBico = GeneratedColumn<int>(
      'ENCERRANTE_BICO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _encerranteBombaMeta =
  const VerificationMeta('encerranteBomba');
  @override
  late final GeneratedColumn<int> encerranteBomba = GeneratedColumn<int>(
      'ENCERRANTE_BOMBA', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _encerranteTanqueMeta =
  const VerificationMeta('encerranteTanque');
  @override
  late final GeneratedColumn<int> encerranteTanque = GeneratedColumn<int>(
      'ENCERRANTE_TANQUE', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _encerranteValorInicioMeta =
  const VerificationMeta('encerranteValorInicio');
  @override
  late final GeneratedColumn<double> encerranteValorInicio =
  GeneratedColumn<double>('ENCERRANTE_VALOR_INICIO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _encerranteValorFimMeta =
  const VerificationMeta('encerranteValorFim');
  @override
  late final GeneratedColumn<double> encerranteValorFim =
  GeneratedColumn<double>('ENCERRANTE_VALOR_FIM', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    codigoAnp,
    descricaoAnp,
    percentualGlp,
    percentualGasNacional,
    percentualGasImportado,
    valorPartida,
    codif,
    quantidadeTempAmbiente,
    ufConsumo,
    cideBaseCalculo,
    cideAliquota,
    cideValor,
    encerranteBico,
    encerranteBomba,
    encerranteTanque,
    encerranteValorInicio,
    encerranteValorFim
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_DET_ESPECIFICO_COMBUSTIVEL';
  @override
  String get actualTableName => 'NFE_DET_ESPECIFICO_COMBUSTIVEL';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetEspecificoCombustivel> instance,
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
    if (data.containsKey('CODIGO_ANP')) {
      context.handle(_codigoAnpMeta,
          codigoAnp.isAcceptableOrUnknown(data['CODIGO_ANP']!, _codigoAnpMeta));
    }
    if (data.containsKey('DESCRICAO_ANP')) {
      context.handle(
          _descricaoAnpMeta,
          descricaoAnp.isAcceptableOrUnknown(
              data['DESCRICAO_ANP']!, _descricaoAnpMeta));
    }
    if (data.containsKey('PERCENTUAL_GLP')) {
      context.handle(
          _percentualGlpMeta,
          percentualGlp.isAcceptableOrUnknown(
              data['PERCENTUAL_GLP']!, _percentualGlpMeta));
    }
    if (data.containsKey('PERCENTUAL_GAS_NACIONAL')) {
      context.handle(
          _percentualGasNacionalMeta,
          percentualGasNacional.isAcceptableOrUnknown(
              data['PERCENTUAL_GAS_NACIONAL']!, _percentualGasNacionalMeta));
    }
    if (data.containsKey('PERCENTUAL_GAS_IMPORTADO')) {
      context.handle(
          _percentualGasImportadoMeta,
          percentualGasImportado.isAcceptableOrUnknown(
              data['PERCENTUAL_GAS_IMPORTADO']!, _percentualGasImportadoMeta));
    }
    if (data.containsKey('VALOR_PARTIDA')) {
      context.handle(
          _valorPartidaMeta,
          valorPartida.isAcceptableOrUnknown(
              data['VALOR_PARTIDA']!, _valorPartidaMeta));
    }
    if (data.containsKey('CODIF')) {
      context.handle(
          _codifMeta, codif.isAcceptableOrUnknown(data['CODIF']!, _codifMeta));
    }
    if (data.containsKey('QUANTIDADE_TEMP_AMBIENTE')) {
      context.handle(
          _quantidadeTempAmbienteMeta,
          quantidadeTempAmbiente.isAcceptableOrUnknown(
              data['QUANTIDADE_TEMP_AMBIENTE']!, _quantidadeTempAmbienteMeta));
    }
    if (data.containsKey('UF_CONSUMO')) {
      context.handle(_ufConsumoMeta,
          ufConsumo.isAcceptableOrUnknown(data['UF_CONSUMO']!, _ufConsumoMeta));
    }
    if (data.containsKey('CIDE_BASE_CALCULO')) {
      context.handle(
          _cideBaseCalculoMeta,
          cideBaseCalculo.isAcceptableOrUnknown(
              data['CIDE_BASE_CALCULO']!, _cideBaseCalculoMeta));
    }
    if (data.containsKey('CIDE_ALIQUOTA')) {
      context.handle(
          _cideAliquotaMeta,
          cideAliquota.isAcceptableOrUnknown(
              data['CIDE_ALIQUOTA']!, _cideAliquotaMeta));
    }
    if (data.containsKey('CIDE_VALOR')) {
      context.handle(_cideValorMeta,
          cideValor.isAcceptableOrUnknown(data['CIDE_VALOR']!, _cideValorMeta));
    }
    if (data.containsKey('ENCERRANTE_BICO')) {
      context.handle(
          _encerranteBicoMeta,
          encerranteBico.isAcceptableOrUnknown(
              data['ENCERRANTE_BICO']!, _encerranteBicoMeta));
    }
    if (data.containsKey('ENCERRANTE_BOMBA')) {
      context.handle(
          _encerranteBombaMeta,
          encerranteBomba.isAcceptableOrUnknown(
              data['ENCERRANTE_BOMBA']!, _encerranteBombaMeta));
    }
    if (data.containsKey('ENCERRANTE_TANQUE')) {
      context.handle(
          _encerranteTanqueMeta,
          encerranteTanque.isAcceptableOrUnknown(
              data['ENCERRANTE_TANQUE']!, _encerranteTanqueMeta));
    }
    if (data.containsKey('ENCERRANTE_VALOR_INICIO')) {
      context.handle(
          _encerranteValorInicioMeta,
          encerranteValorInicio.isAcceptableOrUnknown(
              data['ENCERRANTE_VALOR_INICIO']!, _encerranteValorInicioMeta));
    }
    if (data.containsKey('ENCERRANTE_VALOR_FIM')) {
      context.handle(
          _encerranteValorFimMeta,
          encerranteValorFim.isAcceptableOrUnknown(
              data['ENCERRANTE_VALOR_FIM']!, _encerranteValorFimMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetEspecificoCombustivel map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeDetEspecificoCombustivel.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetEspecificoCombustivelsTable createAlias(String alias) {
    return $NfeDetEspecificoCombustivelsTable(attachedDatabase, alias);
  }
}
