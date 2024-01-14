// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class EcfImpressora extends DataClass implements Insertable<EcfImpressora> {
  final int? id;
  final int? numero;
  final String? codigo;
  final String? serie;
  final String? identificacao;
  final String? mc;
  final String? md;
  final String? vr;
  final String? tipo;
  final String? marca;
  final String? modelo;
  final String? modeloAcbr;
  final String? modeloDocumentoFiscal;
  final String? versao;
  final String? le;
  final String? lef;
  final String? mfd;
  final String? lacreNaMfd;
  final String? docto;
  final DateTime? dataInstalacaoSb;
  final String? horaInstalacaoSb;
  EcfImpressora(
      {this.id,
        this.numero,
        this.codigo,
        this.serie,
        this.identificacao,
        this.mc,
        this.md,
        this.vr,
        this.tipo,
        this.marca,
        this.modelo,
        this.modeloAcbr,
        this.modeloDocumentoFiscal,
        this.versao,
        this.le,
        this.lef,
        this.mfd,
        this.lacreNaMfd,
        this.docto,
        this.dataInstalacaoSb,
        this.horaInstalacaoSb});
  factory EcfImpressora.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return EcfImpressora(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      numero: ValueSqlType.intType(data['${effectivePrefix}NUMERO']),
      codigo: ValueSqlType.stringType(data['${effectivePrefix}CODIGO']),
      serie: ValueSqlType.stringType(data['${effectivePrefix}SERIE']),
      identificacao: ValueSqlType.stringType(data['${effectivePrefix}IDENTIFICACAO']),
      mc: ValueSqlType.stringType(data['${effectivePrefix}MC']),
      md: ValueSqlType.stringType(data['${effectivePrefix}MD']),
      vr: ValueSqlType.stringType(data['${effectivePrefix}VR']),
      tipo: ValueSqlType.stringType(data['${effectivePrefix}TIPO']),
      marca: ValueSqlType.stringType(data['${effectivePrefix}MARCA']),
      modelo: ValueSqlType.stringType(data['${effectivePrefix}MODELO']),
      modeloAcbr: ValueSqlType.stringType(data['${effectivePrefix}MODELO_ACBR']),
      modeloDocumentoFiscal: ValueSqlType.stringType(
          data['${effectivePrefix}MODELO_DOCUMENTO_FISCAL']),
      versao: ValueSqlType.stringType(data['${effectivePrefix}VERSAO']),
      le: ValueSqlType.stringType(data['${effectivePrefix}LE']),
      lef: ValueSqlType.stringType(data['${effectivePrefix}LEF']),
      mfd: ValueSqlType.stringType(data['${effectivePrefix}MFD']),
      lacreNaMfd: ValueSqlType.stringType(data['${effectivePrefix}LACRE_NA_MFD']),
      docto: ValueSqlType.stringType(data['${effectivePrefix}DOCTO']),
      dataInstalacaoSb: ValueSqlType.dateTimeType(
          data['${effectivePrefix}DATA_INSTALACAO_SB']),
      horaInstalacaoSb: ValueSqlType.stringType(
          data['${effectivePrefix}HORA_INSTALACAO_SB']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || numero != null) {
      map['NUMERO'] = Variable<int>(numero);
    }
    if (!nullToAbsent || codigo != null) {
      map['CODIGO'] = Variable<String>(codigo);
    }
    if (!nullToAbsent || serie != null) {
      map['SERIE'] = Variable<String>(serie);
    }
    if (!nullToAbsent || identificacao != null) {
      map['IDENTIFICACAO'] = Variable<String>(identificacao);
    }
    if (!nullToAbsent || mc != null) {
      map['MC'] = Variable<String>(mc);
    }
    if (!nullToAbsent || md != null) {
      map['MD'] = Variable<String>(md);
    }
    if (!nullToAbsent || vr != null) {
      map['VR'] = Variable<String>(vr);
    }
    if (!nullToAbsent || tipo != null) {
      map['TIPO'] = Variable<String>(tipo);
    }
    if (!nullToAbsent || marca != null) {
      map['MARCA'] = Variable<String>(marca);
    }
    if (!nullToAbsent || modelo != null) {
      map['MODELO'] = Variable<String>(modelo);
    }
    if (!nullToAbsent || modeloAcbr != null) {
      map['MODELO_ACBR'] = Variable<String>(modeloAcbr);
    }
    if (!nullToAbsent || modeloDocumentoFiscal != null) {
      map['MODELO_DOCUMENTO_FISCAL'] = Variable<String>(modeloDocumentoFiscal);
    }
    if (!nullToAbsent || versao != null) {
      map['VERSAO'] = Variable<String>(versao);
    }
    if (!nullToAbsent || le != null) {
      map['LE'] = Variable<String>(le);
    }
    if (!nullToAbsent || lef != null) {
      map['LEF'] = Variable<String>(lef);
    }
    if (!nullToAbsent || mfd != null) {
      map['MFD'] = Variable<String>(mfd);
    }
    if (!nullToAbsent || lacreNaMfd != null) {
      map['LACRE_NA_MFD'] = Variable<String>(lacreNaMfd);
    }
    if (!nullToAbsent || docto != null) {
      map['DOCTO'] = Variable<String>(docto);
    }
    if (!nullToAbsent || dataInstalacaoSb != null) {
      map['DATA_INSTALACAO_SB'] = Variable<DateTime>(dataInstalacaoSb);
    }
    if (!nullToAbsent || horaInstalacaoSb != null) {
      map['HORA_INSTALACAO_SB'] = Variable<String>(horaInstalacaoSb);
    }
    return map;
  }

  EcfImpressorasCompanion toCompanion(bool nullToAbsent) {
    return EcfImpressorasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      numero:
      numero == null && nullToAbsent ? const Value.absent() : Value(numero),
      codigo:
      codigo == null && nullToAbsent ? const Value.absent() : Value(codigo),
      serie:
      serie == null && nullToAbsent ? const Value.absent() : Value(serie),
      identificacao: identificacao == null && nullToAbsent
          ? const Value.absent()
          : Value(identificacao),
      mc: mc == null && nullToAbsent ? const Value.absent() : Value(mc),
      md: md == null && nullToAbsent ? const Value.absent() : Value(md),
      vr: vr == null && nullToAbsent ? const Value.absent() : Value(vr),
      tipo: tipo == null && nullToAbsent ? const Value.absent() : Value(tipo),
      marca:
      marca == null && nullToAbsent ? const Value.absent() : Value(marca),
      modelo:
      modelo == null && nullToAbsent ? const Value.absent() : Value(modelo),
      modeloAcbr: modeloAcbr == null && nullToAbsent
          ? const Value.absent()
          : Value(modeloAcbr),
      modeloDocumentoFiscal: modeloDocumentoFiscal == null && nullToAbsent
          ? const Value.absent()
          : Value(modeloDocumentoFiscal),
      versao:
      versao == null && nullToAbsent ? const Value.absent() : Value(versao),
      le: le == null && nullToAbsent ? const Value.absent() : Value(le),
      lef: lef == null && nullToAbsent ? const Value.absent() : Value(lef),
      mfd: mfd == null && nullToAbsent ? const Value.absent() : Value(mfd),
      lacreNaMfd: lacreNaMfd == null && nullToAbsent
          ? const Value.absent()
          : Value(lacreNaMfd),
      docto:
      docto == null && nullToAbsent ? const Value.absent() : Value(docto),
      dataInstalacaoSb: dataInstalacaoSb == null && nullToAbsent
          ? const Value.absent()
          : Value(dataInstalacaoSb),
      horaInstalacaoSb: horaInstalacaoSb == null && nullToAbsent
          ? const Value.absent()
          : Value(horaInstalacaoSb),
    );
  }

  factory EcfImpressora.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EcfImpressora(
      id: serializer.fromJson<int?>(json['id']),
      numero: serializer.fromJson<int?>(json['numero']),
      codigo: serializer.fromJson<String?>(json['codigo']),
      serie: serializer.fromJson<String?>(json['serie']),
      identificacao: serializer.fromJson<String?>(json['identificacao']),
      mc: serializer.fromJson<String?>(json['mc']),
      md: serializer.fromJson<String?>(json['md']),
      vr: serializer.fromJson<String?>(json['vr']),
      tipo: serializer.fromJson<String?>(json['tipo']),
      marca: serializer.fromJson<String?>(json['marca']),
      modelo: serializer.fromJson<String?>(json['modelo']),
      modeloAcbr: serializer.fromJson<String?>(json['modeloAcbr']),
      modeloDocumentoFiscal:
      serializer.fromJson<String?>(json['modeloDocumentoFiscal']),
      versao: serializer.fromJson<String?>(json['versao']),
      le: serializer.fromJson<String?>(json['le']),
      lef: serializer.fromJson<String?>(json['lef']),
      mfd: serializer.fromJson<String?>(json['mfd']),
      lacreNaMfd: serializer.fromJson<String?>(json['lacreNaMfd']),
      docto: serializer.fromJson<String?>(json['docto']),
      dataInstalacaoSb:
      serializer.fromJson<DateTime?>(json['dataInstalacaoSb']),
      horaInstalacaoSb: serializer.fromJson<String?>(json['horaInstalacaoSb']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'numero': serializer.toJson<int?>(numero),
      'codigo': serializer.toJson<String?>(codigo),
      'serie': serializer.toJson<String?>(serie),
      'identificacao': serializer.toJson<String?>(identificacao),
      'mc': serializer.toJson<String?>(mc),
      'md': serializer.toJson<String?>(md),
      'vr': serializer.toJson<String?>(vr),
      'tipo': serializer.toJson<String?>(tipo),
      'marca': serializer.toJson<String?>(marca),
      'modelo': serializer.toJson<String?>(modelo),
      'modeloAcbr': serializer.toJson<String?>(modeloAcbr),
      'modeloDocumentoFiscal':
      serializer.toJson<String?>(modeloDocumentoFiscal),
      'versao': serializer.toJson<String?>(versao),
      'le': serializer.toJson<String?>(le),
      'lef': serializer.toJson<String?>(lef),
      'mfd': serializer.toJson<String?>(mfd),
      'lacreNaMfd': serializer.toJson<String?>(lacreNaMfd),
      'docto': serializer.toJson<String?>(docto),
      'dataInstalacaoSb': serializer.toJson<DateTime?>(dataInstalacaoSb),
      'horaInstalacaoSb': serializer.toJson<String?>(horaInstalacaoSb),
    };
  }

  EcfImpressora copyWith(
      {int? id,
        int? numero,
        String? codigo,
        String? serie,
        String? identificacao,
        String? mc,
        String? md,
        String? vr,
        String? tipo,
        String? marca,
        String? modelo,
        String? modeloAcbr,
        String? modeloDocumentoFiscal,
        String? versao,
        String? le,
        String? lef,
        String? mfd,
        String? lacreNaMfd,
        String? docto,
        DateTime? dataInstalacaoSb,
        String? horaInstalacaoSb}) =>
      EcfImpressora(
        id: id ?? this.id,
        numero: numero ?? this.numero,
        codigo: codigo ?? this.codigo,
        serie: serie ?? this.serie,
        identificacao: identificacao ?? this.identificacao,
        mc: mc ?? this.mc,
        md: md ?? this.md,
        vr: vr ?? this.vr,
        tipo: tipo ?? this.tipo,
        marca: marca ?? this.marca,
        modelo: modelo ?? this.modelo,
        modeloAcbr: modeloAcbr ?? this.modeloAcbr,
        modeloDocumentoFiscal:
        modeloDocumentoFiscal ?? this.modeloDocumentoFiscal,
        versao: versao ?? this.versao,
        le: le ?? this.le,
        lef: lef ?? this.lef,
        mfd: mfd ?? this.mfd,
        lacreNaMfd: lacreNaMfd ?? this.lacreNaMfd,
        docto: docto ?? this.docto,
        dataInstalacaoSb: dataInstalacaoSb ?? this.dataInstalacaoSb,
        horaInstalacaoSb: horaInstalacaoSb ?? this.horaInstalacaoSb,
      );
  @override
  String toString() {
    return (StringBuffer('EcfImpressora(')
      ..write('id: $id, ')
      ..write('numero: $numero, ')
      ..write('codigo: $codigo, ')
      ..write('serie: $serie, ')
      ..write('identificacao: $identificacao, ')
      ..write('mc: $mc, ')
      ..write('md: $md, ')
      ..write('vr: $vr, ')
      ..write('tipo: $tipo, ')
      ..write('marca: $marca, ')
      ..write('modelo: $modelo, ')
      ..write('modeloAcbr: $modeloAcbr, ')
      ..write('modeloDocumentoFiscal: $modeloDocumentoFiscal, ')
      ..write('versao: $versao, ')
      ..write('le: $le, ')
      ..write('lef: $lef, ')
      ..write('mfd: $mfd, ')
      ..write('lacreNaMfd: $lacreNaMfd, ')
      ..write('docto: $docto, ')
      ..write('dataInstalacaoSb: $dataInstalacaoSb, ')
      ..write('horaInstalacaoSb: $horaInstalacaoSb')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
    id,
    numero,
    codigo,
    serie,
    identificacao,
    mc,
    md,
    vr,
    tipo,
    marca,
    modelo,
    modeloAcbr,
    modeloDocumentoFiscal,
    versao,
    le,
    lef,
    mfd,
    lacreNaMfd,
    docto,
    dataInstalacaoSb,
    horaInstalacaoSb
  ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is EcfImpressora &&
              other.id == id &&
              other.numero == numero &&
              other.codigo == codigo &&
              other.serie == serie &&
              other.identificacao == identificacao &&
              other.mc == mc &&
              other.md == md &&
              other.vr == vr &&
              other.tipo == tipo &&
              other.marca == marca &&
              other.modelo == modelo &&
              other.modeloAcbr == modeloAcbr &&
              other.modeloDocumentoFiscal == modeloDocumentoFiscal &&
              other.versao == versao &&
              other.le == le &&
              other.lef == lef &&
              other.mfd == mfd &&
              other.lacreNaMfd == lacreNaMfd &&
              other.docto == docto &&
              other.dataInstalacaoSb == dataInstalacaoSb &&
              other.horaInstalacaoSb == horaInstalacaoSb);
}

class EcfImpressorasCompanion extends UpdateCompanion<EcfImpressora> {
  final Value<int?> id;
  final Value<int?> numero;
  final Value<String?> codigo;
  final Value<String?> serie;
  final Value<String?> identificacao;
  final Value<String?> mc;
  final Value<String?> md;
  final Value<String?> vr;
  final Value<String?> tipo;
  final Value<String?> marca;
  final Value<String?> modelo;
  final Value<String?> modeloAcbr;
  final Value<String?> modeloDocumentoFiscal;
  final Value<String?> versao;
  final Value<String?> le;
  final Value<String?> lef;
  final Value<String?> mfd;
  final Value<String?> lacreNaMfd;
  final Value<String?> docto;
  final Value<DateTime?> dataInstalacaoSb;
  final Value<String?> horaInstalacaoSb;
  const EcfImpressorasCompanion({
    this.id = const Value.absent(),
    this.numero = const Value.absent(),
    this.codigo = const Value.absent(),
    this.serie = const Value.absent(),
    this.identificacao = const Value.absent(),
    this.mc = const Value.absent(),
    this.md = const Value.absent(),
    this.vr = const Value.absent(),
    this.tipo = const Value.absent(),
    this.marca = const Value.absent(),
    this.modelo = const Value.absent(),
    this.modeloAcbr = const Value.absent(),
    this.modeloDocumentoFiscal = const Value.absent(),
    this.versao = const Value.absent(),
    this.le = const Value.absent(),
    this.lef = const Value.absent(),
    this.mfd = const Value.absent(),
    this.lacreNaMfd = const Value.absent(),
    this.docto = const Value.absent(),
    this.dataInstalacaoSb = const Value.absent(),
    this.horaInstalacaoSb = const Value.absent(),
  });
  EcfImpressorasCompanion.insert({
    this.id = const Value.absent(),
    this.numero = const Value.absent(),
    this.codigo = const Value.absent(),
    this.serie = const Value.absent(),
    this.identificacao = const Value.absent(),
    this.mc = const Value.absent(),
    this.md = const Value.absent(),
    this.vr = const Value.absent(),
    this.tipo = const Value.absent(),
    this.marca = const Value.absent(),
    this.modelo = const Value.absent(),
    this.modeloAcbr = const Value.absent(),
    this.modeloDocumentoFiscal = const Value.absent(),
    this.versao = const Value.absent(),
    this.le = const Value.absent(),
    this.lef = const Value.absent(),
    this.mfd = const Value.absent(),
    this.lacreNaMfd = const Value.absent(),
    this.docto = const Value.absent(),
    this.dataInstalacaoSb = const Value.absent(),
    this.horaInstalacaoSb = const Value.absent(),
  });
  static Insertable<EcfImpressora> custom({
    Expression<int>? id,
    Expression<int>? numero,
    Expression<String>? codigo,
    Expression<String>? serie,
    Expression<String>? identificacao,
    Expression<String>? mc,
    Expression<String>? md,
    Expression<String>? vr,
    Expression<String>? tipo,
    Expression<String>? marca,
    Expression<String>? modelo,
    Expression<String>? modeloAcbr,
    Expression<String>? modeloDocumentoFiscal,
    Expression<String>? versao,
    Expression<String>? le,
    Expression<String>? lef,
    Expression<String>? mfd,
    Expression<String>? lacreNaMfd,
    Expression<String>? docto,
    Expression<DateTime>? dataInstalacaoSb,
    Expression<String>? horaInstalacaoSb,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (numero != null) 'NUMERO': numero,
      if (codigo != null) 'CODIGO': codigo,
      if (serie != null) 'SERIE': serie,
      if (identificacao != null) 'IDENTIFICACAO': identificacao,
      if (mc != null) 'MC': mc,
      if (md != null) 'MD': md,
      if (vr != null) 'VR': vr,
      if (tipo != null) 'TIPO': tipo,
      if (marca != null) 'MARCA': marca,
      if (modelo != null) 'MODELO': modelo,
      if (modeloAcbr != null) 'MODELO_ACBR': modeloAcbr,
      if (modeloDocumentoFiscal != null)
        'MODELO_DOCUMENTO_FISCAL': modeloDocumentoFiscal,
      if (versao != null) 'VERSAO': versao,
      if (le != null) 'LE': le,
      if (lef != null) 'LEF': lef,
      if (mfd != null) 'MFD': mfd,
      if (lacreNaMfd != null) 'LACRE_NA_MFD': lacreNaMfd,
      if (docto != null) 'DOCTO': docto,
      if (dataInstalacaoSb != null) 'DATA_INSTALACAO_SB': dataInstalacaoSb,
      if (horaInstalacaoSb != null) 'HORA_INSTALACAO_SB': horaInstalacaoSb,
    });
  }

  EcfImpressorasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? numero,
        Value<String?>? codigo,
        Value<String?>? serie,
        Value<String?>? identificacao,
        Value<String?>? mc,
        Value<String?>? md,
        Value<String?>? vr,
        Value<String?>? tipo,
        Value<String?>? marca,
        Value<String?>? modelo,
        Value<String?>? modeloAcbr,
        Value<String?>? modeloDocumentoFiscal,
        Value<String?>? versao,
        Value<String?>? le,
        Value<String?>? lef,
        Value<String?>? mfd,
        Value<String?>? lacreNaMfd,
        Value<String?>? docto,
        Value<DateTime?>? dataInstalacaoSb,
        Value<String?>? horaInstalacaoSb}) {
    return EcfImpressorasCompanion(
      id: id ?? this.id,
      numero: numero ?? this.numero,
      codigo: codigo ?? this.codigo,
      serie: serie ?? this.serie,
      identificacao: identificacao ?? this.identificacao,
      mc: mc ?? this.mc,
      md: md ?? this.md,
      vr: vr ?? this.vr,
      tipo: tipo ?? this.tipo,
      marca: marca ?? this.marca,
      modelo: modelo ?? this.modelo,
      modeloAcbr: modeloAcbr ?? this.modeloAcbr,
      modeloDocumentoFiscal:
      modeloDocumentoFiscal ?? this.modeloDocumentoFiscal,
      versao: versao ?? this.versao,
      le: le ?? this.le,
      lef: lef ?? this.lef,
      mfd: mfd ?? this.mfd,
      lacreNaMfd: lacreNaMfd ?? this.lacreNaMfd,
      docto: docto ?? this.docto,
      dataInstalacaoSb: dataInstalacaoSb ?? this.dataInstalacaoSb,
      horaInstalacaoSb: horaInstalacaoSb ?? this.horaInstalacaoSb,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (numero.present) {
      map['NUMERO'] = Variable<int>(numero.value);
    }
    if (codigo.present) {
      map['CODIGO'] = Variable<String>(codigo.value);
    }
    if (serie.present) {
      map['SERIE'] = Variable<String>(serie.value);
    }
    if (identificacao.present) {
      map['IDENTIFICACAO'] = Variable<String>(identificacao.value);
    }
    if (mc.present) {
      map['MC'] = Variable<String>(mc.value);
    }
    if (md.present) {
      map['MD'] = Variable<String>(md.value);
    }
    if (vr.present) {
      map['VR'] = Variable<String>(vr.value);
    }
    if (tipo.present) {
      map['TIPO'] = Variable<String>(tipo.value);
    }
    if (marca.present) {
      map['MARCA'] = Variable<String>(marca.value);
    }
    if (modelo.present) {
      map['MODELO'] = Variable<String>(modelo.value);
    }
    if (modeloAcbr.present) {
      map['MODELO_ACBR'] = Variable<String>(modeloAcbr.value);
    }
    if (modeloDocumentoFiscal.present) {
      map['MODELO_DOCUMENTO_FISCAL'] =
          Variable<String>(modeloDocumentoFiscal.value);
    }
    if (versao.present) {
      map['VERSAO'] = Variable<String>(versao.value);
    }
    if (le.present) {
      map['LE'] = Variable<String>(le.value);
    }
    if (lef.present) {
      map['LEF'] = Variable<String>(lef.value);
    }
    if (mfd.present) {
      map['MFD'] = Variable<String>(mfd.value);
    }
    if (lacreNaMfd.present) {
      map['LACRE_NA_MFD'] = Variable<String>(lacreNaMfd.value);
    }
    if (docto.present) {
      map['DOCTO'] = Variable<String>(docto.value);
    }
    if (dataInstalacaoSb.present) {
      map['DATA_INSTALACAO_SB'] = Variable<DateTime>(dataInstalacaoSb.value);
    }
    if (horaInstalacaoSb.present) {
      map['HORA_INSTALACAO_SB'] = Variable<String>(horaInstalacaoSb.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EcfImpressorasCompanion(')
      ..write('id: $id, ')
      ..write('numero: $numero, ')
      ..write('codigo: $codigo, ')
      ..write('serie: $serie, ')
      ..write('identificacao: $identificacao, ')
      ..write('mc: $mc, ')
      ..write('md: $md, ')
      ..write('vr: $vr, ')
      ..write('tipo: $tipo, ')
      ..write('marca: $marca, ')
      ..write('modelo: $modelo, ')
      ..write('modeloAcbr: $modeloAcbr, ')
      ..write('modeloDocumentoFiscal: $modeloDocumentoFiscal, ')
      ..write('versao: $versao, ')
      ..write('le: $le, ')
      ..write('lef: $lef, ')
      ..write('mfd: $mfd, ')
      ..write('lacreNaMfd: $lacreNaMfd, ')
      ..write('docto: $docto, ')
      ..write('dataInstalacaoSb: $dataInstalacaoSb, ')
      ..write('horaInstalacaoSb: $horaInstalacaoSb')
      ..write(')'))
        .toString();
  }
}

class $EcfImpressorasTable extends EcfImpressoras
    with TableInfo<$EcfImpressorasTable, EcfImpressora> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EcfImpressorasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _numeroMeta = const VerificationMeta('numero');
  @override
  late final GeneratedColumn<int> numero = GeneratedColumn<int>(
      'NUMERO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _codigoMeta = const VerificationMeta('codigo');
  @override
  late final GeneratedColumn<String> codigo = GeneratedColumn<String>(
      'CODIGO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 10),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _serieMeta = const VerificationMeta('serie');
  @override
  late final GeneratedColumn<String> serie = GeneratedColumn<String>(
      'SERIE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 30),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _identificacaoMeta =
  const VerificationMeta('identificacao');
  @override
  late final GeneratedColumn<String> identificacao = GeneratedColumn<String>(
      'IDENTIFICACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 250),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _mcMeta = const VerificationMeta('mc');
  @override
  late final GeneratedColumn<String> mc = GeneratedColumn<String>(
      'MC', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _mdMeta = const VerificationMeta('md');
  @override
  late final GeneratedColumn<String> md = GeneratedColumn<String>(
      'MD', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _vrMeta = const VerificationMeta('vr');
  @override
  late final GeneratedColumn<String> vr = GeneratedColumn<String>(
      'VR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoMeta = const VerificationMeta('tipo');
  @override
  late final GeneratedColumn<String> tipo = GeneratedColumn<String>(
      'TIPO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 7),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _marcaMeta = const VerificationMeta('marca');
  @override
  late final GeneratedColumn<String> marca = GeneratedColumn<String>(
      'MARCA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 30),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _modeloMeta = const VerificationMeta('modelo');
  @override
  late final GeneratedColumn<String> modelo = GeneratedColumn<String>(
      'MODELO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 30),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _modeloAcbrMeta = const VerificationMeta('modeloAcbr');
  @override
  late final GeneratedColumn<String> modeloAcbr = GeneratedColumn<String>(
      'MODELO_ACBR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 30),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _modeloDocumentoFiscalMeta =
  const VerificationMeta('modeloDocumentoFiscal');
  @override
  late final GeneratedColumn<String> modeloDocumentoFiscal =
  GeneratedColumn<String>('MODELO_DOCUMENTO_FISCAL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _versaoMeta = const VerificationMeta('versao');
  @override
  late final GeneratedColumn<String> versao = GeneratedColumn<String>(
      'VERSAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 30),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _leMeta = const VerificationMeta('le');
  @override
  late final GeneratedColumn<String> le = GeneratedColumn<String>(
      'LE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _lefMeta = const VerificationMeta('lef');
  @override
  late final GeneratedColumn<String> lef = GeneratedColumn<String>(
      'LEF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _mfdMeta = const VerificationMeta('mfd');
  @override
  late final GeneratedColumn<String> mfd = GeneratedColumn<String>(
      'MFD', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _lacreNaMfdMeta = const VerificationMeta('lacreNaMfd');
  @override
  late final GeneratedColumn<String> lacreNaMfd = GeneratedColumn<String>(
      'LACRE_NA_MFD', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _doctoMeta = const VerificationMeta('docto');
  @override
  late final GeneratedColumn<String> docto = GeneratedColumn<String>(
      'DOCTO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataInstalacaoSbMeta =
  const VerificationMeta('dataInstalacaoSb');
  @override
  late final GeneratedColumn<DateTime> dataInstalacaoSb =
  GeneratedColumn<DateTime>('DATA_INSTALACAO_SB', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaInstalacaoSbMeta =
  const VerificationMeta('horaInstalacaoSb');
  @override
  late final GeneratedColumn<String> horaInstalacaoSb =
  GeneratedColumn<String>('HORA_INSTALACAO_SB', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    numero,
    codigo,
    serie,
    identificacao,
    mc,
    md,
    vr,
    tipo,
    marca,
    modelo,
    modeloAcbr,
    modeloDocumentoFiscal,
    versao,
    le,
    lef,
    mfd,
    lacreNaMfd,
    docto,
    dataInstalacaoSb,
    horaInstalacaoSb
  ];
  @override
  String get aliasedName => _alias ?? 'ECF_IMPRESSORA';
  @override
  String get actualTableName => 'ECF_IMPRESSORA';
  @override
  VerificationContext validateIntegrity(Insertable<EcfImpressora> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('NUMERO')) {
      context.handle(_numeroMeta,
          numero.isAcceptableOrUnknown(data['NUMERO']!, _numeroMeta));
    }
    if (data.containsKey('CODIGO')) {
      context.handle(_codigoMeta,
          codigo.isAcceptableOrUnknown(data['CODIGO']!, _codigoMeta));
    }
    if (data.containsKey('SERIE')) {
      context.handle(
          _serieMeta, serie.isAcceptableOrUnknown(data['SERIE']!, _serieMeta));
    }
    if (data.containsKey('IDENTIFICACAO')) {
      context.handle(
          _identificacaoMeta,
          identificacao.isAcceptableOrUnknown(
              data['IDENTIFICACAO']!, _identificacaoMeta));
    }
    if (data.containsKey('MC')) {
      context.handle(_mcMeta, mc.isAcceptableOrUnknown(data['MC']!, _mcMeta));
    }
    if (data.containsKey('MD')) {
      context.handle(_mdMeta, md.isAcceptableOrUnknown(data['MD']!, _mdMeta));
    }
    if (data.containsKey('VR')) {
      context.handle(_vrMeta, vr.isAcceptableOrUnknown(data['VR']!, _vrMeta));
    }
    if (data.containsKey('TIPO')) {
      context.handle(
          _tipoMeta, tipo.isAcceptableOrUnknown(data['TIPO']!, _tipoMeta));
    }
    if (data.containsKey('MARCA')) {
      context.handle(
          _marcaMeta, marca.isAcceptableOrUnknown(data['MARCA']!, _marcaMeta));
    }
    if (data.containsKey('MODELO')) {
      context.handle(_modeloMeta,
          modelo.isAcceptableOrUnknown(data['MODELO']!, _modeloMeta));
    }
    if (data.containsKey('MODELO_ACBR')) {
      context.handle(
          _modeloAcbrMeta,
          modeloAcbr.isAcceptableOrUnknown(
              data['MODELO_ACBR']!, _modeloAcbrMeta));
    }
    if (data.containsKey('MODELO_DOCUMENTO_FISCAL')) {
      context.handle(
          _modeloDocumentoFiscalMeta,
          modeloDocumentoFiscal.isAcceptableOrUnknown(
              data['MODELO_DOCUMENTO_FISCAL']!, _modeloDocumentoFiscalMeta));
    }
    if (data.containsKey('VERSAO')) {
      context.handle(_versaoMeta,
          versao.isAcceptableOrUnknown(data['VERSAO']!, _versaoMeta));
    }
    if (data.containsKey('LE')) {
      context.handle(_leMeta, le.isAcceptableOrUnknown(data['LE']!, _leMeta));
    }
    if (data.containsKey('LEF')) {
      context.handle(
          _lefMeta, lef.isAcceptableOrUnknown(data['LEF']!, _lefMeta));
    }
    if (data.containsKey('MFD')) {
      context.handle(
          _mfdMeta, mfd.isAcceptableOrUnknown(data['MFD']!, _mfdMeta));
    }
    if (data.containsKey('LACRE_NA_MFD')) {
      context.handle(
          _lacreNaMfdMeta,
          lacreNaMfd.isAcceptableOrUnknown(
              data['LACRE_NA_MFD']!, _lacreNaMfdMeta));
    }
    if (data.containsKey('DOCTO')) {
      context.handle(
          _doctoMeta, docto.isAcceptableOrUnknown(data['DOCTO']!, _doctoMeta));
    }
    if (data.containsKey('DATA_INSTALACAO_SB')) {
      context.handle(
          _dataInstalacaoSbMeta,
          dataInstalacaoSb.isAcceptableOrUnknown(
              data['DATA_INSTALACAO_SB']!, _dataInstalacaoSbMeta));
    }
    if (data.containsKey('HORA_INSTALACAO_SB')) {
      context.handle(
          _horaInstalacaoSbMeta,
          horaInstalacaoSb.isAcceptableOrUnknown(
              data['HORA_INSTALACAO_SB']!, _horaInstalacaoSbMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  EcfImpressora map(Map<String, dynamic> data, {String? tablePrefix}) {
    return EcfImpressora.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EcfImpressorasTable createAlias(String alias) {
    return $EcfImpressorasTable(attachedDatabase, alias);
  }
}
