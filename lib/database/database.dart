import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';

import 'package:path_provider/path_provider.dart' as paths;
import 'package:path/path.dart' as p;

import '../../infra/infra.dart';
import 'migracao.dart';

//import 'connection/connection.dart' as impl;

import 'database_classes.dart';

part 'app_database.dart';
part 'sql_value_type.dart';

part 'database_g/cfop.dart';
part 'database_g/cliente.dart';
part 'database_g/cliente_fiado.dart';
part 'database_g/colaborador.dart';
part 'database_g/compra_pedido_cabecalho.dart';
part 'database_g/compra_pedido_detalhe.dart';
part 'database_g/contador.dart';
part 'database_g/contas_pagar.dart';
part 'database_g/contas_receber.dart';
part 'database_g/ecf_aliquotas.dart';
part 'database_g/ecf_documentos_emitidos.dart';
part 'database_g/ecf_e3.dart';
part 'database_g/ecf_impressora.dart';
part 'database_g/ecf_log_totais.dart';
part 'database_g/ecf_r01.dart';
part 'database_g/ecf_r02.dart';
part 'database_g/ecf_r03.dart';
part 'database_g/ecf_r06.dart';
part 'database_g/ecf_r07.dart';
part 'database_g/ecf_recebimento_nao_fiscal.dart';
part 'database_g/ecf_relatorio_gerencial.dart';
part 'database_g/ecf_sintegra_60a.dart';
part 'database_g/ecf_sintegra_60m.dart';
part 'database_g/empresa.dart';
part 'database_g/empresa_cnae.dart';
part 'database_g/fornecedor.dart';
part 'database_g/ibpt.dart';
part 'database_g/log_importacao.dart';
part 'database_g/pdv_caixa.dart';
part 'database_g/pdv_configuracao.dart';
part 'database_g/pdv_configuracao_balanca.dart';
part 'database_g/pdv_configuracao_leitor_serial.dart';
part 'database_g/pdv_fechamento.dart';
part 'database_g/pdv_movimento.dart';
part 'database_g/pdv_operador.dart';
part 'database_g/pdv_sangria.dart';
part 'database_g/pdv_suprimento.dart';
part 'database_g/pdv_tipo_pagamento.dart';
part 'database_g/pdv_total_tipo_pagamento.dart';
part 'database_g/pdv_venda_cabecalho.dart';
part 'database_g/pdv_venda_detalhe.dart';
part 'database_g/produto.dart';
part 'database_g/produto_imagem.dart';
part 'database_g/produto_ficha_tecnica.dart';
part 'database_g/produto_promocao.dart';
part 'database_g/produto_tipo.dart';
part 'database_g/produto_unidade.dart';
part 'database_g/nfe_acesso_xml.dart';
part 'database_g/nfe_cabecalho.dart';
part 'database_g/nfe_cana.dart';
part 'database_g/nfe_cana_deducoes_safra.dart';
part 'database_g/nfe_cana_fornecimento_diario.dart';
part 'database_g/nfe_configuracao.dart';
part 'database_g/nfe_cte_referenciado.dart';
part 'database_g/nfe_cupom_fiscal_referenciado.dart';
part 'database_g/nfe_declaracao_importacao.dart';
part 'database_g/nfe_destinatario.dart';
part 'database_g/nfe_det_especifico_armamento.dart';
part 'database_g/nfe_det_especifico_combustivel.dart';
part 'database_g/nfe_det_especifico_medicamento.dart';
part 'database_g/nfe_det_especifico_veiculo.dart';
part 'database_g/nfe_detalhe.dart';
part 'database_g/nfe_detalhe_imposto_cofins.dart';
part 'database_g/nfe_detalhe_imposto_cofins_st.dart';
part 'database_g/nfe_detalhe_imposto_icms.dart';
part 'database_g/nfe_detalhe_imposto_icms_ufdest.dart';
part 'database_g/nfe_detalhe_imposto_ii.dart';
part 'database_g/nfe_detalhe_imposto_ipi.dart';
part 'database_g/nfe_detalhe_imposto_issqn.dart';
part 'database_g/nfe_detalhe_imposto_pis.dart';
part 'database_g/nfe_detalhe_imposto_pis_st.dart';
part 'database_g/nfe_duplicata.dart';
part 'database_g/nfe_emitente.dart';
part 'database_g/nfe_exportacao.dart';
part 'database_g/nfe_fatura.dart';
part 'database_g/nfe_importacao_detalhe.dart';
part 'database_g/nfe_informacao_pagamento.dart';
part 'database_g/nfe_item_rastreado.dart';
part 'database_g/nfe_local_entrega.dart';
part 'database_g/nfe_local_retirada.dart';
part 'database_g/nfe_nf_referenciada.dart';
part 'database_g/nfe_numero.dart';
part 'database_g/nfe_numero_inutilizado.dart';
part 'database_g/nfe_processo_referenciado.dart';
part 'database_g/nfe_prod_rural_referenciada.dart';
part 'database_g/nfe_referenciada.dart';
part 'database_g/nfe_responsavel_tecnico.dart';
part 'database_g/nfe_transporte.dart';
part 'database_g/nfe_transporte_reboque.dart';
part 'database_g/nfe_transporte_volume.dart';
part 'database_g/nfe_transporte_volume_lacre.dart';

part 'database_g/tribut_cofins.dart';
part 'database_g/tribut_configura_of_gt.dart';
part 'database_g/tribut_grupo_tributario.dart';
part 'database_g/tribut_icms_custom_cab.dart';
part 'database_g/tribut_icms_custom_det.dart';
part 'database_g/tribut_icms_uf.dart';
part 'database_g/tribut_ipi.dart';
part 'database_g/tribut_iss.dart';
part 'database_g/tribut_operacao_fiscal.dart';
part 'database_g/tribut_pis.dart';

part 'database_g/nfce_plano_pagamento.dart';

part 'database_g/cardapio.dart';
part 'database_g/cardapio_pergunta_padrao.dart';
part 'database_g/cardapio_resposta_padrao.dart';

part 'database_g/comanda.dart';
part 'database_g/comanda_detalhe.dart';
part 'database_g/comanda_detalhe_complemento.dart';
part 'database_g/comanda_observacao_padrao.dart';
part 'database_g/comanda_pedido.dart';

part 'database_g/cozinha.dart';
part 'database_g/delivery.dart';
part 'database_g/delivery_acerto.dart';
part 'database_g/delivery_acerto_comanda.dart';

part 'database_g/empresa_delivery_pedido.dart';
part 'database_g/empresa_segmento.dart';
part 'database_g/entregador_rota.dart';
part 'database_g/entregador_rota_detalhe.dart';
part 'database_g/fidelidade_historico.dart';
part 'database_g/fidelidade_utilizado.dart';

part 'database_g/mesa.dart';

part 'database_g/produto_grupo.dart';
part 'database_g/produto_subgrupo.dart';

part 'database_g/reserva.dart';
part 'database_g/reserva_mesa.dart';
part 'database_g/taxa_entrega.dart';
