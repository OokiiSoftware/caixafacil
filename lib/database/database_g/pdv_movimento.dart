// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class PdvMovimento extends DataClass implements Insertable<PdvMovimento> {
  final int? id;
  final int? idEcfImpressora;
  final int? idPdvOperador;
  final int? idPdvCaixa;
  final int? idGerenteSupervisor;
  final DateTime? dataAbertura;
  final String? horaAbertura;
  final DateTime? dataFechamento;
  final String? horaFechamento;
  final double? totalSuprimento;
  final double? totalSangria;
  final double? totalNaoFiscal;
  final double? totalVenda;
  final double? totalDesconto;
  final double? totalAcrescimo;
  final double? totalFinal;
  final double? totalRecebido;
  final double? totalTroco;
  final double? totalCancelado;
  final String? statusMovimento;
  PdvMovimento(
      {this.id,
        this.idEcfImpressora,
        this.idPdvOperador,
        this.idPdvCaixa,
        this.idGerenteSupervisor,
        this.dataAbertura,
        this.horaAbertura,
        this.dataFechamento,
        this.horaFechamento,
        this.totalSuprimento,
        this.totalSangria,
        this.totalNaoFiscal,
        this.totalVenda,
        this.totalDesconto,
        this.totalAcrescimo,
        this.totalFinal,
        this.totalRecebido,
        this.totalTroco,
        this.totalCancelado,
        this.statusMovimento});
  factory PdvMovimento.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return PdvMovimento(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idEcfImpressora: ValueSqlType.intType(data['${effectivePrefix}ID_ECF_IMPRESSORA']),
      idPdvOperador: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_OPERADOR']),
      idPdvCaixa: ValueSqlType.intType(data['${effectivePrefix}ID_PDV_CAIXA']),
      idGerenteSupervisor: ValueSqlType.intType(
          data['${effectivePrefix}ID_GERENTE_SUPERVISOR']),
      dataAbertura: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_ABERTURA']),
      horaAbertura: ValueSqlType.stringType(data['${effectivePrefix}HORA_ABERTURA']),
      dataFechamento: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_FECHAMENTO']),
      horaFechamento: ValueSqlType.stringType(data['${effectivePrefix}HORA_FECHAMENTO']),
      totalSuprimento: ValueSqlType.doubleType(data['${effectivePrefix}TOTAL_SUPRIMENTO']),
      totalSangria: ValueSqlType.doubleType(data['${effectivePrefix}TOTAL_SANGRIA']),
      totalNaoFiscal: ValueSqlType.doubleType(data['${effectivePrefix}TOTAL_NAO_FISCAL']),
      totalVenda: ValueSqlType.doubleType(data['${effectivePrefix}TOTAL_VENDA']),
      totalDesconto: ValueSqlType.doubleType(data['${effectivePrefix}TOTAL_DESCONTO']),
      totalAcrescimo: ValueSqlType.doubleType(data['${effectivePrefix}TOTAL_ACRESCIMO']),
      totalFinal: ValueSqlType.doubleType(data['${effectivePrefix}TOTAL_FINAL']),
      totalRecebido: ValueSqlType.doubleType(data['${effectivePrefix}TOTAL_RECEBIDO']),
      totalTroco: ValueSqlType.doubleType(data['${effectivePrefix}TOTAL_TROCO']),
      totalCancelado: ValueSqlType.doubleType(data['${effectivePrefix}TOTAL_CANCELADO']),
      statusMovimento: ValueSqlType.stringType(data['${effectivePrefix}STATUS_MOVIMENTO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idEcfImpressora != null) {
      map['ID_ECF_IMPRESSORA'] = Variable<int>(idEcfImpressora);
    }
    if (!nullToAbsent || idPdvOperador != null) {
      map['ID_PDV_OPERADOR'] = Variable<int>(idPdvOperador);
    }
    if (!nullToAbsent || idPdvCaixa != null) {
      map['ID_PDV_CAIXA'] = Variable<int>(idPdvCaixa);
    }
    if (!nullToAbsent || idGerenteSupervisor != null) {
      map['ID_GERENTE_SUPERVISOR'] = Variable<int>(idGerenteSupervisor);
    }
    if (!nullToAbsent || dataAbertura != null) {
      map['DATA_ABERTURA'] = Variable<DateTime>(dataAbertura);
    }
    if (!nullToAbsent || horaAbertura != null) {
      map['HORA_ABERTURA'] = Variable<String>(horaAbertura);
    }
    if (!nullToAbsent || dataFechamento != null) {
      map['DATA_FECHAMENTO'] = Variable<DateTime>(dataFechamento);
    }
    if (!nullToAbsent || horaFechamento != null) {
      map['HORA_FECHAMENTO'] = Variable<String>(horaFechamento);
    }
    if (!nullToAbsent || totalSuprimento != null) {
      map['TOTAL_SUPRIMENTO'] = Variable<double>(totalSuprimento);
    }
    if (!nullToAbsent || totalSangria != null) {
      map['TOTAL_SANGRIA'] = Variable<double>(totalSangria);
    }
    if (!nullToAbsent || totalNaoFiscal != null) {
      map['TOTAL_NAO_FISCAL'] = Variable<double>(totalNaoFiscal);
    }
    if (!nullToAbsent || totalVenda != null) {
      map['TOTAL_VENDA'] = Variable<double>(totalVenda);
    }
    if (!nullToAbsent || totalDesconto != null) {
      map['TOTAL_DESCONTO'] = Variable<double>(totalDesconto);
    }
    if (!nullToAbsent || totalAcrescimo != null) {
      map['TOTAL_ACRESCIMO'] = Variable<double>(totalAcrescimo);
    }
    if (!nullToAbsent || totalFinal != null) {
      map['TOTAL_FINAL'] = Variable<double>(totalFinal);
    }
    if (!nullToAbsent || totalRecebido != null) {
      map['TOTAL_RECEBIDO'] = Variable<double>(totalRecebido);
    }
    if (!nullToAbsent || totalTroco != null) {
      map['TOTAL_TROCO'] = Variable<double>(totalTroco);
    }
    if (!nullToAbsent || totalCancelado != null) {
      map['TOTAL_CANCELADO'] = Variable<double>(totalCancelado);
    }
    if (!nullToAbsent || statusMovimento != null) {
      map['STATUS_MOVIMENTO'] = Variable<String>(statusMovimento);
    }
    return map;
  }

  PdvMovimentosCompanion toCompanion(bool nullToAbsent) {
    return PdvMovimentosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idEcfImpressora: idEcfImpressora == null && nullToAbsent
          ? const Value.absent()
          : Value(idEcfImpressora),
      idPdvOperador: idPdvOperador == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvOperador),
      idPdvCaixa: idPdvCaixa == null && nullToAbsent
          ? const Value.absent()
          : Value(idPdvCaixa),
      idGerenteSupervisor: idGerenteSupervisor == null && nullToAbsent
          ? const Value.absent()
          : Value(idGerenteSupervisor),
      dataAbertura: dataAbertura == null && nullToAbsent
          ? const Value.absent()
          : Value(dataAbertura),
      horaAbertura: horaAbertura == null && nullToAbsent
          ? const Value.absent()
          : Value(horaAbertura),
      dataFechamento: dataFechamento == null && nullToAbsent
          ? const Value.absent()
          : Value(dataFechamento),
      horaFechamento: horaFechamento == null && nullToAbsent
          ? const Value.absent()
          : Value(horaFechamento),
      totalSuprimento: totalSuprimento == null && nullToAbsent
          ? const Value.absent()
          : Value(totalSuprimento),
      totalSangria: totalSangria == null && nullToAbsent
          ? const Value.absent()
          : Value(totalSangria),
      totalNaoFiscal: totalNaoFiscal == null && nullToAbsent
          ? const Value.absent()
          : Value(totalNaoFiscal),
      totalVenda: totalVenda == null && nullToAbsent
          ? const Value.absent()
          : Value(totalVenda),
      totalDesconto: totalDesconto == null && nullToAbsent
          ? const Value.absent()
          : Value(totalDesconto),
      totalAcrescimo: totalAcrescimo == null && nullToAbsent
          ? const Value.absent()
          : Value(totalAcrescimo),
      totalFinal: totalFinal == null && nullToAbsent
          ? const Value.absent()
          : Value(totalFinal),
      totalRecebido: totalRecebido == null && nullToAbsent
          ? const Value.absent()
          : Value(totalRecebido),
      totalTroco: totalTroco == null && nullToAbsent
          ? const Value.absent()
          : Value(totalTroco),
      totalCancelado: totalCancelado == null && nullToAbsent
          ? const Value.absent()
          : Value(totalCancelado),
      statusMovimento: statusMovimento == null && nullToAbsent
          ? const Value.absent()
          : Value(statusMovimento),
    );
  }

  factory PdvMovimento.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PdvMovimento(
      id: serializer.fromJson<int?>(json['id']),
      idEcfImpressora: serializer.fromJson<int?>(json['idEcfImpressora']),
      idPdvOperador: serializer.fromJson<int?>(json['idPdvOperador']),
      idPdvCaixa: serializer.fromJson<int?>(json['idPdvCaixa']),
      idGerenteSupervisor:
      serializer.fromJson<int?>(json['idGerenteSupervisor']),
      dataAbertura: serializer.fromJson<DateTime?>(json['dataAbertura']),
      horaAbertura: serializer.fromJson<String?>(json['horaAbertura']),
      dataFechamento: serializer.fromJson<DateTime?>(json['dataFechamento']),
      horaFechamento: serializer.fromJson<String?>(json['horaFechamento']),
      totalSuprimento: serializer.fromJson<double?>(json['totalSuprimento']),
      totalSangria: serializer.fromJson<double?>(json['totalSangria']),
      totalNaoFiscal: serializer.fromJson<double?>(json['totalNaoFiscal']),
      totalVenda: serializer.fromJson<double?>(json['totalVenda']),
      totalDesconto: serializer.fromJson<double?>(json['totalDesconto']),
      totalAcrescimo: serializer.fromJson<double?>(json['totalAcrescimo']),
      totalFinal: serializer.fromJson<double?>(json['totalFinal']),
      totalRecebido: serializer.fromJson<double?>(json['totalRecebido']),
      totalTroco: serializer.fromJson<double?>(json['totalTroco']),
      totalCancelado: serializer.fromJson<double?>(json['totalCancelado']),
      statusMovimento: serializer.fromJson<String?>(json['statusMovimento']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idEcfImpressora': serializer.toJson<int?>(idEcfImpressora),
      'idPdvOperador': serializer.toJson<int?>(idPdvOperador),
      'idPdvCaixa': serializer.toJson<int?>(idPdvCaixa),
      'idGerenteSupervisor': serializer.toJson<int?>(idGerenteSupervisor),
      'dataAbertura': serializer.toJson<DateTime?>(dataAbertura),
      'horaAbertura': serializer.toJson<String?>(horaAbertura),
      'dataFechamento': serializer.toJson<DateTime?>(dataFechamento),
      'horaFechamento': serializer.toJson<String?>(horaFechamento),
      'totalSuprimento': serializer.toJson<double?>(totalSuprimento),
      'totalSangria': serializer.toJson<double?>(totalSangria),
      'totalNaoFiscal': serializer.toJson<double?>(totalNaoFiscal),
      'totalVenda': serializer.toJson<double?>(totalVenda),
      'totalDesconto': serializer.toJson<double?>(totalDesconto),
      'totalAcrescimo': serializer.toJson<double?>(totalAcrescimo),
      'totalFinal': serializer.toJson<double?>(totalFinal),
      'totalRecebido': serializer.toJson<double?>(totalRecebido),
      'totalTroco': serializer.toJson<double?>(totalTroco),
      'totalCancelado': serializer.toJson<double?>(totalCancelado),
      'statusMovimento': serializer.toJson<String?>(statusMovimento),
    };
  }

  PdvMovimento copyWith(
      {int? id,
        int? idEcfImpressora,
        int? idPdvOperador,
        int? idPdvCaixa,
        int? idGerenteSupervisor,
        DateTime? dataAbertura,
        String? horaAbertura,
        DateTime? dataFechamento,
        String? horaFechamento,
        double? totalSuprimento,
        double? totalSangria,
        double? totalNaoFiscal,
        double? totalVenda,
        double? totalDesconto,
        double? totalAcrescimo,
        double? totalFinal,
        double? totalRecebido,
        double? totalTroco,
        double? totalCancelado,
        String? statusMovimento}) =>
      PdvMovimento(
        id: id ?? this.id,
        idEcfImpressora: idEcfImpressora ?? this.idEcfImpressora,
        idPdvOperador: idPdvOperador ?? this.idPdvOperador,
        idPdvCaixa: idPdvCaixa ?? this.idPdvCaixa,
        idGerenteSupervisor: idGerenteSupervisor ?? this.idGerenteSupervisor,
        dataAbertura: dataAbertura ?? this.dataAbertura,
        horaAbertura: horaAbertura ?? this.horaAbertura,
        dataFechamento: dataFechamento ?? this.dataFechamento,
        horaFechamento: horaFechamento ?? this.horaFechamento,
        totalSuprimento: totalSuprimento ?? this.totalSuprimento,
        totalSangria: totalSangria ?? this.totalSangria,
        totalNaoFiscal: totalNaoFiscal ?? this.totalNaoFiscal,
        totalVenda: totalVenda ?? this.totalVenda,
        totalDesconto: totalDesconto ?? this.totalDesconto,
        totalAcrescimo: totalAcrescimo ?? this.totalAcrescimo,
        totalFinal: totalFinal ?? this.totalFinal,
        totalRecebido: totalRecebido ?? this.totalRecebido,
        totalTroco: totalTroco ?? this.totalTroco,
        totalCancelado: totalCancelado ?? this.totalCancelado,
        statusMovimento: statusMovimento ?? this.statusMovimento,
      );
  @override
  String toString() {
    return (StringBuffer('PdvMovimento(')
      ..write('id: $id, ')
      ..write('idEcfImpressora: $idEcfImpressora, ')
      ..write('idPdvOperador: $idPdvOperador, ')
      ..write('idPdvCaixa: $idPdvCaixa, ')
      ..write('idGerenteSupervisor: $idGerenteSupervisor, ')
      ..write('dataAbertura: $dataAbertura, ')
      ..write('horaAbertura: $horaAbertura, ')
      ..write('dataFechamento: $dataFechamento, ')
      ..write('horaFechamento: $horaFechamento, ')
      ..write('totalSuprimento: $totalSuprimento, ')
      ..write('totalSangria: $totalSangria, ')
      ..write('totalNaoFiscal: $totalNaoFiscal, ')
      ..write('totalVenda: $totalVenda, ')
      ..write('totalDesconto: $totalDesconto, ')
      ..write('totalAcrescimo: $totalAcrescimo, ')
      ..write('totalFinal: $totalFinal, ')
      ..write('totalRecebido: $totalRecebido, ')
      ..write('totalTroco: $totalTroco, ')
      ..write('totalCancelado: $totalCancelado, ')
      ..write('statusMovimento: $statusMovimento')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idEcfImpressora,
      idPdvOperador,
      idPdvCaixa,
      idGerenteSupervisor,
      dataAbertura,
      horaAbertura,
      dataFechamento,
      horaFechamento,
      totalSuprimento,
      totalSangria,
      totalNaoFiscal,
      totalVenda,
      totalDesconto,
      totalAcrescimo,
      totalFinal,
      totalRecebido,
      totalTroco,
      totalCancelado,
      statusMovimento);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is PdvMovimento &&
              other.id == this.id &&
              other.idEcfImpressora == this.idEcfImpressora &&
              other.idPdvOperador == this.idPdvOperador &&
              other.idPdvCaixa == this.idPdvCaixa &&
              other.idGerenteSupervisor == this.idGerenteSupervisor &&
              other.dataAbertura == this.dataAbertura &&
              other.horaAbertura == this.horaAbertura &&
              other.dataFechamento == this.dataFechamento &&
              other.horaFechamento == this.horaFechamento &&
              other.totalSuprimento == this.totalSuprimento &&
              other.totalSangria == this.totalSangria &&
              other.totalNaoFiscal == this.totalNaoFiscal &&
              other.totalVenda == this.totalVenda &&
              other.totalDesconto == this.totalDesconto &&
              other.totalAcrescimo == this.totalAcrescimo &&
              other.totalFinal == this.totalFinal &&
              other.totalRecebido == this.totalRecebido &&
              other.totalTroco == this.totalTroco &&
              other.totalCancelado == this.totalCancelado &&
              other.statusMovimento == this.statusMovimento);
}

class PdvMovimentosCompanion extends UpdateCompanion<PdvMovimento> {
  final Value<int?> id;
  final Value<int?> idEcfImpressora;
  final Value<int?> idPdvOperador;
  final Value<int?> idPdvCaixa;
  final Value<int?> idGerenteSupervisor;
  final Value<DateTime?> dataAbertura;
  final Value<String?> horaAbertura;
  final Value<DateTime?> dataFechamento;
  final Value<String?> horaFechamento;
  final Value<double?> totalSuprimento;
  final Value<double?> totalSangria;
  final Value<double?> totalNaoFiscal;
  final Value<double?> totalVenda;
  final Value<double?> totalDesconto;
  final Value<double?> totalAcrescimo;
  final Value<double?> totalFinal;
  final Value<double?> totalRecebido;
  final Value<double?> totalTroco;
  final Value<double?> totalCancelado;
  final Value<String?> statusMovimento;
  const PdvMovimentosCompanion({
    this.id = const Value.absent(),
    this.idEcfImpressora = const Value.absent(),
    this.idPdvOperador = const Value.absent(),
    this.idPdvCaixa = const Value.absent(),
    this.idGerenteSupervisor = const Value.absent(),
    this.dataAbertura = const Value.absent(),
    this.horaAbertura = const Value.absent(),
    this.dataFechamento = const Value.absent(),
    this.horaFechamento = const Value.absent(),
    this.totalSuprimento = const Value.absent(),
    this.totalSangria = const Value.absent(),
    this.totalNaoFiscal = const Value.absent(),
    this.totalVenda = const Value.absent(),
    this.totalDesconto = const Value.absent(),
    this.totalAcrescimo = const Value.absent(),
    this.totalFinal = const Value.absent(),
    this.totalRecebido = const Value.absent(),
    this.totalTroco = const Value.absent(),
    this.totalCancelado = const Value.absent(),
    this.statusMovimento = const Value.absent(),
  });
  PdvMovimentosCompanion.insert({
    this.id = const Value.absent(),
    this.idEcfImpressora = const Value.absent(),
    this.idPdvOperador = const Value.absent(),
    this.idPdvCaixa = const Value.absent(),
    this.idGerenteSupervisor = const Value.absent(),
    this.dataAbertura = const Value.absent(),
    this.horaAbertura = const Value.absent(),
    this.dataFechamento = const Value.absent(),
    this.horaFechamento = const Value.absent(),
    this.totalSuprimento = const Value.absent(),
    this.totalSangria = const Value.absent(),
    this.totalNaoFiscal = const Value.absent(),
    this.totalVenda = const Value.absent(),
    this.totalDesconto = const Value.absent(),
    this.totalAcrescimo = const Value.absent(),
    this.totalFinal = const Value.absent(),
    this.totalRecebido = const Value.absent(),
    this.totalTroco = const Value.absent(),
    this.totalCancelado = const Value.absent(),
    this.statusMovimento = const Value.absent(),
  });
  static Insertable<PdvMovimento> custom({
    Expression<int>? id,
    Expression<int>? idEcfImpressora,
    Expression<int>? idPdvOperador,
    Expression<int>? idPdvCaixa,
    Expression<int>? idGerenteSupervisor,
    Expression<DateTime>? dataAbertura,
    Expression<String>? horaAbertura,
    Expression<DateTime>? dataFechamento,
    Expression<String>? horaFechamento,
    Expression<double>? totalSuprimento,
    Expression<double>? totalSangria,
    Expression<double>? totalNaoFiscal,
    Expression<double>? totalVenda,
    Expression<double>? totalDesconto,
    Expression<double>? totalAcrescimo,
    Expression<double>? totalFinal,
    Expression<double>? totalRecebido,
    Expression<double>? totalTroco,
    Expression<double>? totalCancelado,
    Expression<String>? statusMovimento,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idEcfImpressora != null) 'ID_ECF_IMPRESSORA': idEcfImpressora,
      if (idPdvOperador != null) 'ID_PDV_OPERADOR': idPdvOperador,
      if (idPdvCaixa != null) 'ID_PDV_CAIXA': idPdvCaixa,
      if (idGerenteSupervisor != null)
        'ID_GERENTE_SUPERVISOR': idGerenteSupervisor,
      if (dataAbertura != null) 'DATA_ABERTURA': dataAbertura,
      if (horaAbertura != null) 'HORA_ABERTURA': horaAbertura,
      if (dataFechamento != null) 'DATA_FECHAMENTO': dataFechamento,
      if (horaFechamento != null) 'HORA_FECHAMENTO': horaFechamento,
      if (totalSuprimento != null) 'TOTAL_SUPRIMENTO': totalSuprimento,
      if (totalSangria != null) 'TOTAL_SANGRIA': totalSangria,
      if (totalNaoFiscal != null) 'TOTAL_NAO_FISCAL': totalNaoFiscal,
      if (totalVenda != null) 'TOTAL_VENDA': totalVenda,
      if (totalDesconto != null) 'TOTAL_DESCONTO': totalDesconto,
      if (totalAcrescimo != null) 'TOTAL_ACRESCIMO': totalAcrescimo,
      if (totalFinal != null) 'TOTAL_FINAL': totalFinal,
      if (totalRecebido != null) 'TOTAL_RECEBIDO': totalRecebido,
      if (totalTroco != null) 'TOTAL_TROCO': totalTroco,
      if (totalCancelado != null) 'TOTAL_CANCELADO': totalCancelado,
      if (statusMovimento != null) 'STATUS_MOVIMENTO': statusMovimento,
    });
  }

  PdvMovimentosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idEcfImpressora,
        Value<int?>? idPdvOperador,
        Value<int?>? idPdvCaixa,
        Value<int?>? idGerenteSupervisor,
        Value<DateTime?>? dataAbertura,
        Value<String?>? horaAbertura,
        Value<DateTime?>? dataFechamento,
        Value<String?>? horaFechamento,
        Value<double?>? totalSuprimento,
        Value<double?>? totalSangria,
        Value<double?>? totalNaoFiscal,
        Value<double?>? totalVenda,
        Value<double?>? totalDesconto,
        Value<double?>? totalAcrescimo,
        Value<double?>? totalFinal,
        Value<double?>? totalRecebido,
        Value<double?>? totalTroco,
        Value<double?>? totalCancelado,
        Value<String?>? statusMovimento}) {
    return PdvMovimentosCompanion(
      id: id ?? this.id,
      idEcfImpressora: idEcfImpressora ?? this.idEcfImpressora,
      idPdvOperador: idPdvOperador ?? this.idPdvOperador,
      idPdvCaixa: idPdvCaixa ?? this.idPdvCaixa,
      idGerenteSupervisor: idGerenteSupervisor ?? this.idGerenteSupervisor,
      dataAbertura: dataAbertura ?? this.dataAbertura,
      horaAbertura: horaAbertura ?? this.horaAbertura,
      dataFechamento: dataFechamento ?? this.dataFechamento,
      horaFechamento: horaFechamento ?? this.horaFechamento,
      totalSuprimento: totalSuprimento ?? this.totalSuprimento,
      totalSangria: totalSangria ?? this.totalSangria,
      totalNaoFiscal: totalNaoFiscal ?? this.totalNaoFiscal,
      totalVenda: totalVenda ?? this.totalVenda,
      totalDesconto: totalDesconto ?? this.totalDesconto,
      totalAcrescimo: totalAcrescimo ?? this.totalAcrescimo,
      totalFinal: totalFinal ?? this.totalFinal,
      totalRecebido: totalRecebido ?? this.totalRecebido,
      totalTroco: totalTroco ?? this.totalTroco,
      totalCancelado: totalCancelado ?? this.totalCancelado,
      statusMovimento: statusMovimento ?? this.statusMovimento,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idEcfImpressora.present) {
      map['ID_ECF_IMPRESSORA'] = Variable<int>(idEcfImpressora.value);
    }
    if (idPdvOperador.present) {
      map['ID_PDV_OPERADOR'] = Variable<int>(idPdvOperador.value);
    }
    if (idPdvCaixa.present) {
      map['ID_PDV_CAIXA'] = Variable<int>(idPdvCaixa.value);
    }
    if (idGerenteSupervisor.present) {
      map['ID_GERENTE_SUPERVISOR'] = Variable<int>(idGerenteSupervisor.value);
    }
    if (dataAbertura.present) {
      map['DATA_ABERTURA'] = Variable<DateTime>(dataAbertura.value);
    }
    if (horaAbertura.present) {
      map['HORA_ABERTURA'] = Variable<String>(horaAbertura.value);
    }
    if (dataFechamento.present) {
      map['DATA_FECHAMENTO'] = Variable<DateTime>(dataFechamento.value);
    }
    if (horaFechamento.present) {
      map['HORA_FECHAMENTO'] = Variable<String>(horaFechamento.value);
    }
    if (totalSuprimento.present) {
      map['TOTAL_SUPRIMENTO'] = Variable<double>(totalSuprimento.value);
    }
    if (totalSangria.present) {
      map['TOTAL_SANGRIA'] = Variable<double>(totalSangria.value);
    }
    if (totalNaoFiscal.present) {
      map['TOTAL_NAO_FISCAL'] = Variable<double>(totalNaoFiscal.value);
    }
    if (totalVenda.present) {
      map['TOTAL_VENDA'] = Variable<double>(totalVenda.value);
    }
    if (totalDesconto.present) {
      map['TOTAL_DESCONTO'] = Variable<double>(totalDesconto.value);
    }
    if (totalAcrescimo.present) {
      map['TOTAL_ACRESCIMO'] = Variable<double>(totalAcrescimo.value);
    }
    if (totalFinal.present) {
      map['TOTAL_FINAL'] = Variable<double>(totalFinal.value);
    }
    if (totalRecebido.present) {
      map['TOTAL_RECEBIDO'] = Variable<double>(totalRecebido.value);
    }
    if (totalTroco.present) {
      map['TOTAL_TROCO'] = Variable<double>(totalTroco.value);
    }
    if (totalCancelado.present) {
      map['TOTAL_CANCELADO'] = Variable<double>(totalCancelado.value);
    }
    if (statusMovimento.present) {
      map['STATUS_MOVIMENTO'] = Variable<String>(statusMovimento.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PdvMovimentosCompanion(')
      ..write('id: $id, ')
      ..write('idEcfImpressora: $idEcfImpressora, ')
      ..write('idPdvOperador: $idPdvOperador, ')
      ..write('idPdvCaixa: $idPdvCaixa, ')
      ..write('idGerenteSupervisor: $idGerenteSupervisor, ')
      ..write('dataAbertura: $dataAbertura, ')
      ..write('horaAbertura: $horaAbertura, ')
      ..write('dataFechamento: $dataFechamento, ')
      ..write('horaFechamento: $horaFechamento, ')
      ..write('totalSuprimento: $totalSuprimento, ')
      ..write('totalSangria: $totalSangria, ')
      ..write('totalNaoFiscal: $totalNaoFiscal, ')
      ..write('totalVenda: $totalVenda, ')
      ..write('totalDesconto: $totalDesconto, ')
      ..write('totalAcrescimo: $totalAcrescimo, ')
      ..write('totalFinal: $totalFinal, ')
      ..write('totalRecebido: $totalRecebido, ')
      ..write('totalTroco: $totalTroco, ')
      ..write('totalCancelado: $totalCancelado, ')
      ..write('statusMovimento: $statusMovimento')
      ..write(')'))
        .toString();
  }
}

class $PdvMovimentosTable extends PdvMovimentos
    with TableInfo<$PdvMovimentosTable, PdvMovimento> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PdvMovimentosTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idEcfImpressoraMeta =
  const VerificationMeta('idEcfImpressora');
  @override
  late final GeneratedColumn<int> idEcfImpressora = GeneratedColumn<int>(
      'ID_ECF_IMPRESSORA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES ECF_IMPRESSORA(ID)');
  final VerificationMeta _idPdvOperadorMeta =
  const VerificationMeta('idPdvOperador');
  @override
  late final GeneratedColumn<int> idPdvOperador = GeneratedColumn<int>(
      'ID_PDV_OPERADOR', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PDV_OPERADOR(ID)');
  final VerificationMeta _idPdvCaixaMeta = const VerificationMeta('idPdvCaixa');
  @override
  late final GeneratedColumn<int> idPdvCaixa = GeneratedColumn<int>(
      'ID_PDV_CAIXA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES PDV_CAIXA(ID)');
  final VerificationMeta _idGerenteSupervisorMeta =
  const VerificationMeta('idGerenteSupervisor');
  @override
  late final GeneratedColumn<int> idGerenteSupervisor = GeneratedColumn<int>(
      'ID_GERENTE_SUPERVISOR', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES GERENTE_SUPERVISOR(ID)');
  final VerificationMeta _dataAberturaMeta =
  const VerificationMeta('dataAbertura');
  @override
  late final GeneratedColumn<DateTime> dataAbertura =
  GeneratedColumn<DateTime>('DATA_ABERTURA', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaAberturaMeta =
  const VerificationMeta('horaAbertura');
  @override
  late final GeneratedColumn<String> horaAbertura = GeneratedColumn<String>(
      'HORA_ABERTURA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataFechamentoMeta =
  const VerificationMeta('dataFechamento');
  @override
  late final GeneratedColumn<DateTime> dataFechamento =
  GeneratedColumn<DateTime>('DATA_FECHAMENTO', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaFechamentoMeta =
  const VerificationMeta('horaFechamento');
  @override
  late final GeneratedColumn<String> horaFechamento = GeneratedColumn<String>(
      'HORA_FECHAMENTO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _totalSuprimentoMeta =
  const VerificationMeta('totalSuprimento');
  @override
  late final GeneratedColumn<double> totalSuprimento =
  GeneratedColumn<double>('TOTAL_SUPRIMENTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _totalSangriaMeta =
  const VerificationMeta('totalSangria');
  @override
  late final GeneratedColumn<double> totalSangria = GeneratedColumn<double>(
      'TOTAL_SANGRIA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _totalNaoFiscalMeta =
  const VerificationMeta('totalNaoFiscal');
  @override
  late final GeneratedColumn<double> totalNaoFiscal = GeneratedColumn<double>(
      'TOTAL_NAO_FISCAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _totalVendaMeta = const VerificationMeta('totalVenda');
  @override
  late final GeneratedColumn<double> totalVenda = GeneratedColumn<double>(
      'TOTAL_VENDA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _totalDescontoMeta =
  const VerificationMeta('totalDesconto');
  @override
  late final GeneratedColumn<double> totalDesconto = GeneratedColumn<double>(
      'TOTAL_DESCONTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _totalAcrescimoMeta =
  const VerificationMeta('totalAcrescimo');
  @override
  late final GeneratedColumn<double> totalAcrescimo = GeneratedColumn<double>(
      'TOTAL_ACRESCIMO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _totalFinalMeta = const VerificationMeta('totalFinal');
  @override
  late final GeneratedColumn<double> totalFinal = GeneratedColumn<double>(
      'TOTAL_FINAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _totalRecebidoMeta =
  const VerificationMeta('totalRecebido');
  @override
  late final GeneratedColumn<double> totalRecebido = GeneratedColumn<double>(
      'TOTAL_RECEBIDO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _totalTrocoMeta = const VerificationMeta('totalTroco');
  @override
  late final GeneratedColumn<double> totalTroco = GeneratedColumn<double>(
      'TOTAL_TROCO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _totalCanceladoMeta =
  const VerificationMeta('totalCancelado');
  @override
  late final GeneratedColumn<double> totalCancelado = GeneratedColumn<double>(
      'TOTAL_CANCELADO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _statusMovimentoMeta =
  const VerificationMeta('statusMovimento');
  @override
  late final GeneratedColumn<String> statusMovimento =
  GeneratedColumn<String>('STATUS_MOVIMENTO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idEcfImpressora,
    idPdvOperador,
    idPdvCaixa,
    idGerenteSupervisor,
    dataAbertura,
    horaAbertura,
    dataFechamento,
    horaFechamento,
    totalSuprimento,
    totalSangria,
    totalNaoFiscal,
    totalVenda,
    totalDesconto,
    totalAcrescimo,
    totalFinal,
    totalRecebido,
    totalTroco,
    totalCancelado,
    statusMovimento
  ];
  @override
  String get aliasedName => _alias ?? 'PDV_MOVIMENTO';
  @override
  String get actualTableName => 'PDV_MOVIMENTO';
  @override
  VerificationContext validateIntegrity(Insertable<PdvMovimento> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_ECF_IMPRESSORA')) {
      context.handle(
          _idEcfImpressoraMeta,
          idEcfImpressora.isAcceptableOrUnknown(
              data['ID_ECF_IMPRESSORA']!, _idEcfImpressoraMeta));
    }
    if (data.containsKey('ID_PDV_OPERADOR')) {
      context.handle(
          _idPdvOperadorMeta,
          idPdvOperador.isAcceptableOrUnknown(
              data['ID_PDV_OPERADOR']!, _idPdvOperadorMeta));
    }
    if (data.containsKey('ID_PDV_CAIXA')) {
      context.handle(
          _idPdvCaixaMeta,
          idPdvCaixa.isAcceptableOrUnknown(
              data['ID_PDV_CAIXA']!, _idPdvCaixaMeta));
    }
    if (data.containsKey('ID_GERENTE_SUPERVISOR')) {
      context.handle(
          _idGerenteSupervisorMeta,
          idGerenteSupervisor.isAcceptableOrUnknown(
              data['ID_GERENTE_SUPERVISOR']!, _idGerenteSupervisorMeta));
    }
    if (data.containsKey('DATA_ABERTURA')) {
      context.handle(
          _dataAberturaMeta,
          dataAbertura.isAcceptableOrUnknown(
              data['DATA_ABERTURA']!, _dataAberturaMeta));
    }
    if (data.containsKey('HORA_ABERTURA')) {
      context.handle(
          _horaAberturaMeta,
          horaAbertura.isAcceptableOrUnknown(
              data['HORA_ABERTURA']!, _horaAberturaMeta));
    }
    if (data.containsKey('DATA_FECHAMENTO')) {
      context.handle(
          _dataFechamentoMeta,
          dataFechamento.isAcceptableOrUnknown(
              data['DATA_FECHAMENTO']!, _dataFechamentoMeta));
    }
    if (data.containsKey('HORA_FECHAMENTO')) {
      context.handle(
          _horaFechamentoMeta,
          horaFechamento.isAcceptableOrUnknown(
              data['HORA_FECHAMENTO']!, _horaFechamentoMeta));
    }
    if (data.containsKey('TOTAL_SUPRIMENTO')) {
      context.handle(
          _totalSuprimentoMeta,
          totalSuprimento.isAcceptableOrUnknown(
              data['TOTAL_SUPRIMENTO']!, _totalSuprimentoMeta));
    }
    if (data.containsKey('TOTAL_SANGRIA')) {
      context.handle(
          _totalSangriaMeta,
          totalSangria.isAcceptableOrUnknown(
              data['TOTAL_SANGRIA']!, _totalSangriaMeta));
    }
    if (data.containsKey('TOTAL_NAO_FISCAL')) {
      context.handle(
          _totalNaoFiscalMeta,
          totalNaoFiscal.isAcceptableOrUnknown(
              data['TOTAL_NAO_FISCAL']!, _totalNaoFiscalMeta));
    }
    if (data.containsKey('TOTAL_VENDA')) {
      context.handle(
          _totalVendaMeta,
          totalVenda.isAcceptableOrUnknown(
              data['TOTAL_VENDA']!, _totalVendaMeta));
    }
    if (data.containsKey('TOTAL_DESCONTO')) {
      context.handle(
          _totalDescontoMeta,
          totalDesconto.isAcceptableOrUnknown(
              data['TOTAL_DESCONTO']!, _totalDescontoMeta));
    }
    if (data.containsKey('TOTAL_ACRESCIMO')) {
      context.handle(
          _totalAcrescimoMeta,
          totalAcrescimo.isAcceptableOrUnknown(
              data['TOTAL_ACRESCIMO']!, _totalAcrescimoMeta));
    }
    if (data.containsKey('TOTAL_FINAL')) {
      context.handle(
          _totalFinalMeta,
          totalFinal.isAcceptableOrUnknown(
              data['TOTAL_FINAL']!, _totalFinalMeta));
    }
    if (data.containsKey('TOTAL_RECEBIDO')) {
      context.handle(
          _totalRecebidoMeta,
          totalRecebido.isAcceptableOrUnknown(
              data['TOTAL_RECEBIDO']!, _totalRecebidoMeta));
    }
    if (data.containsKey('TOTAL_TROCO')) {
      context.handle(
          _totalTrocoMeta,
          totalTroco.isAcceptableOrUnknown(
              data['TOTAL_TROCO']!, _totalTrocoMeta));
    }
    if (data.containsKey('TOTAL_CANCELADO')) {
      context.handle(
          _totalCanceladoMeta,
          totalCancelado.isAcceptableOrUnknown(
              data['TOTAL_CANCELADO']!, _totalCanceladoMeta));
    }
    if (data.containsKey('STATUS_MOVIMENTO')) {
      context.handle(
          _statusMovimentoMeta,
          statusMovimento.isAcceptableOrUnknown(
              data['STATUS_MOVIMENTO']!, _statusMovimentoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PdvMovimento map(Map<String, dynamic> data, {String? tablePrefix}) {
    return PdvMovimento.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $PdvMovimentosTable createAlias(String alias) {
    return $PdvMovimentosTable(attachedDatabase, alias);
  }
}
