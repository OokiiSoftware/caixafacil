// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeInformacaoPagamento extends DataClass
    implements Insertable<NfeInformacaoPagamento> {
  final int? id;
  final int? idNfeCabecalho;
  final String? indicadorPagamento;
  final String? meioPagamento;
  final double? valor;
  final String? tipoIntegracao;
  final String? cnpjOperadoraCartao;
  final String? bandeira;
  final String? numeroAutorizacao;
  final double? troco;
  NfeInformacaoPagamento(
      {this.id,
        this.idNfeCabecalho,
        this.indicadorPagamento,
        this.meioPagamento,
        this.valor,
        this.tipoIntegracao,
        this.cnpjOperadoraCartao,
        this.bandeira,
        this.numeroAutorizacao,
        this.troco});
  factory NfeInformacaoPagamento.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeInformacaoPagamento(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeCabecalho: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_CABECALHO']),
      indicadorPagamento: ValueSqlType.stringType(
          data['${effectivePrefix}INDICADOR_PAGAMENTO']),
      meioPagamento: ValueSqlType.stringType(data['${effectivePrefix}MEIO_PAGAMENTO']),
      valor: ValueSqlType.doubleType(data['${effectivePrefix}VALOR']),
      tipoIntegracao: ValueSqlType.stringType(data['${effectivePrefix}TIPO_INTEGRACAO']),
      cnpjOperadoraCartao: ValueSqlType.stringType(
          data['${effectivePrefix}CNPJ_OPERADORA_CARTAO']),
      bandeira: ValueSqlType.stringType(data['${effectivePrefix}BANDEIRA']),
      numeroAutorizacao: ValueSqlType.stringType(
          data['${effectivePrefix}NUMERO_AUTORIZACAO']),
      troco: ValueSqlType.doubleType(data['${effectivePrefix}TROCO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idNfeCabecalho != null) {
      map['ID_NFE_CABECALHO'] = Variable<int>(idNfeCabecalho);
    }
    if (!nullToAbsent || indicadorPagamento != null) {
      map['INDICADOR_PAGAMENTO'] = Variable<String>(indicadorPagamento);
    }
    if (!nullToAbsent || meioPagamento != null) {
      map['MEIO_PAGAMENTO'] = Variable<String>(meioPagamento);
    }
    if (!nullToAbsent || valor != null) {
      map['VALOR'] = Variable<double>(valor);
    }
    if (!nullToAbsent || tipoIntegracao != null) {
      map['TIPO_INTEGRACAO'] = Variable<String>(tipoIntegracao);
    }
    if (!nullToAbsent || cnpjOperadoraCartao != null) {
      map['CNPJ_OPERADORA_CARTAO'] = Variable<String>(cnpjOperadoraCartao);
    }
    if (!nullToAbsent || bandeira != null) {
      map['BANDEIRA'] = Variable<String>(bandeira);
    }
    if (!nullToAbsent || numeroAutorizacao != null) {
      map['NUMERO_AUTORIZACAO'] = Variable<String>(numeroAutorizacao);
    }
    if (!nullToAbsent || troco != null) {
      map['TROCO'] = Variable<double>(troco);
    }
    return map;
  }

  NfeInformacaoPagamentosCompanion toCompanion(bool nullToAbsent) {
    return NfeInformacaoPagamentosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeCabecalho: idNfeCabecalho == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeCabecalho),
      indicadorPagamento: indicadorPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(indicadorPagamento),
      meioPagamento: meioPagamento == null && nullToAbsent
          ? const Value.absent()
          : Value(meioPagamento),
      valor:
      valor == null && nullToAbsent ? const Value.absent() : Value(valor),
      tipoIntegracao: tipoIntegracao == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoIntegracao),
      cnpjOperadoraCartao: cnpjOperadoraCartao == null && nullToAbsent
          ? const Value.absent()
          : Value(cnpjOperadoraCartao),
      bandeira: bandeira == null && nullToAbsent
          ? const Value.absent()
          : Value(bandeira),
      numeroAutorizacao: numeroAutorizacao == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroAutorizacao),
      troco:
      troco == null && nullToAbsent ? const Value.absent() : Value(troco),
    );
  }

  factory NfeInformacaoPagamento.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeInformacaoPagamento(
      id: serializer.fromJson<int?>(json['id']),
      idNfeCabecalho: serializer.fromJson<int?>(json['idNfeCabecalho']),
      indicadorPagamento:
      serializer.fromJson<String?>(json['indicadorPagamento']),
      meioPagamento: serializer.fromJson<String?>(json['meioPagamento']),
      valor: serializer.fromJson<double?>(json['valor']),
      tipoIntegracao: serializer.fromJson<String?>(json['tipoIntegracao']),
      cnpjOperadoraCartao:
      serializer.fromJson<String?>(json['cnpjOperadoraCartao']),
      bandeira: serializer.fromJson<String?>(json['bandeira']),
      numeroAutorizacao:
      serializer.fromJson<String?>(json['numeroAutorizacao']),
      troco: serializer.fromJson<double?>(json['troco']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeCabecalho': serializer.toJson<int?>(idNfeCabecalho),
      'indicadorPagamento': serializer.toJson<String?>(indicadorPagamento),
      'meioPagamento': serializer.toJson<String?>(meioPagamento),
      'valor': serializer.toJson<double?>(valor),
      'tipoIntegracao': serializer.toJson<String?>(tipoIntegracao),
      'cnpjOperadoraCartao': serializer.toJson<String?>(cnpjOperadoraCartao),
      'bandeira': serializer.toJson<String?>(bandeira),
      'numeroAutorizacao': serializer.toJson<String?>(numeroAutorizacao),
      'troco': serializer.toJson<double?>(troco),
    };
  }

  NfeInformacaoPagamento copyWith(
      {int? id,
        int? idNfeCabecalho,
        String? indicadorPagamento,
        String? meioPagamento,
        double? valor,
        String? tipoIntegracao,
        String? cnpjOperadoraCartao,
        String? bandeira,
        String? numeroAutorizacao,
        double? troco}) =>
      NfeInformacaoPagamento(
        id: id ?? this.id,
        idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
        indicadorPagamento: indicadorPagamento ?? this.indicadorPagamento,
        meioPagamento: meioPagamento ?? this.meioPagamento,
        valor: valor ?? this.valor,
        tipoIntegracao: tipoIntegracao ?? this.tipoIntegracao,
        cnpjOperadoraCartao: cnpjOperadoraCartao ?? this.cnpjOperadoraCartao,
        bandeira: bandeira ?? this.bandeira,
        numeroAutorizacao: numeroAutorizacao ?? this.numeroAutorizacao,
        troco: troco ?? this.troco,
      );
  @override
  String toString() {
    return (StringBuffer('NfeInformacaoPagamento(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('indicadorPagamento: $indicadorPagamento, ')
      ..write('meioPagamento: $meioPagamento, ')
      ..write('valor: $valor, ')
      ..write('tipoIntegracao: $tipoIntegracao, ')
      ..write('cnpjOperadoraCartao: $cnpjOperadoraCartao, ')
      ..write('bandeira: $bandeira, ')
      ..write('numeroAutorizacao: $numeroAutorizacao, ')
      ..write('troco: $troco')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idNfeCabecalho,
      indicadorPagamento,
      meioPagamento,
      valor,
      tipoIntegracao,
      cnpjOperadoraCartao,
      bandeira,
      numeroAutorizacao,
      troco);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeInformacaoPagamento &&
              other.id == this.id &&
              other.idNfeCabecalho == this.idNfeCabecalho &&
              other.indicadorPagamento == this.indicadorPagamento &&
              other.meioPagamento == this.meioPagamento &&
              other.valor == this.valor &&
              other.tipoIntegracao == this.tipoIntegracao &&
              other.cnpjOperadoraCartao == this.cnpjOperadoraCartao &&
              other.bandeira == this.bandeira &&
              other.numeroAutorizacao == this.numeroAutorizacao &&
              other.troco == this.troco);
}

class NfeInformacaoPagamentosCompanion
    extends UpdateCompanion<NfeInformacaoPagamento> {
  final Value<int?> id;
  final Value<int?> idNfeCabecalho;
  final Value<String?> indicadorPagamento;
  final Value<String?> meioPagamento;
  final Value<double?> valor;
  final Value<String?> tipoIntegracao;
  final Value<String?> cnpjOperadoraCartao;
  final Value<String?> bandeira;
  final Value<String?> numeroAutorizacao;
  final Value<double?> troco;
  const NfeInformacaoPagamentosCompanion({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.indicadorPagamento = const Value.absent(),
    this.meioPagamento = const Value.absent(),
    this.valor = const Value.absent(),
    this.tipoIntegracao = const Value.absent(),
    this.cnpjOperadoraCartao = const Value.absent(),
    this.bandeira = const Value.absent(),
    this.numeroAutorizacao = const Value.absent(),
    this.troco = const Value.absent(),
  });
  NfeInformacaoPagamentosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeCabecalho = const Value.absent(),
    this.indicadorPagamento = const Value.absent(),
    this.meioPagamento = const Value.absent(),
    this.valor = const Value.absent(),
    this.tipoIntegracao = const Value.absent(),
    this.cnpjOperadoraCartao = const Value.absent(),
    this.bandeira = const Value.absent(),
    this.numeroAutorizacao = const Value.absent(),
    this.troco = const Value.absent(),
  });
  static Insertable<NfeInformacaoPagamento> custom({
    Expression<int>? id,
    Expression<int>? idNfeCabecalho,
    Expression<String>? indicadorPagamento,
    Expression<String>? meioPagamento,
    Expression<double>? valor,
    Expression<String>? tipoIntegracao,
    Expression<String>? cnpjOperadoraCartao,
    Expression<String>? bandeira,
    Expression<String>? numeroAutorizacao,
    Expression<double>? troco,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeCabecalho != null) 'ID_NFE_CABECALHO': idNfeCabecalho,
      if (indicadorPagamento != null) 'INDICADOR_PAGAMENTO': indicadorPagamento,
      if (meioPagamento != null) 'MEIO_PAGAMENTO': meioPagamento,
      if (valor != null) 'VALOR': valor,
      if (tipoIntegracao != null) 'TIPO_INTEGRACAO': tipoIntegracao,
      if (cnpjOperadoraCartao != null)
        'CNPJ_OPERADORA_CARTAO': cnpjOperadoraCartao,
      if (bandeira != null) 'BANDEIRA': bandeira,
      if (numeroAutorizacao != null) 'NUMERO_AUTORIZACAO': numeroAutorizacao,
      if (troco != null) 'TROCO': troco,
    });
  }

  NfeInformacaoPagamentosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeCabecalho,
        Value<String?>? indicadorPagamento,
        Value<String?>? meioPagamento,
        Value<double?>? valor,
        Value<String?>? tipoIntegracao,
        Value<String?>? cnpjOperadoraCartao,
        Value<String?>? bandeira,
        Value<String?>? numeroAutorizacao,
        Value<double?>? troco}) {
    return NfeInformacaoPagamentosCompanion(
      id: id ?? this.id,
      idNfeCabecalho: idNfeCabecalho ?? this.idNfeCabecalho,
      indicadorPagamento: indicadorPagamento ?? this.indicadorPagamento,
      meioPagamento: meioPagamento ?? this.meioPagamento,
      valor: valor ?? this.valor,
      tipoIntegracao: tipoIntegracao ?? this.tipoIntegracao,
      cnpjOperadoraCartao: cnpjOperadoraCartao ?? this.cnpjOperadoraCartao,
      bandeira: bandeira ?? this.bandeira,
      numeroAutorizacao: numeroAutorizacao ?? this.numeroAutorizacao,
      troco: troco ?? this.troco,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idNfeCabecalho.present) {
      map['ID_NFE_CABECALHO'] = Variable<int>(idNfeCabecalho.value);
    }
    if (indicadorPagamento.present) {
      map['INDICADOR_PAGAMENTO'] = Variable<String>(indicadorPagamento.value);
    }
    if (meioPagamento.present) {
      map['MEIO_PAGAMENTO'] = Variable<String>(meioPagamento.value);
    }
    if (valor.present) {
      map['VALOR'] = Variable<double>(valor.value);
    }
    if (tipoIntegracao.present) {
      map['TIPO_INTEGRACAO'] = Variable<String>(tipoIntegracao.value);
    }
    if (cnpjOperadoraCartao.present) {
      map['CNPJ_OPERADORA_CARTAO'] =
          Variable<String>(cnpjOperadoraCartao.value);
    }
    if (bandeira.present) {
      map['BANDEIRA'] = Variable<String>(bandeira.value);
    }
    if (numeroAutorizacao.present) {
      map['NUMERO_AUTORIZACAO'] = Variable<String>(numeroAutorizacao.value);
    }
    if (troco.present) {
      map['TROCO'] = Variable<double>(troco.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeInformacaoPagamentosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeCabecalho: $idNfeCabecalho, ')
      ..write('indicadorPagamento: $indicadorPagamento, ')
      ..write('meioPagamento: $meioPagamento, ')
      ..write('valor: $valor, ')
      ..write('tipoIntegracao: $tipoIntegracao, ')
      ..write('cnpjOperadoraCartao: $cnpjOperadoraCartao, ')
      ..write('bandeira: $bandeira, ')
      ..write('numeroAutorizacao: $numeroAutorizacao, ')
      ..write('troco: $troco')
      ..write(')'))
        .toString();
  }
}

class $NfeInformacaoPagamentosTable extends NfeInformacaoPagamentos
    with TableInfo<$NfeInformacaoPagamentosTable, NfeInformacaoPagamento> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeInformacaoPagamentosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idNfeCabecalhoMeta =
  const VerificationMeta('idNfeCabecalho');
  @override
  late final GeneratedColumn<int> idNfeCabecalho = GeneratedColumn<int>(
      'ID_NFE_CABECALHO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES NFE_CABECALHO(ID)');
  final VerificationMeta _indicadorPagamentoMeta =
  const VerificationMeta('indicadorPagamento');
  @override
  late final GeneratedColumn<String> indicadorPagamento =
  GeneratedColumn<String>(
      'INDICADOR_PAGAMENTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _meioPagamentoMeta =
  const VerificationMeta('meioPagamento');
  @override
  late final GeneratedColumn<String> meioPagamento = GeneratedColumn<String>(
      'MEIO_PAGAMENTO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorMeta = const VerificationMeta('valor');
  @override
  late final GeneratedColumn<double> valor = GeneratedColumn<double>(
      'VALOR', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _tipoIntegracaoMeta =
  const VerificationMeta('tipoIntegracao');
  @override
  late final GeneratedColumn<String> tipoIntegracao = GeneratedColumn<String>(
      'TIPO_INTEGRACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cnpjOperadoraCartaoMeta =
  const VerificationMeta('cnpjOperadoraCartao');
  @override
  late final GeneratedColumn<String> cnpjOperadoraCartao =
  GeneratedColumn<String>('CNPJ_OPERADORA_CARTAO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 14),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _bandeiraMeta = const VerificationMeta('bandeira');
  @override
  late final GeneratedColumn<String> bandeira = GeneratedColumn<String>(
      'BANDEIRA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroAutorizacaoMeta =
  const VerificationMeta('numeroAutorizacao');
  @override
  late final GeneratedColumn<String> numeroAutorizacao =
  GeneratedColumn<String>('NUMERO_AUTORIZACAO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _trocoMeta = const VerificationMeta('troco');
  @override
  late final GeneratedColumn<double> troco = GeneratedColumn<double>(
      'TROCO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeCabecalho,
    indicadorPagamento,
    meioPagamento,
    valor,
    tipoIntegracao,
    cnpjOperadoraCartao,
    bandeira,
    numeroAutorizacao,
    troco
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_INFORMACAO_PAGAMENTO';
  @override
  String get actualTableName => 'NFE_INFORMACAO_PAGAMENTO';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeInformacaoPagamento> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_NFE_CABECALHO')) {
      context.handle(
          _idNfeCabecalhoMeta,
          idNfeCabecalho.isAcceptableOrUnknown(
              data['ID_NFE_CABECALHO']!, _idNfeCabecalhoMeta));
    }
    if (data.containsKey('INDICADOR_PAGAMENTO')) {
      context.handle(
          _indicadorPagamentoMeta,
          indicadorPagamento.isAcceptableOrUnknown(
              data['INDICADOR_PAGAMENTO']!, _indicadorPagamentoMeta));
    }
    if (data.containsKey('MEIO_PAGAMENTO')) {
      context.handle(
          _meioPagamentoMeta,
          meioPagamento.isAcceptableOrUnknown(
              data['MEIO_PAGAMENTO']!, _meioPagamentoMeta));
    }
    if (data.containsKey('VALOR')) {
      context.handle(
          _valorMeta, valor.isAcceptableOrUnknown(data['VALOR']!, _valorMeta));
    }
    if (data.containsKey('TIPO_INTEGRACAO')) {
      context.handle(
          _tipoIntegracaoMeta,
          tipoIntegracao.isAcceptableOrUnknown(
              data['TIPO_INTEGRACAO']!, _tipoIntegracaoMeta));
    }
    if (data.containsKey('CNPJ_OPERADORA_CARTAO')) {
      context.handle(
          _cnpjOperadoraCartaoMeta,
          cnpjOperadoraCartao.isAcceptableOrUnknown(
              data['CNPJ_OPERADORA_CARTAO']!, _cnpjOperadoraCartaoMeta));
    }
    if (data.containsKey('BANDEIRA')) {
      context.handle(_bandeiraMeta,
          bandeira.isAcceptableOrUnknown(data['BANDEIRA']!, _bandeiraMeta));
    }
    if (data.containsKey('NUMERO_AUTORIZACAO')) {
      context.handle(
          _numeroAutorizacaoMeta,
          numeroAutorizacao.isAcceptableOrUnknown(
              data['NUMERO_AUTORIZACAO']!, _numeroAutorizacaoMeta));
    }
    if (data.containsKey('TROCO')) {
      context.handle(
          _trocoMeta, troco.isAcceptableOrUnknown(data['TROCO']!, _trocoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeInformacaoPagamento map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NfeInformacaoPagamento.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeInformacaoPagamentosTable createAlias(String alias) {
    return $NfeInformacaoPagamentosTable(attachedDatabase, alias);
  }
}
