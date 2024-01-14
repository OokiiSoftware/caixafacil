// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvConfiguracaoLeitorSerial extends DataClass
    implements Insertable<PdvConfiguracaoLeitorSerial> {
  final int? id;
  final int? idPdvConfiguracao;
  final String? usa;
  final String? porta;
  final int? baud;
  final int? handShake;
  final int? parity;
  final int? stopBits;
  final int? dataBits;
  final int? intervalo;
  final String? usarFila;
  final String? hardFlow;
  final String? softFlow;
  final String? sufixo;
  final String? excluirSufixo;
  PdvConfiguracaoLeitorSerial(
      {this.id,
        this.idPdvConfiguracao,
        this.usa,
        this.porta,
        this.baud,
        this.handShake,
        this.parity,
        this.stopBits,
        this.dataBits,
        this.intervalo,
        this.usarFila,
        this.hardFlow,
        this.softFlow,
        this.sufixo,
        this.excluirSufixo});
  factory PdvConfiguracaoLeitorSerial.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvConfiguracaoLeitorSerial(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idPdvConfiguracao: ValueSqlType.intType(
          data['${effectivePrefix}ID_PDV_CONFIGURACAO']),
      usa: ValueSqlType.stringType(data['${effectivePrefix}USA']),
      porta: ValueSqlType.stringType(data['${effectivePrefix}PORTA']),
      baud: ValueSqlType.intType(data['${effectivePrefix}BAUD']),
      handShake: ValueSqlType.intType(data['${effectivePrefix}HAND_SHAKE']),
      parity: ValueSqlType.intType(data['${effectivePrefix}PARITY']),
      stopBits: ValueSqlType.intType(data['${effectivePrefix}STOP_BITS']),
      dataBits: ValueSqlType.intType(data['${effectivePrefix}DATA_BITS']),
      intervalo: ValueSqlType.intType(data['${effectivePrefix}INTERVALO']),
      usarFila: ValueSqlType.stringType(data['${effectivePrefix}USAR_FILA']),
      hardFlow: ValueSqlType.stringType(data['${effectivePrefix}HARD_FLOW']),
      softFlow: ValueSqlType.stringType(data['${effectivePrefix}SOFT_FLOW']),
      sufixo: ValueSqlType.stringType(data['${effectivePrefix}SUFIXO']),
      excluirSufixo: ValueSqlType.stringType(data['${effectivePrefix}EXCLUIR_SUFIXO']),
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
    if (!nullToAbsent || usa != null) {
      map['USA'] = Variable<String>(usa);
    }
    if (!nullToAbsent || porta != null) {
      map['PORTA'] = Variable<String>(porta);
    }
    if (!nullToAbsent || baud != null) {
      map['BAUD'] = Variable<int>(baud);
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
    if (!nullToAbsent || intervalo != null) {
      map['INTERVALO'] = Variable<int>(intervalo);
    }
    if (!nullToAbsent || usarFila != null) {
      map['USAR_FILA'] = Variable<String>(usarFila);
    }
    if (!nullToAbsent || hardFlow != null) {
      map['HARD_FLOW'] = Variable<String>(hardFlow);
    }
    if (!nullToAbsent || softFlow != null) {
      map['SOFT_FLOW'] = Variable<String>(softFlow);
    }
    if (!nullToAbsent || sufixo != null) {
      map['SUFIXO'] = Variable<String>(sufixo);
    }
    if (!nullToAbsent || excluirSufixo != null) {
      map['EXCLUIR_SUFIXO'] = Variable<String>(excluirSufixo);
    }
    return map;
  }

  PdvConfiguracaoLeitorSerialsCompanion toCompanion(bool nullToAbsent) {
    return PdvConfiguracaoLeitorSerialsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idPdvConfiguracao: idPdvConfiguracao == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvConfiguracao),
      usa: usa == null && nullToAbsent ? const Value.absent() : Value(usa),
      porta:
      porta == null && nullToAbsent ? const Value.absent() : Value(porta),
      baud: baud == null && nullToAbsent ? const Value.absent() : Value(baud),
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
      intervalo: intervalo == null && nullToAbsent
          ? const Value.absent()
          : Value(intervalo),
      usarFila: usarFila == null && nullToAbsent
          ? const Value.absent()
          : Value(usarFila),
      hardFlow: hardFlow == null && nullToAbsent
          ? const Value.absent()
          : Value(hardFlow),
      softFlow: softFlow == null && nullToAbsent
          ? const Value.absent()
          : Value(softFlow),
      sufixo:
      sufixo == null && nullToAbsent ? const Value.absent() : Value(sufixo),
      excluirSufixo: excluirSufixo == null && nullToAbsent
          ? const Value.absent()
          : Value(excluirSufixo),
    );
  }

  factory PdvConfiguracaoLeitorSerial.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvConfiguracaoLeitorSerial(
      id: serializer.fromJson<int?>(json['id']),
      idPdvConfiguracao: serializer.fromJson<int?>(json['idPdvConfiguracao']),
      usa: serializer.fromJson<String?>(json['usa']),
      porta: serializer.fromJson<String?>(json['porta']),
      baud: serializer.fromJson<int?>(json['baud']),
      handShake: serializer.fromJson<int?>(json['handShake']),
      parity: serializer.fromJson<int?>(json['parity']),
      stopBits: serializer.fromJson<int?>(json['stopBits']),
      dataBits: serializer.fromJson<int?>(json['dataBits']),
      intervalo: serializer.fromJson<int?>(json['intervalo']),
      usarFila: serializer.fromJson<String?>(json['usarFila']),
      hardFlow: serializer.fromJson<String?>(json['hardFlow']),
      softFlow: serializer.fromJson<String?>(json['softFlow']),
      sufixo: serializer.fromJson<String?>(json['sufixo']),
      excluirSufixo: serializer.fromJson<String?>(json['excluirSufixo']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idPdvConfiguracao': serializer.toJson<int?>(idPdvConfiguracao),
      'usa': serializer.toJson<String?>(usa),
      'porta': serializer.toJson<String?>(porta),
      'baud': serializer.toJson<int?>(baud),
      'handShake': serializer.toJson<int?>(handShake),
      'parity': serializer.toJson<int?>(parity),
      'stopBits': serializer.toJson<int?>(stopBits),
      'dataBits': serializer.toJson<int?>(dataBits),
      'intervalo': serializer.toJson<int?>(intervalo),
      'usarFila': serializer.toJson<String?>(usarFila),
      'hardFlow': serializer.toJson<String?>(hardFlow),
      'softFlow': serializer.toJson<String?>(softFlow),
      'sufixo': serializer.toJson<String?>(sufixo),
      'excluirSufixo': serializer.toJson<String?>(excluirSufixo),
    };
  }

  PdvConfiguracaoLeitorSerial copyWith(
      {int? id,
        int? idPdvConfiguracao,
        String? usa,
        String? porta,
        int? baud,
        int? handShake,
        int? parity,
        int? stopBits,
        int? dataBits,
        int? intervalo,
        String? usarFila,
        String? hardFlow,
        String? softFlow,
        String? sufixo,
        String? excluirSufixo}) =>
      PdvConfiguracaoLeitorSerial(
        id: id ?? this.id,
        idPdvConfiguracao: idPdvConfiguracao ?? this.idPdvConfiguracao,
        usa: usa ?? this.usa,
        porta: porta ?? this.porta,
        baud: baud ?? this.baud,
        handShake: handShake ?? this.handShake,
        parity: parity ?? this.parity,
        stopBits: stopBits ?? this.stopBits,
        dataBits: dataBits ?? this.dataBits,
        intervalo: intervalo ?? this.intervalo,
        usarFila: usarFila ?? this.usarFila,
        hardFlow: hardFlow ?? this.hardFlow,
        softFlow: softFlow ?? this.softFlow,
        sufixo: sufixo ?? this.sufixo,
        excluirSufixo: excluirSufixo ?? this.excluirSufixo,
      );
  @override
  String toString() {
    return (StringBuffer('PdvConfiguracaoLeitorSerial(')
      ..write('id: $id, ')
      ..write('idPdvConfiguracao: $idPdvConfiguracao, ')
      ..write('usa: $usa, ')
      ..write('porta: $porta, ')
      ..write('baud: $baud, ')
      ..write('handShake: $handShake, ')
      ..write('parity: $parity, ')
      ..write('stopBits: $stopBits, ')
      ..write('dataBits: $dataBits, ')
      ..write('intervalo: $intervalo, ')
      ..write('usarFila: $usarFila, ')
      ..write('hardFlow: $hardFlow, ')
      ..write('softFlow: $softFlow, ')
      ..write('sufixo: $sufixo, ')
      ..write('excluirSufixo: $excluirSufixo')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idPdvConfiguracao,
      usa,
      porta,
      baud,
      handShake,
      parity,
      stopBits,
      dataBits,
      intervalo,
      usarFila,
      hardFlow,
      softFlow,
      sufixo,
      excluirSufixo);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvConfiguracaoLeitorSerial &&
              other.id == this.id &&
              other.idPdvConfiguracao == this.idPdvConfiguracao &&
              other.usa == this.usa &&
              other.porta == this.porta &&
              other.baud == this.baud &&
              other.handShake == this.handShake &&
              other.parity == this.parity &&
              other.stopBits == this.stopBits &&
              other.dataBits == this.dataBits &&
              other.intervalo == this.intervalo &&
              other.usarFila == this.usarFila &&
              other.hardFlow == this.hardFlow &&
              other.softFlow == this.softFlow &&
              other.sufixo == this.sufixo &&
              other.excluirSufixo == this.excluirSufixo);
}

class PdvConfiguracaoLeitorSerialsCompanion
    extends UpdateCompanion<PdvConfiguracaoLeitorSerial> {
  final Value<int?> id;
  final Value<int?> idPdvConfiguracao;
  final Value<String?> usa;
  final Value<String?> porta;
  final Value<int?> baud;
  final Value<int?> handShake;
  final Value<int?> parity;
  final Value<int?> stopBits;
  final Value<int?> dataBits;
  final Value<int?> intervalo;
  final Value<String?> usarFila;
  final Value<String?> hardFlow;
  final Value<String?> softFlow;
  final Value<String?> sufixo;
  final Value<String?> excluirSufixo;
  const PdvConfiguracaoLeitorSerialsCompanion({
    this.id = const Value.absent(),
    this.idPdvConfiguracao = const Value.absent(),
    this.usa = const Value.absent(),
    this.porta = const Value.absent(),
    this.baud = const Value.absent(),
    this.handShake = const Value.absent(),
    this.parity = const Value.absent(),
    this.stopBits = const Value.absent(),
    this.dataBits = const Value.absent(),
    this.intervalo = const Value.absent(),
    this.usarFila = const Value.absent(),
    this.hardFlow = const Value.absent(),
    this.softFlow = const Value.absent(),
    this.sufixo = const Value.absent(),
    this.excluirSufixo = const Value.absent(),
  });
  PdvConfiguracaoLeitorSerialsCompanion.insert({
    this.id = const Value.absent(),
    this.idPdvConfiguracao = const Value.absent(),
    this.usa = const Value.absent(),
    this.porta = const Value.absent(),
    this.baud = const Value.absent(),
    this.handShake = const Value.absent(),
    this.parity = const Value.absent(),
    this.stopBits = const Value.absent(),
    this.dataBits = const Value.absent(),
    this.intervalo = const Value.absent(),
    this.usarFila = const Value.absent(),
    this.hardFlow = const Value.absent(),
    this.softFlow = const Value.absent(),
    this.sufixo = const Value.absent(),
    this.excluirSufixo = const Value.absent(),
  });
  static Insertable<PdvConfiguracaoLeitorSerial> custom({
    Expression<int>? id,
    Expression<int>? idPdvConfiguracao,
    Expression<String>? usa,
    Expression<String>? porta,
    Expression<int>? baud,
    Expression<int>? handShake,
    Expression<int>? parity,
    Expression<int>? stopBits,
    Expression<int>? dataBits,
    Expression<int>? intervalo,
    Expression<String>? usarFila,
    Expression<String>? hardFlow,
    Expression<String>? softFlow,
    Expression<String>? sufixo,
    Expression<String>? excluirSufixo,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idPdvConfiguracao != null) 'ID_PDV_CONFIGURACAO': idPdvConfiguracao,
      if (usa != null) 'USA': usa,
      if (porta != null) 'PORTA': porta,
      if (baud != null) 'BAUD': baud,
      if (handShake != null) 'HAND_SHAKE': handShake,
      if (parity != null) 'PARITY': parity,
      if (stopBits != null) 'STOP_BITS': stopBits,
      if (dataBits != null) 'DATA_BITS': dataBits,
      if (intervalo != null) 'INTERVALO': intervalo,
      if (usarFila != null) 'USAR_FILA': usarFila,
      if (hardFlow != null) 'HARD_FLOW': hardFlow,
      if (softFlow != null) 'SOFT_FLOW': softFlow,
      if (sufixo != null) 'SUFIXO': sufixo,
      if (excluirSufixo != null) 'EXCLUIR_SUFIXO': excluirSufixo,
    });
  }

  PdvConfiguracaoLeitorSerialsCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idPdvConfiguracao,
        Value<String?>? usa,
        Value<String?>? porta,
        Value<int?>? baud,
        Value<int?>? handShake,
        Value<int?>? parity,
        Value<int?>? stopBits,
        Value<int?>? dataBits,
        Value<int?>? intervalo,
        Value<String?>? usarFila,
        Value<String?>? hardFlow,
        Value<String?>? softFlow,
        Value<String?>? sufixo,
        Value<String?>? excluirSufixo}) {
    return PdvConfiguracaoLeitorSerialsCompanion(
      id: id ?? this.id,
      idPdvConfiguracao: idPdvConfiguracao ?? this.idPdvConfiguracao,
      usa: usa ?? this.usa,
      porta: porta ?? this.porta,
      baud: baud ?? this.baud,
      handShake: handShake ?? this.handShake,
      parity: parity ?? this.parity,
      stopBits: stopBits ?? this.stopBits,
      dataBits: dataBits ?? this.dataBits,
      intervalo: intervalo ?? this.intervalo,
      usarFila: usarFila ?? this.usarFila,
      hardFlow: hardFlow ?? this.hardFlow,
      softFlow: softFlow ?? this.softFlow,
      sufixo: sufixo ?? this.sufixo,
      excluirSufixo: excluirSufixo ?? this.excluirSufixo,
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
    if (usa.present) {
      map['USA'] = Variable<String>(usa.value);
    }
    if (porta.present) {
      map['PORTA'] = Variable<String>(porta.value);
    }
    if (baud.present) {
      map['BAUD'] = Variable<int>(baud.value);
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
    if (intervalo.present) {
      map['INTERVALO'] = Variable<int>(intervalo.value);
    }
    if (usarFila.present) {
      map['USAR_FILA'] = Variable<String>(usarFila.value);
    }
    if (hardFlow.present) {
      map['HARD_FLOW'] = Variable<String>(hardFlow.value);
    }
    if (softFlow.present) {
      map['SOFT_FLOW'] = Variable<String>(softFlow.value);
    }
    if (sufixo.present) {
      map['SUFIXO'] = Variable<String>(sufixo.value);
    }
    if (excluirSufixo.present) {
      map['EXCLUIR_SUFIXO'] = Variable<String>(excluirSufixo.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PdvConfiguracaoLeitorSerialsCompanion(')
      ..write('id: $id, ')
      ..write('idPdvConfiguracao: $idPdvConfiguracao, ')
      ..write('usa: $usa, ')
      ..write('porta: $porta, ')
      ..write('baud: $baud, ')
      ..write('handShake: $handShake, ')
      ..write('parity: $parity, ')
      ..write('stopBits: $stopBits, ')
      ..write('dataBits: $dataBits, ')
      ..write('intervalo: $intervalo, ')
      ..write('usarFila: $usarFila, ')
      ..write('hardFlow: $hardFlow, ')
      ..write('softFlow: $softFlow, ')
      ..write('sufixo: $sufixo, ')
      ..write('excluirSufixo: $excluirSufixo')
      ..write(')'))
        .toString();
  }
}

class $PdvConfiguracaoLeitorSerialsTable extends PdvConfiguracaoLeitorSerials
    with TableInfo<$PdvConfiguracaoLeitorSerialsTable, PdvConfiguracaoLeitorSerial> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvConfiguracaoLeitorSerialsTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _usaMeta = const VerificationMeta('usa');
  @override
  late final GeneratedColumn<String> usa = GeneratedColumn<String>(
      'USA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _portaMeta = const VerificationMeta('porta');
  @override
  late final GeneratedColumn<String> porta = GeneratedColumn<String>(
      'PORTA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 4),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _baudMeta = const VerificationMeta('baud');
  @override
  late final GeneratedColumn<int> baud = GeneratedColumn<int>(
      'BAUD', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
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
  final VerificationMeta _intervaloMeta = const VerificationMeta('intervalo');
  @override
  late final GeneratedColumn<int> intervalo = GeneratedColumn<int>(
      'INTERVALO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _usarFilaMeta = const VerificationMeta('usarFila');
  @override
  late final GeneratedColumn<String> usarFila = GeneratedColumn<String>(
      'USAR_FILA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _hardFlowMeta = const VerificationMeta('hardFlow');
  @override
  late final GeneratedColumn<String> hardFlow = GeneratedColumn<String>(
      'HARD_FLOW', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _softFlowMeta = const VerificationMeta('softFlow');
  @override
  late final GeneratedColumn<String> softFlow = GeneratedColumn<String>(
      'SOFT_FLOW', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _sufixoMeta = const VerificationMeta('sufixo');
  @override
  late final GeneratedColumn<String> sufixo = GeneratedColumn<String>(
      'SUFIXO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 20),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _excluirSufixoMeta =
  const VerificationMeta('excluirSufixo');
  @override
  late final GeneratedColumn<String> excluirSufixo = GeneratedColumn<String>(
      'EXCLUIR_SUFIXO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idPdvConfiguracao,
    usa,
    porta,
    baud,
    handShake,
    parity,
    stopBits,
    dataBits,
    intervalo,
    usarFila,
    hardFlow,
    softFlow,
    sufixo,
    excluirSufixo
  ];
  @override
  String get aliasedName => _alias ?? 'PDV_CONFIGURACAO_LEITOR_SERIAL';
  @override
  String get actualTableName => 'PDV_CONFIGURACAO_LEITOR_SERIAL';
  @override
  VerificationContext validateIntegrity(
      Insertable<PdvConfiguracaoLeitorSerial> instance,
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
    if (data.containsKey('USA')) {
      context.handle(
          _usaMeta, usa.isAcceptableOrUnknown(data['USA']!, _usaMeta));
    }
    if (data.containsKey('PORTA')) {
      context.handle(
          _portaMeta, porta.isAcceptableOrUnknown(data['PORTA']!, _portaMeta));
    }
    if (data.containsKey('BAUD')) {
      context.handle(
          _baudMeta, baud.isAcceptableOrUnknown(data['BAUD']!, _baudMeta));
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
    if (data.containsKey('INTERVALO')) {
      context.handle(_intervaloMeta,
          intervalo.isAcceptableOrUnknown(data['INTERVALO']!, _intervaloMeta));
    }
    if (data.containsKey('USAR_FILA')) {
      context.handle(_usarFilaMeta,
          usarFila.isAcceptableOrUnknown(data['USAR_FILA']!, _usarFilaMeta));
    }
    if (data.containsKey('HARD_FLOW')) {
      context.handle(_hardFlowMeta,
          hardFlow.isAcceptableOrUnknown(data['HARD_FLOW']!, _hardFlowMeta));
    }
    if (data.containsKey('SOFT_FLOW')) {
      context.handle(_softFlowMeta,
          softFlow.isAcceptableOrUnknown(data['SOFT_FLOW']!, _softFlowMeta));
    }
    if (data.containsKey('SUFIXO')) {
      context.handle(_sufixoMeta,
          sufixo.isAcceptableOrUnknown(data['SUFIXO']!, _sufixoMeta));
    }
    if (data.containsKey('EXCLUIR_SUFIXO')) {
      context.handle(
          _excluirSufixoMeta,
          excluirSufixo.isAcceptableOrUnknown(
              data['EXCLUIR_SUFIXO']!, _excluirSufixoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PdvConfiguracaoLeitorSerial map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return PdvConfiguracaoLeitorSerial.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvConfiguracaoLeitorSerialsTable createAlias(String alias) {
    return $PdvConfiguracaoLeitorSerialsTable(attachedDatabase, alias);
  }
}
