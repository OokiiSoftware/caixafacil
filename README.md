# Caixa Facil

## Endpointds

### empresa
* #### post
* /empresa/registra-empresa
* /empresa/envia-email-confirmacao
* /empresa/confere-codigo-confirmacao
* #### get
* /empresa

### usuario
* #### get | post
* /usuario
* #### get | put | delete
* /usuario/{id}
* #### post
* /usuario/registro
* /usuario/grava-dados-informacao

### sincroniza
* #### post
* /sincroniza/upload
* /sincroniza/upload-movimento
* #### get
* /sincroniza/download

### pdv
* #### post
* /pdv-plano-pagamento/consulta-plano
* /pdv-plano-pagamento/confirma-transacao
* /nfe-configuracao/atualiza-dados
* #### get
* /pdv-tipo-plano

### acbr
* #### post
* /acbr-monitor/atualiza-certificado
* /acbr-monitor/emite-nfce
* /acbr-monitor/emite-nfce-contingencia
* /acbr-monitor/transmite-nfce-contingenciada
* /acbr-monitor/trata-nota-anterior-contingencia
* /acbr-monitor/inutiliza-numero-nota
* /acbr-monitor/cancela-nfce
* /acbr-monitor/gera-pdf-danfe-nfce
* #### get
* /acbr-monitor/download-xml-periodo