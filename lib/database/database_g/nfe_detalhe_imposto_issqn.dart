// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetalheImpostoIssqn extends DataClass
    implements Insertable<NfeDetalheImpostoIssqn> {
  final int? id;
  final int? idNfeDetalhe;
  final double? baseCalculoIssqn;
  final double? aliquotaIssqn;
  final double? valorIssqn;
  final int? municipioIssqn;
  final int? itemListaServicos;
  final double? valorDeducao;
  final double? valorOutrasRetencoes;
  final double? valorDescontoIncondicionado;
  final double? valorDescontoCondicionado;
  final double? valorRetencaoIss;
  final String? indicadorExigibilidadeIss;
  final String? codigoServico;
  final int? municipioIncidencia;
  final int? paisSevicoPrestado;
  final String? numeroProcesso;
  final String? indicadorIncentivoFiscal;
  NfeDetalheImpostoIssqn(
      {this.id,
        this.idNfeDetalhe,
        this.baseCalculoIssqn,
        this.aliquotaIssqn,
        this.valorIssqn,
        this.municipioIssqn,
        this.itemListaServicos,
        this.valorDeducao,
        this.valorOutrasRetencoes,
        this.valorDescontoIncondicionado,
        this.valorDescontoCondicionado,
        this.valorRetencaoIss,
        this.indicadorExigibilidadeIss,
        this.codigoServico,
        this.municipioIncidencia,
        this.paisSevicoPrestado,
        this.numeroProcesso,
        this.indicadorIncentivoFiscal});
  factory NfeDetalheImpostoIssqn.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetalheImpostoIssqn(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      baseCalculoIssqn: ValueSqlType.doubleType(
          data['${effectivePrefix}BASE_CALCULO_ISSQN']),
      aliquotaIssqn: ValueSqlType.doubleType(data['${effectivePrefix}ALIQUOTA_ISSQN']),
      valorIssqn: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_ISSQN']),
      municipioIssqn: ValueSqlType.intType(data['${effectivePrefix}MUNICIPIO_ISSQN']),
      itemListaServicos: ValueSqlType.intType(
          data['${effectivePrefix}ITEM_LISTA_SERVICOS']),
      valorDeducao: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_DEDUCAO']),
      valorOutrasRetencoes: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_OUTRAS_RETENCOES']),
      valorDescontoIncondicionado: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_DESCONTO_INCONDICIONADO']),
      valorDescontoCondicionado: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_DESCONTO_CONDICIONADO']),
      valorRetencaoIss: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_RETENCAO_ISS']),
      indicadorExigibilidadeIss: ValueSqlType.stringType(
          data['${effectivePrefix}INDICADOR_EXIGIBILIDADE_ISS']),
      codigoServico: ValueSqlType.stringType(data['${effectivePrefix}CODIGO_SERVICO']),
      municipioIncidencia: ValueSqlType.intType(
          data['${effectivePrefix}MUNICIPIO_INCIDENCIA']),
      paisSevicoPrestado: ValueSqlType.intType(
          data['${effectivePrefix}PAIS_SEVICO_PRESTADO']),
      numeroProcesso: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_PROCESSO']),
      indicadorIncentivoFiscal: ValueSqlType.stringType(
          data['${effectivePrefix}INDICADOR_INCENTIVO_FISCAL']),
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
    if (!nullToAbsent || baseCalculoIssqn != null) {
      map['BASE_CALCULO_ISSQN'] = Variable<double>(baseCalculoIssqn);
    }
    if (!nullToAbsent || aliquotaIssqn != null) {
      map['ALIQUOTA_ISSQN'] = Variable<double>(aliquotaIssqn);
    }
    if (!nullToAbsent || valorIssqn != null) {
      map['VALOR_ISSQN'] = Variable<double>(valorIssqn);
    }
    if (!nullToAbsent || municipioIssqn != null) {
      map['MUNICIPIO_ISSQN'] = Variable<int>(municipioIssqn);
    }
    if (!nullToAbsent || itemListaServicos != null) {
      map['ITEM_LISTA_SERVICOS'] = Variable<int>(itemListaServicos);
    }
    if (!nullToAbsent || valorDeducao != null) {
      map['VALOR_DEDUCAO'] = Variable<double>(valorDeducao);
    }
    if (!nullToAbsent || valorOutrasRetencoes != null) {
      map['VALOR_OUTRAS_RETENCOES'] = Variable<double>(valorOutrasRetencoes);
    }
    if (!nullToAbsent || valorDescontoIncondicionado != null) {
      map['VALOR_DESCONTO_INCONDICIONADO'] =
          Variable<double>(valorDescontoIncondicionado);
    }
    if (!nullToAbsent || valorDescontoCondicionado != null) {
      map['VALOR_DESCONTO_CONDICIONADO'] =
          Variable<double>(valorDescontoCondicionado);
    }
    if (!nullToAbsent || valorRetencaoIss != null) {
      map['VALOR_RETENCAO_ISS'] = Variable<double>(valorRetencaoIss);
    }
    if (!nullToAbsent || indicadorExigibilidadeIss != null) {
      map['INDICADOR_EXIGIBILIDADE_ISS'] =
          Variable<String>(indicadorExigibilidadeIss);
    }
    if (!nullToAbsent || codigoServico != null) {
      map['CODIGO_SERVICO'] = Variable<String>(codigoServico);
    }
    if (!nullToAbsent || municipioIncidencia != null) {
      map['MUNICIPIO_INCIDENCIA'] = Variable<int>(municipioIncidencia);
    }
    if (!nullToAbsent || paisSevicoPrestado != null) {
      map['PAIS_SEVICO_PRESTADO'] = Variable<int>(paisSevicoPrestado);
    }
    if (!nullToAbsent || numeroProcesso != null) {
      map['NUMERO_PROCESSO'] = Variable<String>(numeroProcesso);
    }
    if (!nullToAbsent || indicadorIncentivoFiscal != null) {
      map['INDICADOR_INCENTIVO_FISCAL'] =
          Variable<String>(indicadorIncentivoFiscal);
    }
    return map;
  }

  NfeDetalheImpostoIssqnsCompanion toCompanion(bool nullToAbsent) {
    return NfeDetalheImpostoIssqnsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      baseCalculoIssqn: baseCalculoIssqn == null && nullToAbsent
          ? const Value.absent()
          : Value(baseCalculoIssqn),
      aliquotaIssqn: aliquotaIssqn == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaIssqn),
      valorIssqn: valorIssqn == null && nullToAbsent
          ? const Value.absent()
          : Value(valorIssqn),
      municipioIssqn: municipioIssqn == null && nullToAbsent
          ? const Value.absent()
          : Value(municipioIssqn),
      itemListaServicos: itemListaServicos == null && nullToAbsent
          ? const Value.absent()
          : Value(itemListaServicos),
      valorDeducao: valorDeducao == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDeducao),
      valorOutrasRetencoes: valorOutrasRetencoes == null && nullToAbsent
          ? const Value.absent()
          : Value(valorOutrasRetencoes),
      valorDescontoIncondicionado:
      valorDescontoIncondicionado == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDescontoIncondicionado),
      valorDescontoCondicionado:
      valorDescontoCondicionado == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDescontoCondicionado),
      valorRetencaoIss: valorRetencaoIss == null && nullToAbsent
          ? const Value.absent()
          : Value(valorRetencaoIss),
      indicadorExigibilidadeIss:
      indicadorExigibilidadeIss == null && nullToAbsent
          ? const Value.absent()
          : Value(indicadorExigibilidadeIss),
      codigoServico: codigoServico == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoServico),
      municipioIncidencia: municipioIncidencia == null && nullToAbsent
          ? const Value.absent()
          : Value(municipioIncidencia),
      paisSevicoPrestado: paisSevicoPrestado == null && nullToAbsent
          ? const Value.absent()
          : Value(paisSevicoPrestado),
      numeroProcesso: numeroProcesso == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroProcesso),
      indicadorIncentivoFiscal: indicadorIncentivoFiscal == null && nullToAbsent
          ? const Value.absent()
          : Value(indicadorIncentivoFiscal),
    );
  }

  factory NfeDetalheImpostoIssqn.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetalheImpostoIssqn(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      baseCalculoIssqn: serializer.fromJson<double?>(json['baseCalculoIssqn']),
      aliquotaIssqn: serializer.fromJson<double?>(json['aliquotaIssqn']),
      valorIssqn: serializer.fromJson<double?>(json['valorIssqn']),
      municipioIssqn: serializer.fromJson<int?>(json['municipioIssqn']),
      itemListaServicos: serializer.fromJson<int?>(json['itemListaServicos']),
      valorDeducao: serializer.fromJson<double?>(json['valorDeducao']),
      valorOutrasRetencoes:
      serializer.fromJson<double?>(json['valorOutrasRetencoes']),
      valorDescontoIncondicionado:
      serializer.fromJson<double?>(json['valorDescontoIncondicionado']),
      valorDescontoCondicionado:
      serializer.fromJson<double?>(json['valorDescontoCondicionado']),
      valorRetencaoIss: serializer.fromJson<double?>(json['valorRetencaoIss']),
      indicadorExigibilidadeIss:
      serializer.fromJson<String?>(json['indicadorExigibilidadeIss']),
      codigoServico: serializer.fromJson<String?>(json['codigoServico']),
      municipioIncidencia:
      serializer.fromJson<int?>(json['municipioIncidencia']),
      paisSevicoPrestado: serializer.fromJson<int?>(json['paisSevicoPrestado']),
      numeroProcesso: serializer.fromJson<String?>(json['numeroProcesso']),
      indicadorIncentivoFiscal:
      serializer.fromJson<String?>(json['indicadorIncentivoFiscal']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'baseCalculoIssqn': serializer.toJson<double?>(baseCalculoIssqn),
      'aliquotaIssqn': serializer.toJson<double?>(aliquotaIssqn),
      'valorIssqn': serializer.toJson<double?>(valorIssqn),
      'municipioIssqn': serializer.toJson<int?>(municipioIssqn),
      'itemListaServicos': serializer.toJson<int?>(itemListaServicos),
      'valorDeducao': serializer.toJson<double?>(valorDeducao),
      'valorOutrasRetencoes': serializer.toJson<double?>(valorOutrasRetencoes),
      'valorDescontoIncondicionado':
      serializer.toJson<double?>(valorDescontoIncondicionado),
      'valorDescontoCondicionado':
      serializer.toJson<double?>(valorDescontoCondicionado),
      'valorRetencaoIss': serializer.toJson<double?>(valorRetencaoIss),
      'indicadorExigibilidadeIss':
      serializer.toJson<String?>(indicadorExigibilidadeIss),
      'codigoServico': serializer.toJson<String?>(codigoServico),
      'municipioIncidencia': serializer.toJson<int?>(municipioIncidencia),
      'paisSevicoPrestado': serializer.toJson<int?>(paisSevicoPrestado),
      'numeroProcesso': serializer.toJson<String?>(numeroProcesso),
      'indicadorIncentivoFiscal':
      serializer.toJson<String?>(indicadorIncentivoFiscal),
    };
  }

  NfeDetalheImpostoIssqn copyWith(
      {int? id,
        int? idNfeDetalhe,
        double? baseCalculoIssqn,
        double? aliquotaIssqn,
        double? valorIssqn,
        int? municipioIssqn,
        int? itemListaServicos,
        double? valorDeducao,
        double? valorOutrasRetencoes,
        double? valorDescontoIncondicionado,
        double? valorDescontoCondicionado,
        double? valorRetencaoIss,
        String? indicadorExigibilidadeIss,
        String? codigoServico,
        int? municipioIncidencia,
        int? paisSevicoPrestado,
        String? numeroProcesso,
        String? indicadorIncentivoFiscal}) =>
      NfeDetalheImpostoIssqn(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        baseCalculoIssqn: baseCalculoIssqn ?? this.baseCalculoIssqn,
        aliquotaIssqn: aliquotaIssqn ?? this.aliquotaIssqn,
        valorIssqn: valorIssqn ?? this.valorIssqn,
        municipioIssqn: municipioIssqn ?? this.municipioIssqn,
        itemListaServicos: itemListaServicos ?? this.itemListaServicos,
        valorDeducao: valorDeducao ?? this.valorDeducao,
        valorOutrasRetencoes: valorOutrasRetencoes ?? this.valorOutrasRetencoes,
        valorDescontoIncondicionado:
        valorDescontoIncondicionado ?? this.valorDescontoIncondicionado,
        valorDescontoCondicionado:
        valorDescontoCondicionado ?? this.valorDescontoCondicionado,
        valorRetencaoIss: valorRetencaoIss ?? this.valorRetencaoIss,
        indicadorExigibilidadeIss:
        indicadorExigibilidadeIss ?? this.indicadorExigibilidadeIss,
        codigoServico: codigoServico ?? this.codigoServico,
        municipioIncidencia: municipioIncidencia ?? this.municipioIncidencia,
        paisSevicoPrestado: paisSevicoPrestado ?? this.paisSevicoPrestado,
        numeroProcesso: numeroProcesso ?? this.numeroProcesso,
        indicadorIncentivoFiscal:
        indicadorIncentivoFiscal ?? this.indicadorIncentivoFiscal,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoIssqn(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('baseCalculoIssqn: $baseCalculoIssqn, ')
      ..write('aliquotaIssqn: $aliquotaIssqn, ')
      ..write('valorIssqn: $valorIssqn, ')
      ..write('municipioIssqn: $municipioIssqn, ')
      ..write('itemListaServicos: $itemListaServicos, ')
      ..write('valorDeducao: $valorDeducao, ')
      ..write('valorOutrasRetencoes: $valorOutrasRetencoes, ')
      ..write('valorDescontoIncondicionado: $valorDescontoIncondicionado, ')
      ..write('valorDescontoCondicionado: $valorDescontoCondicionado, ')
      ..write('valorRetencaoIss: $valorRetencaoIss, ')
      ..write('indicadorExigibilidadeIss: $indicadorExigibilidadeIss, ')
      ..write('codigoServico: $codigoServico, ')
      ..write('municipioIncidencia: $municipioIncidencia, ')
      ..write('paisSevicoPrestado: $paisSevicoPrestado, ')
      ..write('numeroProcesso: $numeroProcesso, ')
      ..write('indicadorIncentivoFiscal: $indicadorIncentivoFiscal')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idNfeDetalhe,
      baseCalculoIssqn,
      aliquotaIssqn,
      valorIssqn,
      municipioIssqn,
      itemListaServicos,
      valorDeducao,
      valorOutrasRetencoes,
      valorDescontoIncondicionado,
      valorDescontoCondicionado,
      valorRetencaoIss,
      indicadorExigibilidadeIss,
      codigoServico,
      municipioIncidencia,
      paisSevicoPrestado,
      numeroProcesso,
      indicadorIncentivoFiscal);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetalheImpostoIssqn &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.baseCalculoIssqn == this.baseCalculoIssqn &&
              other.aliquotaIssqn == this.aliquotaIssqn &&
              other.valorIssqn == this.valorIssqn &&
              other.municipioIssqn == this.municipioIssqn &&
              other.itemListaServicos == this.itemListaServicos &&
              other.valorDeducao == this.valorDeducao &&
              other.valorOutrasRetencoes == this.valorOutrasRetencoes &&
              other.valorDescontoIncondicionado ==
                  this.valorDescontoIncondicionado &&
              other.valorDescontoCondicionado == this.valorDescontoCondicionado &&
              other.valorRetencaoIss == this.valorRetencaoIss &&
              other.indicadorExigibilidadeIss == this.indicadorExigibilidadeIss &&
              other.codigoServico == this.codigoServico &&
              other.municipioIncidencia == this.municipioIncidencia &&
              other.paisSevicoPrestado == this.paisSevicoPrestado &&
              other.numeroProcesso == this.numeroProcesso &&
              other.indicadorIncentivoFiscal == this.indicadorIncentivoFiscal);
}

class NfeDetalheImpostoIssqnsCompanion
    extends UpdateCompanion<NfeDetalheImpostoIssqn> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<double?> baseCalculoIssqn;
  final Value<double?> aliquotaIssqn;
  final Value<double?> valorIssqn;
  final Value<int?> municipioIssqn;
  final Value<int?> itemListaServicos;
  final Value<double?> valorDeducao;
  final Value<double?> valorOutrasRetencoes;
  final Value<double?> valorDescontoIncondicionado;
  final Value<double?> valorDescontoCondicionado;
  final Value<double?> valorRetencaoIss;
  final Value<String?> indicadorExigibilidadeIss;
  final Value<String?> codigoServico;
  final Value<int?> municipioIncidencia;
  final Value<int?> paisSevicoPrestado;
  final Value<String?> numeroProcesso;
  final Value<String?> indicadorIncentivoFiscal;
  const NfeDetalheImpostoIssqnsCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.baseCalculoIssqn = const Value.absent(),
    this.aliquotaIssqn = const Value.absent(),
    this.valorIssqn = const Value.absent(),
    this.municipioIssqn = const Value.absent(),
    this.itemListaServicos = const Value.absent(),
    this.valorDeducao = const Value.absent(),
    this.valorOutrasRetencoes = const Value.absent(),
    this.valorDescontoIncondicionado = const Value.absent(),
    this.valorDescontoCondicionado = const Value.absent(),
    this.valorRetencaoIss = const Value.absent(),
    this.indicadorExigibilidadeIss = const Value.absent(),
    this.codigoServico = const Value.absent(),
    this.municipioIncidencia = const Value.absent(),
    this.paisSevicoPrestado = const Value.absent(),
    this.numeroProcesso = const Value.absent(),
    this.indicadorIncentivoFiscal = const Value.absent(),
  });
  NfeDetalheImpostoIssqnsCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.baseCalculoIssqn = const Value.absent(),
    this.aliquotaIssqn = const Value.absent(),
    this.valorIssqn = const Value.absent(),
    this.municipioIssqn = const Value.absent(),
    this.itemListaServicos = const Value.absent(),
    this.valorDeducao = const Value.absent(),
    this.valorOutrasRetencoes = const Value.absent(),
    this.valorDescontoIncondicionado = const Value.absent(),
    this.valorDescontoCondicionado = const Value.absent(),
    this.valorRetencaoIss = const Value.absent(),
    this.indicadorExigibilidadeIss = const Value.absent(),
    this.codigoServico = const Value.absent(),
    this.municipioIncidencia = const Value.absent(),
    this.paisSevicoPrestado = const Value.absent(),
    this.numeroProcesso = const Value.absent(),
    this.indicadorIncentivoFiscal = const Value.absent(),
  });
  static Insertable<NfeDetalheImpostoIssqn> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<double>? baseCalculoIssqn,
    Expression<double>? aliquotaIssqn,
    Expression<double>? valorIssqn,
    Expression<int>? municipioIssqn,
    Expression<int>? itemListaServicos,
    Expression<double>? valorDeducao,
    Expression<double>? valorOutrasRetencoes,
    Expression<double>? valorDescontoIncondicionado,
    Expression<double>? valorDescontoCondicionado,
    Expression<double>? valorRetencaoIss,
    Expression<String>? indicadorExigibilidadeIss,
    Expression<String>? codigoServico,
    Expression<int>? municipioIncidencia,
    Expression<int>? paisSevicoPrestado,
    Expression<String>? numeroProcesso,
    Expression<String>? indicadorIncentivoFiscal,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (baseCalculoIssqn != null) 'BASE_CALCULO_ISSQN': baseCalculoIssqn,
      if (aliquotaIssqn != null) 'ALIQUOTA_ISSQN': aliquotaIssqn,
      if (valorIssqn != null) 'VALOR_ISSQN': valorIssqn,
      if (municipioIssqn != null) 'MUNICIPIO_ISSQN': municipioIssqn,
      if (itemListaServicos != null) 'ITEM_LISTA_SERVICOS': itemListaServicos,
      if (valorDeducao != null) 'VALOR_DEDUCAO': valorDeducao,
      if (valorOutrasRetencoes != null)
        'VALOR_OUTRAS_RETENCOES': valorOutrasRetencoes,
      if (valorDescontoIncondicionado != null)
        'VALOR_DESCONTO_INCONDICIONADO': valorDescontoIncondicionado,
      if (valorDescontoCondicionado != null)
        'VALOR_DESCONTO_CONDICIONADO': valorDescontoCondicionado,
      if (valorRetencaoIss != null) 'VALOR_RETENCAO_ISS': valorRetencaoIss,
      if (indicadorExigibilidadeIss != null)
        'INDICADOR_EXIGIBILIDADE_ISS': indicadorExigibilidadeIss,
      if (codigoServico != null) 'CODIGO_SERVICO': codigoServico,
      if (municipioIncidencia != null)
        'MUNICIPIO_INCIDENCIA': municipioIncidencia,
      if (paisSevicoPrestado != null)
        'PAIS_SEVICO_PRESTADO': paisSevicoPrestado,
      if (numeroProcesso != null) 'NUMERO_PROCESSO': numeroProcesso,
      if (indicadorIncentivoFiscal != null)
        'INDICADOR_INCENTIVO_FISCAL': indicadorIncentivoFiscal,
    });
  }

  NfeDetalheImpostoIssqnsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<double?>? baseCalculoIssqn,
        Value<double?>? aliquotaIssqn,
        Value<double?>? valorIssqn,
        Value<int?>? municipioIssqn,
        Value<int?>? itemListaServicos,
        Value<double?>? valorDeducao,
        Value<double?>? valorOutrasRetencoes,
        Value<double?>? valorDescontoIncondicionado,
        Value<double?>? valorDescontoCondicionado,
        Value<double?>? valorRetencaoIss,
        Value<String?>? indicadorExigibilidadeIss,
        Value<String?>? codigoServico,
        Value<int?>? municipioIncidencia,
        Value<int?>? paisSevicoPrestado,
        Value<String?>? numeroProcesso,
        Value<String?>? indicadorIncentivoFiscal}) {
    return NfeDetalheImpostoIssqnsCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      baseCalculoIssqn: baseCalculoIssqn ?? this.baseCalculoIssqn,
      aliquotaIssqn: aliquotaIssqn ?? this.aliquotaIssqn,
      valorIssqn: valorIssqn ?? this.valorIssqn,
      municipioIssqn: municipioIssqn ?? this.municipioIssqn,
      itemListaServicos: itemListaServicos ?? this.itemListaServicos,
      valorDeducao: valorDeducao ?? this.valorDeducao,
      valorOutrasRetencoes: valorOutrasRetencoes ?? this.valorOutrasRetencoes,
      valorDescontoIncondicionado:
      valorDescontoIncondicionado ?? this.valorDescontoIncondicionado,
      valorDescontoCondicionado:
      valorDescontoCondicionado ?? this.valorDescontoCondicionado,
      valorRetencaoIss: valorRetencaoIss ?? this.valorRetencaoIss,
      indicadorExigibilidadeIss:
      indicadorExigibilidadeIss ?? this.indicadorExigibilidadeIss,
      codigoServico: codigoServico ?? this.codigoServico,
      municipioIncidencia: municipioIncidencia ?? this.municipioIncidencia,
      paisSevicoPrestado: paisSevicoPrestado ?? this.paisSevicoPrestado,
      numeroProcesso: numeroProcesso ?? this.numeroProcesso,
      indicadorIncentivoFiscal:
      indicadorIncentivoFiscal ?? this.indicadorIncentivoFiscal,
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
    if (baseCalculoIssqn.present) {
      map['BASE_CALCULO_ISSQN'] = Variable<double>(baseCalculoIssqn.value);
    }
    if (aliquotaIssqn.present) {
      map['ALIQUOTA_ISSQN'] = Variable<double>(aliquotaIssqn.value);
    }
    if (valorIssqn.present) {
      map['VALOR_ISSQN'] = Variable<double>(valorIssqn.value);
    }
    if (municipioIssqn.present) {
      map['MUNICIPIO_ISSQN'] = Variable<int>(municipioIssqn.value);
    }
    if (itemListaServicos.present) {
      map['ITEM_LISTA_SERVICOS'] = Variable<int>(itemListaServicos.value);
    }
    if (valorDeducao.present) {
      map['VALOR_DEDUCAO'] = Variable<double>(valorDeducao.value);
    }
    if (valorOutrasRetencoes.present) {
      map['VALOR_OUTRAS_RETENCOES'] =
          Variable<double>(valorOutrasRetencoes.value);
    }
    if (valorDescontoIncondicionado.present) {
      map['VALOR_DESCONTO_INCONDICIONADO'] =
          Variable<double>(valorDescontoIncondicionado.value);
    }
    if (valorDescontoCondicionado.present) {
      map['VALOR_DESCONTO_CONDICIONADO'] =
          Variable<double>(valorDescontoCondicionado.value);
    }
    if (valorRetencaoIss.present) {
      map['VALOR_RETENCAO_ISS'] = Variable<double>(valorRetencaoIss.value);
    }
    if (indicadorExigibilidadeIss.present) {
      map['INDICADOR_EXIGIBILIDADE_ISS'] =
          Variable<String>(indicadorExigibilidadeIss.value);
    }
    if (codigoServico.present) {
      map['CODIGO_SERVICO'] = Variable<String>(codigoServico.value);
    }
    if (municipioIncidencia.present) {
      map['MUNICIPIO_INCIDENCIA'] = Variable<int>(municipioIncidencia.value);
    }
    if (paisSevicoPrestado.present) {
      map['PAIS_SEVICO_PRESTADO'] = Variable<int>(paisSevicoPrestado.value);
    }
    if (numeroProcesso.present) {
      map['NUMERO_PROCESSO'] = Variable<String>(numeroProcesso.value);
    }
    if (indicadorIncentivoFiscal.present) {
      map['INDICADOR_INCENTIVO_FISCAL'] =
          Variable<String>(indicadorIncentivoFiscal.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoIssqnsCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('baseCalculoIssqn: $baseCalculoIssqn, ')
      ..write('aliquotaIssqn: $aliquotaIssqn, ')
      ..write('valorIssqn: $valorIssqn, ')
      ..write('municipioIssqn: $municipioIssqn, ')
      ..write('itemListaServicos: $itemListaServicos, ')
      ..write('valorDeducao: $valorDeducao, ')
      ..write('valorOutrasRetencoes: $valorOutrasRetencoes, ')
      ..write('valorDescontoIncondicionado: $valorDescontoIncondicionado, ')
      ..write('valorDescontoCondicionado: $valorDescontoCondicionado, ')
      ..write('valorRetencaoIss: $valorRetencaoIss, ')
      ..write('indicadorExigibilidadeIss: $indicadorExigibilidadeIss, ')
      ..write('codigoServico: $codigoServico, ')
      ..write('municipioIncidencia: $municipioIncidencia, ')
      ..write('paisSevicoPrestado: $paisSevicoPrestado, ')
      ..write('numeroProcesso: $numeroProcesso, ')
      ..write('indicadorIncentivoFiscal: $indicadorIncentivoFiscal')
      ..write(')'))
        .toString();
  }
}

class $NfeDetalheImpostoIssqnsTable extends NfeDetalheImpostoIssqns
    with TableInfo<$NfeDetalheImpostoIssqnsTable, NfeDetalheImpostoIssqn> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetalheImpostoIssqnsTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _baseCalculoIssqnMeta =
  const VerificationMeta('baseCalculoIssqn');
  @override
  late final GeneratedColumn<double> baseCalculoIssqn =
  GeneratedColumn<double>('BASE_CALCULO_ISSQN', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaIssqnMeta =
  const VerificationMeta('aliquotaIssqn');
  @override
  late final GeneratedColumn<double> aliquotaIssqn = GeneratedColumn<double>(
      'ALIQUOTA_ISSQN', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorIssqnMeta = const VerificationMeta('valorIssqn');
  @override
  late final GeneratedColumn<double> valorIssqn = GeneratedColumn<double>(
      'VALOR_ISSQN', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _municipioIssqnMeta =
  const VerificationMeta('municipioIssqn');
  @override
  late final GeneratedColumn<int> municipioIssqn = GeneratedColumn<int>(
      'MUNICIPIO_ISSQN', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _itemListaServicosMeta =
  const VerificationMeta('itemListaServicos');
  @override
  late final GeneratedColumn<int> itemListaServicos = GeneratedColumn<int>(
      'ITEM_LISTA_SERVICOS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _valorDeducaoMeta =
  const VerificationMeta('valorDeducao');
  @override
  late final GeneratedColumn<double> valorDeducao = GeneratedColumn<double>(
      'VALOR_DEDUCAO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorOutrasRetencoesMeta =
  const VerificationMeta('valorOutrasRetencoes');
  @override
  late final GeneratedColumn<double> valorOutrasRetencoes =
  GeneratedColumn<double>('VALOR_OUTRAS_RETENCOES', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorDescontoIncondicionadoMeta =
  const VerificationMeta('valorDescontoIncondicionado');
  @override
  late final GeneratedColumn<double> valorDescontoIncondicionado =
  GeneratedColumn<double>(
      'VALOR_DESCONTO_INCONDICIONADO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorDescontoCondicionadoMeta =
  const VerificationMeta('valorDescontoCondicionado');
  @override
  late final GeneratedColumn<double> valorDescontoCondicionado =
  GeneratedColumn<double>('VALOR_DESCONTO_CONDICIONADO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorRetencaoIssMeta =
  const VerificationMeta('valorRetencaoIss');
  @override
  late final GeneratedColumn<double> valorRetencaoIss =
  GeneratedColumn<double>('VALOR_RETENCAO_ISS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _indicadorExigibilidadeIssMeta =
  const VerificationMeta('indicadorExigibilidadeIss');
  @override
  late final GeneratedColumn<String> indicadorExigibilidadeIss =
  GeneratedColumn<String>('INDICADOR_EXIGIBILIDADE_ISS', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoServicoMeta =
  const VerificationMeta('codigoServico');
  @override
  late final GeneratedColumn<String> codigoServico = GeneratedColumn<String>(
      'CODIGO_SERVICO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _municipioIncidenciaMeta =
  const VerificationMeta('municipioIncidencia');
  @override
  late final GeneratedColumn<int> municipioIncidencia = GeneratedColumn<int>(
      'MUNICIPIO_INCIDENCIA', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _paisSevicoPrestadoMeta =
  const VerificationMeta('paisSevicoPrestado');
  @override
  late final GeneratedColumn<int> paisSevicoPrestado = GeneratedColumn<int>(
      'PAIS_SEVICO_PRESTADO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _numeroProcessoMeta =
  const VerificationMeta('numeroProcesso');
  @override
  late final GeneratedColumn<String> numeroProcesso = GeneratedColumn<String>(
      'NUMERO_PROCESSO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 30),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _indicadorIncentivoFiscalMeta =
  const VerificationMeta('indicadorIncentivoFiscal');
  @override
  late final GeneratedColumn<String> indicadorIncentivoFiscal =
  GeneratedColumn<String>('INDICADOR_INCENTIVO_FISCAL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    baseCalculoIssqn,
    aliquotaIssqn,
    valorIssqn,
    municipioIssqn,
    itemListaServicos,
    valorDeducao,
    valorOutrasRetencoes,
    valorDescontoIncondicionado,
    valorDescontoCondicionado,
    valorRetencaoIss,
    indicadorExigibilidadeIss,
    codigoServico,
    municipioIncidencia,
    paisSevicoPrestado,
    numeroProcesso,
    indicadorIncentivoFiscal
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_DETALHE_IMPOSTO_ISSQN';
  @override
  String get actualTableName => 'NFE_DETALHE_IMPOSTO_ISSQN';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetalheImpostoIssqn> instance,
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
    if (data.containsKey('BASE_CALCULO_ISSQN')) {
      context.handle(
          _baseCalculoIssqnMeta,
          baseCalculoIssqn.isAcceptableOrUnknown(
              data['BASE_CALCULO_ISSQN']!, _baseCalculoIssqnMeta));
    }
    if (data.containsKey('ALIQUOTA_ISSQN')) {
      context.handle(
          _aliquotaIssqnMeta,
          aliquotaIssqn.isAcceptableOrUnknown(
              data['ALIQUOTA_ISSQN']!, _aliquotaIssqnMeta));
    }
    if (data.containsKey('VALOR_ISSQN')) {
      context.handle(
          _valorIssqnMeta,
          valorIssqn.isAcceptableOrUnknown(
              data['VALOR_ISSQN']!, _valorIssqnMeta));
    }
    if (data.containsKey('MUNICIPIO_ISSQN')) {
      context.handle(
          _municipioIssqnMeta,
          municipioIssqn.isAcceptableOrUnknown(
              data['MUNICIPIO_ISSQN']!, _municipioIssqnMeta));
    }
    if (data.containsKey('ITEM_LISTA_SERVICOS')) {
      context.handle(
          _itemListaServicosMeta,
          itemListaServicos.isAcceptableOrUnknown(
              data['ITEM_LISTA_SERVICOS']!, _itemListaServicosMeta));
    }
    if (data.containsKey('VALOR_DEDUCAO')) {
      context.handle(
          _valorDeducaoMeta,
          valorDeducao.isAcceptableOrUnknown(
              data['VALOR_DEDUCAO']!, _valorDeducaoMeta));
    }
    if (data.containsKey('VALOR_OUTRAS_RETENCOES')) {
      context.handle(
          _valorOutrasRetencoesMeta,
          valorOutrasRetencoes.isAcceptableOrUnknown(
              data['VALOR_OUTRAS_RETENCOES']!, _valorOutrasRetencoesMeta));
    }
    if (data.containsKey('VALOR_DESCONTO_INCONDICIONADO')) {
      context.handle(
          _valorDescontoIncondicionadoMeta,
          valorDescontoIncondicionado.isAcceptableOrUnknown(
              data['VALOR_DESCONTO_INCONDICIONADO']!,
              _valorDescontoIncondicionadoMeta));
    }
    if (data.containsKey('VALOR_DESCONTO_CONDICIONADO')) {
      context.handle(
          _valorDescontoCondicionadoMeta,
          valorDescontoCondicionado.isAcceptableOrUnknown(
              data['VALOR_DESCONTO_CONDICIONADO']!,
              _valorDescontoCondicionadoMeta));
    }
    if (data.containsKey('VALOR_RETENCAO_ISS')) {
      context.handle(
          _valorRetencaoIssMeta,
          valorRetencaoIss.isAcceptableOrUnknown(
              data['VALOR_RETENCAO_ISS']!, _valorRetencaoIssMeta));
    }
    if (data.containsKey('INDICADOR_EXIGIBILIDADE_ISS')) {
      context.handle(
          _indicadorExigibilidadeIssMeta,
          indicadorExigibilidadeIss.isAcceptableOrUnknown(
              data['INDICADOR_EXIGIBILIDADE_ISS']!,
              _indicadorExigibilidadeIssMeta));
    }
    if (data.containsKey('CODIGO_SERVICO')) {
      context.handle(
          _codigoServicoMeta,
          codigoServico.isAcceptableOrUnknown(
              data['CODIGO_SERVICO']!, _codigoServicoMeta));
    }
    if (data.containsKey('MUNICIPIO_INCIDENCIA')) {
      context.handle(
          _municipioIncidenciaMeta,
          municipioIncidencia.isAcceptableOrUnknown(
              data['MUNICIPIO_INCIDENCIA']!, _municipioIncidenciaMeta));
    }
    if (data.containsKey('PAIS_SEVICO_PRESTADO')) {
      context.handle(
          _paisSevicoPrestadoMeta,
          paisSevicoPrestado.isAcceptableOrUnknown(
              data['PAIS_SEVICO_PRESTADO']!, _paisSevicoPrestadoMeta));
    }
    if (data.containsKey('NUMERO_PROCESSO')) {
      context.handle(
          _numeroProcessoMeta,
          numeroProcesso.isAcceptableOrUnknown(
              data['NUMERO_PROCESSO']!, _numeroProcessoMeta));
    }
    if (data.containsKey('INDICADOR_INCENTIVO_FISCAL')) {
      context.handle(
          _indicadorIncentivoFiscalMeta,
          indicadorIncentivoFiscal.isAcceptableOrUnknown(
              data['INDICADOR_INCENTIVO_FISCAL']!,
              _indicadorIncentivoFiscalMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetalheImpostoIssqn map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeDetalheImpostoIssqn.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetalheImpostoIssqnsTable createAlias(String alias) {
    return $NfeDetalheImpostoIssqnsTable(attachedDatabase, alias);
  }
}
