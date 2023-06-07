# Projeto GCP Cloud Shell Qualidade

### Imports:

  - Import Base Turbina Anatel Filtro Generico
  - Import Base Anatel Pesquisa Avançada
  - Import Base Mis de Migração

Comando para habilitar os scripts.
  1. Abrir o terminal
  2. Colar o comando abaixo e apertar enter
  
```bash
    chmod 777 ~/GCPCloudShellQualidade/import_*.sh
```

Após habilitados os scripts, você pode rodar os processos no terminal

Basta chamar o arquivo, como a seguir:

```bash
  # Rodando Import Migração
  ~/GCPCloudShellQualidade/import_migracao.sh

  # Rodando Import Anatel Pesquisa Avançada
  ~/GCPCloudShellQualidade/import_migracao.sh

  # Rodando Import Turbina
  ~/GCPCloudShellQualidade/import_turbina.sh

  # Rodando Import Chamados Abertos
  ~/GCPCloudShellQualidade/import_chamados_abertos.sh
```

# Tratamento de Erros
Em caso de erros, podemos encontrar o range com o erro com comando abaixo:

### # Mensagem de Erro de Exemplo

BigQuery error in load operation: Error processing job 'tim-sdbx-qualidade-2a75:bqjob_r6d03ab4596881186_0000018897279083_1': Error while reading data, error message: Could not parse
'DATA_ABERTURA' as DATETIME for field DATA_ABERTURA (position 6) **starting at location 4822640** with message 'Invalid datetime string "DATA_ABERTURA"' File: gs://tim-sdbx-
qualidade-2a75-temp-data/REPORT_DIARIO/BO_Unificado_Abertos.TXT
Failure details: - Error while reading data, error message: CSV processing encountered
too many errors, giving up. Rows: 6741; errors: 1; max bad: 0;
error percent: 0

### # Dado Relevante
**starting at location 4822640**

Pegando o range de bytes com 10 bytes antes (4822630) e alguns bytes depois para analisar (4822700)
```bash
  gsutil cat -r -4822630-4822700 gs://tim-sdbx-qualidade-2a75-temp-data/REPORT_DIARIO/BO_Unificado_Abertos.TXT
```