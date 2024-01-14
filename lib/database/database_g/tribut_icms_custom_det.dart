// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class TributIcmsCustomDet extends DataClass
    implements Insertable<TributIcmsCustomDet> {
  final int? id;
  final int? idTributIcmsCustomCab;
  final String? ufDestino;
  final int? cfop;
  final String? csosn;
  final String? cst;
  final String? modalidadeBc;
  final double? aliquota;
  final double? valorPauta;
  final double? valorPrecoMaximo;
  final double? mva;
  final double? porcentoBc;
  final String? modalidadeBcSt;
  final double? aliquotaInternaSt;
  final double? aliquotaInterestadualSt;
  final double? porcentoBcSt;
  final double? aliquotaIcmsSt;
  final double? valorPautaSt;
  final double? valorPrecoMaximoSt;
  TributIcmsCustomDet(
      {this.id,
        this.idTributIcmsCustomCab,
        this.ufDestino,
        this.cfop,
        this.csosn,
        this.cst,
        this.modalidadeBc,
        this.aliquota,
        this.valorPauta,
        this.valorPrecoMaximo,
        this.mva,
        this.porcentoBc,
        this.modalidadeBcSt,
        this.aliquotaInternaSt,
        this.aliquotaInterestadualSt,
        this.porcentoBcSt,
        this.aliquotaIcmsSt,
        this.valorPautaSt,
        this.valorPrecoMaximoSt});
  factory TributIcmsCustomDet.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TributIcmsCustomDet(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idTributIcmsCustomCab: ValueSqlType.intType(
          data['${effectivePrefix}ID_TRIBUT_ICMS_CUSTOM_CAB']),
      ufDestino: ValueSqlType.stringType(data['${effectivePrefix}UF_DESTINO']),
      cfop: ValueSqlType.intType(data['${effectivePrefix}CFOP']),
      csosn: ValueSqlType.stringType(data['${effectivePrefix}CSOSN']),
      cst: ValueSqlType.stringType(data['${effectivePrefix}CST']),
      modalidadeBc: ValueSqlType.stringType(data['${effectivePrefix}MODALIDADE_BC']),
      aliquota: ValueSqlType.doubleType(data['${effectivePrefix}ALIQUOTA']),
      valorPauta: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_PAUTA']),
      valorPrecoMaximo: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_PRECO_MAXIMO']),
      mva: ValueSqlType.doubleType(data['${effectivePrefix}MVA']),
      porcentoBc: ValueSqlType.doubleType(data['${effectivePrefix}PORCENTO_BC']),
      modalidadeBcSt: ValueSqlType.stringType(data['${effectivePrefix}MODALIDADE_BC_ST']),
      aliquotaInternaSt: ValueSqlType.doubleType(
          data['${effectivePrefix}ALIQUOTA_INTERNA_ST']),
      aliquotaInterestadualSt: ValueSqlType.doubleType(
          data['${effectivePrefix}ALIQUOTA_INTERESTADUAL_ST']),
      porcentoBcSt: ValueSqlType.doubleType(data['${effectivePrefix}PORCENTO_BC_ST']),
      aliquotaIcmsSt: ValueSqlType.doubleType(data['${effectivePrefix}ALIQUOTA_ICMS_ST']),
      valorPautaSt: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_PAUTA_ST']),
      valorPrecoMaximoSt: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_PRECO_MAXIMO_ST']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idTributIcmsCustomCab != null) {
      map['ID_TRIBUT_ICMS_CUSTOM_CAB'] = Variable<int>(idTributIcmsCustomCab);
    }
    if (!nullToAbsent || ufDestino != null) {
      map['UF_DESTINO'] = Variable<String>(ufDestino);
    }
    if (!nullToAbsent || cfop != null) {
      map['CFOP'] = Variable<int>(cfop);
    }
    if (!nullToAbsent || csosn != null) {
      map['CSOSN'] = Variable<String>(csosn);
    }
    if (!nullToAbsent || cst != null) {
      map['CST'] = Variable<String>(cst);
    }
    if (!nullToAbsent || modalidadeBc != null) {
      map['MODALIDADE_BC'] = Variable<String>(modalidadeBc);
    }
    if (!nullToAbsent || aliquota != null) {
      map['ALIQUOTA'] = Variable<double>(aliquota);
    }
    if (!nullToAbsent || valorPauta != null) {
      map['VALOR_PAUTA'] = Variable<double>(valorPauta);
    }
    if (!nullToAbsent || valorPrecoMaximo != null) {
      map['VALOR_PRECO_MAXIMO'] = Variable<double>(valorPrecoMaximo);
    }
    if (!nullToAbsent || mva != null) {
      map['MVA'] = Variable<double>(mva);
    }
    if (!nullToAbsent || porcentoBc != null) {
      map['PORCENTO_BC'] = Variable<double>(porcentoBc);
    }
    if (!nullToAbsent || modalidadeBcSt != null) {
      map['MODALIDADE_BC_ST'] = Variable<String>(modalidadeBcSt);
    }
    if (!nullToAbsent || aliquotaInternaSt != null) {
      map['ALIQUOTA_INTERNA_ST'] = Variable<double>(aliquotaInternaSt);
    }
    if (!nullToAbsent || aliquotaInterestadualSt != null) {
      map['ALIQUOTA_INTERESTADUAL_ST'] =
          Variable<double>(aliquotaInterestadualSt);
    }
    if (!nullToAbsent || porcentoBcSt != null) {
      map['PORCENTO_BC_ST'] = Variable<double>(porcentoBcSt);
    }
    if (!nullToAbsent || aliquotaIcmsSt != null) {
      map['ALIQUOTA_ICMS_ST'] = Variable<double>(aliquotaIcmsSt);
    }
    if (!nullToAbsent || valorPautaSt != null) {
      map['VALOR_PAUTA_ST'] = Variable<double>(valorPautaSt);
    }
    if (!nullToAbsent || valorPrecoMaximoSt != null) {
      map['VALOR_PRECO_MAXIMO_ST'] = Variable<double>(valorPrecoMaximoSt);
    }
    return map;
  }

  TributIcmsCustomDetsCompanion toCompanion(bool nullToAbsent) {
    return TributIcmsCustomDetsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idTributIcmsCustomCab: idTributIcmsCustomCab == null && nullToAbsent
          ? const Value.absent()
          : Value(idTributIcmsCustomCab),
      ufDestino: ufDestino == null && nullToAbsent
          ? const Value.absent()
          : Value(ufDestino),
      cfop: cfop == null && nullToAbsent ? const Value.absent() : Value(cfop),
      csosn:
      csosn == null && nullToAbsent ? const Value.absent() : Value(csosn),
      cst: cst == null && nullToAbsent ? const Value.absent() : Value(cst),
      modalidadeBc: modalidadeBc == null && nullToAbsent
          ? const Value.absent()
          : Value(modalidadeBc),
      aliquota: aliquota == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquota),
      valorPauta: valorPauta == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPauta),
      valorPrecoMaximo: valorPrecoMaximo == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPrecoMaximo),
      mva: mva == null && nullToAbsent ? const Value.absent() : Value(mva),
      porcentoBc: porcentoBc == null && nullToAbsent
          ? const Value.absent()
          : Value(porcentoBc),
      modalidadeBcSt: modalidadeBcSt == null && nullToAbsent
          ? const Value.absent()
          : Value(modalidadeBcSt),
      aliquotaInternaSt: aliquotaInternaSt == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaInternaSt),
      aliquotaInterestadualSt: aliquotaInterestadualSt == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaInterestadualSt),
      porcentoBcSt: porcentoBcSt == null && nullToAbsent
          ? const Value.absent()
          : Value(porcentoBcSt),
      aliquotaIcmsSt: aliquotaIcmsSt == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaIcmsSt),
      valorPautaSt: valorPautaSt == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPautaSt),
      valorPrecoMaximoSt: valorPrecoMaximoSt == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPrecoMaximoSt),
    );
  }

  factory TributIcmsCustomDet.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TributIcmsCustomDet(
      id: serializer.fromJson<int?>(json['id']),
      idTributIcmsCustomCab:
      serializer.fromJson<int?>(json['idTributIcmsCustomCab']),
      ufDestino: serializer.fromJson<String?>(json['ufDestino']),
      cfop: serializer.fromJson<int?>(json['cfop']),
      csosn: serializer.fromJson<String?>(json['csosn']),
      cst: serializer.fromJson<String?>(json['cst']),
      modalidadeBc: serializer.fromJson<String?>(json['modalidadeBc']),
      aliquota: serializer.fromJson<double?>(json['aliquota']),
      valorPauta: serializer.fromJson<double?>(json['valorPauta']),
      valorPrecoMaximo: serializer.fromJson<double?>(json['valorPrecoMaximo']),
      mva: serializer.fromJson<double?>(json['mva']),
      porcentoBc: serializer.fromJson<double?>(json['porcentoBc']),
      modalidadeBcSt: serializer.fromJson<String?>(json['modalidadeBcSt']),
      aliquotaInternaSt:
      serializer.fromJson<double?>(json['aliquotaInternaSt']),
      aliquotaInterestadualSt:
      serializer.fromJson<double?>(json['aliquotaInterestadualSt']),
      porcentoBcSt: serializer.fromJson<double?>(json['porcentoBcSt']),
      aliquotaIcmsSt: serializer.fromJson<double?>(json['aliquotaIcmsSt']),
      valorPautaSt: serializer.fromJson<double?>(json['valorPautaSt']),
      valorPrecoMaximoSt:
      serializer.fromJson<double?>(json['valorPrecoMaximoSt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idTributIcmsCustomCab': serializer.toJson<int?>(idTributIcmsCustomCab),
      'ufDestino': serializer.toJson<String?>(ufDestino),
      'cfop': serializer.toJson<int?>(cfop),
      'csosn': serializer.toJson<String?>(csosn),
      'cst': serializer.toJson<String?>(cst),
      'modalidadeBc': serializer.toJson<String?>(modalidadeBc),
      'aliquota': serializer.toJson<double?>(aliquota),
      'valorPauta': serializer.toJson<double?>(valorPauta),
      'valorPrecoMaximo': serializer.toJson<double?>(valorPrecoMaximo),
      'mva': serializer.toJson<double?>(mva),
      'porcentoBc': serializer.toJson<double?>(porcentoBc),
      'modalidadeBcSt': serializer.toJson<String?>(modalidadeBcSt),
      'aliquotaInternaSt': serializer.toJson<double?>(aliquotaInternaSt),
      'aliquotaInterestadualSt':
      serializer.toJson<double?>(aliquotaInterestadualSt),
      'porcentoBcSt': serializer.toJson<double?>(porcentoBcSt),
      'aliquotaIcmsSt': serializer.toJson<double?>(aliquotaIcmsSt),
      'valorPautaSt': serializer.toJson<double?>(valorPautaSt),
      'valorPrecoMaximoSt': serializer.toJson<double?>(valorPrecoMaximoSt),
    };
  }

  TributIcmsCustomDet copyWith(
      {int? id,
        int? idTributIcmsCustomCab,
        String? ufDestino,
        int? cfop,
        String? csosn,
        String? cst,
        String? modalidadeBc,
        double? aliquota,
        double? valorPauta,
        double? valorPrecoMaximo,
        double? mva,
        double? porcentoBc,
        String? modalidadeBcSt,
        double? aliquotaInternaSt,
        double? aliquotaInterestadualSt,
        double? porcentoBcSt,
        double? aliquotaIcmsSt,
        double? valorPautaSt,
        double? valorPrecoMaximoSt}) =>
      TributIcmsCustomDet(
        id: id ?? this.id,
        idTributIcmsCustomCab:
        idTributIcmsCustomCab ?? this.idTributIcmsCustomCab,
        ufDestino: ufDestino ?? this.ufDestino,
        cfop: cfop ?? this.cfop,
        csosn: csosn ?? this.csosn,
        cst: cst ?? this.cst,
        modalidadeBc: modalidadeBc ?? this.modalidadeBc,
        aliquota: aliquota ?? this.aliquota,
        valorPauta: valorPauta ?? this.valorPauta,
        valorPrecoMaximo: valorPrecoMaximo ?? this.valorPrecoMaximo,
        mva: mva ?? this.mva,
        porcentoBc: porcentoBc ?? this.porcentoBc,
        modalidadeBcSt: modalidadeBcSt ?? this.modalidadeBcSt,
        aliquotaInternaSt: aliquotaInternaSt ?? this.aliquotaInternaSt,
        aliquotaInterestadualSt:
        aliquotaInterestadualSt ?? this.aliquotaInterestadualSt,
        porcentoBcSt: porcentoBcSt ?? this.porcentoBcSt,
        aliquotaIcmsSt: aliquotaIcmsSt ?? this.aliquotaIcmsSt,
        valorPautaSt: valorPautaSt ?? this.valorPautaSt,
        valorPrecoMaximoSt: valorPrecoMaximoSt ?? this.valorPrecoMaximoSt,
      );
  @override
  String toString() {
    return (StringBuffer('TributIcmsCustomDet(')
      ..write('id: $id, ')
      ..write('idTributIcmsCustomCab: $idTributIcmsCustomCab, ')
      ..write('ufDestino: $ufDestino, ')
      ..write('cfop: $cfop, ')
      ..write('csosn: $csosn, ')
      ..write('cst: $cst, ')
      ..write('modalidadeBc: $modalidadeBc, ')
      ..write('aliquota: $aliquota, ')
      ..write('valorPauta: $valorPauta, ')
      ..write('valorPrecoMaximo: $valorPrecoMaximo, ')
      ..write('mva: $mva, ')
      ..write('porcentoBc: $porcentoBc, ')
      ..write('modalidadeBcSt: $modalidadeBcSt, ')
      ..write('aliquotaInternaSt: $aliquotaInternaSt, ')
      ..write('aliquotaInterestadualSt: $aliquotaInterestadualSt, ')
      ..write('porcentoBcSt: $porcentoBcSt, ')
      ..write('aliquotaIcmsSt: $aliquotaIcmsSt, ')
      ..write('valorPautaSt: $valorPautaSt, ')
      ..write('valorPrecoMaximoSt: $valorPrecoMaximoSt')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idTributIcmsCustomCab,
      ufDestino,
      cfop,
      csosn,
      cst,
      modalidadeBc,
      aliquota,
      valorPauta,
      valorPrecoMaximo,
      mva,
      porcentoBc,
      modalidadeBcSt,
      aliquotaInternaSt,
      aliquotaInterestadualSt,
      porcentoBcSt,
      aliquotaIcmsSt,
      valorPautaSt,
      valorPrecoMaximoSt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is TributIcmsCustomDet &&
              other.id == this.id &&
              other.idTributIcmsCustomCab == this.idTributIcmsCustomCab &&
              other.ufDestino == this.ufDestino &&
              other.cfop == this.cfop &&
              other.csosn == this.csosn &&
              other.cst == this.cst &&
              other.modalidadeBc == this.modalidadeBc &&
              other.aliquota == this.aliquota &&
              other.valorPauta == this.valorPauta &&
              other.valorPrecoMaximo == this.valorPrecoMaximo &&
              other.mva == this.mva &&
              other.porcentoBc == this.porcentoBc &&
              other.modalidadeBcSt == this.modalidadeBcSt &&
              other.aliquotaInternaSt == this.aliquotaInternaSt &&
              other.aliquotaInterestadualSt == this.aliquotaInterestadualSt &&
              other.porcentoBcSt == this.porcentoBcSt &&
              other.aliquotaIcmsSt == this.aliquotaIcmsSt &&
              other.valorPautaSt == this.valorPautaSt &&
              other.valorPrecoMaximoSt == this.valorPrecoMaximoSt);
}

class TributIcmsCustomDetsCompanion
    extends UpdateCompanion<TributIcmsCustomDet> {
  final Value<int?> id;
  final Value<int?> idTributIcmsCustomCab;
  final Value<String?> ufDestino;
  final Value<int?> cfop;
  final Value<String?> csosn;
  final Value<String?> cst;
  final Value<String?> modalidadeBc;
  final Value<double?> aliquota;
  final Value<double?> valorPauta;
  final Value<double?> valorPrecoMaximo;
  final Value<double?> mva;
  final Value<double?> porcentoBc;
  final Value<String?> modalidadeBcSt;
  final Value<double?> aliquotaInternaSt;
  final Value<double?> aliquotaInterestadualSt;
  final Value<double?> porcentoBcSt;
  final Value<double?> aliquotaIcmsSt;
  final Value<double?> valorPautaSt;
  final Value<double?> valorPrecoMaximoSt;
  const TributIcmsCustomDetsCompanion({
    this.id = const Value.absent(),
    this.idTributIcmsCustomCab = const Value.absent(),
    this.ufDestino = const Value.absent(),
    this.cfop = const Value.absent(),
    this.csosn = const Value.absent(),
    this.cst = const Value.absent(),
    this.modalidadeBc = const Value.absent(),
    this.aliquota = const Value.absent(),
    this.valorPauta = const Value.absent(),
    this.valorPrecoMaximo = const Value.absent(),
    this.mva = const Value.absent(),
    this.porcentoBc = const Value.absent(),
    this.modalidadeBcSt = const Value.absent(),
    this.aliquotaInternaSt = const Value.absent(),
    this.aliquotaInterestadualSt = const Value.absent(),
    this.porcentoBcSt = const Value.absent(),
    this.aliquotaIcmsSt = const Value.absent(),
    this.valorPautaSt = const Value.absent(),
    this.valorPrecoMaximoSt = const Value.absent(),
  });
  TributIcmsCustomDetsCompanion.insert({
    this.id = const Value.absent(),
    this.idTributIcmsCustomCab = const Value.absent(),
    this.ufDestino = const Value.absent(),
    this.cfop = const Value.absent(),
    this.csosn = const Value.absent(),
    this.cst = const Value.absent(),
    this.modalidadeBc = const Value.absent(),
    this.aliquota = const Value.absent(),
    this.valorPauta = const Value.absent(),
    this.valorPrecoMaximo = const Value.absent(),
    this.mva = const Value.absent(),
    this.porcentoBc = const Value.absent(),
    this.modalidadeBcSt = const Value.absent(),
    this.aliquotaInternaSt = const Value.absent(),
    this.aliquotaInterestadualSt = const Value.absent(),
    this.porcentoBcSt = const Value.absent(),
    this.aliquotaIcmsSt = const Value.absent(),
    this.valorPautaSt = const Value.absent(),
    this.valorPrecoMaximoSt = const Value.absent(),
  });
  static Insertable<TributIcmsCustomDet> custom({
    Expression<int>? id,
    Expression<int>? idTributIcmsCustomCab,
    Expression<String>? ufDestino,
    Expression<int>? cfop,
    Expression<String>? csosn,
    Expression<String>? cst,
    Expression<String>? modalidadeBc,
    Expression<double>? aliquota,
    Expression<double>? valorPauta,
    Expression<double>? valorPrecoMaximo,
    Expression<double>? mva,
    Expression<double>? porcentoBc,
    Expression<String>? modalidadeBcSt,
    Expression<double>? aliquotaInternaSt,
    Expression<double>? aliquotaInterestadualSt,
    Expression<double>? porcentoBcSt,
    Expression<double>? aliquotaIcmsSt,
    Expression<double>? valorPautaSt,
    Expression<double>? valorPrecoMaximoSt,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idTributIcmsCustomCab != null)
        'ID_TRIBUT_ICMS_CUSTOM_CAB': idTributIcmsCustomCab,
      if (ufDestino != null) 'UF_DESTINO': ufDestino,
      if (cfop != null) 'CFOP': cfop,
      if (csosn != null) 'CSOSN': csosn,
      if (cst != null) 'CST': cst,
      if (modalidadeBc != null) 'MODALIDADE_BC': modalidadeBc,
      if (aliquota != null) 'ALIQUOTA': aliquota,
      if (valorPauta != null) 'VALOR_PAUTA': valorPauta,
      if (valorPrecoMaximo != null) 'VALOR_PRECO_MAXIMO': valorPrecoMaximo,
      if (mva != null) 'MVA': mva,
      if (porcentoBc != null) 'PORCENTO_BC': porcentoBc,
      if (modalidadeBcSt != null) 'MODALIDADE_BC_ST': modalidadeBcSt,
      if (aliquotaInternaSt != null) 'ALIQUOTA_INTERNA_ST': aliquotaInternaSt,
      if (aliquotaInterestadualSt != null)
        'ALIQUOTA_INTERESTADUAL_ST': aliquotaInterestadualSt,
      if (porcentoBcSt != null) 'PORCENTO_BC_ST': porcentoBcSt,
      if (aliquotaIcmsSt != null) 'ALIQUOTA_ICMS_ST': aliquotaIcmsSt,
      if (valorPautaSt != null) 'VALOR_PAUTA_ST': valorPautaSt,
      if (valorPrecoMaximoSt != null)
        'VALOR_PRECO_MAXIMO_ST': valorPrecoMaximoSt,
    });
  }

  TributIcmsCustomDetsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idTributIcmsCustomCab,
        Value<String?>? ufDestino,
        Value<int?>? cfop,
        Value<String?>? csosn,
        Value<String?>? cst,
        Value<String?>? modalidadeBc,
        Value<double?>? aliquota,
        Value<double?>? valorPauta,
        Value<double?>? valorPrecoMaximo,
        Value<double?>? mva,
        Value<double?>? porcentoBc,
        Value<String?>? modalidadeBcSt,
        Value<double?>? aliquotaInternaSt,
        Value<double?>? aliquotaInterestadualSt,
        Value<double?>? porcentoBcSt,
        Value<double?>? aliquotaIcmsSt,
        Value<double?>? valorPautaSt,
        Value<double?>? valorPrecoMaximoSt}) {
    return TributIcmsCustomDetsCompanion(
      id: id ?? this.id,
      idTributIcmsCustomCab:
      idTributIcmsCustomCab ?? this.idTributIcmsCustomCab,
      ufDestino: ufDestino ?? this.ufDestino,
      cfop: cfop ?? this.cfop,
      csosn: csosn ?? this.csosn,
      cst: cst ?? this.cst,
      modalidadeBc: modalidadeBc ?? this.modalidadeBc,
      aliquota: aliquota ?? this.aliquota,
      valorPauta: valorPauta ?? this.valorPauta,
      valorPrecoMaximo: valorPrecoMaximo ?? this.valorPrecoMaximo,
      mva: mva ?? this.mva,
      porcentoBc: porcentoBc ?? this.porcentoBc,
      modalidadeBcSt: modalidadeBcSt ?? this.modalidadeBcSt,
      aliquotaInternaSt: aliquotaInternaSt ?? this.aliquotaInternaSt,
      aliquotaInterestadualSt:
      aliquotaInterestadualSt ?? this.aliquotaInterestadualSt,
      porcentoBcSt: porcentoBcSt ?? this.porcentoBcSt,
      aliquotaIcmsSt: aliquotaIcmsSt ?? this.aliquotaIcmsSt,
      valorPautaSt: valorPautaSt ?? this.valorPautaSt,
      valorPrecoMaximoSt: valorPrecoMaximoSt ?? this.valorPrecoMaximoSt,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idTributIcmsCustomCab.present) {
      map['ID_TRIBUT_ICMS_CUSTOM_CAB'] =
          Variable<int>(idTributIcmsCustomCab.value);
    }
    if (ufDestino.present) {
      map['UF_DESTINO'] = Variable<String>(ufDestino.value);
    }
    if (cfop.present) {
      map['CFOP'] = Variable<int>(cfop.value);
    }
    if (csosn.present) {
      map['CSOSN'] = Variable<String>(csosn.value);
    }
    if (cst.present) {
      map['CST'] = Variable<String>(cst.value);
    }
    if (modalidadeBc.present) {
      map['MODALIDADE_BC'] = Variable<String>(modalidadeBc.value);
    }
    if (aliquota.present) {
      map['ALIQUOTA'] = Variable<double>(aliquota.value);
    }
    if (valorPauta.present) {
      map['VALOR_PAUTA'] = Variable<double>(valorPauta.value);
    }
    if (valorPrecoMaximo.present) {
      map['VALOR_PRECO_MAXIMO'] = Variable<double>(valorPrecoMaximo.value);
    }
    if (mva.present) {
      map['MVA'] = Variable<double>(mva.value);
    }
    if (porcentoBc.present) {
      map['PORCENTO_BC'] = Variable<double>(porcentoBc.value);
    }
    if (modalidadeBcSt.present) {
      map['MODALIDADE_BC_ST'] = Variable<String>(modalidadeBcSt.value);
    }
    if (aliquotaInternaSt.present) {
      map['ALIQUOTA_INTERNA_ST'] = Variable<double>(aliquotaInternaSt.value);
    }
    if (aliquotaInterestadualSt.present) {
      map['ALIQUOTA_INTERESTADUAL_ST'] =
          Variable<double>(aliquotaInterestadualSt.value);
    }
    if (porcentoBcSt.present) {
      map['PORCENTO_BC_ST'] = Variable<double>(porcentoBcSt.value);
    }
    if (aliquotaIcmsSt.present) {
      map['ALIQUOTA_ICMS_ST'] = Variable<double>(aliquotaIcmsSt.value);
    }
    if (valorPautaSt.present) {
      map['VALOR_PAUTA_ST'] = Variable<double>(valorPautaSt.value);
    }
    if (valorPrecoMaximoSt.present) {
      map['VALOR_PRECO_MAXIMO_ST'] =
          Variable<double>(valorPrecoMaximoSt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TributIcmsCustomDetsCompanion(')
      ..write('id: $id, ')
      ..write('idTributIcmsCustomCab: $idTributIcmsCustomCab, ')
      ..write('ufDestino: $ufDestino, ')
      ..write('cfop: $cfop, ')
      ..write('csosn: $csosn, ')
      ..write('cst: $cst, ')
      ..write('modalidadeBc: $modalidadeBc, ')
      ..write('aliquota: $aliquota, ')
      ..write('valorPauta: $valorPauta, ')
      ..write('valorPrecoMaximo: $valorPrecoMaximo, ')
      ..write('mva: $mva, ')
      ..write('porcentoBc: $porcentoBc, ')
      ..write('modalidadeBcSt: $modalidadeBcSt, ')
      ..write('aliquotaInternaSt: $aliquotaInternaSt, ')
      ..write('aliquotaInterestadualSt: $aliquotaInterestadualSt, ')
      ..write('porcentoBcSt: $porcentoBcSt, ')
      ..write('aliquotaIcmsSt: $aliquotaIcmsSt, ')
      ..write('valorPautaSt: $valorPautaSt, ')
      ..write('valorPrecoMaximoSt: $valorPrecoMaximoSt')
      ..write(')'))
        .toString();
  }
}

class $TributIcmsCustomDetsTable extends TributIcmsCustomDets
    with TableInfo<$TributIcmsCustomDetsTable, TributIcmsCustomDet> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TributIcmsCustomDetsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idTributIcmsCustomCabMeta =
  const VerificationMeta('idTributIcmsCustomCab');
  @override
  late final GeneratedColumn<int> idTributIcmsCustomCab =
  GeneratedColumn<int>('ID_TRIBUT_ICMS_CUSTOM_CAB', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES TRIBUT_ICMS_CUSTOM_CAB(ID)');
  final VerificationMeta _ufDestinoMeta = const VerificationMeta('ufDestino');
  @override
  late final GeneratedColumn<String> ufDestino = GeneratedColumn<String>(
      'UF_DESTINO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cfopMeta = const VerificationMeta('cfop');
  @override
  late final GeneratedColumn<int> cfop = GeneratedColumn<int>(
      'CFOP', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _csosnMeta = const VerificationMeta('csosn');
  @override
  late final GeneratedColumn<String> csosn = GeneratedColumn<String>(
      'CSOSN', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 3),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cstMeta = const VerificationMeta('cst');
  @override
  late final GeneratedColumn<String> cst = GeneratedColumn<String>(
      'CST', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _modalidadeBcMeta =
  const VerificationMeta('modalidadeBc');
  @override
  late final GeneratedColumn<String> modalidadeBc = GeneratedColumn<String>(
      'MODALIDADE_BC', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _aliquotaMeta = const VerificationMeta('aliquota');
  @override
  late final GeneratedColumn<double> aliquota = GeneratedColumn<double>(
      'ALIQUOTA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorPautaMeta = const VerificationMeta('valorPauta');
  @override
  late final GeneratedColumn<double> valorPauta = GeneratedColumn<double>(
      'VALOR_PAUTA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorPrecoMaximoMeta =
  const VerificationMeta('valorPrecoMaximo');
  @override
  late final GeneratedColumn<double> valorPrecoMaximo =
  GeneratedColumn<double>('VALOR_PRECO_MAXIMO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _mvaMeta = const VerificationMeta('mva');
  @override
  late final GeneratedColumn<double> mva = GeneratedColumn<double>(
      'MVA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _porcentoBcMeta = const VerificationMeta('porcentoBc');
  @override
  late final GeneratedColumn<double> porcentoBc = GeneratedColumn<double>(
      'PORCENTO_BC', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _modalidadeBcStMeta =
  const VerificationMeta('modalidadeBcSt');
  @override
  late final GeneratedColumn<String> modalidadeBcSt = GeneratedColumn<String>(
      'MODALIDADE_BC_ST', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _aliquotaInternaStMeta =
  const VerificationMeta('aliquotaInternaSt');
  @override
  late final GeneratedColumn<double> aliquotaInternaSt =
  GeneratedColumn<double>('ALIQUOTA_INTERNA_ST', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaInterestadualStMeta =
  const VerificationMeta('aliquotaInterestadualSt');
  @override
  late final GeneratedColumn<double> aliquotaInterestadualSt =
  GeneratedColumn<double>('ALIQUOTA_INTERESTADUAL_ST', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _porcentoBcStMeta =
  const VerificationMeta('porcentoBcSt');
  @override
  late final GeneratedColumn<double> porcentoBcSt = GeneratedColumn<double>(
      'PORCENTO_BC_ST', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaIcmsStMeta =
  const VerificationMeta('aliquotaIcmsSt');
  @override
  late final GeneratedColumn<double> aliquotaIcmsSt = GeneratedColumn<double>(
      'ALIQUOTA_ICMS_ST', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorPautaStMeta =
  const VerificationMeta('valorPautaSt');
  @override
  late final GeneratedColumn<double> valorPautaSt = GeneratedColumn<double>(
      'VALOR_PAUTA_ST', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorPrecoMaximoStMeta =
  const VerificationMeta('valorPrecoMaximoSt');
  @override
  late final GeneratedColumn<double> valorPrecoMaximoSt =
  GeneratedColumn<double>('VALOR_PRECO_MAXIMO_ST', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idTributIcmsCustomCab,
    ufDestino,
    cfop,
    csosn,
    cst,
    modalidadeBc,
    aliquota,
    valorPauta,
    valorPrecoMaximo,
    mva,
    porcentoBc,
    modalidadeBcSt,
    aliquotaInternaSt,
    aliquotaInterestadualSt,
    porcentoBcSt,
    aliquotaIcmsSt,
    valorPautaSt,
    valorPrecoMaximoSt
  ];
  @override
  String get aliasedName => _alias ?? 'TRIBUT_ICMS_CUSTOM_DET';
  @override
  String get actualTableName => 'TRIBUT_ICMS_CUSTOM_DET';
  @override
  VerificationContext validateIntegrity(
      Insertable<TributIcmsCustomDet> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_TRIBUT_ICMS_CUSTOM_CAB')) {
      context.handle(
          _idTributIcmsCustomCabMeta,
          idTributIcmsCustomCab.isAcceptableOrUnknown(
              data['ID_TRIBUT_ICMS_CUSTOM_CAB']!, _idTributIcmsCustomCabMeta));
    }
    if (data.containsKey('UF_DESTINO')) {
      context.handle(_ufDestinoMeta,
          ufDestino.isAcceptableOrUnknown(data['UF_DESTINO']!, _ufDestinoMeta));
    }
    if (data.containsKey('CFOP')) {
      context.handle(
          _cfopMeta, cfop.isAcceptableOrUnknown(data['CFOP']!, _cfopMeta));
    }
    if (data.containsKey('CSOSN')) {
      context.handle(
          _csosnMeta, csosn.isAcceptableOrUnknown(data['CSOSN']!, _csosnMeta));
    }
    if (data.containsKey('CST')) {
      context.handle(
          _cstMeta, cst.isAcceptableOrUnknown(data['CST']!, _cstMeta));
    }
    if (data.containsKey('MODALIDADE_BC')) {
      context.handle(
          _modalidadeBcMeta,
          modalidadeBc.isAcceptableOrUnknown(
              data['MODALIDADE_BC']!, _modalidadeBcMeta));
    }
    if (data.containsKey('ALIQUOTA')) {
      context.handle(_aliquotaMeta,
          aliquota.isAcceptableOrUnknown(data['ALIQUOTA']!, _aliquotaMeta));
    }
    if (data.containsKey('VALOR_PAUTA')) {
      context.handle(
          _valorPautaMeta,
          valorPauta.isAcceptableOrUnknown(
              data['VALOR_PAUTA']!, _valorPautaMeta));
    }
    if (data.containsKey('VALOR_PRECO_MAXIMO')) {
      context.handle(
          _valorPrecoMaximoMeta,
          valorPrecoMaximo.isAcceptableOrUnknown(
              data['VALOR_PRECO_MAXIMO']!, _valorPrecoMaximoMeta));
    }
    if (data.containsKey('MVA')) {
      context.handle(
          _mvaMeta, mva.isAcceptableOrUnknown(data['MVA']!, _mvaMeta));
    }
    if (data.containsKey('PORCENTO_BC')) {
      context.handle(
          _porcentoBcMeta,
          porcentoBc.isAcceptableOrUnknown(
              data['PORCENTO_BC']!, _porcentoBcMeta));
    }
    if (data.containsKey('MODALIDADE_BC_ST')) {
      context.handle(
          _modalidadeBcStMeta,
          modalidadeBcSt.isAcceptableOrUnknown(
              data['MODALIDADE_BC_ST']!, _modalidadeBcStMeta));
    }
    if (data.containsKey('ALIQUOTA_INTERNA_ST')) {
      context.handle(
          _aliquotaInternaStMeta,
          aliquotaInternaSt.isAcceptableOrUnknown(
              data['ALIQUOTA_INTERNA_ST']!, _aliquotaInternaStMeta));
    }
    if (data.containsKey('ALIQUOTA_INTERESTADUAL_ST')) {
      context.handle(
          _aliquotaInterestadualStMeta,
          aliquotaInterestadualSt.isAcceptableOrUnknown(
              data['ALIQUOTA_INTERESTADUAL_ST']!,
              _aliquotaInterestadualStMeta));
    }
    if (data.containsKey('PORCENTO_BC_ST')) {
      context.handle(
          _porcentoBcStMeta,
          porcentoBcSt.isAcceptableOrUnknown(
              data['PORCENTO_BC_ST']!, _porcentoBcStMeta));
    }
    if (data.containsKey('ALIQUOTA_ICMS_ST')) {
      context.handle(
          _aliquotaIcmsStMeta,
          aliquotaIcmsSt.isAcceptableOrUnknown(
              data['ALIQUOTA_ICMS_ST']!, _aliquotaIcmsStMeta));
    }
    if (data.containsKey('VALOR_PAUTA_ST')) {
      context.handle(
          _valorPautaStMeta,
          valorPautaSt.isAcceptableOrUnknown(
              data['VALOR_PAUTA_ST']!, _valorPautaStMeta));
    }
    if (data.containsKey('VALOR_PRECO_MAXIMO_ST')) {
      context.handle(
          _valorPrecoMaximoStMeta,
          valorPrecoMaximoSt.isAcceptableOrUnknown(
              data['VALOR_PRECO_MAXIMO_ST']!, _valorPrecoMaximoStMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TributIcmsCustomDet map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TributIcmsCustomDet.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TributIcmsCustomDetsTable createAlias(String alias) {
    return $TributIcmsCustomDetsTable(attachedDatabase, alias);
  }
}
