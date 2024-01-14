// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetalheImpostoIcmsUfdest extends DataClass
    implements Insertable<NfeDetalheImpostoIcmsUfdest> {
  final int? id;
  final int? idNfeDetalhe;
  final double? valorBcIcmsUfDestino;
  final double? valorBcFcpUfDestino;
  final double? percentualFcpUfDestino;
  final double? aliquotaInternaUfDestino;
  final double? aliquotaInteresdatualUfEnvolvidas;
  final double? percentualProvisorioPartilhaIcms;
  final double? valorIcmsFcpUfDestino;
  final double? valorInterestadualUfDestino;
  final double? valorInterestadualUfRemetente;
  NfeDetalheImpostoIcmsUfdest(
      {this.id,
        this.idNfeDetalhe,
        this.valorBcIcmsUfDestino,
        this.valorBcFcpUfDestino,
        this.percentualFcpUfDestino,
        this.aliquotaInternaUfDestino,
        this.aliquotaInteresdatualUfEnvolvidas,
        this.percentualProvisorioPartilhaIcms,
        this.valorIcmsFcpUfDestino,
        this.valorInterestadualUfDestino,
        this.valorInterestadualUfRemetente});
  factory NfeDetalheImpostoIcmsUfdest.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetalheImpostoIcmsUfdest(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      valorBcIcmsUfDestino: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_BC_ICMS_UF_DESTINO']),
      valorBcFcpUfDestino: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_BC_FCP_UF_DESTINO']),
      percentualFcpUfDestino: ValueSqlType.doubleType(
          data['${effectivePrefix}PERCENTUAL_FCP_UF_DESTINO']),
      aliquotaInternaUfDestino: ValueSqlType.doubleType(
          data['${effectivePrefix}ALIQUOTA_INTERNA_UF_DESTINO']),
      aliquotaInteresdatualUfEnvolvidas: ValueSqlType.doubleType(
          data['${effectivePrefix}ALIQUOTA_INTERESDATUAL_UF_ENVOLVIDAS']),
      percentualProvisorioPartilhaIcms: ValueSqlType.doubleType(
          data['${effectivePrefix}PERCENTUAL_PROVISORIO_PARTILHA_ICMS']),
      valorIcmsFcpUfDestino: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_ICMS_FCP_UF_DESTINO']),
      valorInterestadualUfDestino: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_INTERESTADUAL_UF_DESTINO']),
      valorInterestadualUfRemetente: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_INTERESTADUAL_UF_REMETENTE']),
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
    if (!nullToAbsent || valorBcIcmsUfDestino != null) {
      map['VALOR_BC_ICMS_UF_DESTINO'] = Variable<double>(valorBcIcmsUfDestino);
    }
    if (!nullToAbsent || valorBcFcpUfDestino != null) {
      map['VALOR_BC_FCP_UF_DESTINO'] = Variable<double>(valorBcFcpUfDestino);
    }
    if (!nullToAbsent || percentualFcpUfDestino != null) {
      map['PERCENTUAL_FCP_UF_DESTINO'] =
          Variable<double>(percentualFcpUfDestino);
    }
    if (!nullToAbsent || aliquotaInternaUfDestino != null) {
      map['ALIQUOTA_INTERNA_UF_DESTINO'] =
          Variable<double>(aliquotaInternaUfDestino);
    }
    if (!nullToAbsent || aliquotaInteresdatualUfEnvolvidas != null) {
      map['ALIQUOTA_INTERESDATUAL_UF_ENVOLVIDAS'] =
          Variable<double>(aliquotaInteresdatualUfEnvolvidas);
    }
    if (!nullToAbsent || percentualProvisorioPartilhaIcms != null) {
      map['PERCENTUAL_PROVISORIO_PARTILHA_ICMS'] =
          Variable<double>(percentualProvisorioPartilhaIcms);
    }
    if (!nullToAbsent || valorIcmsFcpUfDestino != null) {
      map['VALOR_ICMS_FCP_UF_DESTINO'] =
          Variable<double>(valorIcmsFcpUfDestino);
    }
    if (!nullToAbsent || valorInterestadualUfDestino != null) {
      map['VALOR_INTERESTADUAL_UF_DESTINO'] =
          Variable<double>(valorInterestadualUfDestino);
    }
    if (!nullToAbsent || valorInterestadualUfRemetente != null) {
      map['VALOR_INTERESTADUAL_UF_REMETENTE'] =
          Variable<double>(valorInterestadualUfRemetente);
    }
    return map;
  }

  NfeDetalheImpostoIcmsUfdestsCompanion toCompanion(bool nullToAbsent) {
    return NfeDetalheImpostoIcmsUfdestsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      valorBcIcmsUfDestino: valorBcIcmsUfDestino == null && nullToAbsent
          ? const Value.absent()
          : Value(valorBcIcmsUfDestino),
      valorBcFcpUfDestino: valorBcFcpUfDestino == null && nullToAbsent
          ? const Value.absent()
          : Value(valorBcFcpUfDestino),
      percentualFcpUfDestino: percentualFcpUfDestino == null && nullToAbsent
          ? const Value.absent()
          : Value(percentualFcpUfDestino),
      aliquotaInternaUfDestino: aliquotaInternaUfDestino == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaInternaUfDestino),
      aliquotaInteresdatualUfEnvolvidas:
      aliquotaInteresdatualUfEnvolvidas == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaInteresdatualUfEnvolvidas),
      percentualProvisorioPartilhaIcms:
      percentualProvisorioPartilhaIcms == null && nullToAbsent
          ? const Value.absent()
          : Value(percentualProvisorioPartilhaIcms),
      valorIcmsFcpUfDestino: valorIcmsFcpUfDestino == null && nullToAbsent
          ? const Value.absent()
          : Value(valorIcmsFcpUfDestino),
      valorInterestadualUfDestino:
      valorInterestadualUfDestino == null && nullToAbsent
          ? const Value.absent()
          : Value(valorInterestadualUfDestino),
      valorInterestadualUfRemetente:
      valorInterestadualUfRemetente == null && nullToAbsent
          ? const Value.absent()
          : Value(valorInterestadualUfRemetente),
    );
  }

  factory NfeDetalheImpostoIcmsUfdest.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetalheImpostoIcmsUfdest(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      valorBcIcmsUfDestino:
      serializer.fromJson<double?>(json['valorBcIcmsUfDestino']),
      valorBcFcpUfDestino:
      serializer.fromJson<double?>(json['valorBcFcpUfDestino']),
      percentualFcpUfDestino:
      serializer.fromJson<double?>(json['percentualFcpUfDestino']),
      aliquotaInternaUfDestino:
      serializer.fromJson<double?>(json['aliquotaInternaUfDestino']),
      aliquotaInteresdatualUfEnvolvidas: serializer
          .fromJson<double?>(json['aliquotaInteresdatualUfEnvolvidas']),
      percentualProvisorioPartilhaIcms: serializer
          .fromJson<double?>(json['percentualProvisorioPartilhaIcms']),
      valorIcmsFcpUfDestino:
      serializer.fromJson<double?>(json['valorIcmsFcpUfDestino']),
      valorInterestadualUfDestino:
      serializer.fromJson<double?>(json['valorInterestadualUfDestino']),
      valorInterestadualUfRemetente:
      serializer.fromJson<double?>(json['valorInterestadualUfRemetente']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'valorBcIcmsUfDestino': serializer.toJson<double?>(valorBcIcmsUfDestino),
      'valorBcFcpUfDestino': serializer.toJson<double?>(valorBcFcpUfDestino),
      'percentualFcpUfDestino':
      serializer.toJson<double?>(percentualFcpUfDestino),
      'aliquotaInternaUfDestino':
      serializer.toJson<double?>(aliquotaInternaUfDestino),
      'aliquotaInteresdatualUfEnvolvidas':
      serializer.toJson<double?>(aliquotaInteresdatualUfEnvolvidas),
      'percentualProvisorioPartilhaIcms':
      serializer.toJson<double?>(percentualProvisorioPartilhaIcms),
      'valorIcmsFcpUfDestino':
      serializer.toJson<double?>(valorIcmsFcpUfDestino),
      'valorInterestadualUfDestino':
      serializer.toJson<double?>(valorInterestadualUfDestino),
      'valorInterestadualUfRemetente':
      serializer.toJson<double?>(valorInterestadualUfRemetente),
    };
  }

  NfeDetalheImpostoIcmsUfdest copyWith(
      {int? id,
        int? idNfeDetalhe,
        double? valorBcIcmsUfDestino,
        double? valorBcFcpUfDestino,
        double? percentualFcpUfDestino,
        double? aliquotaInternaUfDestino,
        double? aliquotaInteresdatualUfEnvolvidas,
        double? percentualProvisorioPartilhaIcms,
        double? valorIcmsFcpUfDestino,
        double? valorInterestadualUfDestino,
        double? valorInterestadualUfRemetente}) =>
      NfeDetalheImpostoIcmsUfdest(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        valorBcIcmsUfDestino: valorBcIcmsUfDestino ?? this.valorBcIcmsUfDestino,
        valorBcFcpUfDestino: valorBcFcpUfDestino ?? this.valorBcFcpUfDestino,
        percentualFcpUfDestino:
        percentualFcpUfDestino ?? this.percentualFcpUfDestino,
        aliquotaInternaUfDestino:
        aliquotaInternaUfDestino ?? this.aliquotaInternaUfDestino,
        aliquotaInteresdatualUfEnvolvidas: aliquotaInteresdatualUfEnvolvidas ??
            this.aliquotaInteresdatualUfEnvolvidas,
        percentualProvisorioPartilhaIcms: percentualProvisorioPartilhaIcms ??
            this.percentualProvisorioPartilhaIcms,
        valorIcmsFcpUfDestino:
        valorIcmsFcpUfDestino ?? this.valorIcmsFcpUfDestino,
        valorInterestadualUfDestino:
        valorInterestadualUfDestino ?? this.valorInterestadualUfDestino,
        valorInterestadualUfRemetente:
        valorInterestadualUfRemetente ?? this.valorInterestadualUfRemetente,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoIcmsUfdest(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('valorBcIcmsUfDestino: $valorBcIcmsUfDestino, ')
      ..write('valorBcFcpUfDestino: $valorBcFcpUfDestino, ')
      ..write('percentualFcpUfDestino: $percentualFcpUfDestino, ')
      ..write('aliquotaInternaUfDestino: $aliquotaInternaUfDestino, ')
      ..write(
          'aliquotaInteresdatualUfEnvolvidas: $aliquotaInteresdatualUfEnvolvidas, ')
      ..write(
          'percentualProvisorioPartilhaIcms: $percentualProvisorioPartilhaIcms, ')
      ..write('valorIcmsFcpUfDestino: $valorIcmsFcpUfDestino, ')
      ..write('valorInterestadualUfDestino: $valorInterestadualUfDestino, ')
      ..write(
          'valorInterestadualUfRemetente: $valorInterestadualUfRemetente')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idNfeDetalhe,
      valorBcIcmsUfDestino,
      valorBcFcpUfDestino,
      percentualFcpUfDestino,
      aliquotaInternaUfDestino,
      aliquotaInteresdatualUfEnvolvidas,
      percentualProvisorioPartilhaIcms,
      valorIcmsFcpUfDestino,
      valorInterestadualUfDestino,
      valorInterestadualUfRemetente);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetalheImpostoIcmsUfdest &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.valorBcIcmsUfDestino == this.valorBcIcmsUfDestino &&
              other.valorBcFcpUfDestino == this.valorBcFcpUfDestino &&
              other.percentualFcpUfDestino == this.percentualFcpUfDestino &&
              other.aliquotaInternaUfDestino == this.aliquotaInternaUfDestino &&
              other.aliquotaInteresdatualUfEnvolvidas ==
                  this.aliquotaInteresdatualUfEnvolvidas &&
              other.percentualProvisorioPartilhaIcms ==
                  this.percentualProvisorioPartilhaIcms &&
              other.valorIcmsFcpUfDestino == this.valorIcmsFcpUfDestino &&
              other.valorInterestadualUfDestino ==
                  this.valorInterestadualUfDestino &&
              other.valorInterestadualUfRemetente ==
                  this.valorInterestadualUfRemetente);
}

class NfeDetalheImpostoIcmsUfdestsCompanion
    extends UpdateCompanion<NfeDetalheImpostoIcmsUfdest> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<double?> valorBcIcmsUfDestino;
  final Value<double?> valorBcFcpUfDestino;
  final Value<double?> percentualFcpUfDestino;
  final Value<double?> aliquotaInternaUfDestino;
  final Value<double?> aliquotaInteresdatualUfEnvolvidas;
  final Value<double?> percentualProvisorioPartilhaIcms;
  final Value<double?> valorIcmsFcpUfDestino;
  final Value<double?> valorInterestadualUfDestino;
  final Value<double?> valorInterestadualUfRemetente;
  const NfeDetalheImpostoIcmsUfdestsCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.valorBcIcmsUfDestino = const Value.absent(),
    this.valorBcFcpUfDestino = const Value.absent(),
    this.percentualFcpUfDestino = const Value.absent(),
    this.aliquotaInternaUfDestino = const Value.absent(),
    this.aliquotaInteresdatualUfEnvolvidas = const Value.absent(),
    this.percentualProvisorioPartilhaIcms = const Value.absent(),
    this.valorIcmsFcpUfDestino = const Value.absent(),
    this.valorInterestadualUfDestino = const Value.absent(),
    this.valorInterestadualUfRemetente = const Value.absent(),
  });
  NfeDetalheImpostoIcmsUfdestsCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.valorBcIcmsUfDestino = const Value.absent(),
    this.valorBcFcpUfDestino = const Value.absent(),
    this.percentualFcpUfDestino = const Value.absent(),
    this.aliquotaInternaUfDestino = const Value.absent(),
    this.aliquotaInteresdatualUfEnvolvidas = const Value.absent(),
    this.percentualProvisorioPartilhaIcms = const Value.absent(),
    this.valorIcmsFcpUfDestino = const Value.absent(),
    this.valorInterestadualUfDestino = const Value.absent(),
    this.valorInterestadualUfRemetente = const Value.absent(),
  });
  static Insertable<NfeDetalheImpostoIcmsUfdest> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<double>? valorBcIcmsUfDestino,
    Expression<double>? valorBcFcpUfDestino,
    Expression<double>? percentualFcpUfDestino,
    Expression<double>? aliquotaInternaUfDestino,
    Expression<double>? aliquotaInteresdatualUfEnvolvidas,
    Expression<double>? percentualProvisorioPartilhaIcms,
    Expression<double>? valorIcmsFcpUfDestino,
    Expression<double>? valorInterestadualUfDestino,
    Expression<double>? valorInterestadualUfRemetente,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (valorBcIcmsUfDestino != null)
        'VALOR_BC_ICMS_UF_DESTINO': valorBcIcmsUfDestino,
      if (valorBcFcpUfDestino != null)
        'VALOR_BC_FCP_UF_DESTINO': valorBcFcpUfDestino,
      if (percentualFcpUfDestino != null)
        'PERCENTUAL_FCP_UF_DESTINO': percentualFcpUfDestino,
      if (aliquotaInternaUfDestino != null)
        'ALIQUOTA_INTERNA_UF_DESTINO': aliquotaInternaUfDestino,
      if (aliquotaInteresdatualUfEnvolvidas != null)
        'ALIQUOTA_INTERESDATUAL_UF_ENVOLVIDAS':
        aliquotaInteresdatualUfEnvolvidas,
      if (percentualProvisorioPartilhaIcms != null)
        'PERCENTUAL_PROVISORIO_PARTILHA_ICMS': percentualProvisorioPartilhaIcms,
      if (valorIcmsFcpUfDestino != null)
        'VALOR_ICMS_FCP_UF_DESTINO': valorIcmsFcpUfDestino,
      if (valorInterestadualUfDestino != null)
        'VALOR_INTERESTADUAL_UF_DESTINO': valorInterestadualUfDestino,
      if (valorInterestadualUfRemetente != null)
        'VALOR_INTERESTADUAL_UF_REMETENTE': valorInterestadualUfRemetente,
    });
  }

  NfeDetalheImpostoIcmsUfdestsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<double?>? valorBcIcmsUfDestino,
        Value<double?>? valorBcFcpUfDestino,
        Value<double?>? percentualFcpUfDestino,
        Value<double?>? aliquotaInternaUfDestino,
        Value<double?>? aliquotaInteresdatualUfEnvolvidas,
        Value<double?>? percentualProvisorioPartilhaIcms,
        Value<double?>? valorIcmsFcpUfDestino,
        Value<double?>? valorInterestadualUfDestino,
        Value<double?>? valorInterestadualUfRemetente}) {
    return NfeDetalheImpostoIcmsUfdestsCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      valorBcIcmsUfDestino: valorBcIcmsUfDestino ?? this.valorBcIcmsUfDestino,
      valorBcFcpUfDestino: valorBcFcpUfDestino ?? this.valorBcFcpUfDestino,
      percentualFcpUfDestino:
      percentualFcpUfDestino ?? this.percentualFcpUfDestino,
      aliquotaInternaUfDestino:
      aliquotaInternaUfDestino ?? this.aliquotaInternaUfDestino,
      aliquotaInteresdatualUfEnvolvidas: aliquotaInteresdatualUfEnvolvidas ??
          this.aliquotaInteresdatualUfEnvolvidas,
      percentualProvisorioPartilhaIcms: percentualProvisorioPartilhaIcms ??
          this.percentualProvisorioPartilhaIcms,
      valorIcmsFcpUfDestino:
      valorIcmsFcpUfDestino ?? this.valorIcmsFcpUfDestino,
      valorInterestadualUfDestino:
      valorInterestadualUfDestino ?? this.valorInterestadualUfDestino,
      valorInterestadualUfRemetente:
      valorInterestadualUfRemetente ?? this.valorInterestadualUfRemetente,
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
    if (valorBcIcmsUfDestino.present) {
      map['VALOR_BC_ICMS_UF_DESTINO'] =
          Variable<double>(valorBcIcmsUfDestino.value);
    }
    if (valorBcFcpUfDestino.present) {
      map['VALOR_BC_FCP_UF_DESTINO'] =
          Variable<double>(valorBcFcpUfDestino.value);
    }
    if (percentualFcpUfDestino.present) {
      map['PERCENTUAL_FCP_UF_DESTINO'] =
          Variable<double>(percentualFcpUfDestino.value);
    }
    if (aliquotaInternaUfDestino.present) {
      map['ALIQUOTA_INTERNA_UF_DESTINO'] =
          Variable<double>(aliquotaInternaUfDestino.value);
    }
    if (aliquotaInteresdatualUfEnvolvidas.present) {
      map['ALIQUOTA_INTERESDATUAL_UF_ENVOLVIDAS'] =
          Variable<double>(aliquotaInteresdatualUfEnvolvidas.value);
    }
    if (percentualProvisorioPartilhaIcms.present) {
      map['PERCENTUAL_PROVISORIO_PARTILHA_ICMS'] =
          Variable<double>(percentualProvisorioPartilhaIcms.value);
    }
    if (valorIcmsFcpUfDestino.present) {
      map['VALOR_ICMS_FCP_UF_DESTINO'] =
          Variable<double>(valorIcmsFcpUfDestino.value);
    }
    if (valorInterestadualUfDestino.present) {
      map['VALOR_INTERESTADUAL_UF_DESTINO'] =
          Variable<double>(valorInterestadualUfDestino.value);
    }
    if (valorInterestadualUfRemetente.present) {
      map['VALOR_INTERESTADUAL_UF_REMETENTE'] =
          Variable<double>(valorInterestadualUfRemetente.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoIcmsUfdestsCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('valorBcIcmsUfDestino: $valorBcIcmsUfDestino, ')
      ..write('valorBcFcpUfDestino: $valorBcFcpUfDestino, ')
      ..write('percentualFcpUfDestino: $percentualFcpUfDestino, ')
      ..write('aliquotaInternaUfDestino: $aliquotaInternaUfDestino, ')
      ..write(
          'aliquotaInteresdatualUfEnvolvidas: $aliquotaInteresdatualUfEnvolvidas, ')
      ..write(
          'percentualProvisorioPartilhaIcms: $percentualProvisorioPartilhaIcms, ')
      ..write('valorIcmsFcpUfDestino: $valorIcmsFcpUfDestino, ')
      ..write('valorInterestadualUfDestino: $valorInterestadualUfDestino, ')
      ..write(
          'valorInterestadualUfRemetente: $valorInterestadualUfRemetente')
      ..write(')'))
        .toString();
  }
}

class $NfeDetalheImpostoIcmsUfdestsTable extends NfeDetalheImpostoIcmsUfdests
    with TableInfo<$NfeDetalheImpostoIcmsUfdestsTable, NfeDetalheImpostoIcmsUfdest> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetalheImpostoIcmsUfdestsTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _valorBcIcmsUfDestinoMeta =
  const VerificationMeta('valorBcIcmsUfDestino');
  @override
  late final GeneratedColumn<double> valorBcIcmsUfDestino =
  GeneratedColumn<double>('VALOR_BC_ICMS_UF_DESTINO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorBcFcpUfDestinoMeta =
  const VerificationMeta('valorBcFcpUfDestino');
  @override
  late final GeneratedColumn<double> valorBcFcpUfDestino =
  GeneratedColumn<double>('VALOR_BC_FCP_UF_DESTINO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _percentualFcpUfDestinoMeta =
  const VerificationMeta('percentualFcpUfDestino');
  @override
  late final GeneratedColumn<double> percentualFcpUfDestino =
  GeneratedColumn<double>('PERCENTUAL_FCP_UF_DESTINO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaInternaUfDestinoMeta =
  const VerificationMeta('aliquotaInternaUfDestino');
  @override
  late final GeneratedColumn<double> aliquotaInternaUfDestino =
  GeneratedColumn<double>('ALIQUOTA_INTERNA_UF_DESTINO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaInteresdatualUfEnvolvidasMeta =
  const VerificationMeta('aliquotaInteresdatualUfEnvolvidas');
  @override
  late final GeneratedColumn<double> aliquotaInteresdatualUfEnvolvidas =
  GeneratedColumn<double>(
      'ALIQUOTA_INTERESDATUAL_UF_ENVOLVIDAS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _percentualProvisorioPartilhaIcmsMeta =
  const VerificationMeta('percentualProvisorioPartilhaIcms');
  @override
  late final GeneratedColumn<double> percentualProvisorioPartilhaIcms =
  GeneratedColumn<double>(
      'PERCENTUAL_PROVISORIO_PARTILHA_ICMS', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorIcmsFcpUfDestinoMeta =
  const VerificationMeta('valorIcmsFcpUfDestino');
  @override
  late final GeneratedColumn<double> valorIcmsFcpUfDestino =
  GeneratedColumn<double>('VALOR_ICMS_FCP_UF_DESTINO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorInterestadualUfDestinoMeta =
  const VerificationMeta('valorInterestadualUfDestino');
  @override
  late final GeneratedColumn<double> valorInterestadualUfDestino =
  GeneratedColumn<double>(
      'VALOR_INTERESTADUAL_UF_DESTINO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorInterestadualUfRemetenteMeta =
  const VerificationMeta('valorInterestadualUfRemetente');
  @override
  late final GeneratedColumn<double> valorInterestadualUfRemetente =
  GeneratedColumn<double>(
      'VALOR_INTERESTADUAL_UF_REMETENTE', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    valorBcIcmsUfDestino,
    valorBcFcpUfDestino,
    percentualFcpUfDestino,
    aliquotaInternaUfDestino,
    aliquotaInteresdatualUfEnvolvidas,
    percentualProvisorioPartilhaIcms,
    valorIcmsFcpUfDestino,
    valorInterestadualUfDestino,
    valorInterestadualUfRemetente
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_DETALHE_IMPOSTO_ICMS_UFDEST';
  @override
  String get actualTableName => 'NFE_DETALHE_IMPOSTO_ICMS_UFDEST';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetalheImpostoIcmsUfdest> instance,
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
    if (data.containsKey('VALOR_BC_ICMS_UF_DESTINO')) {
      context.handle(
          _valorBcIcmsUfDestinoMeta,
          valorBcIcmsUfDestino.isAcceptableOrUnknown(
              data['VALOR_BC_ICMS_UF_DESTINO']!, _valorBcIcmsUfDestinoMeta));
    }
    if (data.containsKey('VALOR_BC_FCP_UF_DESTINO')) {
      context.handle(
          _valorBcFcpUfDestinoMeta,
          valorBcFcpUfDestino.isAcceptableOrUnknown(
              data['VALOR_BC_FCP_UF_DESTINO']!, _valorBcFcpUfDestinoMeta));
    }
    if (data.containsKey('PERCENTUAL_FCP_UF_DESTINO')) {
      context.handle(
          _percentualFcpUfDestinoMeta,
          percentualFcpUfDestino.isAcceptableOrUnknown(
              data['PERCENTUAL_FCP_UF_DESTINO']!, _percentualFcpUfDestinoMeta));
    }
    if (data.containsKey('ALIQUOTA_INTERNA_UF_DESTINO')) {
      context.handle(
          _aliquotaInternaUfDestinoMeta,
          aliquotaInternaUfDestino.isAcceptableOrUnknown(
              data['ALIQUOTA_INTERNA_UF_DESTINO']!,
              _aliquotaInternaUfDestinoMeta));
    }
    if (data.containsKey('ALIQUOTA_INTERESDATUAL_UF_ENVOLVIDAS')) {
      context.handle(
          _aliquotaInteresdatualUfEnvolvidasMeta,
          aliquotaInteresdatualUfEnvolvidas.isAcceptableOrUnknown(
              data['ALIQUOTA_INTERESDATUAL_UF_ENVOLVIDAS']!,
              _aliquotaInteresdatualUfEnvolvidasMeta));
    }
    if (data.containsKey('PERCENTUAL_PROVISORIO_PARTILHA_ICMS')) {
      context.handle(
          _percentualProvisorioPartilhaIcmsMeta,
          percentualProvisorioPartilhaIcms.isAcceptableOrUnknown(
              data['PERCENTUAL_PROVISORIO_PARTILHA_ICMS']!,
              _percentualProvisorioPartilhaIcmsMeta));
    }
    if (data.containsKey('VALOR_ICMS_FCP_UF_DESTINO')) {
      context.handle(
          _valorIcmsFcpUfDestinoMeta,
          valorIcmsFcpUfDestino.isAcceptableOrUnknown(
              data['VALOR_ICMS_FCP_UF_DESTINO']!, _valorIcmsFcpUfDestinoMeta));
    }
    if (data.containsKey('VALOR_INTERESTADUAL_UF_DESTINO')) {
      context.handle(
          _valorInterestadualUfDestinoMeta,
          valorInterestadualUfDestino.isAcceptableOrUnknown(
              data['VALOR_INTERESTADUAL_UF_DESTINO']!,
              _valorInterestadualUfDestinoMeta));
    }
    if (data.containsKey('VALOR_INTERESTADUAL_UF_REMETENTE')) {
      context.handle(
          _valorInterestadualUfRemetenteMeta,
          valorInterestadualUfRemetente.isAcceptableOrUnknown(
              data['VALOR_INTERESTADUAL_UF_REMETENTE']!,
              _valorInterestadualUfRemetenteMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetalheImpostoIcmsUfdest map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeDetalheImpostoIcmsUfdest.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetalheImpostoIcmsUfdestsTable createAlias(String alias) {
    return $NfeDetalheImpostoIcmsUfdestsTable(attachedDatabase, alias);
  }
}
