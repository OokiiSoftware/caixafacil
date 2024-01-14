// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

class Reserva extends DataClass implements Insertable<Reserva> {
  final int? id;
  final int? idCliente;
  final String? nomeContato;
  final String? telefoneContato;
  final DateTime? dataReserva;
  final String? horaReserva;
  final int? quantidadePessoas;
  final String? situacao;
  Reserva(
      {this.id,
        this.idCliente,
        this.nomeContato,
        this.telefoneContato,
        this.dataReserva,
        this.horaReserva,
        this.quantidadePessoas,
        this.situacao});
  factory Reserva.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Reserva(
      id: ValueSqlType.intType(data['${effectivePrefix}ID']),
      idCliente: ValueSqlType.intType(data['${effectivePrefix}ID_CLIENTE']),
      nomeContato: ValueSqlType.stringType(data['${effectivePrefix}NOME_CONTATO']),
      telefoneContato: ValueSqlType.stringType(data['${effectivePrefix}TELEFONE_CONTATO']),
      dataReserva: ValueSqlType.dateTimeType(data['${effectivePrefix}DATA_RESERVA']),
      horaReserva: ValueSqlType.stringType(data['${effectivePrefix}HORA_RESERVA']),
      quantidadePessoas: ValueSqlType.intType(
          data['${effectivePrefix}QUANTIDADE_PESSOAS']),
      situacao: ValueSqlType.stringType(data['${effectivePrefix}SITUACAO']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['ID'] = Variable<int>(id);
    }
    if (!nullToAbsent || idCliente != null) {
      map['ID_CLIENTE'] = Variable<int>(idCliente);
    }
    if (!nullToAbsent || nomeContato != null) {
      map['NOME_CONTATO'] = Variable<String>(nomeContato);
    }
    if (!nullToAbsent || telefoneContato != null) {
      map['TELEFONE_CONTATO'] = Variable<String>(telefoneContato);
    }
    if (!nullToAbsent || dataReserva != null) {
      map['DATA_RESERVA'] = Variable<DateTime>(dataReserva);
    }
    if (!nullToAbsent || horaReserva != null) {
      map['HORA_RESERVA'] = Variable<String>(horaReserva);
    }
    if (!nullToAbsent || quantidadePessoas != null) {
      map['QUANTIDADE_PESSOAS'] = Variable<int>(quantidadePessoas);
    }
    if (!nullToAbsent || situacao != null) {
      map['SITUACAO'] = Variable<String>(situacao);
    }
    return map;
  }

  ReservasCompanion toCompanion(bool nullToAbsent) {
    return ReservasCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      idCliente: idCliente == null && nullToAbsent
          ? const Value.absent()
          : Value(idCliente),
      nomeContato: nomeContato == null && nullToAbsent
          ? const Value.absent()
          : Value(nomeContato),
      telefoneContato: telefoneContato == null && nullToAbsent
          ? const Value.absent()
          : Value(telefoneContato),
      dataReserva: dataReserva == null && nullToAbsent
          ? const Value.absent()
          : Value(dataReserva),
      horaReserva: horaReserva == null && nullToAbsent
          ? const Value.absent()
          : Value(horaReserva),
      quantidadePessoas: quantidadePessoas == null && nullToAbsent
          ? const Value.absent()
          : Value(quantidadePessoas),
      situacao: situacao == null && nullToAbsent
          ? const Value.absent()
          : Value(situacao),
    );
  }

  factory Reserva.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Reserva(
      id: serializer.fromJson<int?>(json['id']),
      idCliente: serializer.fromJson<int?>(json['idCliente']),
      nomeContato: serializer.fromJson<String?>(json['nomeContato']),
      telefoneContato: serializer.fromJson<String?>(json['telefoneContato']),
      dataReserva: serializer.fromJson<DateTime?>(json['dataReserva']),
      horaReserva: serializer.fromJson<String?>(json['horaReserva']),
      quantidadePessoas: serializer.fromJson<int?>(json['quantidadePessoas']),
      situacao: serializer.fromJson<String?>(json['situacao']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'idCliente': serializer.toJson<int?>(idCliente),
      'nomeContato': serializer.toJson<String?>(nomeContato),
      'telefoneContato': serializer.toJson<String?>(telefoneContato),
      'dataReserva': serializer.toJson<DateTime?>(dataReserva),
      'horaReserva': serializer.toJson<String?>(horaReserva),
      'quantidadePessoas': serializer.toJson<int?>(quantidadePessoas),
      'situacao': serializer.toJson<String?>(situacao),
    };
  }

  Reserva copyWith(
      {int? id,
        int? idCliente,
        String? nomeContato,
        String? telefoneContato,
        DateTime? dataReserva,
        String? horaReserva,
        int? quantidadePessoas,
        String? situacao}) =>
      Reserva(
        id: id ?? this.id,
        idCliente: idCliente ?? this.idCliente,
        nomeContato: nomeContato ?? this.nomeContato,
        telefoneContato: telefoneContato ?? this.telefoneContato,
        dataReserva: dataReserva ?? this.dataReserva,
        horaReserva: horaReserva ?? this.horaReserva,
        quantidadePessoas: quantidadePessoas ?? this.quantidadePessoas,
        situacao: situacao ?? this.situacao,
      );
  @override
  String toString() {
    return (StringBuffer('Reserva(')
      ..write('id: $id, ')
      ..write('idCliente: $idCliente, ')
      ..write('nomeContato: $nomeContato, ')
      ..write('telefoneContato: $telefoneContato, ')
      ..write('dataReserva: $dataReserva, ')
      ..write('horaReserva: $horaReserva, ')
      ..write('quantidadePessoas: $quantidadePessoas, ')
      ..write('situacao: $situacao')
      ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idCliente, nomeContato, telefoneContato,
      dataReserva, horaReserva, quantidadePessoas, situacao);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is Reserva &&
              other.id == this.id &&
              other.idCliente == this.idCliente &&
              other.nomeContato == this.nomeContato &&
              other.telefoneContato == this.telefoneContato &&
              other.dataReserva == this.dataReserva &&
              other.horaReserva == this.horaReserva &&
              other.quantidadePessoas == this.quantidadePessoas &&
              other.situacao == this.situacao);
}

class ReservasCompanion extends UpdateCompanion<Reserva> {
  final Value<int?> id;
  final Value<int?> idCliente;
  final Value<String?> nomeContato;
  final Value<String?> telefoneContato;
  final Value<DateTime?> dataReserva;
  final Value<String?> horaReserva;
  final Value<int?> quantidadePessoas;
  final Value<String?> situacao;
  const ReservasCompanion({
    this.id = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.nomeContato = const Value.absent(),
    this.telefoneContato = const Value.absent(),
    this.dataReserva = const Value.absent(),
    this.horaReserva = const Value.absent(),
    this.quantidadePessoas = const Value.absent(),
    this.situacao = const Value.absent(),
  });
  ReservasCompanion.insert({
    this.id = const Value.absent(),
    this.idCliente = const Value.absent(),
    this.nomeContato = const Value.absent(),
    this.telefoneContato = const Value.absent(),
    this.dataReserva = const Value.absent(),
    this.horaReserva = const Value.absent(),
    this.quantidadePessoas = const Value.absent(),
    this.situacao = const Value.absent(),
  });
  static Insertable<Reserva> custom({
    Expression<int>? id,
    Expression<int>? idCliente,
    Expression<String>? nomeContato,
    Expression<String>? telefoneContato,
    Expression<DateTime>? dataReserva,
    Expression<String>? horaReserva,
    Expression<int>? quantidadePessoas,
    Expression<String>? situacao,
  }) {
    return RawValuesInsertable({
      if (id != null) 'ID': id,
      if (idCliente != null) 'ID_CLIENTE': idCliente,
      if (nomeContato != null) 'NOME_CONTATO': nomeContato,
      if (telefoneContato != null) 'TELEFONE_CONTATO': telefoneContato,
      if (dataReserva != null) 'DATA_RESERVA': dataReserva,
      if (horaReserva != null) 'HORA_RESERVA': horaReserva,
      if (quantidadePessoas != null) 'QUANTIDADE_PESSOAS': quantidadePessoas,
      if (situacao != null) 'SITUACAO': situacao,
    });
  }

  ReservasCompanion copyWith(
      {Value<int?>? id,
        Value<int?>? idCliente,
        Value<String?>? nomeContato,
        Value<String?>? telefoneContato,
        Value<DateTime?>? dataReserva,
        Value<String?>? horaReserva,
        Value<int?>? quantidadePessoas,
        Value<String?>? situacao}) {
    return ReservasCompanion(
      id: id ?? this.id,
      idCliente: idCliente ?? this.idCliente,
      nomeContato: nomeContato ?? this.nomeContato,
      telefoneContato: telefoneContato ?? this.telefoneContato,
      dataReserva: dataReserva ?? this.dataReserva,
      horaReserva: horaReserva ?? this.horaReserva,
      quantidadePessoas: quantidadePessoas ?? this.quantidadePessoas,
      situacao: situacao ?? this.situacao,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['ID'] = Variable<int>(id.value);
    }
    if (idCliente.present) {
      map['ID_CLIENTE'] = Variable<int>(idCliente.value);
    }
    if (nomeContato.present) {
      map['NOME_CONTATO'] = Variable<String>(nomeContato.value);
    }
    if (telefoneContato.present) {
      map['TELEFONE_CONTATO'] = Variable<String>(telefoneContato.value);
    }
    if (dataReserva.present) {
      map['DATA_RESERVA'] = Variable<DateTime>(dataReserva.value);
    }
    if (horaReserva.present) {
      map['HORA_RESERVA'] = Variable<String>(horaReserva.value);
    }
    if (quantidadePessoas.present) {
      map['QUANTIDADE_PESSOAS'] = Variable<int>(quantidadePessoas.value);
    }
    if (situacao.present) {
      map['SITUACAO'] = Variable<String>(situacao.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ReservasCompanion(')
      ..write('id: $id, ')
      ..write('idCliente: $idCliente, ')
      ..write('nomeContato: $nomeContato, ')
      ..write('telefoneContato: $telefoneContato, ')
      ..write('dataReserva: $dataReserva, ')
      ..write('horaReserva: $horaReserva, ')
      ..write('quantidadePessoas: $quantidadePessoas, ')
      ..write('situacao: $situacao')
      ..write(')'))
        .toString();
  }
}

class $ReservasTable extends Reservas with TableInfo<$ReservasTable, Reserva> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ReservasTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'ID', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _idClienteMeta = const VerificationMeta('idCliente');
  @override
  late final GeneratedColumn<int> idCliente = GeneratedColumn<int>(
      'ID_CLIENTE', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES CLIENTE(ID)');
  final VerificationMeta _nomeContatoMeta =
  const VerificationMeta('nomeContato');
  @override
  late final GeneratedColumn<String> nomeContato = GeneratedColumn<String>(
      'NOME_CONTATO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 100),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _telefoneContatoMeta =
  const VerificationMeta('telefoneContato');
  @override
  late final GeneratedColumn<String> telefoneContato =
  GeneratedColumn<String>('TELEFONE_CONTATO', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 0, maxTextLength: 15),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _dataReservaMeta =
  const VerificationMeta('dataReserva');
  @override
  late final GeneratedColumn<DateTime> dataReserva =
  GeneratedColumn<DateTime>('DATA_RESERVA', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  final VerificationMeta _horaReservaMeta =
  const VerificationMeta('horaReserva');
  @override
  late final GeneratedColumn<String> horaReserva = GeneratedColumn<String>(
      'HORA_RESERVA', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 8),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  final VerificationMeta _quantidadePessoasMeta =
  const VerificationMeta('quantidadePessoas');
  @override
  late final GeneratedColumn<int> quantidadePessoas = GeneratedColumn<int>(
      'QUANTIDADE_PESSOAS', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _situacaoMeta = const VerificationMeta('situacao');
  @override
  late final GeneratedColumn<String> situacao = GeneratedColumn<String>(
      'SITUACAO', aliasedName, true,
      additionalChecks:
      GeneratedColumn.checkTextLength(minTextLength: 0, maxTextLength: 1),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
    id,
    idCliente,
    nomeContato,
    telefoneContato,
    dataReserva,
    horaReserva,
    quantidadePessoas,
    situacao
  ];
  @override
  String get aliasedName => _alias ?? 'RESERVA';
  @override
  String get actualTableName => 'RESERVA';
  @override
  VerificationContext validateIntegrity(Insertable<Reserva> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ID')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['ID']!, _idMeta));
    }
    if (data.containsKey('ID_CLIENTE')) {
      context.handle(_idClienteMeta,
          idCliente.isAcceptableOrUnknown(data['ID_CLIENTE']!, _idClienteMeta));
    }
    if (data.containsKey('NOME_CONTATO')) {
      context.handle(
          _nomeContatoMeta,
          nomeContato.isAcceptableOrUnknown(
              data['NOME_CONTATO']!, _nomeContatoMeta));
    }
    if (data.containsKey('TELEFONE_CONTATO')) {
      context.handle(
          _telefoneContatoMeta,
          telefoneContato.isAcceptableOrUnknown(
              data['TELEFONE_CONTATO']!, _telefoneContatoMeta));
    }
    if (data.containsKey('DATA_RESERVA')) {
      context.handle(
          _dataReservaMeta,
          dataReserva.isAcceptableOrUnknown(
              data['DATA_RESERVA']!, _dataReservaMeta));
    }
    if (data.containsKey('HORA_RESERVA')) {
      context.handle(
          _horaReservaMeta,
          horaReserva.isAcceptableOrUnknown(
              data['HORA_RESERVA']!, _horaReservaMeta));
    }
    if (data.containsKey('QUANTIDADE_PESSOAS')) {
      context.handle(
          _quantidadePessoasMeta,
          quantidadePessoas.isAcceptableOrUnknown(
              data['QUANTIDADE_PESSOAS']!, _quantidadePessoasMeta));
    }
    if (data.containsKey('SITUACAO')) {
      context.handle(_situacaoMeta,
          situacao.isAcceptableOrUnknown(data['SITUACAO']!, _situacaoMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Reserva map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Reserva.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ReservasTable createAlias(String alias) {
    return $ReservasTable(attachedDatabase, alias);
  }
}
