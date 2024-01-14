// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvConfiguracaoBalanca extends DataClass
    implements Insertable<PdvConfiguracaoBalanca> {
  final int? id;
  final int? idPdvConfiguracao;
  final int? modelo;
  final String? identificador;
  final int? handShake;
  final int? parity;
  final int? stopBits;
  final int? dataBits;
  final int? baudRate;
  final String? porta;
  final int? timeout;
  final String? tipoConfiguracao;
  PdvConfiguracaoBalanca(
      {this.id,
        this.idPdvConfiguracao,
        this.modelo,
        this.identificador,
        this.handShake,
        this.parity,
        this.stopBits,
        this.dataBits,
        this.baudRate,
        this.porta,
        this.timeout,
        this.tipoConfiguracao});
  factory PdvConfiguracaoBalanca.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvConfiguracaoBalanca(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idPdvConfiguracao: ValueSqlType.intType(
          data['${effectivePrefix}ID_PDV_CONFIGURACAO']),
      modelo: ValueSqlType.intType(data['${effectivePrefix}MODELO']),
      identificador: ValueSqlType.stringType(data['${effectivePrefix}IDENTIFICADOR']),
      handShake: ValueSqlType.intType(data['${effectivePrefix}HAND_SHAKE']),
      parity: ValueSqlType.intType(data['${effectivePrefix}PARITY']),
      stopBits: ValueSqlType.intType(data['${effectivePrefix}STOP_BITS']),
      dataBits: ValueSqlType.intType(data['${effectivePrefix}DATA_BITS']),
      baudRate: ValueSqlType.intType(data['${effectivePrefix}BAUD_RATE']),
      porta: ValueSqlType.stringType(data['${effectivePrefix}PORTA']),
      timeout: ValueSqlType.intType(data['${effectivePrefix}TIMEOUT']),
      tipoConfiguracao: ValueSqlType.stringType(data['${effectivePrefix}TIPO_CONFIGURACAO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idPdvConfiguracao != null) {
      map['ID_PDV_CONFIGURACAO'] = Variable<int>(idPdvConfiguracao);
    }
    if (!nullToAbsent || modelo != null) {
      map['MODELO'] = Variable<int>(modelo);
    }
    if (!nullToAbsent || identificador != null) {
      map['IDENTIFICADOR'] = Variable<String>(identificador);
    }
    if (!nullToAbsent || handShake != null) {
      map['HAND_SHAKE'] = Variable<int>(handShake);
    }
    if (!nullToAbsent || parity != null) {
      map['PARITY'] = Variable<int>(parity);
    }
    if (!nullToAbsent || stopBits != null) {
      map['STOP_BITS'] = Variable<int>(stopBits);
    }
    if (!nullToAbsent || dataBits != null) {
      map['DATA_BITS'] = Variable<int>(dataBits);
    }
    if (!nullToAbsent || baudRate != null) {
      map['BAUD_RATE'] = Variable<int>(baudRate);
    }
    if (!nullToAbsent || porta != null) {
      map['PORTA'] = Variable<String>(porta);
    }
    if (!nullToAbsent || timeout != null) {
      map['TIMEOUT'] = Variable<int>(timeout);
    }
    if (!nullToAbsent || tipoConfiguracao != null) {
      map['TIPO_CONFIGURACAO'] = Variable<String>(tipoConfiguracao);
    }
    return map;
  }

  PdvConfiguracaoBalancasCompanion toCompanion(bool nullToAbsent) {
    return PdvConfiguracaoBalancasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idPdvConfiguracao: idPdvConfiguracao == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvConfiguracao),
      modelo:
      modelo == null && nullToAbsent ? const Value.absent() : Value(modelo),
      identificador: identificador == null && nullToAbsent
          ? const Value.absent()
          : Value(identificador),
      handShake: handShake == null && nullToAbsent
          ? const Value.absent()
          : Value(handShake),
      parity:
      parity == null && nullToAbsent ? const Value.absent() : Value(parity),
      stopBits: stopBits == null && nullToAbsent
          ? const Value.absent()
          : Value(stopBits),
      dataBits: dataBits == null && nullToAbsent
          ? const Value.absent()
          : Value(dataBits),
      baudRate: baudRate == null && nullToAbsent
          ? const Value.absent()
          : Value(baudRate),
      porta:
      porta == null && nullToAbsent ? const Value.absent() : Value(porta),
      timeout: timeout == null && nullToAbsent
          ? const Value.absent()
          : Value(timeout),
      tipoConfiguracao: tipoConfiguracao == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoConfiguracao),
    );
  }

  factory PdvConfiguracaoBalanca.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvConfiguracaoBalanca(
      id: serializer.fromJson<int?>(json['id']),
      idPdvConfiguracao: serializer.fromJson<int?>(json['idPdvConfiguracao']),
      modelo: serializer.fromJson<int?>(json['modelo']),
      identificador: serializer.fromJson<String?>(json['identificador']),
      handShake: serializer.fromJson<int?>(json['handShake']),
      parity: serializer.fromJson<int?>(json['parity']),
      stopBits: serializer.fromJson<int?>(json['stopBits']),
      dataBits: serializer.fromJson<int?>(json['dataBits']),
      baudRate: serializer.fromJson<int?>(json['baudRate']),
      porta: serializer.fromJson<String?>(json['porta']),
      timeout: serializer.fromJson<int?>(json['timeout']),
      tipoConfiguracao: serializer.fromJson<String?>(json['tipoConfiguracao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idPdvConfiguracao': serializer.toJson<int?>(idPdvConfiguracao),
      'modelo': serializer.toJson<int?>(modelo),
      'identificador': serializer.toJson<String?>(identificador),
      'handShake': serializer.toJson<int?>(handShake),
      'parity': serializer.toJson<int?>(parity),
      'stopBits': serializer.toJson<int?>(stopBits),
      'dataBits': serializer.toJson<int?>(dataBits),
      'baudRate': serializer.toJson<int?>(baudRate),
      'porta': serializer.toJson<String?>(porta),
      'timeout': serializer.toJson<int?>(timeout),
      'tipoConfiguracao': serializer.toJson<String?>(tipoConfiguracao),
    };
  }

  PdvConfiguracaoBalanca copyWith(
      {int? id,
        int? idPdvConfiguracao,
        int? modelo,
        String? identificador,
        int? handShake,
        int? parity,
        int? stopBits,
        int? dataBits,
        int? baudRate,
        String? porta,
        int? timeout,
        String? tipoConfiguracao}) =>
      PdvConfiguracaoBalanca(
        id: id ?? this.id,
        idPdvConfiguracao: idPdvConfiguracao ?? this.idPdvConfiguracao,
        modelo: modelo ?? this.modelo,
        identificador: identificador ?? this.identificador,
        handShake: handShake ?? this.handShake,
        parity: parity ?? this.parity,
        stopBits: stopBits ?? this.stopBits,
        dataBits: dataBits ?? this.dataBits,
        baudRate: baudRate ?? this.baudRate,
        porta: porta ?? this.porta,
        timeout: timeout ?? this.timeout,
        tipoConfiguracao: tipoConfiguracao ?? this.tipoConfiguracao,
      );
  @override
  String toString() {
    return (StringBuffer('PdvConfiguracaoBalanca(')
      ..write('id: $id, ')
      ..write('idPdvConfiguracao: $idPdvConfiguracao, ')
      ..write('modelo: $modelo, ')
      ..write('identificador: $identificador, ')
      ..write('handShake: $handShake, ')
      ..write('parity: $parity, ')
      ..write('stopBits: $stopBits, ')
      ..write('dataBits: $dataBits, ')
      ..write('baudRate: $baudRate, ')
      ..write('porta: $porta, ')
      ..write('timeout: $timeout, ')
      ..write('tipoConfiguracao: $tipoConfiguracao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idPdvConfiguracao,
      modelo,
      identificador,
      handShake,
      parity,
      stopBits,
      dataBits,
      baudRate,
      porta,
      timeout,
      tipoConfiguracao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvConfiguracaoBalanca &&
              other.id == this.id &&
              other.idPdvConfiguracao == this.idPdvConfiguracao &&
              other.modelo == this.modelo &&
              other.identificador == this.identificador &&
              other.handShake == this.handShake &&
              other.parity == this.parity &&
              other.stopBits == this.stopBits &&
              other.dataBits == this.dataBits &&
              other.baudRate == this.baudRate &&
              other.porta == this.porta &&
              other.timeout == this.timeout &&
              other.tipoConfiguracao == this.tipoConfiguracao);
}

class PdvConfiguracaoBalancasCompanion
    extends UpdateCompanion<PdvConfiguracaoBalanca> {
  final Value<int?> id;
  final Value<int?> idPdvConfiguracao;
  final Value<int?> modelo;
  final Value<String?> identificador;
  final Value<int?> handShake;
  final Value<int?> parity;
  final Value<int?> stopBits;
  final Value<int?> dataBits;
  final Value<int?> baudRate;
  final Value<String?> porta;
  final Value<int?> timeout;
  final Value<String?> tipoConfiguracao;
  const PdvConfiguracaoBalancasCompanion({
    this.id = const Value.absent(),
    this.idPdvConfiguracao = const Value.absent(),
    this.modelo = const Value.absent(),
    this.identificador = const Value.absent(),
    this.handShake = const Value.absent(),
    this.parity = const Value.absent(),
    this.stopBits = const Value.absent(),
    this.dataBits = const Value.absent(),
    this.baudRate = const Value.absent(),
    this.porta = const Value.absent(),
    this.timeout = const Value.absent(),
    this.tipoConfiguracao = const Value.absent(),
  });
  PdvConfiguracaoBalancasCompanion.insert({
    this.id = const Value.absent(),
    this.idPdvConfiguracao = const Value.absent(),
    this.modelo = const Value.absent(),
    this.identificador = const Value.absent(),
    this.handShake = const Value.absent(),
    this.parity = const Value.absent(),
    this.stopBits = const Value.absent(),
    this.dataBits = const Value.absent(),
    this.baudRate = const Value.absent(),
    this.porta = const Value.absent(),
    this.timeout = const Value.absent(),
    this.tipoConfiguracao = const Value.absent(),
  });
  static Insertable<PdvConfiguracaoBalanca> custom({
    Expression<int>? id,
    Expression<int>? idPdvConfiguracao,
    Expression<int>? modelo,
    Expression<String>? identificador,
    Expression<int>? handShake,
    Expression<int>? parity,
    Expression<int>? stopBits,
    Expression<int>? dataBits,
    Expression<int>? baudRate,
    Expression<String>? porta,
    Expression<int>? timeout,
    Expression<String>? tipoConfiguracao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idPdvConfiguracao != null) 'ID_PDV_CONFIGURACAO': idPdvConfiguracao,
      if (modelo != null) 'MODELO': modelo,
      if (identificador != null) 'IDENTIFICADOR': identificador,
      if (handShake != null) 'HAND_SHAKE': handShake,
      if (parity != null) 'PARITY': parity,
      if (stopBits != null) 'STOP_BITS': stopBits,
      if (dataBits != null) 'DATA_BITS': dataBits,
      if (baudRate != null) 'BAUD_RATE': baudRate,
      if (porta != null) 'PORTA': porta,
      if (timeout != null) 'TIMEOUT': timeout,
      if (tipoConfiguracao != null) 'TIPO_CONFIGURACAO': tipoConfiguracao,
    });
  }

  PdvConfiguracaoBalancasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idPdvConfiguracao,
        Value<int?>? modelo,
        Value<String?>? identificador,
        Value<int?>? handShake,
        Value<int?>? parity,
        Value<int?>? stopBits,
        Value<int?>? dataBits,
        Value<int?>? baudRate,
        Value<String?>? porta,
        Value<int?>? timeout,
        Value<String?>? tipoConfiguracao}) {
    return PdvConfiguracaoBalancasCompanion(
      id: id ?? this.id,
      idPdvConfiguracao: idPdvConfiguracao ?? this.idPdvConfiguracao,
      modelo: modelo ?? this.modelo,
      identificador: identificador ?? this.identificador,
      handShake: handShake ?? this.handShake,
      parity: parity ?? this.parity,
      stopBits: stopBits ?? this.stopBits,
      dataBits: dataBits ?? this.dataBits,
      baudRate: baudRate ?? this.baudRate,
      porta: porta ?? this.porta,
      timeout: timeout ?? this.timeout,
      tipoConfiguracao: tipoConfiguracao ?? this.tipoConfiguracao,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idPdvConfiguracao.present) {
      map['ID_PDV_CONFIGURACAO'] = Variable<int>(idPdvConfiguracao.value);
    }
    if (modelo.present) {
      map['MODELO'] = Variable<int>(modelo.value);
    }
    if (identificador.present) {
      map['IDENTIFICADOR'] = Variable<String>(identificador.value);
    }
    if (handShake.present) {
      map['HAND_SHAKE'] = Variable<int>(handShake.value);
    }
    if (parity.present) {
      map['PARITY'] = Variable<int>(parity.value);
    }
    if (stopBits.present) {
      map['STOP_BITS'] = Variable<int>(stopBits.value);
    }
    if (dataBits.present) {
      map['DATA_BITS'] = Variable<int>(dataBits.value);
    }
    if (baudRate.present) {
      map['BAUD_RATE'] = Variable<int>(baudRate.value);
    }
    if (porta.present) {
      map['PORTA'] = Variable<String>(porta.value);
    }
    if (timeout.present) {
      map['TIMEOUT'] = Variable<int>(timeout.value);
    }
    if (tipoConfiguracao.present) {
      map['TIPO_CONFIGURACAO'] = Variable<String>(tipoConfiguracao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PdvConfiguracaoBalancasCompanion(')
      ..write('id: $id, ')
      ..write('idPdvConfiguracao: $idPdvConfiguracao, ')
      ..write('modelo: $modelo, ')
      ..write('identificador: $identificador, ')
      ..write('handShake: $handShake, ')
      ..write('parity: $parity, ')
      ..write('stopBits: $stopBits, ')
      ..write('dataBits: $dataBits, ')
      ..write('baudRate: $baudRate, ')
      ..write('porta: $porta, ')
      ..write('timeout: $timeout, ')
      ..write('tipoConfiguracao: $tipoConfiguracao')
      ..write(')'))
        .toString();
  }
}

class $PdvConfiguracaoBalancasTable extends PdvConfiguracaoBalancas
    with TableInfo<$PdvConfiguracaoBalancasTable, PdvConfiguracaoBalanca> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvConfiguracaoBalancasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idPdvConfiguracaoMeta =
  const VerificationMeta('idPdvConfiguracao');
  @override
  late final GeneratedColumn<int> idPdvConfiguracao = GeneratedColumn<int>(
      'ID_PDV_CONFIGURACAO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PDV_CONFIGURACAO(ID)');
  final VerificationMeta _modeloMeta = const VerificationMeta('modelo');
  @override
  late final GeneratedColumn<int> modelo = GeneratedColumn<int>(
      'MODELO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _identificadorMeta =
  const VerificationMeta('identificador');
  @override
  late final GeneratedColumn<String> identificador = GeneratedColumn<String>(
      'IDENTIFICADOR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _handShakeMeta = const VerificationMeta('handShake');
  @override
  late final GeneratedColumn<int> handShake = GeneratedColumn<int>(
      'HAND_SHAKE', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _parityMeta = const VerificationMeta('parity');
  @override
  late final GeneratedColumn<int> parity = GeneratedColumn<int>(
      'PARITY', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _stopBitsMeta = const VerificationMeta('stopBits');
  @override
  late final GeneratedColumn<int> stopBits = GeneratedColumn<int>(
      'STOP_BITS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _dataBitsMeta = const VerificationMeta('dataBits');
  @override
  late final GeneratedColumn<int> dataBits = GeneratedColumn<int>(
      'DATA_BITS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _baudRateMeta = const VerificationMeta('baudRate');
  @override
  late final GeneratedColumn<int> baudRate = GeneratedColumn<int>(
      'BAUD_RATE', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _portaMeta = const VerificationMeta('porta');
  @override
  late final GeneratedColumn<String> porta = GeneratedColumn<String>(
      'PORTA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 4),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _timeoutMeta = const VerificationMeta('timeout');
  @override
  late final GeneratedColumn<int> timeout = GeneratedColumn<int>(
      'TIMEOUT', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _tipoConfiguracaoMeta =
  const VerificationMeta('tipoConfiguracao');
  @override
  late final GeneratedColumn<String> tipoConfiguracao =
  GeneratedColumn<String>('TIPO_CONFIGURACAO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idPdvConfiguracao,
    modelo,
    identificador,
    handShake,
    parity,
    stopBits,
    dataBits,
    baudRate,
    porta,
    timeout,
    tipoConfiguracao
  ];
  @override
  String get aliasedName => _alias ?? 'PDV_CONFIGURACAO_BALANCA';
  @override
  String get actualTableName => 'PDV_CONFIGURACAO_BALANCA';
  @override
  VerificationContext validateIntegrity(
      Insertable<PdvConfiguracaoBalanca> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_PDV_CONFIGURACAO')) {
      context.handle(
          _idPdvConfiguracaoMeta,
          idPdvConfiguracao.isAcceptableOrUnknown(
              data['ID_PDV_CONFIGURACAO']!, _idPdvConfiguracaoMeta));
    }
    if (data.containsKey('MODELO')) {
      context.handle(_modeloMeta,
          modelo.isAcceptableOrUnknown(data['MODELO']!, _modeloMeta));
    }
    if (data.containsKey('IDENTIFICADOR')) {
      context.handle(
          _identificadorMeta,
          identificador.isAcceptableOrUnknown(
              data['IDENTIFICADOR']!, _identificadorMeta));
    }
    if (data.containsKey('HAND_SHAKE')) {
      context.handle(_handShakeMeta,
          handShake.isAcceptableOrUnknown(data['HAND_SHAKE']!, _handShakeMeta));
    }
    if (data.containsKey('PARITY')) {
      context.handle(_parityMeta,
          parity.isAcceptableOrUnknown(data['PARITY']!, _parityMeta));
    }
    if (data.containsKey('STOP_BITS')) {
      context.handle(_stopBitsMeta,
          stopBits.isAcceptableOrUnknown(data['STOP_BITS']!, _stopBitsMeta));
    }
    if (data.containsKey('DATA_BITS')) {
      context.handle(_dataBitsMeta,
          dataBits.isAcceptableOrUnknown(data['DATA_BITS']!, _dataBitsMeta));
    }
    if (data.containsKey('BAUD_RATE')) {
      context.handle(_baudRateMeta,
          baudRate.isAcceptableOrUnknown(data['BAUD_RATE']!, _baudRateMeta));
    }
    if (data.containsKey('PORTA')) {
      context.handle(
          _portaMeta, porta.isAcceptableOrUnknown(data['PORTA']!, _portaMeta));
    }
    if (data.containsKey('TIMEOUT')) {
      context.handle(_timeoutMeta,
          timeout.isAcceptableOrUnknown(data['TIMEOUT']!, _timeoutMeta));
    }
    if (data.containsKey('TIPO_CONFIGURACAO')) {
      context.handle(
          _tipoConfiguracaoMeta,
          tipoConfiguracao.isAcceptableOrUnknown(
              data['TIPO_CONFIGURACAO']!, _tipoConfiguracaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PdvConfiguracaoBalanca map(Map<String, dynamic> data, {String? tablePrefix}) {
    return PdvConfiguracaoBalanca.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvConfiguracaoBalancasTable createAlias(String alias) {
    return $PdvConfiguracaoBalancasTable(attachedDatabase, alias);
  }
}
