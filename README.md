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