// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetalheImpostoIpi extends DataClass
    implements Insertable<NfeDetalheImpostoIpi> {
  final int? id;
  final int? idNfeDetalhe;
  final String? cnpjProdutor;
  final String? codigoSeloIpi;
  final int? quantidadeSeloIpi;
  final String? enquadramentoLegalIpi;
  final String? cstIpi;
  final double? valorBaseCalculoIpi;
  final double? quantidadeUnidadeTributavel;
  final double? valorUnidadeTributavel;
  final double? aliquotaIpi;
  final double? valorIpi;
  NfeDetalheImpostoIpi(
      {this.id,
        this.idNfeDetalhe,
        this.cnpjProdutor,
        this.codigoSeloIpi,
        this.quantidadeSeloIpi,
        this.enquadramentoLegalIpi,
        this.cstIpi,
        this.valorBaseCalculoIpi,
        this.quantidadeUnidadeTributavel,
        this.valorUnidadeTributavel,
        this.aliquotaIpi,
        this.valorIpi});
  factory NfeDetalheImpostoIpi.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetalheImpostoIpi(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      cnpjProdutor: ValueSqlType.stringType(data['${effectivePrefix}CNPJ_PRODUTOR']),
      codigoSeloIpi: ValueSqlType.stringType(data['${effectivePrefix}CODIGO_SELO_IPI']),
      quantidadeSeloIpi: ValueSqlType.intType(
          data['${effectivePrefix}QUANTIDADE_SELO_IPI']),
      enquadramentoLegalIpi: ValueSqlType.stringType(
          data['${effectivePrefix}ENQUADRAMENTO_LEGAL_IPI']),
      cstIpi: ValueSqlType.stringType(data['${effectivePrefix}CST_IPI']),
      valorBaseCalculoIpi: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_BASE_CALCULO_IPI']),
      quantidadeUnidadeTributavel: ValueSqlType.doubleType(
          data['${effectivePrefix}QUANTIDADE_UNIDADE_TRIBUTAVEL']),
      valorUnidadeTributavel: ValueSqlType.doubleType(
          data['${effectivePrefix}VALOR_UNIDADE_TRIBUTAVEL']),
      aliquotaIpi: ValueSqlType.doubleType(data['${effectivePrefix}ALIQUOTA_IPI']),
      valorIpi: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_IPI']),
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
    if (!nullToAbsent || cnpjProdutor != null) {
      map['CNPJ_PRODUTOR'] = Variable<String>(cnpjProdutor);
    }
    if (!nullToAbsent || codigoSeloIpi != null) {
      map['CODIGO_SELO_IPI'] = Variable<String>(codigoSeloIpi);
    }
    if (!nullToAbsent || quantidadeSeloIpi != null) {
      map['QUANTIDADE_SELO_IPI'] = Variable<int>(quantidadeSeloIpi);
    }
    if (!nullToAbsent || enquadramentoLegalIpi != null) {
      map['ENQUADRAMENTO_LEGAL_IPI'] = Variable<String>(enquadramentoLegalIpi);
    }
    if (!nullToAbsent || cstIpi != null) {
      map['CST_IPI'] = Variable<String>(cstIpi);
    }
    if (!nullToAbsent || valorBaseCalculoIpi != null) {
      map['VALOR_BASE_CALCULO_IPI'] = Variable<double>(valorBaseCalculoIpi);
    }
    if (!nullToAbsent || quantidadeUnidadeTributavel != null) {
      map['QUANTIDADE_UNIDADE_TRIBUTAVEL'] =
          Variable<double>(quantidadeUnidadeTributavel);
    }
    if (!nullToAbsent || valorUnidadeTributavel != null) {
      map['VALOR_UNIDADE_TRIBUTAVEL'] =
          Variable<double>(valorUnidadeTributavel);
    }
    if (!nullToAbsent || aliquotaIpi != null) {
      map['ALIQUOTA_IPI'] = Variable<double>(aliquotaIpi);
    }
    if (!nullToAbsent || valorIpi != null) {
      map['VALOR_IPI'] = Variable<double>(valorIpi);
    }
    return map;
  }

  NfeDetalheImpostoIpisCompanion toCompanion(bool nullToAbsent) {
    return NfeDetalheImpostoIpisCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      cnpjProdutor: cnpjProdutor == null && nullToAbsent
          ? const Value.absent()
          : Value(cnpjProdutor),
      codigoSeloIpi: codigoSeloIpi == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoSeloIpi),
      quantidadeSeloIpi: quantidadeSeloIpi == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeSeloIpi),
      enquadramentoLegalIpi: enquadramentoLegalIpi == null && nullToAbsent
          ? const Value.absent()
          : Value(enquadramentoLegalIpi),
      cstIpi:
      cstIpi == null && nullToAbsent ? const Value.absent() : Value(cstIpi),
      valorBaseCalculoIpi: valorBaseCalculoIpi == null && nullToAbsent
          ? const Value.absent()
          : Value(valorBaseCalculoIpi),
      quantidadeUnidadeTributavel:
      quantidadeUnidadeTributavel == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadeUnidadeTributavel),
      valorUnidadeTributavel: valorUnidadeTributavel == null && nullToAbsent
          ? const Value.absent()
          : Value(valorUnidadeTributavel),
      aliquotaIpi: aliquotaIpi == null && nullToAbsent
          ? const Value.absent()
          : Value(aliquotaIpi),
      valorIpi: valorIpi == null && nullToAbsent
          ? const Value.absent()
          : Value(valorIpi),
    );
  }

  factory NfeDetalheImpostoIpi.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetalheImpostoIpi(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      cnpjProdutor: serializer.fromJson<String?>(json['cnpjProdutor']),
      codigoSeloIpi: serializer.fromJson<String?>(json['codigoSeloIpi']),
      quantidadeSeloIpi: serializer.fromJson<int?>(json['quantidadeSeloIpi']),
      enquadramentoLegalIpi:
      serializer.fromJson<String?>(json['enquadramentoLegalIpi']),
      cstIpi: serializer.fromJson<String?>(json['cstIpi']),
      valorBaseCalculoIpi:
      serializer.fromJson<double?>(json['valorBaseCalculoIpi']),
      quantidadeUnidadeTributavel:
      serializer.fromJson<double?>(json['quantidadeUnidadeTributavel']),
      valorUnidadeTributavel:
      serializer.fromJson<double?>(json['valorUnidadeTributavel']),
      aliquotaIpi: serializer.fromJson<double?>(json['aliquotaIpi']),
      valorIpi: serializer.fromJson<double?>(json['valorIpi']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'cnpjProdutor': serializer.toJson<String?>(cnpjProdutor),
      'codigoSeloIpi': serializer.toJson<String?>(codigoSeloIpi),
      'quantidadeSeloIpi': serializer.toJson<int?>(quantidadeSeloIpi),
      'enquadramentoLegalIpi':
      serializer.toJson<String?>(enquadramentoLegalIpi),
      'cstIpi': serializer.toJson<String?>(cstIpi),
      'valorBaseCalculoIpi': serializer.toJson<double?>(valorBaseCalculoIpi),
      'quantidadeUnidadeTributavel':
      serializer.toJson<double?>(quantidadeUnidadeTributavel),
      'valorUnidadeTributavel':
      serializer.toJson<double?>(valorUnidadeTributavel),
      'aliquotaIpi': serializer.toJson<double?>(aliquotaIpi),
      'valorIpi': serializer.toJson<double?>(valorIpi),
    };
  }

  NfeDetalheImpostoIpi copyWith(
      {int? id,
        int? idNfeDetalhe,
        String? cnpjProdutor,
        String? codigoSeloIpi,
        int? quantidadeSeloIpi,
        String? enquadramentoLegalIpi,
        String? cstIpi,
        double? valorBaseCalculoIpi,
        double? quantidadeUnidadeTributavel,
        double? valorUnidadeTributavel,
        double? aliquotaIpi,
        double? valorIpi}) =>
      NfeDetalheImpostoIpi(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        cnpjProdutor: cnpjProdutor ?? this.cnpjProdutor,
        codigoSeloIpi: codigoSeloIpi ?? this.codigoSeloIpi,
        quantidadeSeloIpi: quantidadeSeloIpi ?? this.quantidadeSeloIpi,
        enquadramentoLegalIpi:
        enquadramentoLegalIpi ?? this.enquadramentoLegalIpi,
        cstIpi: cstIpi ?? this.cstIpi,
        valorBaseCalculoIpi: valorBaseCalculoIpi ?? this.valorBaseCalculoIpi,
        quantidadeUnidadeTributavel:
        quantidadeUnidadeTributavel ?? this.quantidadeUnidadeTributavel,
        valorUnidadeTributavel:
        valorUnidadeTributavel ?? this.valorUnidadeTributavel,
        aliquotaIpi: aliquotaIpi ?? this.aliquotaIpi,
        valorIpi: valorIpi ?? this.valorIpi,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoIpi(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('cnpjProdutor: $cnpjProdutor, ')
      ..write('codigoSeloIpi: $codigoSeloIpi, ')
      ..write('quantidadeSeloIpi: $quantidadeSeloIpi, ')
      ..write('enquadramentoLegalIpi: $enquadramentoLegalIpi, ')
      ..write('cstIpi: $cstIpi, ')
      ..write('valorBaseCalculoIpi: $valorBaseCalculoIpi, ')
      ..write('quantidadeUnidadeTributavel: $quantidadeUnidadeTributavel, ')
      ..write('valorUnidadeTributavel: $valorUnidadeTributavel, ')
      ..write('aliquotaIpi: $aliquotaIpi, ')
      ..write('valorIpi: $valorIpi')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idNfeDetalhe,
      cnpjProdutor,
      codigoSeloIpi,
      quantidadeSeloIpi,
      enquadramentoLegalIpi,
      cstIpi,
      valorBaseCalculoIpi,
      quantidadeUnidadeTributavel,
      valorUnidadeTributavel,
      aliquotaIpi,
      valorIpi);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetalheImpostoIpi &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.cnpjProdutor == this.cnpjProdutor &&
              other.codigoSeloIpi == this.codigoSeloIpi &&
              other.quantidadeSeloIpi == this.quantidadeSeloIpi &&
              other.enquadramentoLegalIpi == this.enquadramentoLegalIpi &&
              other.cstIpi == this.cstIpi &&
              other.valorBaseCalculoIpi == this.valorBaseCalculoIpi &&
              other.quantidadeUnidadeTributavel ==
                  this.quantidadeUnidadeTributavel &&
              other.valorUnidadeTributavel == this.valorUnidadeTributavel &&
              other.aliquotaIpi == this.aliquotaIpi &&
              other.valorIpi == this.valorIpi);
}

class NfeDetalheImpostoIpisCompanion
    extends UpdateCompanion<NfeDetalheImpostoIpi> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<String?> cnpjProdutor;
  final Value<String?> codigoSeloIpi;
  final Value<int?> quantidadeSeloIpi;
  final Value<String?> enquadramentoLegalIpi;
  final Value<String?> cstIpi;
  final Value<double?> valorBaseCalculoIpi;
  final Value<double?> quantidadeUnidadeTributavel;
  final Value<double?> valorUnidadeTributavel;
  final Value<double?> aliquotaIpi;
  final Value<double?> valorIpi;
  const NfeDetalheImpostoIpisCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.cnpjProdutor = const Value.absent(),
    this.codigoSeloIpi = const Value.absent(),
    this.quantidadeSeloIpi = const Value.absent(),
    this.enquadramentoLegalIpi = const Value.absent(),
    this.cstIpi = const Value.absent(),
    this.valorBaseCalculoIpi = const Value.absent(),
    this.quantidadeUnidadeTributavel = const Value.absent(),
    this.valorUnidadeTributavel = const Value.absent(),
    this.aliquotaIpi = const Value.absent(),
    this.valorIpi = const Value.absent(),
  });
  NfeDetalheImpostoIpisCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.cnpjProdutor = const Value.absent(),
    this.codigoSeloIpi = const Value.absent(),
    this.quantidadeSeloIpi = const Value.absent(),
    this.enquadramentoLegalIpi = const Value.absent(),
    this.cstIpi = const Value.absent(),
    this.valorBaseCalculoIpi = const Value.absent(),
    this.quantidadeUnidadeTributavel = const Value.absent(),
    this.valorUnidadeTributavel = const Value.absent(),
    this.aliquotaIpi = const Value.absent(),
    this.valorIpi = const Value.absent(),
  });
  static Insertable<NfeDetalheImpostoIpi> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<String>? cnpjProdutor,
    Expression<String>? codigoSeloIpi,
    Expression<int>? quantidadeSeloIpi,
    Expression<String>? enquadramentoLegalIpi,
    Expression<String>? cstIpi,
    Expression<double>? valorBaseCalculoIpi,
    Expression<double>? quantidadeUnidadeTributavel,
    Expression<double>? valorUnidadeTributavel,
    Expression<double>? aliquotaIpi,
    Expression<double>? valorIpi,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (cnpjProdutor != null) 'CNPJ_PRODUTOR': cnpjProdutor,
      if (codigoSeloIpi != null) 'CODIGO_SELO_IPI': codigoSeloIpi,
      if (quantidadeSeloIpi != null) 'QUANTIDADE_SELO_IPI': quantidadeSeloIpi,
      if (enquadramentoLegalIpi != null)
        'ENQUADRAMENTO_LEGAL_IPI': enquadramentoLegalIpi,
      if (cstIpi != null) 'CST_IPI': cstIpi,
      if (valorBaseCalculoIpi != null)
        'VALOR_BASE_CALCULO_IPI': valorBaseCalculoIpi,
      if (quantidadeUnidadeTributavel != null)
        'QUANTIDADE_UNIDADE_TRIBUTAVEL': quantidadeUnidadeTributavel,
      if (valorUnidadeTributavel != null)
        'VALOR_UNIDADE_TRIBUTAVEL': valorUnidadeTributavel,
      if (aliquotaIpi != null) 'ALIQUOTA_IPI': aliquotaIpi,
      if (valorIpi != null) 'VALOR_IPI': valorIpi,
    });
  }

  NfeDetalheImpostoIpisCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<String?>? cnpjProdutor,
        Value<String?>? codigoSeloIpi,
        Value<int?>? quantidadeSeloIpi,
        Value<String?>? enquadramentoLegalIpi,
        Value<String?>? cstIpi,
        Value<double?>? valorBaseCalculoIpi,
        Value<double?>? quantidadeUnidadeTributavel,
        Value<double?>? valorUnidadeTributavel,
        Value<double?>? aliquotaIpi,
        Value<double?>? valorIpi}) {
    return NfeDetalheImpostoIpisCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      cnpjProdutor: cnpjProdutor ?? this.cnpjProdutor,
      codigoSeloIpi: codigoSeloIpi ?? this.codigoSeloIpi,
      quantidadeSeloIpi: quantidadeSeloIpi ?? this.quantidadeSeloIpi,
      enquadramentoLegalIpi:
      enquadramentoLegalIpi ?? this.enquadramentoLegalIpi,
      cstIpi: cstIpi ?? this.cstIpi,
      valorBaseCalculoIpi: valorBaseCalculoIpi ?? this.valorBaseCalculoIpi,
      quantidadeUnidadeTributavel:
      quantidadeUnidadeTributavel ?? this.quantidadeUnidadeTributavel,
      valorUnidadeTributavel:
      valorUnidadeTributavel ?? this.valorUnidadeTributavel,
      aliquotaIpi: aliquotaIpi ?? this.aliquotaIpi,
      valorIpi: valorIpi ?? this.valorIpi,
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
    if (cnpjProdutor.present) {
      map['CNPJ_PRODUTOR'] = Variable<String>(cnpjProdutor.value);
    }
    if (codigoSeloIpi.present) {
      map['CODIGO_SELO_IPI'] = Variable<String>(codigoSeloIpi.value);
    }
    if (quantidadeSeloIpi.present) {
      map['QUANTIDADE_SELO_IPI'] = Variable<int>(quantidadeSeloIpi.value);
    }
    if (enquadramentoLegalIpi.present) {
      map['ENQUADRAMENTO_LEGAL_IPI'] =
          Variable<String>(enquadramentoLegalIpi.value);
    }
    if (cstIpi.present) {
      map['CST_IPI'] = Variable<String>(cstIpi.value);
    }
    if (valorBaseCalculoIpi.present) {
      map['VALOR_BASE_CALCULO_IPI'] =
          Variable<double>(valorBaseCalculoIpi.value);
    }
    if (quantidadeUnidadeTributavel.present) {
      map['QUANTIDADE_UNIDADE_TRIBUTAVEL'] =
          Variable<double>(quantidadeUnidadeTributavel.value);
    }
    if (valorUnidadeTributavel.present) {
      map['VALOR_UNIDADE_TRIBUTAVEL'] =
          Variable<double>(valorUnidadeTributavel.value);
    }
    if (aliquotaIpi.present) {
      map['ALIQUOTA_IPI'] = Variable<double>(aliquotaIpi.value);
    }
    if (valorIpi.present) {
      map['VALOR_IPI'] = Variable<double>(valorIpi.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetalheImpostoIpisCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('cnpjProdutor: $cnpjProdutor, ')
      ..write('codigoSeloIpi: $codigoSeloIpi, ')
      ..write('quantidadeSeloIpi: $quantidadeSeloIpi, ')
      ..write('enquadramentoLegalIpi: $enquadramentoLegalIpi, ')
      ..write('cstIpi: $cstIpi, ')
      ..write('valorBaseCalculoIpi: $valorBaseCalculoIpi, ')
      ..write('quantidadeUnidadeTributavel: $quantidadeUnidadeTributavel, ')
      ..write('valorUnidadeTributavel: $valorUnidadeTributavel, ')
      ..write('aliquotaIpi: $aliquotaIpi, ')
      ..write('valorIpi: $valorIpi')
      ..write(')'))
        .toString();
  }
}

class $NfeDetalheImpostoIpisTable extends NfeDetalheImpostoIpis
    with TableInfo<$NfeDetalheImpostoIpisTable, NfeDetalheImpostoIpi> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetalheImpostoIpisTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _cnpjProdutorMeta =
  const VerificationMeta('cnpjProdutor');
  @override
  late final GeneratedColumn<String> cnpjProdutor = GeneratedColumn<String>(
      'CNPJ_PRODUTOR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoSeloIpiMeta =
  const VerificationMeta('codigoSeloIpi');
  @override
  late final GeneratedColumn<String> codigoSeloIpi = GeneratedColumn<String>(
      'CODIGO_SELO_IPI', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _quantidadeSeloIpiMeta =
  const VerificationMeta('quantidadeSeloIpi');
  @override
  late final GeneratedColumn<int> quantidadeSeloIpi = GeneratedColumn<int>(
      'QUANTIDADE_SELO_IPI', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _enquadramentoLegalIpiMeta =
  const VerificationMeta('enquadramentoLegalIpi');
  @override
  late final GeneratedColumn<String> enquadramentoLegalIpi =
  GeneratedColumn<String>('ENQUADRAMENTO_LEGAL_IPI', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 3),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cstIpiMeta = const VerificationMeta('cstIpi');
  @override
  late final GeneratedColumn<String> cstIpi = GeneratedColumn<String>(
      'CST_IPI', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorBaseCalculoIpiMeta =
  const VerificationMeta('valorBaseCalculoIpi');
  @override
  late final GeneratedColumn<double> valorBaseCalculoIpi =
  GeneratedColumn<double>('VALOR_BASE_CALCULO_IPI', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _quantidadeUnidadeTributavelMeta =
  const VerificationMeta('quantidadeUnidadeTributavel');
  @override
  late final GeneratedColumn<double> quantidadeUnidadeTributavel =
  GeneratedColumn<double>(
      'QUANTIDADE_UNIDADE_TRIBUTAVEL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorUnidadeTributavelMeta =
  const VerificationMeta('valorUnidadeTributavel');
  @override
  late final GeneratedColumn<double> valorUnidadeTributavel =
  GeneratedColumn<double>('VALOR_UNIDADE_TRIBUTAVEL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _aliquotaIpiMeta =
  const VerificationMeta('aliquotaIpi');
  @override
  late final GeneratedColumn<double> aliquotaIpi = GeneratedColumn<double>(
      'ALIQUOTA_IPI', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorIpiMeta = const VerificationMeta('valorIpi');
  @override
  late final GeneratedColumn<double> valorIpi = GeneratedColumn<double>(
      'VALOR_IPI', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    cnpjProdutor,
    codigoSeloIpi,
    quantidadeSeloIpi,
    enquadramentoLegalIpi,
    cstIpi,
    valorBaseCalculoIpi,
    quantidadeUnidadeTributavel,
    valorUnidadeTributavel,
    aliquotaIpi,
    valorIpi
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_DETALHE_IMPOSTO_IPI';
  @override
  String get actualTableName => 'NFE_DETALHE_IMPOSTO_IPI';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetalheImpostoIpi> instance,
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
    if (data.containsKey('CNPJ_PRODUTOR')) {
      context.handle(
          _cnpjProdutorMeta,
          cnpjProdutor.isAcceptableOrUnknown(
              data['CNPJ_PRODUTOR']!, _cnpjProdutorMeta));
    }
    if (data.containsKey('CODIGO_SELO_IPI')) {
      context.handle(
          _codigoSeloIpiMeta,
          codigoSeloIpi.isAcceptableOrUnknown(
              data['CODIGO_SELO_IPI']!, _codigoSeloIpiMeta));
    }
    if (data.containsKey('QUANTIDADE_SELO_IPI')) {
      context.handle(
          _quantidadeSeloIpiMeta,
          quantidadeSeloIpi.isAcceptableOrUnknown(
              data['QUANTIDADE_SELO_IPI']!, _quantidadeSeloIpiMeta));
    }
    if (data.containsKey('ENQUADRAMENTO_LEGAL_IPI')) {
      context.handle(
          _enquadramentoLegalIpiMeta,
          enquadramentoLegalIpi.isAcceptableOrUnknown(
              data['ENQUADRAMENTO_LEGAL_IPI']!, _enquadramentoLegalIpiMeta));
    }
    if (data.containsKey('CST_IPI')) {
      context.handle(_cstIpiMeta,
          cstIpi.isAcceptableOrUnknown(data['CST_IPI']!, _cstIpiMeta));
    }
    if (data.containsKey('VALOR_BASE_CALCULO_IPI')) {
      context.handle(
          _valorBaseCalculoIpiMeta,
          valorBaseCalculoIpi.isAcceptableOrUnknown(
              data['VALOR_BASE_CALCULO_IPI']!, _valorBaseCalculoIpiMeta));
    }
    if (data.containsKey('QUANTIDADE_UNIDADE_TRIBUTAVEL')) {
      context.handle(
          _quantidadeUnidadeTributavelMeta,
          quantidadeUnidadeTributavel.isAcceptableOrUnknown(
              data['QUANTIDADE_UNIDADE_TRIBUTAVEL']!,
              _quantidadeUnidadeTributavelMeta));
    }
    if (data.containsKey('VALOR_UNIDADE_TRIBUTAVEL')) {
      context.handle(
          _valorUnidadeTributavelMeta,
          valorUnidadeTributavel.isAcceptableOrUnknown(
              data['VALOR_UNIDADE_TRIBUTAVEL']!, _valorUnidadeTributavelMeta));
    }
    if (data.containsKey('ALIQUOTA_IPI')) {
      context.handle(
          _aliquotaIpiMeta,
          aliquotaIpi.isAcceptableOrUnknown(
              data['ALIQUOTA_IPI']!, _aliquotaIpiMeta));
    }
    if (data.containsKey('VALOR_IPI')) {
      context.handle(_valorIpiMeta,
          valorIpi.isAcceptableOrUnknown(data['VALOR_IPI']!, _valorIpiMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetalheImpostoIpi map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeDetalheImpostoIpi.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetalheImpostoIpisTable createAlias(String alias) {
    return $NfeDetalheImpostoIpisTable(attachedDatabase, alias);
  }
}
