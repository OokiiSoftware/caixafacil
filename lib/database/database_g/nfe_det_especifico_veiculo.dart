// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class NfeDetEspecificoVeiculo extends DataClass
    implements Insertable<NfeDetEspecificoVeiculo> {
  final int? id;
  final int? idNfeDetalhe;
  final String? tipoOperacao;
  final String? chassi;
  final String? cor;
  final String? descricaoCor;
  final String? potenciaMotor;
  final String? cilindradas;
  final String? pesoLiquido;
  final String? pesoBruto;
  final String? numeroSerie;
  final String? tipoCombustivel;
  final String? numeroMotor;
  final String? capacidadeMaximaTracao;
  final String? distanciaEixos;
  final String? anoModelo;
  final String? anoFabricacao;
  final String? tipoPintura;
  final String? tipoVeiculo;
  final String? especieVeiculo;
  final String? condicaoVin;
  final String? condicaoVeiculo;
  final String? codigoMarcaModelo;
  final String? codigoCorDenatran;
  final int? lotacaoMaxima;
  final String? restricao;
  NfeDetEspecificoVeiculo(
      {this.id,
        this.idNfeDetalhe,
        this.tipoOperacao,
        this.chassi,
        this.cor,
        this.descricaoCor,
        this.potenciaMotor,
        this.cilindradas,
        this.pesoLiquido,
        this.pesoBruto,
        this.numeroSerie,
        this.tipoCombustivel,
        this.numeroMotor,
        this.capacidadeMaximaTracao,
        this.distanciaEixos,
        this.anoModelo,
        this.anoFabricacao,
        this.tipoPintura,
        this.tipoVeiculo,
        this.especieVeiculo,
        this.condicaoVin,
        this.condicaoVeiculo,
        this.codigoMarcaModelo,
        this.codigoCorDenatran,
        this.lotacaoMaxima,
        this.restricao});
  factory NfeDetEspecificoVeiculo.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NfeDetEspecificoVeiculo(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idNfeDetalhe: ValueSqlType.intType(data['${effectivePrefix}ID_NFE_DETALHE']),
      tipoOperacao: ValueSqlType.stringType(data['${effectivePrefix}TIPO_OPERACAO']),
      chassi: ValueSqlType.stringType(data['${effectivePrefix}CHASSI']),
      cor: ValueSqlType.stringType(data['${effectivePrefix}COR']),
      descricaoCor: ValueSqlType.stringType(data['${effectivePrefix}DESCRICAO_COR']),
      potenciaMotor: ValueSqlType.stringType(data['${effectivePrefix}POTENCIA_MOTOR']),
      cilindradas: ValueSqlType.stringType(data['${effectivePrefix}CILINDRADAS']),
      pesoLiquido: ValueSqlType.stringType(data['${effectivePrefix}PESO_LIQUIDO']),
      pesoBruto: ValueSqlType.stringType(data['${effectivePrefix}PESO_BRUTO']),
      numeroSerie: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_SERIE']),
      tipoCombustivel: ValueSqlType.stringType(data['${effectivePrefix}TIPO_COMBUSTIVEL']),
      numeroMotor: ValueSqlType.stringType(data['${effectivePrefix}NUMERO_MOTOR']),
      capacidadeMaximaTracao: ValueSqlType.stringType(
          data['${effectivePrefix}CAPACIDADE_MAXIMA_TRACAO']),
      distanciaEixos: ValueSqlType.stringType(data['${effectivePrefix}DISTANCIA_EIXOS']),
      anoModelo: ValueSqlType.stringType(data['${effectivePrefix}ANO_MODELO']),
      anoFabricacao: ValueSqlType.stringType(data['${effectivePrefix}ANO_FABRICACAO']),
      tipoPintura: ValueSqlType.stringType(data['${effectivePrefix}TIPO_PINTURA']),
      tipoVeiculo: ValueSqlType.stringType(data['${effectivePrefix}TIPO_VEICULO']),
      especieVeiculo: ValueSqlType.stringType(data['${effectivePrefix}ESPECIE_VEICULO']),
      condicaoVin: ValueSqlType.stringType(data['${effectivePrefix}CONDICAO_VIN']),
      condicaoVeiculo: ValueSqlType.stringType(data['${effectivePrefix}CONDICAO_VEICULO']),
      codigoMarcaModelo: ValueSqlType.stringType(
          data['${effectivePrefix}CODIGO_MARCA_MODELO']),
      codigoCorDenatran: ValueSqlType.stringType(
          data['${effectivePrefix}CODIGO_COR_DENATRAN']),
      lotacaoMaxima: ValueSqlType.intType(data['${effectivePrefix}LOTACAO_MAXIMA']),
      restricao: ValueSqlType.stringType(data['${effectivePrefix}RESTRICAO']),
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
    if (!nullToAbsent || tipoOperacao != null) {
      map['TIPO_OPERACAO'] = Variable<String>(tipoOperacao);
    }
    if (!nullToAbsent || chassi != null) {
      map['CHASSI'] = Variable<String>(chassi);
    }
    if (!nullToAbsent || cor != null) {
      map['COR'] = Variable<String>(cor);
    }
    if (!nullToAbsent || descricaoCor != null) {
      map['DESCRICAO_COR'] = Variable<String>(descricaoCor);
    }
    if (!nullToAbsent || potenciaMotor != null) {
      map['POTENCIA_MOTOR'] = Variable<String>(potenciaMotor);
    }
    if (!nullToAbsent || cilindradas != null) {
      map['CILINDRADAS'] = Variable<String>(cilindradas);
    }
    if (!nullToAbsent || pesoLiquido != null) {
      map['PESO_LIQUIDO'] = Variable<String>(pesoLiquido);
    }
    if (!nullToAbsent || pesoBruto != null) {
      map['PESO_BRUTO'] = Variable<String>(pesoBruto);
    }
    if (!nullToAbsent || numeroSerie != null) {
      map['NUMERO_SERIE'] = Variable<String>(numeroSerie);
    }
    if (!nullToAbsent || tipoCombustivel != null) {
      map['TIPO_COMBUSTIVEL'] = Variable<String>(tipoCombustivel);
    }
    if (!nullToAbsent || numeroMotor != null) {
      map['NUMERO_MOTOR'] = Variable<String>(numeroMotor);
    }
    if (!nullToAbsent || capacidadeMaximaTracao != null) {
      map['CAPACIDADE_MAXIMA_TRACAO'] =
          Variable<String>(capacidadeMaximaTracao);
    }
    if (!nullToAbsent || distanciaEixos != null) {
      map['DISTANCIA_EIXOS'] = Variable<String>(distanciaEixos);
    }
    if (!nullToAbsent || anoModelo != null) {
      map['ANO_MODELO'] = Variable<String>(anoModelo);
    }
    if (!nullToAbsent || anoFabricacao != null) {
      map['ANO_FABRICACAO'] = Variable<String>(anoFabricacao);
    }
    if (!nullToAbsent || tipoPintura != null) {
      map['TIPO_PINTURA'] = Variable<String>(tipoPintura);
    }
    if (!nullToAbsent || tipoVeiculo != null) {
      map['TIPO_VEICULO'] = Variable<String>(tipoVeiculo);
    }
    if (!nullToAbsent || especieVeiculo != null) {
      map['ESPECIE_VEICULO'] = Variable<String>(especieVeiculo);
    }
    if (!nullToAbsent || condicaoVin != null) {
      map['CONDICAO_VIN'] = Variable<String>(condicaoVin);
    }
    if (!nullToAbsent || condicaoVeiculo != null) {
      map['CONDICAO_VEICULO'] = Variable<String>(condicaoVeiculo);
    }
    if (!nullToAbsent || codigoMarcaModelo != null) {
      map['CODIGO_MARCA_MODELO'] = Variable<String>(codigoMarcaModelo);
    }
    if (!nullToAbsent || codigoCorDenatran != null) {
      map['CODIGO_COR_DENATRAN'] = Variable<String>(codigoCorDenatran);
    }
    if (!nullToAbsent || lotacaoMaxima != null) {
      map['LOTACAO_MAXIMA'] = Variable<int>(lotacaoMaxima);
    }
    if (!nullToAbsent || restricao != null) {
      map['RESTRICAO'] = Variable<String>(restricao);
    }
    return map;
  }

  NfeDetEspecificoVeiculosCompanion toCompanion(bool nullToAbsent) {
    return NfeDetEspecificoVeiculosCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idNfeDetalhe: idNfeDetalhe == null && nullToAbsent
          ? const Value.absent()
          : Value(idNfeDetalhe),
      tipoOperacao: tipoOperacao == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoOperacao),
      chassi:
      chassi == null && nullToAbsent ? const Value.absent() : Value(chassi),
      cor: cor == null && nullToAbsent ? const Value.absent() : Value(cor),
      descricaoCor: descricaoCor == null && nullToAbsent
          ? const Value.absent()
          : Value(descricaoCor),
      potenciaMotor: potenciaMotor == null && nullToAbsent
          ? const Value.absent()
          : Value(potenciaMotor),
      cilindradas: cilindradas == null && nullToAbsent
          ? const Value.absent()
          : Value(cilindradas),
      pesoLiquido: pesoLiquido == null && nullToAbsent
          ? const Value.absent()
          : Value(pesoLiquido),
      pesoBruto: pesoBruto == null && nullToAbsent
          ? const Value.absent()
          : Value(pesoBruto),
      numeroSerie: numeroSerie == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroSerie),
      tipoCombustivel: tipoCombustivel == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoCombustivel),
      numeroMotor: numeroMotor == null && nullToAbsent
          ? const Value.absent()
          : Value(numeroMotor),
      capacidadeMaximaTracao: capacidadeMaximaTracao == null && nullToAbsent
          ? const Value.absent()
          : Value(capacidadeMaximaTracao),
      distanciaEixos: distanciaEixos == null && nullToAbsent
          ? const Value.absent()
          : Value(distanciaEixos),
      anoModelo: anoModelo == null && nullToAbsent
          ? const Value.absent()
          : Value(anoModelo),
      anoFabricacao: anoFabricacao == null && nullToAbsent
          ? const Value.absent()
          : Value(anoFabricacao),
      tipoPintura: tipoPintura == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoPintura),
      tipoVeiculo: tipoVeiculo == null && nullToAbsent
          ? const Value.absent()
          : Value(tipoVeiculo),
      especieVeiculo: especieVeiculo == null && nullToAbsent
          ? const Value.absent()
          : Value(especieVeiculo),
      condicaoVin: condicaoVin == null && nullToAbsent
          ? const Value.absent()
          : Value(condicaoVin),
      condicaoVeiculo: condicaoVeiculo == null && nullToAbsent
          ? const Value.absent()
          : Value(condicaoVeiculo),
      codigoMarcaModelo: codigoMarcaModelo == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoMarcaModelo),
      codigoCorDenatran: codigoCorDenatran == null && nullToAbsent
          ? const Value.absent()
          : Value(codigoCorDenatran),
      lotacaoMaxima: lotacaoMaxima == null && nullToAbsent
          ? const Value.absent()
          : Value(lotacaoMaxima),
      restricao: restricao == null && nullToAbsent
          ? const Value.absent()
          : Value(restricao),
    );
  }

  factory NfeDetEspecificoVeiculo.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NfeDetEspecificoVeiculo(
      id: serializer.fromJson<int?>(json['id']),
      idNfeDetalhe: serializer.fromJson<int?>(json['idNfeDetalhe']),
      tipoOperacao: serializer.fromJson<String?>(json['tipoOperacao']),
      chassi: serializer.fromJson<String?>(json['chassi']),
      cor: serializer.fromJson<String?>(json['cor']),
      descricaoCor: serializer.fromJson<String?>(json['descricaoCor']),
      potenciaMotor: serializer.fromJson<String?>(json['potenciaMotor']),
      cilindradas: serializer.fromJson<String?>(json['cilindradas']),
      pesoLiquido: serializer.fromJson<String?>(json['pesoLiquido']),
      pesoBruto: serializer.fromJson<String?>(json['pesoBruto']),
      numeroSerie: serializer.fromJson<String?>(json['numeroSerie']),
      tipoCombustivel: serializer.fromJson<String?>(json['tipoCombustivel']),
      numeroMotor: serializer.fromJson<String?>(json['numeroMotor']),
      capacidadeMaximaTracao:
      serializer.fromJson<String?>(json['capacidadeMaximaTracao']),
      distanciaEixos: serializer.fromJson<String?>(json['distanciaEixos']),
      anoModelo: serializer.fromJson<String?>(json['anoModelo']),
      anoFabricacao: serializer.fromJson<String?>(json['anoFabricacao']),
      tipoPintura: serializer.fromJson<String?>(json['tipoPintura']),
      tipoVeiculo: serializer.fromJson<String?>(json['tipoVeiculo']),
      especieVeiculo: serializer.fromJson<String?>(json['especieVeiculo']),
      condicaoVin: serializer.fromJson<String?>(json['condicaoVin']),
      condicaoVeiculo: serializer.fromJson<String?>(json['condicaoVeiculo']),
      codigoMarcaModelo:
      serializer.fromJson<String?>(json['codigoMarcaModelo']),
      codigoCorDenatran:
      serializer.fromJson<String?>(json['codigoCorDenatran']),
      lotacaoMaxima: serializer.fromJson<int?>(json['lotacaoMaxima']),
      restricao: serializer.fromJson<String?>(json['restricao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idNfeDetalhe': serializer.toJson<int?>(idNfeDetalhe),
      'tipoOperacao': serializer.toJson<String?>(tipoOperacao),
      'chassi': serializer.toJson<String?>(chassi),
      'cor': serializer.toJson<String?>(cor),
      'descricaoCor': serializer.toJson<String?>(descricaoCor),
      'potenciaMotor': serializer.toJson<String?>(potenciaMotor),
      'cilindradas': serializer.toJson<String?>(cilindradas),
      'pesoLiquido': serializer.toJson<String?>(pesoLiquido),
      'pesoBruto': serializer.toJson<String?>(pesoBruto),
      'numeroSerie': serializer.toJson<String?>(numeroSerie),
      'tipoCombustivel': serializer.toJson<String?>(tipoCombustivel),
      'numeroMotor': serializer.toJson<String?>(numeroMotor),
      'capacidadeMaximaTracao':
      serializer.toJson<String?>(capacidadeMaximaTracao),
      'distanciaEixos': serializer.toJson<String?>(distanciaEixos),
      'anoModelo': serializer.toJson<String?>(anoModelo),
      'anoFabricacao': serializer.toJson<String?>(anoFabricacao),
      'tipoPintura': serializer.toJson<String?>(tipoPintura),
      'tipoVeiculo': serializer.toJson<String?>(tipoVeiculo),
      'especieVeiculo': serializer.toJson<String?>(especieVeiculo),
      'condicaoVin': serializer.toJson<String?>(condicaoVin),
      'condicaoVeiculo': serializer.toJson<String?>(condicaoVeiculo),
      'codigoMarcaModelo': serializer.toJson<String?>(codigoMarcaModelo),
      'codigoCorDenatran': serializer.toJson<String?>(codigoCorDenatran),
      'lotacaoMaxima': serializer.toJson<int?>(lotacaoMaxima),
      'restricao': serializer.toJson<String?>(restricao),
    };
  }

  NfeDetEspecificoVeiculo copyWith(
      {int? id,
        int? idNfeDetalhe,
        String? tipoOperacao,
        String? chassi,
        String? cor,
        String? descricaoCor,
        String? potenciaMotor,
        String? cilindradas,
        String? pesoLiquido,
        String? pesoBruto,
        String? numeroSerie,
        String? tipoCombustivel,
        String? numeroMotor,
        String? capacidadeMaximaTracao,
        String? distanciaEixos,
        String? anoModelo,
        String? anoFabricacao,
        String? tipoPintura,
        String? tipoVeiculo,
        String? especieVeiculo,
        String? condicaoVin,
        String? condicaoVeiculo,
        String? codigoMarcaModelo,
        String? codigoCorDenatran,
        int? lotacaoMaxima,
        String? restricao}) =>
      NfeDetEspecificoVeiculo(
        id: id ?? this.id,
        idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
        tipoOperacao: tipoOperacao ?? this.tipoOperacao,
        chassi: chassi ?? this.chassi,
        cor: cor ?? this.cor,
        descricaoCor: descricaoCor ?? this.descricaoCor,
        potenciaMotor: potenciaMotor ?? this.potenciaMotor,
        cilindradas: cilindradas ?? this.cilindradas,
        pesoLiquido: pesoLiquido ?? this.pesoLiquido,
        pesoBruto: pesoBruto ?? this.pesoBruto,
        numeroSerie: numeroSerie ?? this.numeroSerie,
        tipoCombustivel: tipoCombustivel ?? this.tipoCombustivel,
        numeroMotor: numeroMotor ?? this.numeroMotor,
        capacidadeMaximaTracao:
        capacidadeMaximaTracao ?? this.capacidadeMaximaTracao,
        distanciaEixos: distanciaEixos ?? this.distanciaEixos,
        anoModelo: anoModelo ?? this.anoModelo,
        anoFabricacao: anoFabricacao ?? this.anoFabricacao,
        tipoPintura: tipoPintura ?? this.tipoPintura,
        tipoVeiculo: tipoVeiculo ?? this.tipoVeiculo,
        especieVeiculo: especieVeiculo ?? this.especieVeiculo,
        condicaoVin: condicaoVin ?? this.condicaoVin,
        condicaoVeiculo: condicaoVeiculo ?? this.condicaoVeiculo,
        codigoMarcaModelo: codigoMarcaModelo ?? this.codigoMarcaModelo,
        codigoCorDenatran: codigoCorDenatran ?? this.codigoCorDenatran,
        lotacaoMaxima: lotacaoMaxima ?? this.lotacaoMaxima,
        restricao: restricao ?? this.restricao,
      );
  @override
  String toString() {
    return (StringBuffer('NfeDetEspecificoVeiculo(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('tipoOperacao: $tipoOperacao, ')
      ..write('chassi: $chassi, ')
      ..write('cor: $cor, ')
      ..write('descricaoCor: $descricaoCor, ')
      ..write('potenciaMotor: $potenciaMotor, ')
      ..write('cilindradas: $cilindradas, ')
      ..write('pesoLiquido: $pesoLiquido, ')
      ..write('pesoBruto: $pesoBruto, ')
      ..write('numeroSerie: $numeroSerie, ')
      ..write('tipoCombustivel: $tipoCombustivel, ')
      ..write('numeroMotor: $numeroMotor, ')
      ..write('capacidadeMaximaTracao: $capacidadeMaximaTracao, ')
      ..write('distanciaEixos: $distanciaEixos, ')
      ..write('anoModelo: $anoModelo, ')
      ..write('anoFabricacao: $anoFabricacao, ')
      ..write('tipoPintura: $tipoPintura, ')
      ..write('tipoVeiculo: $tipoVeiculo, ')
      ..write('especieVeiculo: $especieVeiculo, ')
      ..write('condicaoVin: $condicaoVin, ')
      ..write('condicaoVeiculo: $condicaoVeiculo, ')
      ..write('codigoMarcaModelo: $codigoMarcaModelo, ')
      ..write('codigoCorDenatran: $codigoCorDenatran, ')
      ..write('lotacaoMaxima: $lotacaoMaxima, ')
      ..write('restricao: $restricao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
    id,
    idNfeDetalhe,
    tipoOperacao,
    chassi,
    cor,
    descricaoCor,
    potenciaMotor,
    cilindradas,
    pesoLiquido,
    pesoBruto,
    numeroSerie,
    tipoCombustivel,
    numeroMotor,
    capacidadeMaximaTracao,
    distanciaEixos,
    anoModelo,
    anoFabricacao,
    tipoPintura,
    tipoVeiculo,
    especieVeiculo,
    condicaoVin,
    condicaoVeiculo,
    codigoMarcaModelo,
    codigoCorDenatran,
    lotacaoMaxima,
    restricao
  ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is NfeDetEspecificoVeiculo &&
              other.id == this.id &&
              other.idNfeDetalhe == this.idNfeDetalhe &&
              other.tipoOperacao == this.tipoOperacao &&
              other.chassi == this.chassi &&
              other.cor == this.cor &&
              other.descricaoCor == this.descricaoCor &&
              other.potenciaMotor == this.potenciaMotor &&
              other.cilindradas == this.cilindradas &&
              other.pesoLiquido == this.pesoLiquido &&
              other.pesoBruto == this.pesoBruto &&
              other.numeroSerie == this.numeroSerie &&
              other.tipoCombustivel == this.tipoCombustivel &&
              other.numeroMotor == this.numeroMotor &&
              other.capacidadeMaximaTracao == this.capacidadeMaximaTracao &&
              other.distanciaEixos == this.distanciaEixos &&
              other.anoModelo == this.anoModelo &&
              other.anoFabricacao == this.anoFabricacao &&
              other.tipoPintura == this.tipoPintura &&
              other.tipoVeiculo == this.tipoVeiculo &&
              other.especieVeiculo == this.especieVeiculo &&
              other.condicaoVin == this.condicaoVin &&
              other.condicaoVeiculo == this.condicaoVeiculo &&
              other.codigoMarcaModelo == this.codigoMarcaModelo &&
              other.codigoCorDenatran == this.codigoCorDenatran &&
              other.lotacaoMaxima == this.lotacaoMaxima &&
              other.restricao == this.restricao);
}

class NfeDetEspecificoVeiculosCompanion
    extends UpdateCompanion<NfeDetEspecificoVeiculo> {
  final Value<int?> id;
  final Value<int?> idNfeDetalhe;
  final Value<String?> tipoOperacao;
  final Value<String?> chassi;
  final Value<String?> cor;
  final Value<String?> descricaoCor;
  final Value<String?> potenciaMotor;
  final Value<String?> cilindradas;
  final Value<String?> pesoLiquido;
  final Value<String?> pesoBruto;
  final Value<String?> numeroSerie;
  final Value<String?> tipoCombustivel;
  final Value<String?> numeroMotor;
  final Value<String?> capacidadeMaximaTracao;
  final Value<String?> distanciaEixos;
  final Value<String?> anoModelo;
  final Value<String?> anoFabricacao;
  final Value<String?> tipoPintura;
  final Value<String?> tipoVeiculo;
  final Value<String?> especieVeiculo;
  final Value<String?> condicaoVin;
  final Value<String?> condicaoVeiculo;
  final Value<String?> codigoMarcaModelo;
  final Value<String?> codigoCorDenatran;
  final Value<int?> lotacaoMaxima;
  final Value<String?> restricao;
  const NfeDetEspecificoVeiculosCompanion({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.tipoOperacao = const Value.absent(),
    this.chassi = const Value.absent(),
    this.cor = const Value.absent(),
    this.descricaoCor = const Value.absent(),
    this.potenciaMotor = const Value.absent(),
    this.cilindradas = const Value.absent(),
    this.pesoLiquido = const Value.absent(),
    this.pesoBruto = const Value.absent(),
    this.numeroSerie = const Value.absent(),
    this.tipoCombustivel = const Value.absent(),
    this.numeroMotor = const Value.absent(),
    this.capacidadeMaximaTracao = const Value.absent(),
    this.distanciaEixos = const Value.absent(),
    this.anoModelo = const Value.absent(),
    this.anoFabricacao = const Value.absent(),
    this.tipoPintura = const Value.absent(),
    this.tipoVeiculo = const Value.absent(),
    this.especieVeiculo = const Value.absent(),
    this.condicaoVin = const Value.absent(),
    this.condicaoVeiculo = const Value.absent(),
    this.codigoMarcaModelo = const Value.absent(),
    this.codigoCorDenatran = const Value.absent(),
    this.lotacaoMaxima = const Value.absent(),
    this.restricao = const Value.absent(),
  });
  NfeDetEspecificoVeiculosCompanion.insert({
    this.id = const Value.absent(),
    this.idNfeDetalhe = const Value.absent(),
    this.tipoOperacao = const Value.absent(),
    this.chassi = const Value.absent(),
    this.cor = const Value.absent(),
    this.descricaoCor = const Value.absent(),
    this.potenciaMotor = const Value.absent(),
    this.cilindradas = const Value.absent(),
    this.pesoLiquido = const Value.absent(),
    this.pesoBruto = const Value.absent(),
    this.numeroSerie = const Value.absent(),
    this.tipoCombustivel = const Value.absent(),
    this.numeroMotor = const Value.absent(),
    this.capacidadeMaximaTracao = const Value.absent(),
    this.distanciaEixos = const Value.absent(),
    this.anoModelo = const Value.absent(),
    this.anoFabricacao = const Value.absent(),
    this.tipoPintura = const Value.absent(),
    this.tipoVeiculo = const Value.absent(),
    this.especieVeiculo = const Value.absent(),
    this.condicaoVin = const Value.absent(),
    this.condicaoVeiculo = const Value.absent(),
    this.codigoMarcaModelo = const Value.absent(),
    this.codigoCorDenatran = const Value.absent(),
    this.lotacaoMaxima = const Value.absent(),
    this.restricao = const Value.absent(),
  });
  static Insertable<NfeDetEspecificoVeiculo> custom({
    Expression<int>? id,
    Expression<int>? idNfeDetalhe,
    Expression<String>? tipoOperacao,
    Expression<String>? chassi,
    Expression<String>? cor,
    Expression<String>? descricaoCor,
    Expression<String>? potenciaMotor,
    Expression<String>? cilindradas,
    Expression<String>? pesoLiquido,
    Expression<String>? pesoBruto,
    Expression<String>? numeroSerie,
    Expression<String>? tipoCombustivel,
    Expression<String>? numeroMotor,
    Expression<String>? capacidadeMaximaTracao,
    Expression<String>? distanciaEixos,
    Expression<String>? anoModelo,
    Expression<String>? anoFabricacao,
    Expression<String>? tipoPintura,
    Expression<String>? tipoVeiculo,
    Expression<String>? especieVeiculo,
    Expression<String>? condicaoVin,
    Expression<String>? condicaoVeiculo,
    Expression<String>? codigoMarcaModelo,
    Expression<String>? codigoCorDenatran,
    Expression<int>? lotacaoMaxima,
    Expression<String>? restricao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idNfeDetalhe != null) 'ID_NFE_DETALHE': idNfeDetalhe,
      if (tipoOperacao != null) 'TIPO_OPERACAO': tipoOperacao,
      if (chassi != null) 'CHASSI': chassi,
      if (cor != null) 'COR': cor,
      if (descricaoCor != null) 'DESCRICAO_COR': descricaoCor,
      if (potenciaMotor != null) 'POTENCIA_MOTOR': potenciaMotor,
      if (cilindradas != null) 'CILINDRADAS': cilindradas,
      if (pesoLiquido != null) 'PESO_LIQUIDO': pesoLiquido,
      if (pesoBruto != null) 'PESO_BRUTO': pesoBruto,
      if (numeroSerie != null) 'NUMERO_SERIE': numeroSerie,
      if (tipoCombustivel != null) 'TIPO_COMBUSTIVEL': tipoCombustivel,
      if (numeroMotor != null) 'NUMERO_MOTOR': numeroMotor,
      if (capacidadeMaximaTracao != null)
        'CAPACIDADE_MAXIMA_TRACAO': capacidadeMaximaTracao,
      if (distanciaEixos != null) 'DISTANCIA_EIXOS': distanciaEixos,
      if (anoModelo != null) 'ANO_MODELO': anoModelo,
      if (anoFabricacao != null) 'ANO_FABRICACAO': anoFabricacao,
      if (tipoPintura != null) 'TIPO_PINTURA': tipoPintura,
      if (tipoVeiculo != null) 'TIPO_VEICULO': tipoVeiculo,
      if (especieVeiculo != null) 'ESPECIE_VEICULO': especieVeiculo,
      if (condicaoVin != null) 'CONDICAO_VIN': condicaoVin,
      if (condicaoVeiculo != null) 'CONDICAO_VEICULO': condicaoVeiculo,
      if (codigoMarcaModelo != null) 'CODIGO_MARCA_MODELO': codigoMarcaModelo,
      if (codigoCorDenatran != null) 'CODIGO_COR_DENATRAN': codigoCorDenatran,
      if (lotacaoMaxima != null) 'LOTACAO_MAXIMA': lotacaoMaxima,
      if (restricao != null) 'RESTRICAO': restricao,
    });
  }

  NfeDetEspecificoVeiculosCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idNfeDetalhe,
        Value<String?>? tipoOperacao,
        Value<String?>? chassi,
        Value<String?>? cor,
        Value<String?>? descricaoCor,
        Value<String?>? potenciaMotor,
        Value<String?>? cilindradas,
        Value<String?>? pesoLiquido,
        Value<String?>? pesoBruto,
        Value<String?>? numeroSerie,
        Value<String?>? tipoCombustivel,
        Value<String?>? numeroMotor,
        Value<String?>? capacidadeMaximaTracao,
        Value<String?>? distanciaEixos,
        Value<String?>? anoModelo,
        Value<String?>? anoFabricacao,
        Value<String?>? tipoPintura,
        Value<String?>? tipoVeiculo,
        Value<String?>? especieVeiculo,
        Value<String?>? condicaoVin,
        Value<String?>? condicaoVeiculo,
        Value<String?>? codigoMarcaModelo,
        Value<String?>? codigoCorDenatran,
        Value<int?>? lotacaoMaxima,
        Value<String?>? restricao}) {
    return NfeDetEspecificoVeiculosCompanion(
      id: id ?? this.id,
      idNfeDetalhe: idNfeDetalhe ?? this.idNfeDetalhe,
      tipoOperacao: tipoOperacao ?? this.tipoOperacao,
      chassi: chassi ?? this.chassi,
      cor: cor ?? this.cor,
      descricaoCor: descricaoCor ?? this.descricaoCor,
      potenciaMotor: potenciaMotor ?? this.potenciaMotor,
      cilindradas: cilindradas ?? this.cilindradas,
      pesoLiquido: pesoLiquido ?? this.pesoLiquido,
      pesoBruto: pesoBruto ?? this.pesoBruto,
      numeroSerie: numeroSerie ?? this.numeroSerie,
      tipoCombustivel: tipoCombustivel ?? this.tipoCombustivel,
      numeroMotor: numeroMotor ?? this.numeroMotor,
      capacidadeMaximaTracao:
      capacidadeMaximaTracao ?? this.capacidadeMaximaTracao,
      distanciaEixos: distanciaEixos ?? this.distanciaEixos,
      anoModelo: anoModelo ?? this.anoModelo,
      anoFabricacao: anoFabricacao ?? this.anoFabricacao,
      tipoPintura: tipoPintura ?? this.tipoPintura,
      tipoVeiculo: tipoVeiculo ?? this.tipoVeiculo,
      especieVeiculo: especieVeiculo ?? this.especieVeiculo,
      condicaoVin: condicaoVin ?? this.condicaoVin,
      condicaoVeiculo: condicaoVeiculo ?? this.condicaoVeiculo,
      codigoMarcaModelo: codigoMarcaModelo ?? this.codigoMarcaModelo,
      codigoCorDenatran: codigoCorDenatran ?? this.codigoCorDenatran,
      lotacaoMaxima: lotacaoMaxima ?? this.lotacaoMaxima,
      restricao: restricao ?? this.restricao,
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
    if (tipoOperacao.present) {
      map['TIPO_OPERACAO'] = Variable<String>(tipoOperacao.value);
    }
    if (chassi.present) {
      map['CHASSI'] = Variable<String>(chassi.value);
    }
    if (cor.present) {
      map['COR'] = Variable<String>(cor.value);
    }
    if (descricaoCor.present) {
      map['DESCRICAO_COR'] = Variable<String>(descricaoCor.value);
    }
    if (potenciaMotor.present) {
      map['POTENCIA_MOTOR'] = Variable<String>(potenciaMotor.value);
    }
    if (cilindradas.present) {
      map['CILINDRADAS'] = Variable<String>(cilindradas.value);
    }
    if (pesoLiquido.present) {
      map['PESO_LIQUIDO'] = Variable<String>(pesoLiquido.value);
    }
    if (pesoBruto.present) {
      map['PESO_BRUTO'] = Variable<String>(pesoBruto.value);
    }
    if (numeroSerie.present) {
      map['NUMERO_SERIE'] = Variable<String>(numeroSerie.value);
    }
    if (tipoCombustivel.present) {
      map['TIPO_COMBUSTIVEL'] = Variable<String>(tipoCombustivel.value);
    }
    if (numeroMotor.present) {
      map['NUMERO_MOTOR'] = Variable<String>(numeroMotor.value);
    }
    if (capacidadeMaximaTracao.present) {
      map['CAPACIDADE_MAXIMA_TRACAO'] =
          Variable<String>(capacidadeMaximaTracao.value);
    }
    if (distanciaEixos.present) {
      map['DISTANCIA_EIXOS'] = Variable<String>(distanciaEixos.value);
    }
    if (anoModelo.present) {
      map['ANO_MODELO'] = Variable<String>(anoModelo.value);
    }
    if (anoFabricacao.present) {
      map['ANO_FABRICACAO'] = Variable<String>(anoFabricacao.value);
    }
    if (tipoPintura.present) {
      map['TIPO_PINTURA'] = Variable<String>(tipoPintura.value);
    }
    if (tipoVeiculo.present) {
      map['TIPO_VEICULO'] = Variable<String>(tipoVeiculo.value);
    }
    if (especieVeiculo.present) {
      map['ESPECIE_VEICULO'] = Variable<String>(especieVeiculo.value);
    }
    if (condicaoVin.present) {
      map['CONDICAO_VIN'] = Variable<String>(condicaoVin.value);
    }
    if (condicaoVeiculo.present) {
      map['CONDICAO_VEICULO'] = Variable<String>(condicaoVeiculo.value);
    }
    if (codigoMarcaModelo.present) {
      map['CODIGO_MARCA_MODELO'] = Variable<String>(codigoMarcaModelo.value);
    }
    if (codigoCorDenatran.present) {
      map['CODIGO_COR_DENATRAN'] = Variable<String>(codigoCorDenatran.value);
    }
    if (lotacaoMaxima.present) {
      map['LOTACAO_MAXIMA'] = Variable<int>(lotacaoMaxima.value);
    }
    if (restricao.present) {
      map['RESTRICAO'] = Variable<String>(restricao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NfeDetEspecificoVeiculosCompanion(')
      ..write('id: $id, ')
      ..write('idNfeDetalhe: $idNfeDetalhe, ')
      ..write('tipoOperacao: $tipoOperacao, ')
      ..write('chassi: $chassi, ')
      ..write('cor: $cor, ')
      ..write('descricaoCor: $descricaoCor, ')
      ..write('potenciaMotor: $potenciaMotor, ')
      ..write('cilindradas: $cilindradas, ')
      ..write('pesoLiquido: $pesoLiquido, ')
      ..write('pesoBruto: $pesoBruto, ')
      ..write('numeroSerie: $numeroSerie, ')
      ..write('tipoCombustivel: $tipoCombustivel, ')
      ..write('numeroMotor: $numeroMotor, ')
      ..write('capacidadeMaximaTracao: $capacidadeMaximaTracao, ')
      ..write('distanciaEixos: $distanciaEixos, ')
      ..write('anoModelo: $anoModelo, ')
      ..write('anoFabricacao: $anoFabricacao, ')
      ..write('tipoPintura: $tipoPintura, ')
      ..write('tipoVeiculo: $tipoVeiculo, ')
      ..write('especieVeiculo: $especieVeiculo, ')
      ..write('condicaoVin: $condicaoVin, ')
      ..write('condicaoVeiculo: $condicaoVeiculo, ')
      ..write('codigoMarcaModelo: $codigoMarcaModelo, ')
      ..write('codigoCorDenatran: $codigoCorDenatran, ')
      ..write('lotacaoMaxima: $lotacaoMaxima, ')
      ..write('restricao: $restricao')
      ..write(')'))
        .toString();
  }
}

class $NfeDetEspecificoVeiculosTable extends NfeDetEspecificoVeiculos
    with TableInfo<$NfeDetEspecificoVeiculosTable, NfeDetEspecificoVeiculo> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NfeDetEspecificoVeiculosTable(this.attachedDatabase, [this._alias]);
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
  final VerificationMeta _tipoOperacaoMeta =
  const VerificationMeta('tipoOperacao');
  @override
  late final GeneratedColumn<String> tipoOperacao = GeneratedColumn<String>(
      'TIPO_OPERACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _chassiMeta = const VerificationMeta('chassi');
  @override
  late final GeneratedColumn<String> chassi = GeneratedColumn<String>(
      'CHASSI', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 17),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _corMeta = const VerificationMeta('cor');
  @override
  late final GeneratedColumn<String> cor = GeneratedColumn<String>(
      'COR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 4),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _descricaoCorMeta =
  const VerificationMeta('descricaoCor');
  @override
  late final GeneratedColumn<String> descricaoCor = GeneratedColumn<String>(
      'DESCRICAO_COR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 40),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _potenciaMotorMeta =
  const VerificationMeta('potenciaMotor');
  @override
  late final GeneratedColumn<String> potenciaMotor = GeneratedColumn<String>(
      'POTENCIA_MOTOR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 4),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _cilindradasMeta =
  const VerificationMeta('cilindradas');
  @override
  late final GeneratedColumn<String> cilindradas = GeneratedColumn<String>(
      'CILINDRADAS', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 4),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _pesoLiquidoMeta =
  const VerificationMeta('pesoLiquido');
  @override
  late final GeneratedColumn<String> pesoLiquido = GeneratedColumn<String>(
      'PESO_LIQUIDO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 9),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _pesoBrutoMeta = const VerificationMeta('pesoBruto');
  @override
  late final GeneratedColumn<String> pesoBruto = GeneratedColumn<String>(
      'PESO_BRUTO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 9),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroSerieMeta =
  const VerificationMeta('numeroSerie');
  @override
  late final GeneratedColumn<String> numeroSerie = GeneratedColumn<String>(
      'NUMERO_SERIE', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 9),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoCombustivelMeta =
  const VerificationMeta('tipoCombustivel');
  @override
  late final GeneratedColumn<String> tipoCombustivel =
  GeneratedColumn<String>('TIPO_COMBUSTIVEL', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _numeroMotorMeta =
  const VerificationMeta('numeroMotor');
  @override
  late final GeneratedColumn<String> numeroMotor = GeneratedColumn<String>(
      'NUMERO_MOTOR', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 21),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _capacidadeMaximaTracaoMeta =
  const VerificationMeta('capacidadeMaximaTracao');
  @override
  late final GeneratedColumn<String> capacidadeMaximaTracao =
  GeneratedColumn<String>('CAPACIDADE_MAXIMA_TRACAO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 9),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _distanciaEixosMeta =
  const VerificationMeta('distanciaEixos');
  @override
  late final GeneratedColumn<String> distanciaEixos = GeneratedColumn<String>(
      'DISTANCIA_EIXOS', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 4),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _anoModeloMeta = const VerificationMeta('anoModelo');
  @override
  late final GeneratedColumn<String> anoModelo = GeneratedColumn<String>(
      'ANO_MODELO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 4),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _anoFabricacaoMeta =
  const VerificationMeta('anoFabricacao');
  @override
  late final GeneratedColumn<String> anoFabricacao = GeneratedColumn<String>(
      'ANO_FABRICACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 4),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoPinturaMeta =
  const VerificationMeta('tipoPintura');
  @override
  late final GeneratedColumn<String> tipoPintura = GeneratedColumn<String>(
      'TIPO_PINTURA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _tipoVeiculoMeta =
  const VerificationMeta('tipoVeiculo');
  @override
  late final GeneratedColumn<String> tipoVeiculo = GeneratedColumn<String>(
      'TIPO_VEICULO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _especieVeiculoMeta =
  const VerificationMeta('especieVeiculo');
  @override
  late final GeneratedColumn<String> especieVeiculo = GeneratedColumn<String>(
      'ESPECIE_VEICULO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _condicaoVinMeta =
  const VerificationMeta('condicaoVin');
  @override
  late final GeneratedColumn<String> condicaoVin = GeneratedColumn<String>(
      'CONDICAO_VIN', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _condicaoVeiculoMeta =
  const VerificationMeta('condicaoVeiculo');
  @override
  late final GeneratedColumn<String> condicaoVeiculo =
  GeneratedColumn<String>('CONDICAO_VEICULO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoMarcaModeloMeta =
  const VerificationMeta('codigoMarcaModelo');
  @override
  late final GeneratedColumn<String> codigoMarcaModelo =
  GeneratedColumn<String>('CODIGO_MARCA_MODELO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 6),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _codigoCorDenatranMeta =
  const VerificationMeta('codigoCorDenatran');
  @override
  late final GeneratedColumn<String> codigoCorDenatran =
  GeneratedColumn<String>('CODIGO_COR_DENATRAN', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 2),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _lotacaoMaximaMeta =
  const VerificationMeta('lotacaoMaxima');
  @override
  late final GeneratedColumn<int> lotacaoMaxima = GeneratedColumn<int>(
      'LOTACAO_MAXIMA', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _restricaoMeta = const VerificationMeta('restricao');
  @override
  late final GeneratedColumn<String> restricao = GeneratedColumn<String>(
      'RESTRICAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idNfeDetalhe,
    tipoOperacao,
    chassi,
    cor,
    descricaoCor,
    potenciaMotor,
    cilindradas,
    pesoLiquido,
    pesoBruto,
    numeroSerie,
    tipoCombustivel,
    numeroMotor,
    capacidadeMaximaTracao,
    distanciaEixos,
    anoModelo,
    anoFabricacao,
    tipoPintura,
    tipoVeiculo,
    especieVeiculo,
    condicaoVin,
    condicaoVeiculo,
    codigoMarcaModelo,
    codigoCorDenatran,
    lotacaoMaxima,
    restricao
  ];
  @override
  String get aliasedName => _alias ?? 'NFE_DET_ESPECIFICO_VEICULO';
  @override
  String get actualTableName => 'NFE_DET_ESPECIFICO_VEICULO';
  @override
  VerificationContext validateIntegrity(
      Insertable<NfeDetEspecificoVeiculo> instance,
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
    if (data.containsKey('TIPO_OPERACAO')) {
      context.handle(
          _tipoOperacaoMeta,
          tipoOperacao.isAcceptableOrUnknown(
              data['TIPO_OPERACAO']!, _tipoOperacaoMeta));
    }
    if (data.containsKey('CHASSI')) {
      context.handle(_chassiMeta,
          chassi.isAcceptableOrUnknown(data['CHASSI']!, _chassiMeta));
    }
    if (data.containsKey('COR')) {
      context.handle(
          _corMeta, cor.isAcceptableOrUnknown(data['COR']!, _corMeta));
    }
    if (data.containsKey('DESCRICAO_COR')) {
      context.handle(
          _descricaoCorMeta,
          descricaoCor.isAcceptableOrUnknown(
              data['DESCRICAO_COR']!, _descricaoCorMeta));
    }
    if (data.containsKey('POTENCIA_MOTOR')) {
      context.handle(
          _potenciaMotorMeta,
          potenciaMotor.isAcceptableOrUnknown(
              data['POTENCIA_MOTOR']!, _potenciaMotorMeta));
    }
    if (data.containsKey('CILINDRADAS')) {
      context.handle(
          _cilindradasMeta,
          cilindradas.isAcceptableOrUnknown(
              data['CILINDRADAS']!, _cilindradasMeta));
    }
    if (data.containsKey('PESO_LIQUIDO')) {
      context.handle(
          _pesoLiquidoMeta,
          pesoLiquido.isAcceptableOrUnknown(
              data['PESO_LIQUIDO']!, _pesoLiquidoMeta));
    }
    if (data.containsKey('PESO_BRUTO')) {
      context.handle(_pesoBrutoMeta,
          pesoBruto.isAcceptableOrUnknown(data['PESO_BRUTO']!, _pesoBrutoMeta));
    }
    if (data.containsKey('NUMERO_SERIE')) {
      context.handle(
          _numeroSerieMeta,
          numeroSerie.isAcceptableOrUnknown(
              data['NUMERO_SERIE']!, _numeroSerieMeta));
    }
    if (data.containsKey('TIPO_COMBUSTIVEL')) {
      context.handle(
          _tipoCombustivelMeta,
          tipoCombustivel.isAcceptableOrUnknown(
              data['TIPO_COMBUSTIVEL']!, _tipoCombustivelMeta));
    }
    if (data.containsKey('NUMERO_MOTOR')) {
      context.handle(
          _numeroMotorMeta,
          numeroMotor.isAcceptableOrUnknown(
              data['NUMERO_MOTOR']!, _numeroMotorMeta));
    }
    if (data.containsKey('CAPACIDADE_MAXIMA_TRACAO')) {
      context.handle(
          _capacidadeMaximaTracaoMeta,
          capacidadeMaximaTracao.isAcceptableOrUnknown(
              data['CAPACIDADE_MAXIMA_TRACAO']!, _capacidadeMaximaTracaoMeta));
    }
    if (data.containsKey('DISTANCIA_EIXOS')) {
      context.handle(
          _distanciaEixosMeta,
          distanciaEixos.isAcceptableOrUnknown(
              data['DISTANCIA_EIXOS']!, _distanciaEixosMeta));
    }
    if (data.containsKey('ANO_MODELO')) {
      context.handle(_anoModeloMeta,
          anoModelo.isAcceptableOrUnknown(data['ANO_MODELO']!, _anoModeloMeta));
    }
    if (data.containsKey('ANO_FABRICACAO')) {
      context.handle(
          _anoFabricacaoMeta,
          anoFabricacao.isAcceptableOrUnknown(
              data['ANO_FABRICACAO']!, _anoFabricacaoMeta));
    }
    if (data.containsKey('TIPO_PINTURA')) {
      context.handle(
          _tipoPinturaMeta,
          tipoPintura.isAcceptableOrUnknown(
              data['TIPO_PINTURA']!, _tipoPinturaMeta));
    }
    if (data.containsKey('TIPO_VEICULO')) {
      context.handle(
          _tipoVeiculoMeta,
          tipoVeiculo.isAcceptableOrUnknown(
              data['TIPO_VEICULO']!, _tipoVeiculoMeta));
    }
    if (data.containsKey('ESPECIE_VEICULO')) {
      context.handle(
          _especieVeiculoMeta,
          especieVeiculo.isAcceptableOrUnknown(
              data['ESPECIE_VEICULO']!, _especieVeiculoMeta));
    }
    if (data.containsKey('CONDICAO_VIN')) {
      context.handle(
          _condicaoVinMeta,
          condicaoVin.isAcceptableOrUnknown(
              data['CONDICAO_VIN']!, _condicaoVinMeta));
    }
    if (data.containsKey('CONDICAO_VEICULO')) {
      context.handle(
          _condicaoVeiculoMeta,
          condicaoVeiculo.isAcceptableOrUnknown(
              data['CONDICAO_VEICULO']!, _condicaoVeiculoMeta));
    }
    if (data.containsKey('CODIGO_MARCA_MODELO')) {
      context.handle(
          _codigoMarcaModeloMeta,
          codigoMarcaModelo.isAcceptableOrUnknown(
              data['CODIGO_MARCA_MODELO']!, _codigoMarcaModeloMeta));
    }
    if (data.containsKey('CODIGO_COR_DENATRAN')) {
      context.handle(
          _codigoCorDenatranMeta,
          codigoCorDenatran.isAcceptableOrUnknown(
              data['CODIGO_COR_DENATRAN']!, _codigoCorDenatranMeta));
    }
    if (data.containsKey('LOTACAO_MAXIMA')) {
      context.handle(
          _lotacaoMaximaMeta,
          lotacaoMaxima.isAcceptableOrUnknown(
              data['LOTACAO_MAXIMA']!, _lotacaoMaximaMeta));
    }
    if (data.containsKey('RESTRICAO')) {
      context.handle(_restricaoMeta,
          restricao.isAcceptableOrUnknown(data['RESTRICAO']!, _restricaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NfeDetEspecificoVeiculo map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return NfeDetEspecificoVeiculo.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NfeDetEspecificoVeiculosTable createAlias(String alias) {
    return $NfeDetEspecificoVeiculosTable(attachedDatabase, alias);
  }
}
