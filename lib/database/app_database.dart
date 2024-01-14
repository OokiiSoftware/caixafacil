part of 'database.dart';

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(super.e) /*: super(e, SqlTypeSystem.defaultInstance)*/;
  late final cardapios = $CardapiosTable(this);
  late final cardapioPerguntaPadraos = $CardapioPerguntaPadraosTable(this);
  late final cardapioRespostaPadraos = $CardapioRespostaPadraosTable(this);
  late final cfops = $CfopsTable(this);
  late final clientes = $ClientesTable(this);
  late final clienteFiados = $ClienteFiadosTable(this);
  late final colaboradors = $ColaboradorsTable(this);
  late final comandas = $ComandasTable(this);
  late final comandaDetalhes = $ComandaDetalhesTable(this);
  late final comandaDetalheComplementos = $ComandaDetalheComplementosTable(this);
  late final comandaObservacaoPadraos = $ComandaObservacaoPadraosTable(this);
  late final comandaPedidos = $ComandaPedidosTable(this);
  late final compraPedidoCabecalhos = $CompraPedidoCabecalhosTable(this);
  late final compraPedidoDetalhes = $CompraPedidoDetalhesTable(this);
  late final $ContadorsTable contadors = $ContadorsTable(this);
  late final $ContasPagarsTable contasPagars = $ContasPagarsTable(this);
  late final $ContasRecebersTable contasRecebers = $ContasRecebersTable(this);
  late final $CozinhasTable cozinhas = $CozinhasTable(this);
  late final $DeliverysTable deliverys = $DeliverysTable(this);
  late final $DeliveryAcertosTable deliveryAcertos = $DeliveryAcertosTable(this);
  late final $DeliveryAcertoComandasTable deliveryAcertoComandas = $DeliveryAcertoComandasTable(this);
  late final $EcfAliquotassTable ecfAliquotass = $EcfAliquotassTable(this);
  late final $EcfDocumentosEmitidossTable ecfDocumentosEmitidoss = $EcfDocumentosEmitidossTable(this);
  late final $EcfE3sTable ecfE3s = $EcfE3sTable(this);
  late final $EcfImpressorasTable ecfImpressoras = $EcfImpressorasTable(this);
  late final $EcfLogTotaissTable ecfLogTotaiss = $EcfLogTotaissTable(this);
  late final $EcfR01sTable ecfR01s = $EcfR01sTable(this);
  late final $EcfR02sTable ecfR02s = $EcfR02sTable(this);
  late final $EcfR03sTable ecfR03s = $EcfR03sTable(this);
  late final $EcfR06sTable ecfR06s = $EcfR06sTable(this);
  late final $EcfR07sTable ecfR07s = $EcfR07sTable(this);
  late final $EcfRecebimentoNaoFiscalsTable ecfRecebimentoNaoFiscals = $EcfRecebimentoNaoFiscalsTable(this);
  late final $EcfRelatorioGerencialsTable ecfRelatorioGerencials = $EcfRelatorioGerencialsTable(this);
  late final $EcfSintegra60AsTable ecfSintegra60As = $EcfSintegra60AsTable(this);
  late final $EcfSintegra60MsTable ecfSintegra60Ms = $EcfSintegra60MsTable(this);
  late final $EmpresasTable empresas = $EmpresasTable(this);
  late final $EmpresaCnaesTable empresaCnaes = $EmpresaCnaesTable(this);
  late final $EmpresaDeliveryPedidosTable empresaDeliveryPedidos = $EmpresaDeliveryPedidosTable(this);
  late final $EmpresaSegmentosTable empresaSegmentos = $EmpresaSegmentosTable(this);
  late final $EntregadorRotasTable entregadorRotas = $EntregadorRotasTable(this);
  late final $EntregadorRotaDetalhesTable entregadorRotaDetalhes = $EntregadorRotaDetalhesTable(this);
  late final $FidelidadeHistoricosTable fidelidadeHistoricos = $FidelidadeHistoricosTable(this);
  late final $FidelidadeUtilizadosTable fidelidadeUtilizados = $FidelidadeUtilizadosTable(this);
  late final $FornecedorsTable fornecedors = $FornecedorsTable(this);
  late final $IbptsTable ibpts = $IbptsTable(this);
  late final $LogImportacaosTable logImportacaos = $LogImportacaosTable(this);
  late final $MesasTable mesas = $MesasTable(this);
  late final $NfcePlanoPagamentosTable nfcePlanoPagamentos =
      $NfcePlanoPagamentosTable(this);
  late final $NfeAcessoXmlsTable nfeAcessoXmls = $NfeAcessoXmlsTable(this);
  late final $NfeCabecalhosTable nfeCabecalhos = $NfeCabecalhosTable(this);
  late final $NfeCanasTable nfeCanas = $NfeCanasTable(this);
  late final $NfeCanaDeducoesSafrasTable nfeCanaDeducoesSafras =
      $NfeCanaDeducoesSafrasTable(this);
  late final $NfeCanaFornecimentoDiariosTable nfeCanaFornecimentoDiarios =
      $NfeCanaFornecimentoDiariosTable(this);
  late final $NfeConfiguracaosTable nfeConfiguracaos =
      $NfeConfiguracaosTable(this);
  late final $NfeCteReferenciadosTable nfeCteReferenciados =
      $NfeCteReferenciadosTable(this);
  late final $NfeCupomFiscalReferenciadosTable nfeCupomFiscalReferenciados =
      $NfeCupomFiscalReferenciadosTable(this);
  late final $NfeDeclaracaoImportacaosTable nfeDeclaracaoImportacaos =
      $NfeDeclaracaoImportacaosTable(this);
  late final $NfeDestinatariosTable nfeDestinatarios =
      $NfeDestinatariosTable(this);
  late final $NfeDetEspecificoArmamentosTable nfeDetEspecificoArmamentos =
      $NfeDetEspecificoArmamentosTable(this);
  late final $NfeDetEspecificoCombustivelsTable nfeDetEspecificoCombustivels =
      $NfeDetEspecificoCombustivelsTable(this);
  late final $NfeDetEspecificoMedicamentosTable nfeDetEspecificoMedicamentos =
      $NfeDetEspecificoMedicamentosTable(this);
  late final $NfeDetEspecificoVeiculosTable nfeDetEspecificoVeiculos =
      $NfeDetEspecificoVeiculosTable(this);
  late final $NfeDetalhesTable nfeDetalhes = $NfeDetalhesTable(this);
  late final $NfeDetalheImpostoCofinssTable nfeDetalheImpostoCofinss =
      $NfeDetalheImpostoCofinssTable(this);
  late final $NfeDetalheImpostoCofinsStsTable nfeDetalheImpostoCofinsSts =
      $NfeDetalheImpostoCofinsStsTable(this);
  late final $NfeDetalheImpostoIcmssTable nfeDetalheImpostoIcmss =
      $NfeDetalheImpostoIcmssTable(this);
  late final $NfeDetalheImpostoIcmsUfdestsTable nfeDetalheImpostoIcmsUfdests =
      $NfeDetalheImpostoIcmsUfdestsTable(this);
  late final $NfeDetalheImpostoIisTable nfeDetalheImpostoIis =
      $NfeDetalheImpostoIisTable(this);
  late final $NfeDetalheImpostoIpisTable nfeDetalheImpostoIpis =
      $NfeDetalheImpostoIpisTable(this);
  late final $NfeDetalheImpostoIssqnsTable nfeDetalheImpostoIssqns =
      $NfeDetalheImpostoIssqnsTable(this);
  late final $NfeDetalheImpostoPissTable nfeDetalheImpostoPiss =
      $NfeDetalheImpostoPissTable(this);
  late final $NfeDetalheImpostoPisStsTable nfeDetalheImpostoPisSts =
      $NfeDetalheImpostoPisStsTable(this);
  late final $NfeDuplicatasTable nfeDuplicatas = $NfeDuplicatasTable(this);
  late final $NfeEmitentesTable nfeEmitentes = $NfeEmitentesTable(this);
  late final $NfeExportacaosTable nfeExportacaos = $NfeExportacaosTable(this);
  late final $NfeFaturasTable nfeFaturas = $NfeFaturasTable(this);
  late final $NfeImportacaoDetalhesTable nfeImportacaoDetalhes =
      $NfeImportacaoDetalhesTable(this);
  late final $NfeInformacaoPagamentosTable nfeInformacaoPagamentos =
      $NfeInformacaoPagamentosTable(this);
  late final $NfeItemRastreadosTable nfeItemRastreados =
      $NfeItemRastreadosTable(this);
  late final $NfeLocalEntregasTable nfeLocalEntregas =
      $NfeLocalEntregasTable(this);
  late final $NfeLocalRetiradasTable nfeLocalRetiradas =
      $NfeLocalRetiradasTable(this);
  late final $NfeNfReferenciadasTable nfeNfReferenciadas =
      $NfeNfReferenciadasTable(this);
  late final $NfeNumerosTable nfeNumeros = $NfeNumerosTable(this);
  late final $NfeNumeroInutilizadosTable nfeNumeroInutilizados =
      $NfeNumeroInutilizadosTable(this);
  late final $NfeProcessoReferenciadosTable nfeProcessoReferenciados =
      $NfeProcessoReferenciadosTable(this);
  late final $NfeProdRuralReferenciadasTable nfeProdRuralReferenciadas =
      $NfeProdRuralReferenciadasTable(this);
  late final $NfeReferenciadasTable nfeReferenciadas =
      $NfeReferenciadasTable(this);
  late final $NfeResponsavelTecnicosTable nfeResponsavelTecnicos =
      $NfeResponsavelTecnicosTable(this);
  late final $NfeTransportesTable nfeTransportes = $NfeTransportesTable(this);
  late final $NfeTransporteReboquesTable nfeTransporteReboques =
      $NfeTransporteReboquesTable(this);
  late final $NfeTransporteVolumesTable nfeTransporteVolumes =
      $NfeTransporteVolumesTable(this);
  late final $NfeTransporteVolumeLacresTable nfeTransporteVolumeLacres =
      $NfeTransporteVolumeLacresTable(this);
  late final $PdvCaixasTable pdvCaixas = $PdvCaixasTable(this);
  late final $PdvConfiguracaosTable pdvConfiguracaos =
      $PdvConfiguracaosTable(this);
  late final $PdvConfiguracaoBalancasTable pdvConfiguracaoBalancas =
      $PdvConfiguracaoBalancasTable(this);
  late final $PdvConfiguracaoLeitorSerialsTable pdvConfiguracaoLeitorSerials =
      $PdvConfiguracaoLeitorSerialsTable(this);
  late final $PdvFechamentosTable pdvFechamentos = $PdvFechamentosTable(this);
  late final $PdvMovimentosTable pdvMovimentos = $PdvMovimentosTable(this);
  late final $PdvOperadorsTable pdvOperadors = $PdvOperadorsTable(this);
  late final $PdvSangriasTable pdvSangrias = $PdvSangriasTable(this);
  late final $PdvSuprimentosTable pdvSuprimentos = $PdvSuprimentosTable(this);
  late final $PdvTipoPagamentosTable pdvTipoPagamentos =
      $PdvTipoPagamentosTable(this);
  late final $PdvTotalTipoPagamentosTable pdvTotalTipoPagamentos =
      $PdvTotalTipoPagamentosTable(this);
  late final $PdvVendaCabecalhosTable pdvVendaCabecalhos =
      $PdvVendaCabecalhosTable(this);
  late final $PdvVendaDetalhesTable pdvVendaDetalhes =
      $PdvVendaDetalhesTable(this);
  late final $ProdutosTable produtos = $ProdutosTable(this);
  late final $ProdutoFichaTecnicasTable produtoFichaTecnicas =
      $ProdutoFichaTecnicasTable(this);
  late final $ProdutoGruposTable produtoGrupos = $ProdutoGruposTable(this);
  late final $ProdutoImagemsTable produtoImagems = $ProdutoImagemsTable(this);
  late final $ProdutoPromocaosTable produtoPromocaos =
      $ProdutoPromocaosTable(this);
  late final $ProdutoSubgruposTable produtoSubgrupos =
      $ProdutoSubgruposTable(this);
  late final $ProdutoTiposTable produtoTipos = $ProdutoTiposTable(this);
  late final $ProdutoUnidadesTable produtoUnidades =
      $ProdutoUnidadesTable(this);
  late final $ReservasTable reservas = $ReservasTable(this);
  late final $ReservaMesasTable reservaMesas = $ReservaMesasTable(this);
  late final $TaxaEntregasTable taxaEntregas = $TaxaEntregasTable(this);
  late final $TributCofinssTable tributCofinss = $TributCofinssTable(this);
  late final $TributConfiguraOfGtsTable tributConfiguraOfGts =
      $TributConfiguraOfGtsTable(this);
  late final $TributGrupoTributariosTable tributGrupoTributarios =
      $TributGrupoTributariosTable(this);
  late final $TributIcmsCustomCabsTable tributIcmsCustomCabs =
      $TributIcmsCustomCabsTable(this);
  late final $TributIcmsCustomDetsTable tributIcmsCustomDets =
      $TributIcmsCustomDetsTable(this);
  late final $TributIcmsUfsTable tributIcmsUfs = $TributIcmsUfsTable(this);
  late final $TributIpisTable tributIpis = $TributIpisTable(this);
  late final $TributIsssTable tributIsss = $TributIsssTable(this);
  late final $TributOperacaoFiscalsTable tributOperacaoFiscals =
      $TributOperacaoFiscalsTable(this);
  late final $TributPissTable tributPiss = $TributPissTable(this);
  late final CardapioDao cardapioDao = CardapioDao(this as AppDatabase);
  late final CardapioPerguntaPadraoDao cardapioPerguntaPadraoDao =
      CardapioPerguntaPadraoDao(this as AppDatabase);
  late final CardapioRespostaPadraoDao cardapioRespostaPadraoDao =
      CardapioRespostaPadraoDao(this as AppDatabase);
  late final CfopDao cfopDao = CfopDao(this as AppDatabase);
  late final ClienteDao clienteDao = ClienteDao(this as AppDatabase);
  late final ClienteFiadoDao clienteFiadoDao =
      ClienteFiadoDao(this as AppDatabase);
  late final ColaboradorDao colaboradorDao =
      ColaboradorDao(this as AppDatabase);
  late final ComandaDao comandaDao = ComandaDao(this as AppDatabase);
  late final ComandaDetalheDao comandaDetalheDao =
      ComandaDetalheDao(this as AppDatabase);
  late final ComandaDetalheComplementoDao comandaDetalheComplementoDao =
      ComandaDetalheComplementoDao(this as AppDatabase);
  late final ComandaObservacaoPadraoDao comandaObservacaoPadraoDao =
      ComandaObservacaoPadraoDao(this as AppDatabase);
  late final ComandaPedidoDao comandaPedidoDao =
      ComandaPedidoDao(this as AppDatabase);
  late final CompraPedidoCabecalhoDao compraPedidoCabecalhoDao =
      CompraPedidoCabecalhoDao(this as AppDatabase);
  late final CompraPedidoDetalheDao compraPedidoDetalheDao =
      CompraPedidoDetalheDao(this as AppDatabase);
  late final ContadorDao contadorDao = ContadorDao(this as AppDatabase);
  late final ContasPagarDao contasPagarDao =
      ContasPagarDao(this as AppDatabase);
  late final ContasReceberDao contasReceberDao =
      ContasReceberDao(this as AppDatabase);
  late final CozinhaDao cozinhaDao = CozinhaDao(this as AppDatabase);
  late final DeliveryDao deliveryDao = DeliveryDao(this as AppDatabase);
  late final DeliveryAcertoDao deliveryAcertoDao =
      DeliveryAcertoDao(this as AppDatabase);
  late final DeliveryAcertoComandaDao deliveryAcertoComandaDao =
      DeliveryAcertoComandaDao(this as AppDatabase);
  late final EcfAliquotasDao ecfAliquotasDao =
      EcfAliquotasDao(this as AppDatabase);
  late final EcfDocumentosEmitidosDao ecfDocumentosEmitidosDao =
      EcfDocumentosEmitidosDao(this as AppDatabase);
  late final EcfE3Dao ecfE3Dao = EcfE3Dao(this as AppDatabase);
  late final EcfImpressoraDao ecfImpressoraDao =
      EcfImpressoraDao(this as AppDatabase);
  late final EcfLogTotaisDao ecfLogTotaisDao =
      EcfLogTotaisDao(this as AppDatabase);
  late final EcfR01Dao ecfR01Dao = EcfR01Dao(this as AppDatabase);
  late final EcfR02Dao ecfR02Dao = EcfR02Dao(this as AppDatabase);
  late final EcfR03Dao ecfR03Dao = EcfR03Dao(this as AppDatabase);
  late final EcfR06Dao ecfR06Dao = EcfR06Dao(this as AppDatabase);
  late final EcfR07Dao ecfR07Dao = EcfR07Dao(this as AppDatabase);
  late final EcfRecebimentoNaoFiscalDao ecfRecebimentoNaoFiscalDao =
      EcfRecebimentoNaoFiscalDao(this as AppDatabase);
  late final EcfRelatorioGerencialDao ecfRelatorioGerencialDao =
      EcfRelatorioGerencialDao(this as AppDatabase);
  late final EcfSintegra60ADao ecfSintegra60ADao =
      EcfSintegra60ADao(this as AppDatabase);
  late final EcfSintegra60MDao ecfSintegra60MDao =
      EcfSintegra60MDao(this as AppDatabase);
  late final EmpresaDao empresaDao = EmpresaDao(this as AppDatabase);
  late final EmpresaCnaeDao empresaCnaeDao =
      EmpresaCnaeDao(this as AppDatabase);
  late final EmpresaDeliveryPedidoDao empresaDeliveryPedidoDao =
      EmpresaDeliveryPedidoDao(this as AppDatabase);
  late final EmpresaSegmentoDao empresaSegmentoDao =
      EmpresaSegmentoDao(this as AppDatabase);
  late final EntregadorRotaDao entregadorRotaDao =
      EntregadorRotaDao(this as AppDatabase);
  late final EntregadorRotaDetalheDao entregadorRotaDetalheDao =
      EntregadorRotaDetalheDao(this as AppDatabase);
  late final FidelidadeHistoricoDao fidelidadeHistoricoDao =
      FidelidadeHistoricoDao(this as AppDatabase);
  late final FidelidadeUtilizadoDao fidelidadeUtilizadoDao =
      FidelidadeUtilizadoDao(this as AppDatabase);
  late final FornecedorDao fornecedorDao = FornecedorDao(this as AppDatabase);
  late final IbptDao ibptDao = IbptDao(this as AppDatabase);
  late final LogImportacaoDao logImportacaoDao =
      LogImportacaoDao(this as AppDatabase);
  late final MesaDao mesaDao = MesaDao(this as AppDatabase);
  late final NfcePlanoPagamentoDao nfcePlanoPagamentoDao =
      NfcePlanoPagamentoDao(this as AppDatabase);
  late final NfeCabecalhoDao nfeCabecalhoDao =
      NfeCabecalhoDao(this as AppDatabase);
  late final NfeConfiguracaoDao nfeConfiguracaoDao =
      NfeConfiguracaoDao(this as AppDatabase);
  late final NfeNumeroDao nfeNumeroDao = NfeNumeroDao(this as AppDatabase);
  late final NfeNumeroInutilizadoDao nfeNumeroInutilizadoDao =
      NfeNumeroInutilizadoDao(this as AppDatabase);
  late final PdvCaixaDao pdvCaixaDao = PdvCaixaDao(this as AppDatabase);
  late final PdvConfiguracaoDao pdvConfiguracaoDao =
      PdvConfiguracaoDao(this as AppDatabase);
  late final PdvConfiguracaoBalancaDao pdvConfiguracaoBalancaDao =
      PdvConfiguracaoBalancaDao(this as AppDatabase);
  late final PdvConfiguracaoLeitorSerialDao pdvConfiguracaoLeitorSerialDao =
      PdvConfiguracaoLeitorSerialDao(this as AppDatabase);
  late final PdvFechamentoDao pdvFechamentoDao =
      PdvFechamentoDao(this as AppDatabase);
  late final PdvMovimentoDao pdvMovimentoDao =
      PdvMovimentoDao(this as AppDatabase);
  late final PdvOperadorDao pdvOperadorDao =
      PdvOperadorDao(this as AppDatabase);
  late final PdvSangriaDao pdvSangriaDao = PdvSangriaDao(this as AppDatabase);
  late final PdvSuprimentoDao pdvSuprimentoDao =
      PdvSuprimentoDao(this as AppDatabase);
  late final PdvTipoPagamentoDao pdvTipoPagamentoDao =
      PdvTipoPagamentoDao(this as AppDatabase);
  late final PdvTotalTipoPagamentoDao pdvTotalTipoPagamentoDao =
      PdvTotalTipoPagamentoDao(this as AppDatabase);
  late final PdvVendaCabecalhoDao pdvVendaCabecalhoDao =
      PdvVendaCabecalhoDao(this as AppDatabase);
  late final PdvVendaDetalheDao pdvVendaDetalheDao =
      PdvVendaDetalheDao(this as AppDatabase);
  late final ProdutoDao produtoDao = ProdutoDao(this as AppDatabase);
  late final ProdutoFichaTecnicaDao produtoFichaTecnicaDao =
      ProdutoFichaTecnicaDao(this as AppDatabase);
  late final ProdutoGrupoDao produtoGrupoDao =
      ProdutoGrupoDao(this as AppDatabase);
  late final ProdutoImagemDao produtoImagemDao =
      ProdutoImagemDao(this as AppDatabase);
  late final ProdutoPromocaoDao produtoPromocaoDao =
      ProdutoPromocaoDao(this as AppDatabase);
  late final ProdutoSubgrupoDao produtoSubgrupoDao =
      ProdutoSubgrupoDao(this as AppDatabase);
  late final ProdutoTipoDao produtoTipoDao =
      ProdutoTipoDao(this as AppDatabase);
  late final ProdutoUnidadeDao produtoUnidadeDao =
      ProdutoUnidadeDao(this as AppDatabase);
  late final ReservaDao reservaDao = ReservaDao(this as AppDatabase);
  late final ReservaMesaDao reservaMesaDao =
      ReservaMesaDao(this as AppDatabase);
  late final TaxaEntregaDao taxaEntregaDao =
      TaxaEntregaDao(this as AppDatabase);
  late final TributConfiguraOfGtDao tributConfiguraOfGtDao =
      TributConfiguraOfGtDao(this as AppDatabase);
  late final TributGrupoTributarioDao tributGrupoTributarioDao =
      TributGrupoTributarioDao(this as AppDatabase);
  late final TributIcmsCustomCabDao tributIcmsCustomCabDao =
      TributIcmsCustomCabDao(this as AppDatabase);
  late final TributOperacaoFiscalDao tributOperacaoFiscalDao =
      TributOperacaoFiscalDao(this as AppDatabase);
  late final TributIcmsUfDao tributIcmsUfDao =
      TributIcmsUfDao(this as AppDatabase);
  late final TributIpiDao tributIpiDao = TributIpiDao(this as AppDatabase);
  late final TributIssDao tributIssDao = TributIssDao(this as AppDatabase);
  late final TributPisDao tributPisDao = TributPisDao(this as AppDatabase);
  late final TributCofinsDao tributCofinsDao =
      TributCofinsDao(this as AppDatabase);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
        cardapios,
        cardapioPerguntaPadraos,
        cardapioRespostaPadraos,
        cfops,
        clientes,
        clienteFiados,
        colaboradors,
        comandas,
        comandaDetalhes,
        comandaDetalheComplementos,
        comandaObservacaoPadraos,
        comandaPedidos,
        compraPedidoCabecalhos,
        compraPedidoDetalhes,
        contadors,
        contasPagars,
        contasRecebers,
        cozinhas,
        deliverys,
        deliveryAcertos,
        deliveryAcertoComandas,
        ecfAliquotass,
        ecfDocumentosEmitidoss,
        ecfE3s,
        ecfImpressoras,
        ecfLogTotaiss,
        ecfR01s,
        ecfR02s,
        ecfR03s,
        ecfR06s,
        ecfR07s,
        ecfRecebimentoNaoFiscals,
        ecfRelatorioGerencials,
        ecfSintegra60As,
        ecfSintegra60Ms,
        empresas,
        empresaCnaes,
        empresaDeliveryPedidos,
        empresaSegmentos,
        entregadorRotas,
        entregadorRotaDetalhes,
        fidelidadeHistoricos,
        fidelidadeUtilizados,
        fornecedors,
        ibpts,
        logImportacaos,
        mesas,
        nfcePlanoPagamentos,
        nfeAcessoXmls,
        nfeCabecalhos,
        nfeCanas,
        nfeCanaDeducoesSafras,
        nfeCanaFornecimentoDiarios,
        nfeConfiguracaos,
        nfeCteReferenciados,
        nfeCupomFiscalReferenciados,
        nfeDeclaracaoImportacaos,
        nfeDestinatarios,
        nfeDetEspecificoArmamentos,
        nfeDetEspecificoCombustivels,
        nfeDetEspecificoMedicamentos,
        nfeDetEspecificoVeiculos,
        nfeDetalhes,
        nfeDetalheImpostoCofinss,
        nfeDetalheImpostoCofinsSts,
        nfeDetalheImpostoIcmss,
        nfeDetalheImpostoIcmsUfdests,
        nfeDetalheImpostoIis,
        nfeDetalheImpostoIpis,
        nfeDetalheImpostoIssqns,
        nfeDetalheImpostoPiss,
        nfeDetalheImpostoPisSts,
        nfeDuplicatas,
        nfeEmitentes,
        nfeExportacaos,
        nfeFaturas,
        nfeImportacaoDetalhes,
        nfeInformacaoPagamentos,
        nfeItemRastreados,
        nfeLocalEntregas,
        nfeLocalRetiradas,
        nfeNfReferenciadas,
        nfeNumeros,
        nfeNumeroInutilizados,
        nfeProcessoReferenciados,
        nfeProdRuralReferenciadas,
        nfeReferenciadas,
        nfeResponsavelTecnicos,
        nfeTransportes,
        nfeTransporteReboques,
        nfeTransporteVolumes,
        nfeTransporteVolumeLacres,
        pdvCaixas,
        pdvConfiguracaos,
        pdvConfiguracaoBalancas,
        pdvConfiguracaoLeitorSerials,
        pdvFechamentos,
        pdvMovimentos,
        pdvOperadors,
        pdvSangrias,
        pdvSuprimentos,
        pdvTipoPagamentos,
        pdvTotalTipoPagamentos,
        pdvVendaCabecalhos,
        pdvVendaDetalhes,
        produtos,
        produtoFichaTecnicas,
        produtoGrupos,
        produtoImagems,
        produtoPromocaos,
        produtoSubgrupos,
        produtoTipos,
        produtoUnidades,
        reservas,
        reservaMesas,
        taxaEntregas,
        tributCofinss,
        tributConfiguraOfGts,
        tributGrupoTributarios,
        tributIcmsCustomCabs,
        tributIcmsCustomDets,
        tributIcmsUfs,
        tributIpis,
        tributIsss,
        tributOperacaoFiscals,
        tributPiss
      ];
}

LazyDatabase _openConnection() {
  if (Biblioteca.isMobile()) {
    final executor = LazyDatabase(() async {
      final dataDir = await paths.getApplicationDocumentsDirectory();
      Sessao.caminhoBancoDados = p.join(dataDir.path, 'caixafacil.sqlite');
      final dbFile = File(Sessao.caminhoBancoDados);
      return NativeDatabase(dbFile, logStatements: true);
    });
    return executor;
  } else if (Platform.isWindows) {
    final executor = LazyDatabase(() async {
      final dataDir = await paths.getApplicationDocumentsDirectory();
      Sessao.caminhoBancoDados = p.join(dataDir.path, 'caixafacil.sqlite');
      final dbFile = File(Sessao.caminhoBancoDados);
      // final dbFile = File('pegasus.sqlite');
      return NativeDatabase(dbFile, logStatements: true);
    });
    return executor;
  }
  return LazyDatabase(() async {
    return NativeDatabase.memory(logStatements: true);
  });
}

@DriftDatabase(
  tables: [
    Cardapios,
    CardapioPerguntaPadraos,
    CardapioRespostaPadraos,
    Cfops,
    Clientes,
    ClienteFiados,
    Colaboradors,
    Comandas,
    ComandaDetalhes,
    ComandaDetalheComplementos,
    ComandaObservacaoPadraos,
    ComandaPedidos,
    CompraPedidoCabecalhos,
    CompraPedidoDetalhes,
    Contadors,
    ContasPagars,
    ContasRecebers,
    Cozinhas,
    Deliverys,
    DeliveryAcertos,
    DeliveryAcertoComandas,
    EcfAliquotass,
    EcfDocumentosEmitidoss,
    EcfE3s,
    EcfImpressoras,
    EcfLogTotaiss,
    EcfR01s,
    EcfR02s,
    EcfR03s,
    EcfR06s,
    EcfR07s,
    EcfRecebimentoNaoFiscals,
    EcfRelatorioGerencials,
    EcfSintegra60As,
    EcfSintegra60Ms,
    Empresas,
    EmpresaCnaes,
    EmpresaDeliveryPedidos,
    EmpresaSegmentos,
    EntregadorRotas,
    EntregadorRotaDetalhes,
    FidelidadeHistoricos,
    FidelidadeUtilizados,
    Fornecedors,
    Ibpts,
    LogImportacaos,
    Mesas,
    NfcePlanoPagamentos,
    NfeAcessoXmls,
    NfeCabecalhos,
    NfeCanas,
    NfeCanaDeducoesSafras,
    NfeCanaFornecimentoDiarios,
    NfeConfiguracaos,
    NfeCteReferenciados,
    NfeCupomFiscalReferenciados,
    NfeDeclaracaoImportacaos,
    NfeDestinatarios,
    NfeDetEspecificoArmamentos,
    NfeDetEspecificoCombustivels,
    NfeDetEspecificoMedicamentos,
    NfeDetEspecificoVeiculos,
    NfeDetalhes,
    NfeDetalheImpostoCofinss,
    NfeDetalheImpostoCofinsSts,
    NfeDetalheImpostoIcmss,
    NfeDetalheImpostoIcmsUfdests,
    NfeDetalheImpostoIis,
    NfeDetalheImpostoIpis,
    NfeDetalheImpostoIssqns,
    NfeDetalheImpostoPiss,
    NfeDetalheImpostoPisSts,
    NfeDuplicatas,
    NfeEmitentes,
    NfeExportacaos,
    NfeFaturas,
    NfeImportacaoDetalhes,
    NfeInformacaoPagamentos,
    NfeItemRastreados,
    NfeLocalEntregas,
    NfeLocalRetiradas,
    NfeNfReferenciadas,
    NfeNumeros,
    NfeNumeroInutilizados,
    NfeProcessoReferenciados,
    NfeProdRuralReferenciadas,
    NfeReferenciadas,
    NfeResponsavelTecnicos,
    NfeTransportes,
    NfeTransporteReboques,
    NfeTransporteVolumes,
    NfeTransporteVolumeLacres,
    PdvCaixas,
    PdvConfiguracaos,
    PdvConfiguracaoBalancas,
    PdvConfiguracaoLeitorSerials,
    PdvFechamentos,
    PdvMovimentos,
    PdvOperadors,
    PdvSangrias,
    PdvSuprimentos,
    PdvTipoPagamentos,
    PdvTotalTipoPagamentos,
    PdvVendaCabecalhos,
    PdvVendaDetalhes,
    Produtos,
    ProdutoFichaTecnicas,
    ProdutoGrupos,
    ProdutoImagems,
    ProdutoPromocaos,
    ProdutoSubgrupos,
    ProdutoTipos,
    ProdutoUnidades,
    Reservas,
    ReservaMesas,
    TaxaEntregas,
    TributCofinss,
    TributConfiguraOfGts,
    TributGrupoTributarios,
    TributIcmsCustomCabs,
    TributIcmsCustomDets,
    TributIcmsUfs,
    TributIpis,
    TributIsss,
    TributOperacaoFiscals,
    TributPiss,
  ],
  daos: [
    CardapioDao,
    CardapioPerguntaPadraoDao,
    CardapioRespostaPadraoDao,
    CfopDao,
    ClienteDao,
    ClienteFiadoDao,
    ColaboradorDao,
    ComandaDao,
    ComandaDetalheDao,
    ComandaDetalheComplementoDao,
    ComandaObservacaoPadraoDao,
    ComandaPedidoDao,
    CompraPedidoCabecalhoDao,
    CompraPedidoDetalheDao,
    ContadorDao,
    ContasPagarDao,
    ContasReceberDao,
    CozinhaDao,
    DeliveryDao,
    DeliveryAcertoDao,
    DeliveryAcertoComandaDao,
    EcfAliquotasDao,
    EcfDocumentosEmitidosDao,
    EcfE3Dao,
    EcfImpressoraDao,
    EcfLogTotaisDao,
    EcfR01Dao,
    EcfR02Dao,
    EcfR03Dao,
    EcfR06Dao,
    EcfR07Dao,
    EcfRecebimentoNaoFiscalDao,
    EcfRelatorioGerencialDao,
    EcfSintegra60ADao,
    EcfSintegra60MDao,
    EmpresaDao,
    EmpresaCnaeDao,
    EmpresaDeliveryPedidoDao,
    EmpresaSegmentoDao,
    EntregadorRotaDao,
    EntregadorRotaDetalheDao,
    FidelidadeHistoricoDao,
    FidelidadeUtilizadoDao,
    FornecedorDao,
    IbptDao,
    LogImportacaoDao,
    MesaDao,
    NfcePlanoPagamentoDao,
    NfeCabecalhoDao,
    NfeConfiguracaoDao,
    NfeNumeroDao,
    NfeNumeroInutilizadoDao,
    PdvCaixaDao,
    PdvConfiguracaoDao,
    PdvConfiguracaoBalancaDao,
    PdvConfiguracaoLeitorSerialDao,
    PdvFechamentoDao,
    PdvMovimentoDao,
    PdvOperadorDao,
    PdvSangriaDao,
    PdvSuprimentoDao,
    PdvTipoPagamentoDao,
    PdvTotalTipoPagamentoDao,
    PdvVendaCabecalhoDao,
    PdvVendaDetalheDao,
    ProdutoDao,
    ProdutoFichaTecnicaDao,
    ProdutoGrupoDao,
    ProdutoImagemDao,
    ProdutoPromocaoDao,
    ProdutoSubgrupoDao,
    ProdutoTipoDao,
    ProdutoUnidadeDao,
    ReservaDao,
    ReservaMesaDao,
    TaxaEntregaDao,
    TributConfiguraOfGtDao,
    TributGrupoTributarioDao,
    TributIcmsCustomCabDao,
    TributOperacaoFiscalDao,
    TributIcmsUfDao,
    TributIpiDao,
    TributIssDao,
    TributPisDao,
    TributCofinsDao,
  ],
)
class AppDatabase extends _$AppDatabase {
  // we tell the database where to store the data with this constructor
  // AppDatabase() : super(_openConnection());

  static AppDatabase instance = AppDatabase._();
  AppDatabase._() : super(_openConnection());
  factory AppDatabase() => instance;

  // you should bump this number whenever you change or add a table definition.
  @override
  int get schemaVersion => 5;

  @override
  MigrationStrategy get migration => MigrationStrategy(
    onCreate: (Migrator m) async {
      await m.createAll();
      await _popularBanco(this);
      await _popularBancoSchema02(this);
      await _popularBancoSchema03(this);
      await _popularBancoSchema04(this);
      await _popularBancoSchema05(this);
    },
    onUpgrade: (Migrator m, int from, int to) async {
      if (from == 1) {
        await MigracaoParaSchema2(this).migrarParaSchema2(m, from, to);
        await _popularBancoSchema02(this);
        await MigracaoParaSchema3(this).migrarParaSchema3(m, from, to);
        await _popularBancoSchema03(this);
        await MigracaoParaSchema4(this).migrarParaSchema4(m, from, to);
        await _popularBancoSchema04(this);
        await MigracaoParaSchema5(this).migrarParaSchema5(m, from, to);
        await _popularBancoSchema05(this);
      }
      if (from == 2) {
        await MigracaoParaSchema3(this).migrarParaSchema3(m, from, to);
        await _popularBancoSchema03(this);
        await MigracaoParaSchema4(this).migrarParaSchema4(m, from, to);
        await _popularBancoSchema04(this);
        await MigracaoParaSchema5(this).migrarParaSchema5(m, from, to);
        await _popularBancoSchema05(this);
      }
      if (from == 3) {
        await MigracaoParaSchema4(this).migrarParaSchema4(m, from, to);
        await _popularBancoSchema04(this);
        await MigracaoParaSchema5(this).migrarParaSchema5(m, from, to);
        await _popularBancoSchema05(this);
      }
      if (from == 4) {
        await MigracaoParaSchema5(this).migrarParaSchema5(m, from, to);
        await _popularBancoSchema05(this);
      }
    },
  );
}

Future<void> _popularBancoSchema05(AppDatabase db) async {
  // ---> PDV_TIPO_PAGAMENTO - controle de fiado
  db.customStatement("INSERT INTO PDV_TIPO_PAGAMENTO (CODIGO, DESCRICAO, TEF, IMPRIME_VINCULADO, PERMITE_TROCO, TEF_TIPO_GP, GERA_PARCELAS) VALUES ('99', 'FIADO', 'N', 'N', 'S', 'N', 'N')");
  // ---> COMANDA_OBSERVACAO_PADRAO
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (1, '01', 'Sem Cebola')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (2, '02', 'Sem Pimentão')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (3, '03', 'Com Gelo e Limão')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (4, '04', 'Com Gelo e Laranja')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (5, '05', 'Com Gelo')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (6, '06', 'Sem Açúcar')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (7, '07', 'Sem Tomate')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (8, '08', 'Sem Maionese')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (9, '09', 'Sem Mostarda')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (10, '10', 'Sem Salada')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (11, '11', 'Sem Molho')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (12, '12', 'Sem Borda')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (13, '13', 'Sem Pimenta')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (14, '14', 'Mal Passado')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (15, '15', 'No Ponto')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (16, '16', 'Para Viagem')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (17, '17', 'Retirar no Caixa')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (18, '18', 'Quente')");
  await db.customStatement("INSERT INTO COMANDA_OBSERVACAO_PADRAO (ID, CODIGO, DESCRICAO) values (19, '19', 'Frio')");
  // ---> TAXA_ENTREGA
  await db.customStatement("INSERT INTO TAXA_ENTREGA (ID, NOME, VALOR, ESTIMATIVA_MINUTOS) values (1, 'Perto - até 05 Km', '5', '15')");
  await db.customStatement("INSERT INTO TAXA_ENTREGA (ID, NOME, VALOR, ESTIMATIVA_MINUTOS) values (2, 'Intermediária - De 05 até 10 KM', '8', '20')");
  await db.customStatement("INSERT INTO TAXA_ENTREGA (ID, NOME, VALOR, ESTIMATIVA_MINUTOS) values (3, 'Longe - De 10 até 20 KM', '15', '40')");
  await db.customStatement("INSERT INTO TAXA_ENTREGA (ID, NOME, VALOR, ESTIMATIVA_MINUTOS) values (4, 'Perto Fidelizado', '2', '15')");
  await db.customStatement("INSERT INTO TAXA_ENTREGA (ID, NOME, VALOR, ESTIMATIVA_MINUTOS) values (5, 'Intermediária Fidelizado', '4', '20')");
  await db.customStatement("INSERT INTO TAXA_ENTREGA (ID, NOME, VALOR, ESTIMATIVA_MINUTOS) values (6, 'Longe Fidelizado', '8', '40')");
  await db.customStatement("INSERT INTO TAXA_ENTREGA (ID, NOME, VALOR, ESTIMATIVA_MINUTOS) values (7, 'Isento - sem taxa de entrega', '0', '0')");
  // ---> EMPRESA_SEGMENTO
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (1, 'A', '01..03', 'AGRICULTURA, PECUÁRIA, PRODUÇÃO FLORESTAL, PESCA E AQÜICULTURA')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (2, 'B', '05..09', 'INDÚSTRIAS EXTRATIVAS')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (3, 'C', '10..33', 'INDÚSTRIAS DE TRANSFORMAÇÃO')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (4, 'D', '35..35', 'ELETRICIDADE E GÁS')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (5, 'E', '36..39', 'ÁGUA, ESGOTO, ATIVIDADES DE GESTÃO DE RESÍDUOS E DESCONTAMINAÇÃO')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (6, 'F', '41..43', 'CONSTRUÇÃO')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (7, 'G', '45..47', 'COMÉRCIO; REPARAÇÃO DE VEÍCULOS AUTOMOTORES E MOTOCICLETAS')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (8, 'H', '49..53', 'TRANSPORTE, ARMAZENAGEM E CORREIO')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (9, 'I', '55..56', 'ALOJAMENTO E ALIMENTAÇÃO')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (10, 'J', '58..63', 'INFORMAÇÃO E COMUNICAÇÃO')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (11, 'K', '64..66', 'ATIVIDADES FINANCEIRAS, DE SEGUROS E SERVIÇOS RELACIONADOS')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (12, 'L', '68..68', 'ATIVIDADES IMOBILIÁRIAS')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (13, 'M', '69..75', 'ATIVIDADES PROFISSIONAIS, CIENTÍFICAS E TÉCNICAS')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (14, 'N', '77..82', 'ATIVIDADES ADMINISTRATIVAS E SERVIÇOS COMPLEMENTARES')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (15, 'O', '84..84', 'ADMINISTRAÇÃO PÚBLICA, DEFESA E SEGURIDADE SOCIAL')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (16, 'P', '85..85', 'EDUCAÇÃO')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (17, 'Q', '86..88', 'SAÚDE HUMANA E SERVIÇOS SOCIAIS')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (18, 'R', '90..93', 'ARTES, CULTURA, ESPORTE E RECREAÇÃO')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (19, 'S', '94..96', 'OUTRAS ATIVIDADES DE SERVIÇOS')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (20, 'T', '97..97', 'SERVIÇOS DOMÉSTICOS')");
  await db.customStatement("INSERT INTO EMPRESA_SEGMENTO (ID, CODIGO, DENOMINACAO, DIVISOES) values (21, 'U', '99..99', 'ORGANISMOS INTERNACIONAIS E OUTRAS INSTITUIÇÕES EXTRATERRITORIAIS')");
  // ---> PRODUTO_TIPO
  await db.customStatement("INSERT INTO PRODUTO_TIPO (ID, CODIGO, DESCRICAO) VALUES (1, '01', 'PRODUTO')");
  await db.customStatement("INSERT INTO PRODUTO_TIPO (ID, CODIGO, DESCRICAO) VALUES (2, '02', 'SERVIÇO')");
  await db.customStatement("INSERT INTO PRODUTO_TIPO (ID, CODIGO, DESCRICAO) VALUES (3, '03', 'INSUMO')");
  await db.customStatement("INSERT INTO PRODUTO_TIPO (ID, CODIGO, DESCRICAO) VALUES (4, '04', 'COMPLEMENTO')");
  await db.customStatement("INSERT INTO PRODUTO_TIPO (ID, CODIGO, DESCRICAO) VALUES (5, '05', 'COMBO')");
  // ---> PRODUTO_GRUPO
  await db.customStatement("INSERT INTO PRODUTO_GRUPO (ID, NOME, DESCRICAO) VALUES (1, 'GRUPO GERAL', 'GRUPO GERAL DE PRODUTOS')");
  // ---> PRODUTO_SUBGRUPO
  await db.customStatement("INSERT INTO PRODUTO_SUBGRUPO (ID, ID_PRODUTO_GRUPO, NOME, DESCRICAO) VALUES (1, 1, 'SUBGRUPO GERAL', 'SUBGRUPO GERAL DE PRODUTOS')");
  // ---> PRODUTO - ATUALIZA O TIPO, SITUACAO E O SUBGRUPO
  db.customStatement("UPDATE PRODUTO SET ID_PRODUTO_TIPO = '1', ID_PRODUTO_SUBGRUPO = '1', SITUACAO = 'A'");
}

Future<void> _popularBancoSchema04(AppDatabase db) async {
  // ---> CONFIGURACAO PDV
  db.customStatement("UPDATE PDV_CONFIGURACAO SET DECIMAIS_QUANTIDADE = '3', DECIMAIS_VALOR = '2', RECIBO_FORMATO_PAGINA = '80' WHERE ID = 1");
  // ---> TIPO PAGAMENTO
  db.customStatement("UPDATE PDV_TIPO_PAGAMENTO SET CODIGO_PAGAMENTO_NFCE = '01' WHERE CODIGO = '01'");
  db.customStatement("UPDATE PDV_TIPO_PAGAMENTO SET CODIGO = '02', CODIGO_PAGAMENTO_NFCE = '02' WHERE CODIGO = '04'");
  db.customStatement("UPDATE PDV_TIPO_PAGAMENTO SET CODIGO_PAGAMENTO_NFCE = '03' WHERE CODIGO = '03'");
  // ---> NFE_NUMERO
  await db.customStatement("INSERT INTO NFE_NUMERO (ID, MODELO, SERIE, NUMERO) VALUES (1, '65', '1', '1')");
  // ---> NFE_CONFIGURACAO
  await db.customStatement("INSERT INTO NFE_CONFIGURACAO "
      "(ID, FORMATO_IMPRESSAO_DANFE, WEBSERVICE_AMBIENTE, NFCE_MODELO_IMPRESSAO, NFCE_IMPRIMIR_ITENS_UMA_LINHA, NFCE_IMPRIMIR_DESCONTO_POR_ITEM, NFCE_IMPRIMIR_QRCODE_LATERAL, NFCE_IMPRIMIR_GTIN, NFCE_IMPRIMIR_NOME_FANTASIA, NFCE_ID_CSC, NFCE_CSC, NFCE_IMPRESSAO_TRIBUTOS, NFCE_MARGEM_SUPERIOR, NFCE_MARGEM_INFERIOR, NFCE_MARGEM_DIREITA, NFCE_MARGEM_ESQUERDA, NFCE_RESOLUCAO_IMPRESSAO, NFCE_TAMANHO_FONTE_ITEM) "
      "VALUES (1, '4', '2', '80', 'S', 'N', 'S', 'N', 'N', '0', '0', 'S', '0.80', '0.80', '0.7', '0.7', '280', '7')");
}

Future<void> _popularBancoSchema03(AppDatabase db) async {
  // ---> TRIBUT_GRUPO_TRIBUTARIO
  await db.customStatement("INSERT INTO TRIBUT_GRUPO_TRIBUTARIO (ID, DESCRICAO, ORIGEM_MERCADORIA) VALUES (1, 'PRODUTO DE FABRICACAO PROPRIA', '0')");
  await db.customStatement("INSERT INTO TRIBUT_GRUPO_TRIBUTARIO (ID, DESCRICAO, ORIGEM_MERCADORIA) VALUES (2, 'PRODUTO ADQUIRIDO OU RECEBIDO DE TERCEIROS', '0')");
  // ---> TRIBUT_OPERACAO_FISCAL
  await db.customStatement("INSERT INTO TRIBUT_OPERACAO_FISCAL (ID, DESCRICAO, OBSERVACAO) VALUES (1, 'VENDA DE PRODUCAO DO ESTABELECIMENTO', 'NORMALMENTE ESTA OPERACAO FISCAL SERA VINCULADA AO CFOP 5.101 E PODERA SER VINCULADA A UM OU MAIS CST OU CSOSN')");
  await db.customStatement("INSERT INTO TRIBUT_OPERACAO_FISCAL (ID, DESCRICAO, OBSERVACAO) VALUES (2, 'VENDA DE MERCADORIA ADQUIRIDA OU RECEBIDA DE TERCEIROS', 'NORMALMENTE UTILIZADO COM O CFOP 5.102 EM COMBINACAO COM CST OU CSOSN.')");
  // ---> TRIBUT_CONFIGURA_OF_GT
  await db.customStatement("INSERT INTO TRIBUT_CONFIGURA_OF_GT (ID, ID_TRIBUT_GRUPO_TRIBUTARIO, ID_TRIBUT_OPERACAO_FISCAL) VALUES (1, 1, 1)");
  await db.customStatement("INSERT INTO TRIBUT_CONFIGURA_OF_GT (ID, ID_TRIBUT_GRUPO_TRIBUTARIO, ID_TRIBUT_OPERACAO_FISCAL) VALUES (2, 2, 2)");
  // ---> TRIBUT_ICMS_UF
  await db.customStatement("INSERT INTO TRIBUT_ICMS_UF (ID, ID_TRIBUT_CONFIGURA_OF_GT, CFOP, CSOSN, CST) VALUES (1, 1, 5101, '102', '00')");
  await db.customStatement("INSERT INTO TRIBUT_ICMS_UF (ID, ID_TRIBUT_CONFIGURA_OF_GT, CFOP, CSOSN, CST) VALUES (2, 2, 5102, '102', '00')");
  // ---> TRIBUT_PIS
  await db.customStatement("INSERT INTO TRIBUT_PIS (ID, ID_TRIBUT_CONFIGURA_OF_GT, CST_PIS, MODALIDADE_BASE_CALCULO, ALIQUOTA_PORCENTO) VALUES (1, 1, '99', '0', 0)");
  await db.customStatement("INSERT INTO TRIBUT_PIS (ID, ID_TRIBUT_CONFIGURA_OF_GT, CST_PIS, MODALIDADE_BASE_CALCULO, ALIQUOTA_PORCENTO) VALUES (2, 2, '99', '0', 0)");

  // ---> TRIBUT_COFINS
  await db.customStatement("INSERT INTO TRIBUT_COFINS (ID, ID_TRIBUT_CONFIGURA_OF_GT, CST_COFINS, MODALIDADE_BASE_CALCULO, ALIQUOTA_PORCENTO) VALUES (1, 1, '99', '0', 0)");
  await db.customStatement("INSERT INTO TRIBUT_COFINS (ID, ID_TRIBUT_CONFIGURA_OF_GT, CST_COFINS, MODALIDADE_BASE_CALCULO, ALIQUOTA_PORCENTO) VALUES (2, 2, '99', '0', 0)");
}


Future<void> _popularBancoSchema02(AppDatabase db) async {
  // ---> CONFIGURACAO PDV
  await db.customStatement("INSERT INTO PDV_CONFIGURACAO (ID, MODULO, RECIBO_FORMATO_PAGINA, RECIBO_LARGURA_PAGINA, RECIBO_MARGEM_PAGINA, PERMITE_ESTOQUE_NEGATIVO) VALUES (1, 'G', 'A4', NULL, NULL, 'S')");
}

Future<void> _popularBanco(AppDatabase db) async {
  // ***
  // DADOS PARA PRODUÇÃO
  // ***
  // ---> TIPO PAGAMENTO
  db.customStatement("INSERT INTO PDV_TIPO_PAGAMENTO (ID, CODIGO, DESCRICAO, TEF, IMPRIME_VINCULADO, PERMITE_TROCO, TEF_TIPO_GP, GERA_PARCELAS) VALUES (1, '01', 'DINHEIRO', 'N', 'N', 'S', 'N', 'N')");
  db.customStatement("INSERT INTO PDV_TIPO_PAGAMENTO (ID, CODIGO, DESCRICAO, TEF, IMPRIME_VINCULADO, PERMITE_TROCO, TEF_TIPO_GP, GERA_PARCELAS) VALUES (2, '04', 'CHEQUE', 'N', 'S', 'N', 'N', 'N')");
  db.customStatement("INSERT INTO PDV_TIPO_PAGAMENTO (ID, CODIGO, DESCRICAO, TEF, IMPRIME_VINCULADO, PERMITE_TROCO, TEF_TIPO_GP, GERA_PARCELAS) VALUES (3, '03', 'CARTAO', 'S', 'S', 'N', '1', 'N')");
  // ---> EMPRESA
  db.customStatement("INSERT INTO EMPRESA (ID, RAZAO_SOCIAL, NOME_FANTASIA) VALUES (1, 'RAZAO SOCIAL DA EMPRESA', 'NOME DE FANTASIA DA EMPRESA')");
  // ---> COLABORADOR
  db.customStatement("INSERT INTO COLABORADOR (ID, NOME) VALUES (1, 'ADMINISTRADOR')");
  // ---> CLIENTE
  db.customStatement("INSERT INTO CLIENTE (ID, TIPO_PESSOA, NOME) VALUES (1, 'Física', 'CLIENTE PF PADRAO')");
  // ---> UNIDADE
  db.customStatement("INSERT INTO PRODUTO_UNIDADE (ID, SIGLA, DESCRICAO, PODE_FRACIONAR) VALUES (1, 'KG', NULL, 'S')");
  db.customStatement("INSERT INTO PRODUTO_UNIDADE (ID, SIGLA, DESCRICAO, PODE_FRACIONAR) VALUES (2, 'UND', NULL, 'N')");
  db.customStatement("INSERT INTO PRODUTO_UNIDADE (ID, SIGLA, DESCRICAO, PODE_FRACIONAR) VALUES (3, 'MT', NULL, 'S')");
  db.customStatement("INSERT INTO PRODUTO_UNIDADE (ID, SIGLA, DESCRICAO, PODE_FRACIONAR) VALUES (4, 'M2', NULL, 'S')");
  db.customStatement("INSERT INTO PRODUTO_UNIDADE (ID, SIGLA, DESCRICAO, PODE_FRACIONAR) VALUES (5, 'M3', NULL, 'S')");
  db.customStatement("INSERT INTO PRODUTO_UNIDADE (ID, SIGLA, DESCRICAO, PODE_FRACIONAR) VALUES (6, 'PCT', NULL, 'N')");
  db.customStatement("INSERT INTO PRODUTO_UNIDADE (ID, SIGLA, DESCRICAO, PODE_FRACIONAR) VALUES (7, 'CX', NULL, 'N')");
  db.customStatement("INSERT INTO PRODUTO_UNIDADE (ID, SIGLA, DESCRICAO, PODE_FRACIONAR) VALUES (10, 'PC', 'PACOTE', 'N')");
  // ---> PRODUTO
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (1,1,'3011010827133','30113','01 PRODUTO PARA TESTES','01 PRODUTO PARA TESTES','01 PRODUTO PARA TESTES','10.000000','-168.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'7.000000','000','1900','04T0700','07',NULL,'T','859dba8c255ea32d52d40a880a0a66d0')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (2,1,'0312011604499','03129','02 PRODUTO PARA TESTES','02 PRODUTO PARA TESTES','02 PRODUTO PARA TESTES','35.000000','38.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'7.000000','000','1900','04T0700','07',NULL,'T','36b2f8acbf6b3415593761c3375a5376')");


  // ***
  // DADOS PARA TESTE
  // ***
  // ---> PRODUTO
  /*
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (1,1,'3011010827133','30113','01 PRODUTO TRIBUTADO A 7%','01 PRODUTO TRIBUTADO A 7%','01 PRODUTO TRIBUTADO A 7%','10.000000','-168.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'7.000000','000','1900','04T0700','07',NULL,'T','859dba8c255ea32d52d40a880a0a66d0')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (2,1,'0312011604499','03129','02 PRODUTO TRIBUTADO A 7%','02 PRODUTO TRIBUTADO A 7%','02 PRODUTO TRIBUTADO A 7%','35.000000','38.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'7.000000','000','1900','04T0700','07',NULL,'T','36b2f8acbf6b3415593761c3375a5376')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (3,2,'0001170000005','00015','01 SERVICO TRIBUTADO A 5%','01 SERVICO TRIBUTADO A 5%','01 SERVICO TRIBUTADO A 5%','1200.000000','22.000000','10.000000','1000.000000','A','T','40129010','04',NULL,'5.000000',NULL,NULL,'0.000000','090','1900','01S0500','05',NULL,'S','b91a39fd72ad76bc7a5dea5c86761806')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (4,2,'0001180000002','00012','SERVICO TRIBUTADO A 3%','SERVICO TRIBUTADO A 3%','SERVICO TRIBUTADO A 3%','558.000000','42.000000','10.000000','1000.000000','A','T','40129010','04',NULL,'3.000000',NULL,NULL,'0.000000','090','1900','02S0300','03',NULL,'S','518ed490b056ead636e3ff57d7640b75')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (5,3,'0001190000009','00019','01 PRODUTO TIBUTADO A 12%','01 PRODUTO TIBUTADO A 12%','01 PRODUTO TIBUTADO A 12%','120.000000','35.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'12.000000','000','1900','03T1200','12',NULL,'T','29cd753d019190b64bd2bf55c3353e19')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (6,4,'0001234567898','00018','PRODUTO TRIBUTADO A 17%','PRODUTO TRIBUTADO A 17%','PRODUTO TRIBUTADO A 17%','5.800000','16.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'17.000000','000','1900','05T1700','17',NULL,'T','8a29a9d84d507fd9e2f9a2918859224a')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (7,5,'0407011150500','04070','PRODUTO TRIBUTADO A 25%','PRODUTO TRIBUTADO A 25%','PRODUTO TRIBUTADO A 25%','29.800000','13.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'25.000000','000','1900','02T2500','25',NULL,'T','121944f630e7b552a79f895671a11dd1')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (8,6,'1603041234428','16038','PRODUTO ISENTO','PRODUTO ISENTO','PRODUTO ISENTO','120.000000','35.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'0.000000','040','1900','I1','II',NULL,'I','8c7c178fceea111998be13d20fc57480')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (9,7,'0507021132142','05072','PRODUTO SUBSTITUICAO TRIBUTARIA','PRODUTO SUBSTITUICAO TRIBUTARIA','PRODUTO SUBSTITUICAO TRIBUTARI','30.000000','27.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'0.000000','010','1900','F1','FF',NULL,'F','c456e7cb91bf7c3d2127891a40a63d80')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (10,1,'1','25098','PRODUTO NAO TRIBUTADO','PRODUTO NAO TRIBUTADO','PRODUTO NAO TRIBUTADO','558.000000','41.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'0.000000','041','1900','N1','NN',NULL,'N','b4305c923540d030f45d98ce3b0f38ff')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (11,2,'2608021532487','26087','02 PRODUTO TIBUTADO A 12%','02 PRODUTO TIBUTADO A 12%','02 PRODUTO TIBUTADO A 12%','30.000000','46.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'12.000000','000','1900','03T1200','12',NULL,'T','460ebcb1e29360a7492b3ab7657b0757')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (12,2,'2106021651318','21068','02 SERVICO TRIBUTADO A 5%','02 SERVICO TRIBUTADO A 5%','1','700.000000','21.000000','10.000000','1000.000000','A','T','40129010','04',NULL,'5.000000',NULL,NULL,'0.000000','090','1900','01S0500','05',NULL,'S','4c40bda38afb88a3c69297d499bbbf8e')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (13,1,'1234567894568','12348','PRODUTO PARA DAV POR 350','PRODUTO PARA DAV POR 350','PRODUTO PARA DAV POR 350','350.000000','94.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'17.000000','000','1900','05T1700','17',NULL,'T','9bf519e02b39ad60a8269871035d0aa8')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (14,1,'5488654654665','54885','PRODUTO PARA PRE VENDA POR 90','PRODUTO PARA PRE VENDA POR 90','PRODUTO PARA PRE VENDA POR 90','90.000000','92.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'17.000000','000','1900','05T1700','17',NULL,'T','a009db059cf4c65dd2fb1d90649d88b3')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (15,1,'8797897998555','87985','PRODUTO PARA TESTE VALOR 200','PRODUTO PARA TESTE VALOR 200','PRODUTO PARA TESTE VALOR 200','200.000000','1.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'17.000000','000','1900','05T1700','17',NULL,'T','7ea7b58ecfb223193ea592fa9f49e153')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (16,1,'5555554444564','55554','PRODUTO PARA TESTE VALOR 150','PRODUTO PARA TESTE VALOR 150','PRODUTO PARA TESTE VALOR 150','150.000000','99.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'17.000000','000','1900','05T1700','17',NULL,'T','6a590c5d1e68242fd54db9a15337d7ae')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (17,1,'6465487987999','64659','PRODUTO PARA TESTE VALOR 30','PRODUTO PARA TESTE VALOR 30','PRODUTO PARA TESTE VALOR 30','30.000000','99.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'17.000000','000','1900','05T1700','17',NULL,'T','aa12c8f26747b7045d1b84bbc7a4a16c')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (18,1,'8521479787998','85218','PRODUTO PARA TESTE VALOR 500','PRODUTO PARA TESTE VALOR 500','PRODUTO PARA TESTE VALOR 500','500.000000','90.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'17.000000','000','1900','05T1700','17',NULL,'T','4f0cb6bde3d96dcb765d6d4c86385334')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (19,1,'8798546521325','87985','PRODUTO PARA TESTE VALOR 50','PRODUTO PARA TESTE VALOR 50','PRODUTO PARA TESTE VALOR 50','49.000000','96.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'17.000000','000','1900','05T1700','17',NULL,'T','a5a5d92ef483a3241900464eb8d6b0b1')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (20,1,'2581473698888','25818','PRODUTO PARA TESTE VALOR 20','PRODUTO PARA TESTE VALOR 20','PRODUTO PARA TESTE VALOR 20','20.000000','76.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'17.000000','000','1900','05T1700','05',NULL,'T','29d89983b44756d39a2926f4be6362aa')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (21,1,'9876465431323','98763','PRODUTO PARA TESTE VALOR 140','PRODUTO PARA TESTE VALOR 140','PRODUTO PARA TESTE VALOR 140','140.000000','57.000000','10.000000','1000.000000','A','T','40129010','04',NULL,NULL,NULL,NULL,'15.000000','000','1900','05T1700','17',NULL,'T','3f2338b4a6e906b4547518d4955c7790')");
  db.customStatement("INSERT INTO PRODUTO (ID,ID_PRODUTO_UNIDADE,GTIN,CODIGO_INTERNO,NOME,DESCRICAO,DESCRICAO_PDV,VALOR_VENDA,QUANTIDADE_ESTOQUE,ESTOQUE_MINIMO,ESTOQUE_MAXIMO,IAT,IPPT,CODIGO_NCM,TIPO_ITEM_SPED,TAXA_IPI,TAXA_ISSQN,TAXA_PIS,TAXA_COFINS,TAXA_ICMS,CST,CSOSN,TOTALIZADOR_PARCIAL,ECF_ICMS_ST,CODIGO_BALANCA,PAF_P_ST,HASH_REGISTRO) VALUES (23,1,'2548798532156','25486','PRODUTO DE PRODUCAO PROPRIA','PRODUTO DE PRODUCAO PROPRIA','PRODUTO DE PRODUCAO PROPRIA','10.000000','100.000000','10.000000','1000.000000','A','P','40129010','04',NULL,NULL,NULL,NULL,'17.000000','000','1900','05T1700','17',NULL,'T','342753e90364d1e2e30314c33807527e')");
	*/

  // popular CFOP

  // popular IBPT
}
