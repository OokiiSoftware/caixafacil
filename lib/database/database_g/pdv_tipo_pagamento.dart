// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvTipoPagamento extends DataClass
    implements Insertable<PdvTipoPagamento> {
  final int? id;
  final String? codigo;
  final String? descricao;
  final String? tef;
  final String? imprimeVinculado;
  final String? permiteTroco;
  final String? tefTipoGp;
  final String? geraParcelas;
  final String? codigoPagamentoNfce;
  PdvTipoPagamento(
      {this.id,
        this.codigo,
        this.descricao,
        this.tef,
        this.imprimeVinculado,
        this.permiteTroco,
        this.tefTipoGp,
        this.geraParcelas,
        this.codigoPagamentoNfce});
  factory PdvTipoPagamento.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvTipoPagamento(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      codigo: ValueSqlType.stringType(data['${effectivePrefix}CODIGO']),
      descricao: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO']),
      tef: ValueSqlType.stringType(data['${effectivePrefix}TEF']),
      imprimeVinculado: ValueSqlType.stringType(data['${effectivePrefix}IMPRIME_VINCULADO']),
      permiteTroco: ValueSqlType.stringType(data['${effectivePrefix}PERMITE_TROCO']),
      tefTipoGp: ValueSqlType.stringType(data['${effectivePrefix}TEF_TIPO_GP']),
      geraParcelas: ValueSqlType.stringType(data['${effectivePrefix}GERA_PARCELAS']),
      codigoPagamentoNfce: ValueSqlType.stringType(
          data['${effectivePrefix}CODIGO_PAGAMENTO_NFCE']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || codigo != null) {
      map['CODIGO'] = Variable<String>(codigo);
    }
    if (!nullToAbsent || descricao != null) {
      map['DESCRICAO'] = Variable<String>(descricao);
    }
    if (!nullToAbsent || tef != null) {
      map['TEF'] = Variable<String>(tef);
    }
    if (!nullToAbsent || imprimeVinculado != null) {
      map['IMPRIME_VINCULADO'] = Variable<String>(imprimeVinculado);
    }
    if (!nullToAbsent || permiteTroco != null) {
      map['PERMITE_TROCO'] = Variable<String>(permiteTroco);
    }
    if (!nullToAbsent || tefTipoGp != null) {
      map['TEF_TIPO_GP'] = Variable<String>(tefTipoGp);
    }
    if (!nullToAbsent || geraParcelas != null) {
      map['GERA_PARCELAS'] = Variable<String>(geraParcelas);
    }
    if (!nullToAbsent || codigoPagamentoNfce != null) {
      map['CODIGO_PAGAMENTO_NFCE'] = Variable<String>(codigoPagamentoNfce);
    }
    return map;
  }

  PdvTipoPagamentosCompanion toCompanion(bool nullToAbsent) {
    return PdvTipoPagamentosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      codigo:
      codigo == null && nullToAbsent ? const Value.absent() : Value(codigo),
      descricao: descricao == null && nullToAbsent
          ? const Value.absent()
          : Value(descricao),
      tef: tef == null && nullToAbsent ? const Value.absent() : Value(tef),
      imprimeVinculado: imprimeVinculado == null && nullToAbsent
          ? const Value.absent()
          : Value(imprimeVinculado),
      permiteTroco: permiteTroco == null && nullToAbsent
          ? const Value.absent()
          : Value(permiteTroco),
      tefTipoGp: tefTipoGp == null && nullToAbsent
          ? const Value.absent()
          : Value(tefTipoGp),
      geraParcelas: geraParcelas == null && nullToAbsent
          ? const Value.absent()
          : Value(geraParcelas),
      codigoPagamentoNfce: codigoPagamentoNfce == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoPagamentoNfce),
    );
  }

  factory PdvTipoPagamento.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvTipoPagamento(
      id: serializer.fromJson<int?>(json['id']),
      codigo: serializer.fromJson<String?>(json['codigo']),
      descricao: serializer.fromJson<String?>(json['descricao']),
      tef: serializer.fromJson<String?>(json['tef']),
      imprimeVinculado: serializer.fromJson<String?>(json['imprimeVinculado']),
      permiteTroco: serializer.fromJson<String?>(json['permiteTroco']),
      tefTipoGp: serializer.fromJson<String?>(json['tefTipoGp']),
      geraParcelas: serializer.fromJson<String?>(json['geraParcelas']),
      codigoPagamentoNfce:
      serializer.fromJson<String?>(json['codigoPagamentoNfce']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'codigo': serializer.toJson<String?>(codigo),
      'descricao': serializer.toJson<String?>(descricao),
      'tef': serializer.toJson<String?>(tef),
      'imprimeVinculado': serializer.toJson<String?>(imprimeVinculado),
      'permiteTroco': serializer.toJson<String?>(permiteTroco),
      'tefTipoGp': serializer.toJson<String?>(tefTipoGp),
      'geraParcelas': serializer.toJson<String?>(geraParcelas),
      'codigoPagamentoNfce': serializer.toJson<String?>(codigoPagamentoNfce),
    };
  }

  PdvTipoPagamento copyWith(
      {int? id,
        String? codigo,
        String? descricao,
        String? tef,
        String? imprimeVinculado,
        String? permiteTroco,
        String? tefTipoGp,
        String? geraParcelas,
        String? codigoPagamentoNfce}) =>
      PdvTipoPagamento(
        id: id ?? this.id,
        codigo: codigo ?? this.codigo,
        descricao: descricao ?? this.descricao,
        tef: tef ?? this.tef,
        imprimeVinculado: imprimeVinculado ?? this.imprimeVinculado,
        permiteTroco: permiteTroco ?? this.permiteTroco,
        tefTipoGp: tefTipoGp ?? this.tefTipoGp,
        geraParcelas: geraParcelas ?? this.geraParcelas,
        codigoPagamentoNfce: codigoPagamentoNfce ?? this.codigoPagamentoNfce,
      );
  @override
  String toString() {
    return (StringBuffer('PdvTipoPagamento(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('descricao: $descricao, ')
      ..write('tef: $tef, ')
      ..write('imprimeVinculado: $imprimeVinculado, ')
      ..write('permiteTroco: $permiteTroco, ')
      ..write('tefTipoGp: $tefTipoGp, ')
      ..write('geraParcelas: $geraParcelas, ')
      ..write('codigoPagamentoNfce: $codigoPagamentoNfce')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, codigo, descricao, tef, imprimeVinculado,
      permiteTroco, tefTipoGp, geraParcelas, codigoPagamentoNfce);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvTipoPagamento &&
              other.id == this.id &&
              other.codigo == this.codigo &&
              other.descricao == this.descricao &&
              other.tef == this.tef &&
              other.imprimeVinculado == this.imprimeVinculado &&
              other.permiteTroco == this.permiteTroco &&
              other.tefTipoGp == this.tefTipoGp &&
              other.geraParcelas == this.geraParcelas &&
              other.codigoPagamentoNfce == this.codigoPagamentoNfce);
}

class PdvTipoPagamentosCompanion extends UpdateCompanion<PdvTipoPagamento> {
  final Value<int?> id;
  final Value<String?> codigo;
  final Value<String?> descricao;
  final Value<String?> tef;
  final Value<String?> imprimeVinculado;
  final Value<String?> permiteTroco;
  final Value<String?> tefTipoGp;
  final Value<String?> geraParcelas;
  final Value<String?> codigoPagamentoNfce;
  const PdvTipoPagamentosCompanion({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.descricao = const Value.absent(),
    this.tef = const Value.absent(),
    this.imprimeVinculado = const Value.absent(),
    this.permiteTroco = const Value.absent(),
    this.tefTipoGp = const Value.absent(),
    this.geraParcelas = const Value.absent(),
    this.codigoPagamentoNfce = const Value.absent(),
  });
  PdvTipoPagamentosCompanion.insert({
    this.id = const Value.absent(),
    this.codigo = const Value.absent(),
    this.descricao = const Value.absent(),
    this.tef = const Value.absent(),
    this.imprimeVinculado = const Value.absent(),
    this.permiteTroco = const Value.absent(),
    this.tefTipoGp = const Value.absent(),
    this.geraParcelas = const Value.absent(),
    this.codigoPagamentoNfce = const Value.absent(),
  });
  static Insertable<PdvTipoPagamento> custom({
    Expression<int>? id,
    Expression<String>? codigo,
    Expression<String>? descricao,
    Expression<String>? tef,
    Expression<String>? imprimeVinculado,
    Expression<String>? permiteTroco,
    Expression<String>? tefTipoGp,
    Expression<String>? geraParcelas,
    Expression<String>? codigoPagamentoNfce,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (codigo != null) 'CODIGO': codigo,
      if (descricao != null) 'DESCRICAO': descricao,
      if (tef != null) 'TEF': tef,
      if (imprimeVinculado != null) 'IMPRIME_VINCULADO': imprimeVinculado,
      if (permiteTroco != null) 'PERMITE_TROCO': permiteTroco,
      if (tefTipoGp != null) 'TEF_TIPO_GP': tefTipoGp,
      if (geraParcelas != null) 'GERA_PARCELAS': geraParcelas,
      if (codigoPagamentoNfce != null)
        'CODIGO_PAGAMENTO_NFCE': codigoPagamentoNfce,
    });
  }

  PdvTipoPagamentosCompanion copyWith(
      {Value<int?>? id,
        Value<String?>? codigo,
        Value<String?>? descricao,
        Value<String?>? tef,
        Value<String?>? imprimeVinculado,
        Value<String?>? permiteTroco,
        Value<String?>? tefTipoGp,
        Value<String?>? geraParcelas,
        Value<String?>? codigoPagamentoNfce}) {
    return PdvTipoPagamentosCompanion(
      id: id ?? this.id,
      codigo: codigo ?? this.codigo,
      descricao: descricao ?? this.descricao,
      tef: tef ?? this.tef,
      imprimeVinculado: imprimeVinculado ?? this.imprimeVinculado,
      permiteTroco: permiteTroco ?? this.permiteTroco,
      tefTipoGp: tefTipoGp ?? this.tefTipoGp,
      geraParcelas: geraParcelas ?? this.geraParcelas,
      codigoPagamentoNfce: codigoPagamentoNfce ?? this.codigoPagamentoNfce,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (codigo.present) {
      map['CODIGO'] = Variable<String>(codigo.value);
    }
    if (descricao.present) {
      map['DESCRICAO'] = Variable<String>(descricao.value);
    }
    if (tef.present) {
      map['TEF'] = Variable<String>(tef.value);
    }
    if (imprimeVinculado.present) {
      map['IMPRIME_VINCULADO'] = Variable<String>(imprimeVinculado.value);
    }
    if (permiteTroco.present) {
      map['PERMITE_TROCO'] = Variable<String>(permiteTroco.value);
    }
    if (tefTipoGp.present) {
      map['TEF_TIPO_GP'] = Variable<String>(tefTipoGp.value);
    }
    if (geraParcelas.present) {
      map['GERA_PARCELAS'] = Variable<String>(geraParcelas.value);
    }
    if (codigoPagamentoNfce.present) {
      map['CODIGO_PAGAMENTO_NFCE'] =
          Variable<String>(codigoPagamentoNfce.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PdvTipoPagamentosCompanion(')
      ..write('id: $id, ')
      ..write('codigo: $codigo, ')
      ..write('descricao: $descricao, ')
      ..write('tef: $tef, ')
      ..write('imprimeVinculado: $imprimeVinculado, ')
      ..write('permiteTroco: $permiteTroco, ')
      ..write('tefTipoGp: $tefTipoGp, ')
      ..write('geraParcelas: $geraParcelas, ')
      ..write('codigoPagamentoNfce: $codigoPagamentoNfce')
      ..write(')'))
        .toString();
  }
}

class $PdvTipoPagamentosTable extends PdvTipoPagamentos
    with TableInfo<$PdvTipoPagamentosTable, PdvTipoPagamento> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvTipoPagamentosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _codigoMeta = const VerificationMeta('codigo');
  @override
  late final GeneratedColumn<String> codigo = GeneratedColumn<String>(
      'CODIGO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 3),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _descricaoMeta = const VerificationMeta('descricao');
  @override
  late final GeneratedColumn<String> descricao = GeneratedColumn<String>(
      'DESCRICAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tefMeta = const VerificationMeta('tef');
  @override
  late final GeneratedColumn<String> tef = GeneratedColumn<String>(
      'TEF', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _imprimeVinculadoMeta =
  const VerificationMeta('imprimeVinculado');
  @override
  late final GeneratedColumn<String> imprimeVinculado =
  GeneratedColumn<String>('IMPRIME_VINCULADO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _permiteTrocoMeta =
  const VerificationMeta('permiteTroco');
  @override
  late final GeneratedColumn<String> permiteTroco = GeneratedColumn<String>(
      'PERMITE_TROCO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tefTipoGpMeta = const VerificationMeta('tefTipoGp');
  @override
  late final GeneratedColumn<String> tefTipoGp = GeneratedColumn<String>(
      'TEF_TIPO_GP', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _geraParcelasMeta =
  const VerificationMeta('geraParcelas');
  @override
  late final GeneratedColumn<String> geraParcelas = GeneratedColumn<String>(
      'GERA_PARCELAS', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoPagamentoNfceMeta =
  const VerificationMeta('codigoPagamentoNfce');
  @override
  late final GeneratedColumn<String> codigoPagamentoNfce =
  GeneratedColumn<String>('CODIGO_PAGAMENTO_NFCE', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    codigo,
    descricao,
    tef,
    imprimeVinculado,
    permiteTroco,
    tefTipoGp,
    geraParcelas,
    codigoPagamentoNfce
  ];
  @override
  String get aliasedName => _alias ?? 'PDV_TIPO_PAGAMENTO';
  @override
  String get actualTableName => 'PDV_TIPO_PAGAMENTO';
  @override
  VerificationContext validateIntegrity(Insertable<PdvTipoPagamento> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('CODIGO')) {
      context.handle(_codigoMeta,
          codigo.isAcceptableOrUnknown(data['CODIGO']!, _codigoMeta));
    }
    if (data.containsKey('DESCRICAO')) {
      context.handle(_descricaoMeta,
          descricao.isAcceptableOrUnknown(data['DESCRICAO']!, _descricaoMeta));
    }
    if (data.containsKey('TEF')) {
      context.handle(
          _tefMeta, tef.isAcceptableOrUnknown(data['TEF']!, _tefMeta));
    }
    if (data.containsKey('IMPRIME_VINCULADO')) {
      context.handle(
          _imprimeVinculadoMeta,
          imprimeVinculado.isAcceptableOrUnknown(
              data['IMPRIME_VINCULADO']!, _imprimeVinculadoMeta));
    }
    if (data.containsKey('PERMITE_TROCO')) {
      context.handle(
          _permiteTrocoMeta,
          permiteTroco.isAcceptableOrUnknown(
              data['PERMITE_TROCO']!, _permiteTrocoMeta));
    }
    if (data.containsKey('TEF_TIPO_GP')) {
      context.handle(
          _tefTipoGpMeta,
          tefTipoGp.isAcceptableOrUnknown(
              data['TEF_TIPO_GP']!, _tefTipoGpMeta));
    }
    if (data.containsKey('GERA_PARCELAS')) {
      context.handle(
          _geraParcelasMeta,
          geraParcelas.isAcceptableOrUnknown(
              data['GERA_PARCELAS']!, _geraParcelasMeta));
    }
    if (data.containsKey('CODIGO_PAGAMENTO_NFCE')) {
      context.handle(
          _codigoPagamentoNfceMeta,
          codigoPagamentoNfce.isAcceptableOrUnknown(
              data['CODIGO_PAGAMENTO_NFCE']!, _codigoPagamentoNfceMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PdvTipoPagamento map(Map<String, dynamic> data, {String? tablePrefix}) {
    return PdvTipoPagamento.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvTipoPagamentosTable createAlias(String alias) {
    return $PdvTipoPagamentosTable(attachedDatabase, alias);
  }
}
