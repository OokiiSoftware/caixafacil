// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class Comanda extends DataClass implements Insertable<Comanda> {
  final int? id;
  final int? idColaborador;
  final int? idMesa;
  final int? idCliente;
  final int? idEmpresaDeliveryPedido;
  final int? numero;
  final DateTime? dataChegada;
  final String? horaChegada;
  final DateTime? dataSaida;
  final String? horaSaida;
  final double? valorSubtotal;
  final double? valorDesconto;
  final double? valorTotal;
  final String? tipo;
  final int? quantidadePessoas;
  final double? valorPorPessoa;
  final String? situacao;
  final int? codigoCompartilhado;
  Comanda(
      {this.id,
        this.idColaborador,
        this.idMesa,
        this.idCliente,
        this.idEmpresaDeliveryPedido,
        this.numero,
        this.dataChegada,
        this.horaChegada,
        this.dataSaida,
        this.horaSaida,
        this.valorSubtotal,
        this.valorDesconto,
        this.valorTotal,
        this.tipo,
        this.quantidadePessoas,
        this.valorPorPessoa,
        this.situacao,
        this.codigoCompartilhado});
  factory Comanda.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Comanda(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idColaborador: ValueSqlType.intType(data['${effectivePrefix}ID_COLABORADOR']),
      idMesa: ValueSqlType.intType(data['${effectivePrefix}ID_MESA']),
      idCliente: ValueSqlType.intType(data['${effectivePrefix}ID_CLIENTE']),
      idEmpresaDeliveryPedido: ValueSqlType.intType(
          data['${effectivePrefix}ID_EMPRESA_DELIVERY_PEDIDO']),
      numero: ValueSqlType.intType(data['${effectivePrefix}NUMERO']),
      dataChegada: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_CHEGADA']),
      horaChegada: ValueSqlType.stringType(data['${effectivePrefix}HORA_CHEGADA']),
      dataSaida: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_SAIDA']),
      horaSaida: ValueSqlType.stringType(data['${effectivePrefix}HORA_SAIDA']),
      valorSubtotal: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_SUBTOTAL']),
      valorDesconto: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_DESCONTO']),
      valorTotal: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_TOTAL']),
      tipo: ValueSqlType.stringType(data['${effectivePrefix}TIPO']),
      quantidadePessoas: ValueSqlType.intType(
          data['${effectivePrefix}QUANTIDADE_PESSOAS']),
      valorPorPessoa: ValueSqlType.doubleType(data['${effectivePrefix}VALOR_POR_PESSOA']),
      situacao: ValueSqlType.stringType(data['${effectivePrefix}SITUACAO']),
      codigoCompartilhado: ValueSqlType.intType(
          data['${effectivePrefix}CODIGO_COMPARTILHADO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idColaborador != null) {
      map['ID_COLABORADOR'] = Variable<int>(idColaborador);
    }
    if (!nullToAbsent || idMesa != null) {
      map['ID_MESA'] = Variable<int>(idMesa);
    }
    if (!nullToAbsent || idCliente != null) {
      map['ID_CLIENTE'] = Variable<int>(idCliente);
    }
    if (!nullToAbsent || idEmpresaDeliveryPedido != null) {
      map['ID_EMPRESA_DELIVERY_PEDIDO'] =
          Variable<int>(idEmpresaDeliveryPedido);
    }
    if (!nullToAbsent || numero != null) {
      map['NUMERO'] = Variable<int>(numero);
    }
    if (!nullToAbsent || dataChegada != null) {
      map['DATA_CHEGADA'] = Variable<DateTime>(dataChegada);
    }
    if (!nullToAbsent || horaChegada != null) {
      map['HORA_CHEGADA'] = Variable<String>(horaChegada);
    }
    if (!nullToAbsent || dataSaida != null) {
      map['DATA_SAIDA'] = Variable<DateTime>(dataSaida);
    }
    if (!nullToAbsent || horaSaida != null) {
      map['HORA_SAIDA'] = Variable<String>(horaSaida);
    }
    if (!nullToAbsent || valorSubtotal != null) {
      map['VALOR_SUBTOTAL'] = Variable<double>(valorSubtotal);
    }
    if (!nullToAbsent || valorDesconto != null) {
      map['VALOR_DESCONTO'] = Variable<double>(valorDesconto);
    }
    if (!nullToAbsent || valorTotal != null) {
      map['VALOR_TOTAL'] = Variable<double>(valorTotal);
    }
    if (!nullToAbsent || tipo != null) {
      map['TIPO'] = Variable<String>(tipo);
    }
    if (!nullToAbsent || quantidadePessoas != null) {
      map['QUANTIDADE_PESSOAS'] = Variable<int>(quantidadePessoas);
    }
    if (!nullToAbsent || valorPorPessoa != null) {
      map['VALOR_POR_PESSOA'] = Variable<double>(valorPorPessoa);
    }
    if (!nullToAbsent || situacao != null) {
      map['SITUACAO'] = Variable<String>(situacao);
    }
    if (!nullToAbsent || codigoCompartilhado != null) {
      map['CODIGO_COMPARTILHADO'] = Variable<int>(codigoCompartilhado);
    }
    return map;
  }

  ComandasCompanion toCompanion(bool nullToAbsent) {
    return ComandasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idColaborador: idColaborador == null && nullToAbsent
          ? const Value.absent()
          : Value(idColaborador),
      idMesa:
      idMesa == null && nullToAbsent ? const Value.absent() : Value(idMesa),
      idCliente: idCliente == null && nullToAbsent
          ? const Value.absent()
          : Value(idCliente),
      idEmpresaDeliveryPedido: idEmpresaDeliveryPedido == null && nullToAbsent
          ? const Value.absent()
          : Value(idEmpresaDeliveryPedido),
      numero:
      numero == null && nullToAbsent ? const Value.absent() : Value(numero),
      dataChegada: dataChegada == null && nullToAbsent
          ? const Value.absent()
          : Value(dataChegada),
      horaChegada: horaChegada == null && nullToAbsent
          ? const Value.absent()
          : Value(horaChegada),
      dataSaida: dataSaida == null && nullToAbsent
          ? const Value.absent()
          : Value(dataSaida),
      horaSaida: horaSaida == null && nullToAbsent
          ? const Value.absent()
          : Value(horaSaida),
      valorSubtotal: valorSubtotal == null && nullToAbsent
          ? const Value.absent()
          : Value(valorSubtotal),
      valorDesconto: valorDesconto == null && nullToAbsent
          ? const Value.absent()
          : Value(valorDesconto),
      valorTotal: valorTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(valorTotal),
      tipo: tipo == null && nullToAbsent ? const Value.absent() : Value(tipo),
      quantidadePessoas: quantidadePessoas == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadePessoas),
      valorPorPessoa: valorPorPessoa == null && nullToAbsent
          ? const Value.absent()
          : Value(valorPorPessoa),
      situacao: situacao == null && nullToAbsent
          ? const Value.absent()
          : Value(situacao),
      codigoCompartilhado: codigoCompartilhado == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoCompartilhado),
    );
  }

  factory Comanda.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Comanda(
      id: serializer.fromJson<int?>(json['id']),
      idColaborador: serializer.fromJson<int?>(json['idColaborador']),
      idMesa: serializer.fromJson<int?>(json['idMesa']),
      idCliente: serializer.fromJson<int?>(json['idCliente']),
      idEmpresaDeliveryPedido:
      serializer.fromJson<int?>(json['idEmpresaDeliveryPedido']),
      numero: serializer.fromJson<int?>(json['numero']),
      dataChegada: serializer.fromJson<DateTime?>(json['dataChegada']),
      horaChegada: serializer.fromJson<String?>(json['horaChegada']),
      dataSaida: serializer.fromJson<DateTime?>(json['dataSaida']),
      horaSaida: serializer.fromJson<String?>(json['horaSaida']),
      valorSubtotal: serializer.fromJson<double?>(json['valorSubtotal']),
      valorDesconto: serializer.fromJson<double?>(json['valorDesconto']),
      valorTotal: serializer.fromJson<double?>(json['valorTotal']),
      tipo: serializer.fromJson<String?>(json['tipo']),
      quantidadePessoas: serializer.fromJson<int?>(json['quantidadePessoas']),
      valorPorPessoa: serializer.fromJson<double?>(json['valorPorPessoa']),
      situacao: serializer.fromJson<String?>(json['situacao']),
      codigoCompartilhado:
      serializer.fromJson<int?>(json['codigoCompartilhado']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idColaborador': serializer.toJson<int?>(idColaborador),
      'idMesa': serializer.toJson<int?>(idMesa),
      'idCliente': serializer.toJson<int?>(idCliente),
      'idEmpresaDeliveryPedido':
      serializer.toJson<int?>(idEmpresaDeliveryPedido),
      'numero': serializer.toJson<int?>(numero),
      'dataChegada': serializer.toJson<DateTime?>(dataChegada),
      'horaChegada': serializer.toJson<String?>(horaChegada),
      'dataSaida': serializer.toJson<DateTime?>(dataSaida),
      'horaSaida': serializer.toJson<String?>(horaSaida),
      'valorSubtotal': serializer.toJson<double?>(valorSubtotal),
      'valorDesconto': serializer.toJson<double?>(valorDesconto),
      'valorTotal': serializer.toJson<double?>(valorTotal),
      'tipo': serializer.toJson<String?>(tipo),
      'quantidadePessoas': serializer.toJson<int?>(quantidadePessoas),
      'valorPorPessoa': serializer.toJson<double?>(valorPorPessoa),
      'situacao': serializer.toJson<String?>(situacao),
      'codigoCompartilhado': serializer.toJson<int?>(codigoCompartilhado),
    };
  }

  Comanda copyWith(
      {int? id,
        int? idColaborador,
        int? idMesa,
        int? idCliente,
        int? idEmpresaDeliveryPedido,
        int? numero,
        DateTime? dataChegada,
        String? horaChegada,
        DateTime? dataSaida,
        String? horaSaida,
        double? valorSubtotal,
        double? valorDesconto,
        double? valorTotal,
        String? tipo,
        int? quantidadePessoas,
        double? valorPorPessoa,
        String? situacao,
        int? codigoCompartilhado}) =>
      Comanda(
        id: id ?? this.id,
        idColaborador: idColaborador ?? this.idColaborador,
        idMesa: idMesa ?? this.idMesa,
        idCliente: idCliente ?? this.idCliente,
        idEmpresaDeliveryPedido:
        idEmpresaDeliveryPedido ?? this.idEmpresaDeliveryPedido,
        numero: numero ?? this.numero,
        dataChegada: dataChegada ?? this.dataChegada,
        horaChegada: horaChegada ?? this.horaChegada,
        dataSaida: dataSaida ?? this.dataSaida,
        horaSaida: horaSaida ?? this.horaSaida,
        valorSubtotal: valorSubtotal ?? this.valorSubtotal,
        valorDesconto: valorDesconto ?? this.valorDesconto,
        valorTotal: valorTotal ?? this.valorTotal,
        tipo: tipo ?? this.tipo,
        quantidadePessoas: quantidadePessoas ?? this.quantidadePessoas,
        valorPorPessoa: valorPorPessoa ?? this.valorPorPessoa,
        situacao: situacao ?? this.situacao,
        codigoCompartilhado: codigoCompartilhado ?? this.codigoCompartilhado,
      );
  @override
  String toString() {
    return (StringBuffer('Comanda(')
      ..write('id: $id, ')
      ..write('idColaborador: $idColaborador, ')
      ..write('idMesa: $idMesa, ')
      ..write('idCliente: $idCliente, ')
      ..write('idEmpresaDeliveryPedido: $idEmpresaDeliveryPedido, ')
      ..write('numero: $numero, ')
      ..write('dataChegada: $dataChegada, ')
      ..write('horaChegada: $horaChegada, ')
      ..write('dataSaida: $dataSaida, ')
      ..write('horaSaida: $horaSaida, ')
      ..write('valorSubtotal: $valorSubtotal, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('valorTotal: $valorTotal, ')
      ..write('tipo: $tipo, ')
      ..write('quantidadePessoas: $quantidadePessoas, ')
      ..write('valorPorPessoa: $valorPorPessoa, ')
      ..write('situacao: $situacao, ')
      ..write('codigoCompartilhado: $codigoCompartilhado')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      idColaborador,
      idMesa,
      idCliente,
      idEmpresaDeliveryPedido,
      numero,
      dataChegada,
      horaChegada,
      dataSaida,
      horaSaida,
      valorSubtotal,
      valorDesconto,
      valorTotal,
      tipo,
      quantidadePessoas,
      valorPorPessoa,
      situacao,
      codigoCompartilhado);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is Comanda &&
              other.id == id &&
              other.idColaborador == idColaborador &&
              other.idMesa == idMesa &&
              other.idCliente == idCliente &&
              other.idEmpresaDeliveryPedido == idEmpresaDeliveryPedido &&
              other.numero == numero &&
              other.dataChegada == dataChegada &&
              other.horaChegada == horaChegada &&
              other.dataSaida == dataSaida &&
              other.horaSaida == horaSaida &&
              other.valorSubtotal == valorSubtotal &&
              other.valorDesconto == valorDesconto &&
              other.valorTotal == valorTotal &&
              other.tipo == tipo &&
              other.quantidadePessoas == quantidadePessoas &&
              other.valorPorPessoa == valorPorPessoa &&
              other.situacao == situacao &&
              other.codigoCompartilhado == codigoCompartilhado);
}

class ComandasCompanion extends UpdateCompanion<Comanda> {
  final Value<int?> id;
  final Value<int?> idColaborador;
  final Value<int?> idMesa;
  final Value<int?> idCliente;
  final Value<int?> idEmpresaDeliveryPedido;
  final Value<int?> numero;
  final Value<DateTime?> dataChegada;
  final Value<String?> horaChegada;
  final Value<DateTime?> dataSaida;
  final Value<String?> horaSaida;
  final Value<double?> valorSubtotal;
  final Value<double?> valorDesconto;
  final Value<double?> valorTotal;
  final Value<String?> tipo;
  final Value<int?> quantidadePessoas;
  final Value<double?> valorPorPessoa;
  final Value<String?> situacao;
  final Value<int?> codigoCompartilhado;
  const ComandasCompanion({
    this.id = const Value.absent(),
    this.idColaborador = const Value.absent(),
    this.idMesa = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.idEmpresaDeliveryPedido = const Value.absent(),
    this.numero = const Value.absent(),
    this.dataChegada = const Value.absent(),
    this.horaChegada = const Value.absent(),
    this.dataSaida = const Value.absent(),
    this.horaSaida = const Value.absent(),
    this.valorSubtotal = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.valorTotal = const Value.absent(),
    this.tipo = const Value.absent(),
    this.quantidadePessoas = const Value.absent(),
    this.valorPorPessoa = const Value.absent(),
    this.situacao = const Value.absent(),
    this.codigoCompartilhado = const Value.absent(),
  });
  ComandasCompanion.insert({
    this.id = const Value.absent(),
    this.idColaborador = const Value.absent(),
    this.idMesa = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.idEmpresaDeliveryPedido = const Value.absent(),
    this.numero = const Value.absent(),
    this.dataChegada = const Value.absent(),
    this.horaChegada = const Value.absent(),
    this.dataSaida = const Value.absent(),
    this.horaSaida = const Value.absent(),
    this.valorSubtotal = const Value.absent(),
    this.valorDesconto = const Value.absent(),
    this.valorTotal = const Value.absent(),
    this.tipo = const Value.absent(),
    this.quantidadePessoas = const Value.absent(),
    this.valorPorPessoa = const Value.absent(),
    this.situacao = const Value.absent(),
    this.codigoCompartilhado = const Value.absent(),
  });
  static Insertable<Comanda> custom({
    Expression<int>? id,
    Expression<int>? idColaborador,
    Expression<int>? idMesa,
    Expression<int>? idCliente,
    Expression<int>? idEmpresaDeliveryPedido,
    Expression<int>? numero,
    Expression<DateTime>? dataChegada,
    Expression<String>? horaChegada,
    Expression<DateTime>? dataSaida,
    Expression<String>? horaSaida,
    Expression<double>? valorSubtotal,
    Expression<double>? valorDesconto,
    Expression<double>? valorTotal,
    Expression<String>? tipo,
    Expression<int>? quantidadePessoas,
    Expression<double>? valorPorPessoa,
    Expression<String>? situacao,
    Expression<int>? codigoCompartilhado,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idColaborador != null) 'ID_COLABORADOR': idColaborador,
      if (idMesa != null) 'ID_MESA': idMesa,
      if (idCliente != null) 'ID_CLIENTE': idCliente,
      if (idEmpresaDeliveryPedido != null)
        'ID_EMPRESA_DELIVERY_PEDIDO': idEmpresaDeliveryPedido,
      if (numero != null) 'NUMERO': numero,
      if (dataChegada != null) 'DATA_CHEGADA': dataChegada,
      if (horaChegada != null) 'HORA_CHEGADA': horaChegada,
      if (dataSaida != null) 'DATA_SAIDA': dataSaida,
      if (horaSaida != null) 'HORA_SAIDA': horaSaida,
      if (valorSubtotal != null) 'VALOR_SUBTOTAL': valorSubtotal,
      if (valorDesconto != null) 'VALOR_DESCONTO': valorDesconto,
      if (valorTotal != null) 'VALOR_TOTAL': valorTotal,
      if (tipo != null) 'TIPO': tipo,
      if (quantidadePessoas != null) 'QUANTIDADE_PESSOAS': quantidadePessoas,
      if (valorPorPessoa != null) 'VALOR_POR_PESSOA': valorPorPessoa,
      if (situacao != null) 'SITUACAO': situacao,
      if (codigoCompartilhado != null)
        'CODIGO_COMPARTILHADO': codigoCompartilhado,
    });
  }

  ComandasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idColaborador,
        Value<int?>? idMesa,
        Value<int?>? idCliente,
        Value<int?>? idEmpresaDeliveryPedido,
        Value<int?>? numero,
        Value<DateTime?>? dataChegada,
        Value<String?>? horaChegada,
        Value<DateTime?>? dataSaida,
        Value<String?>? horaSaida,
        Value<double?>? valorSubtotal,
        Value<double?>? valorDesconto,
        Value<double?>? valorTotal,
        Value<String?>? tipo,
        Value<int?>? quantidadePessoas,
        Value<double?>? valorPorPessoa,
        Value<String?>? situacao,
        Value<int?>? codigoCompartilhado}) {
    return ComandasCompanion(
      id: id ?? this.id,
      idColaborador: idColaborador ?? this.idColaborador,
      idMesa: idMesa ?? this.idMesa,
      idCliente: idCliente ?? this.idCliente,
      idEmpresaDeliveryPedido:
      idEmpresaDeliveryPedido ?? this.idEmpresaDeliveryPedido,
      numero: numero ?? this.numero,
      dataChegada: dataChegada ?? this.dataChegada,
      horaChegada: horaChegada ?? this.horaChegada,
      dataSaida: dataSaida ?? this.dataSaida,
      horaSaida: horaSaida ?? this.horaSaida,
      valorSubtotal: valorSubtotal ?? this.valorSubtotal,
      valorDesconto: valorDesconto ?? this.valorDesconto,
      valorTotal: valorTotal ?? this.valorTotal,
      tipo: tipo ?? this.tipo,
      quantidadePessoas: quantidadePessoas ?? this.quantidadePessoas,
      valorPorPessoa: valorPorPessoa ?? this.valorPorPessoa,
      situacao: situacao ?? this.situacao,
      codigoCompartilhado: codigoCompartilhado ?? this.codigoCompartilhado,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idColaborador.present) {
      map['ID_COLABORADOR'] = Variable<int>(idColaborador.value);
    }
    if (idMesa.present) {
      map['ID_MESA'] = Variable<int>(idMesa.value);
    }
    if (idCliente.present) {
      map['ID_CLIENTE'] = Variable<int>(idCliente.value);
    }
    if (idEmpresaDeliveryPedido.present) {
      map['ID_EMPRESA_DELIVERY_PEDIDO'] =
          Variable<int>(idEmpresaDeliveryPedido.value);
    }
    if (numero.present) {
      map['NUMERO'] = Variable<int>(numero.value);
    }
    if (dataChegada.present) {
      map['DATA_CHEGADA'] = Variable<DateTime>(dataChegada.value);
    }
    if (horaChegada.present) {
      map['HORA_CHEGADA'] = Variable<String>(horaChegada.value);
    }
    if (dataSaida.present) {
      map['DATA_SAIDA'] = Variable<DateTime>(dataSaida.value);
    }
    if (horaSaida.present) {
      map['HORA_SAIDA'] = Variable<String>(horaSaida.value);
    }
    if (valorSubtotal.present) {
      map['VALOR_SUBTOTAL'] = Variable<double>(valorSubtotal.value);
    }
    if (valorDesconto.present) {
      map['VALOR_DESCONTO'] = Variable<double>(valorDesconto.value);
    }
    if (valorTotal.present) {
      map['VALOR_TOTAL'] = Variable<double>(valorTotal.value);
    }
    if (tipo.present) {
      map['TIPO'] = Variable<String>(tipo.value);
    }
    if (quantidadePessoas.present) {
      map['QUANTIDADE_PESSOAS'] = Variable<int>(quantidadePessoas.value);
    }
    if (valorPorPessoa.present) {
      map['VALOR_POR_PESSOA'] = Variable<double>(valorPorPessoa.value);
    }
    if (situacao.present) {
      map['SITUACAO'] = Variable<String>(situacao.value);
    }
    if (codigoCompartilhado.present) {
      map['CODIGO_COMPARTILHADO'] = Variable<int>(codigoCompartilhado.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ComandasCompanion(')
      ..write('id: $id, ')
      ..write('idColaborador: $idColaborador, ')
      ..write('idMesa: $idMesa, ')
      ..write('idCliente: $idCliente, ')
      ..write('idEmpresaDeliveryPedido: $idEmpresaDeliveryPedido, ')
      ..write('numero: $numero, ')
      ..write('dataChegada: $dataChegada, ')
      ..write('horaChegada: $horaChegada, ')
      ..write('dataSaida: $dataSaida, ')
      ..write('horaSaida: $horaSaida, ')
      ..write('valorSubtotal: $valorSubtotal, ')
      ..write('valorDesconto: $valorDesconto, ')
      ..write('valorTotal: $valorTotal, ')
      ..write('tipo: $tipo, ')
      ..write('quantidadePessoas: $quantidadePessoas, ')
      ..write('valorPorPessoa: $valorPorPessoa, ')
      ..write('situacao: $situacao, ')
      ..write('codigoCompartilhado: $codigoCompartilhado')
      ..write(')'))
        .toString();
  }
}

class $ComandasTable extends Comandas with TableInfo<$ComandasTable, Comanda> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ComandasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idColaboradorMeta =
  const VerificationMeta('idColaborador');
  @override
  late final GeneratedColumn<int> idColaborador = GeneratedColumn<int>(
      'ID_COLABORADOR', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES COLABORADOR(ID)');
  final VerificationMeta _idMesaMeta = const VerificationMeta('idMesa');
  @override
  late final GeneratedColumn<int> idMesa = GeneratedColumn<int>(
      'ID_MESA', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES MESA(ID)');
  final VerificationMeta _idClienteMeta = const VerificationMeta('idCliente');
  @override
  late final GeneratedColumn<int> idCliente = GeneratedColumn<int>(
      'ID_CLIENTE', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES CLIENTE(ID)');
  final VerificationMeta _idEmpresaDeliveryPedidoMeta =
  const VerificationMeta('idEmpresaDeliveryPedido');
  @override
  late final GeneratedColumn<int> idEmpresaDeliveryPedido =
  GeneratedColumn<int>('ID_EMPRESA_DELIVERY_PEDIDO', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints:
      'NULLABLE REFERENCES EMPRESA_DELIVERY_PEDIDO(ID)');
  final VerificationMeta _numeroMeta = const VerificationMeta('numero');
  @override
  late final GeneratedColumn<int> numero = GeneratedColumn<int>(
      'NUMERO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _dataChegadaMeta =
  const VerificationMeta('dataChegada');
  @override
  late final GeneratedColumn<DateTime> dataChegada =
  GeneratedColumn<DateTime>('DATA_CHEGADA', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaChegadaMeta =
  const VerificationMeta('horaChegada');
  @override
  late final GeneratedColumn<String> horaChegada = GeneratedColumn<String>(
      'HORA_CHEGADA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataSaidaMeta = const VerificationMeta('dataSaida');
  @override
  late final GeneratedColumn<DateTime> dataSaida = GeneratedColumn<DateTime>(
      'DATA_SAIDA', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaSaidaMeta = const VerificationMeta('horaSaida');
  @override
  late final GeneratedColumn<String> horaSaida = GeneratedColumn<String>(
      'HORA_SAIDA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _valorSubtotalMeta =
  const VerificationMeta('valorSubtotal');
  @override
  late final GeneratedColumn<double> valorSubtotal = GeneratedColumn<double>(
      'VALOR_SUBTOTAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorDescontoMeta =
  const VerificationMeta('valorDesconto');
  @override
  late final GeneratedColumn<double> valorDesconto = GeneratedColumn<double>(
      'VALOR_DESCONTO', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _valorTotalMeta = const VerificationMeta('valorTotal');
  @override
  late final GeneratedColumn<double> valorTotal = GeneratedColumn<double>(
      'VALOR_TOTAL', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _tipoMeta = const VerificationMeta('tipo');
  @override
  late final GeneratedColumn<String> tipo = GeneratedColumn<String>(
      'TIPO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _quantidadePessoasMeta =
  const VerificationMeta('quantidadePessoas');
  @override
  late final GeneratedColumn<int> quantidadePessoas = GeneratedColumn<int>(
      'QUANTIDADE_PESSOAS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _valorPorPessoaMeta =
  const VerificationMeta('valorPorPessoa');
  @override
  late final GeneratedColumn<double> valorPorPessoa = GeneratedColumn<double>(
      'VALOR_POR_PESSOA', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _situacaoMeta = const VerificationMeta('situacao');
  @override
  late final GeneratedColumn<String> situacao = GeneratedColumn<String>(
      'SITUACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoCompartilhadoMeta =
  const VerificationMeta('codigoCompartilhado');
  @override
  late final GeneratedColumn<int> codigoCompartilhado = GeneratedColumn<int>(
      'CODIGO_COMPARTILHADO', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idColaborador,
    idMesa,
    idCliente,
    idEmpresaDeliveryPedido,
    numero,
    dataChegada,
    horaChegada,
    dataSaida,
    horaSaida,
    valorSubtotal,
    valorDesconto,
    valorTotal,
    tipo,
    quantidadePessoas,
    valorPorPessoa,
    situacao,
    codigoCompartilhado
  ];
  @override
  String get aliasedName => _alias ?? 'COMANDA';
  @override
  String get actualTableName => 'COMANDA';
  @override
  VerificationContext validateIntegrity(Insertable<Comanda> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_COLABORADOR')) {
      context.handle(
          _idColaboradorMeta,
          idColaborador.isAcceptableOrUnknown(
              data['ID_COLABORADOR']!, _idColaboradorMeta));
    }
    if (data.containsKey('ID_MESA')) {
      context.handle(_idMesaMeta,
          idMesa.isAcceptableOrUnknown(data['ID_MESA']!, _idMesaMeta));
    }
    if (data.containsKey('ID_CLIENTE')) {
      context.handle(_idClienteMeta,
          idCliente.isAcceptableOrUnknown(data['ID_CLIENTE']!, _idClienteMeta));
    }
    if (data.containsKey('ID_EMPRESA_DELIVERY_PEDIDO')) {
      context.handle(
          _idEmpresaDeliveryPedidoMeta,
          idEmpresaDeliveryPedido.isAcceptableOrUnknown(
              data['ID_EMPRESA_DELIVERY_PEDIDO']!,
              _idEmpresaDeliveryPedidoMeta));
    }
    if (data.containsKey('NUMERO')) {
      context.handle(_numeroMeta,
          numero.isAcceptableOrUnknown(data['NUMERO']!, _numeroMeta));
    }
    if (data.containsKey('DATA_CHEGADA')) {
      context.handle(
          _dataChegadaMeta,
          dataChegada.isAcceptableOrUnknown(
              data['DATA_CHEGADA']!, _dataChegadaMeta));
    }
    if (data.containsKey('HORA_CHEGADA')) {
      context.handle(
          _horaChegadaMeta,
          horaChegada.isAcceptableOrUnknown(
              data['HORA_CHEGADA']!, _horaChegadaMeta));
    }
    if (data.containsKey('DATA_SAIDA')) {
      context.handle(_dataSaidaMeta,
          dataSaida.isAcceptableOrUnknown(data['DATA_SAIDA']!, _dataSaidaMeta));
    }
    if (data.containsKey('HORA_SAIDA')) {
      context.handle(_horaSaidaMeta,
          horaSaida.isAcceptableOrUnknown(data['HORA_SAIDA']!, _horaSaidaMeta));
    }
    if (data.containsKey('VALOR_SUBTOTAL')) {
      context.handle(
          _valorSubtotalMeta,
          valorSubtotal.isAcceptableOrUnknown(
              data['VALOR_SUBTOTAL']!, _valorSubtotalMeta));
    }
    if (data.containsKey('VALOR_DESCONTO')) {
      context.handle(
          _valorDescontoMeta,
          valorDesconto.isAcceptableOrUnknown(
              data['VALOR_DESCONTO']!, _valorDescontoMeta));
    }
    if (data.containsKey('VALOR_TOTAL')) {
      context.handle(
          _valorTotalMeta,
          valorTotal.isAcceptableOrUnknown(
              data['VALOR_TOTAL']!, _valorTotalMeta));
    }
    if (data.containsKey('TIPO')) {
      context.handle(
          _tipoMeta, tipo.isAcceptableOrUnknown(data['TIPO']!, _tipoMeta));
    }
    if (data.containsKey('QUANTIDADE_PESSOAS')) {
      context.handle(
          _quantidadePessoasMeta,
          quantidadePessoas.isAcceptableOrUnknown(
              data['QUANTIDADE_PESSOAS']!, _quantidadePessoasMeta));
    }
    if (data.containsKey('VALOR_POR_PESSOA')) {
      context.handle(
          _valorPorPessoaMeta,
          valorPorPessoa.isAcceptableOrUnknown(
              data['VALOR_POR_PESSOA']!, _valorPorPessoaMeta));
    }
    if (data.containsKey('SITUACAO')) {
      context.handle(_situacaoMeta,
          situacao.isAcceptableOrUnknown(data['SITUACAO']!, _situacaoMeta));
    }
    if (data.containsKey('CODIGO_COMPARTILHADO')) {
      context.handle(
          _codigoCompartilhadoMeta,
          codigoCompartilhado.isAcceptableOrUnknown(
              data['CODIGO_COMPARTILHADO']!, _codigoCompartilhadoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Comanda map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Comanda.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ComandasTable createAlias(String alias) {
    return $ComandasTable(attachedDatabase, alias);
  }
}
