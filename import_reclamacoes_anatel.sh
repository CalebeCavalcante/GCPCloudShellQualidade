bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter=";" \
 --skip_leading_rows=1 --encoding="ISO-8859-1" --replace=true --source_format=CSV dm_temp.car_anatel_reclamacoes_pesquisa_avancada \
 gs://tim-sdbx-qualidade-2a75-temp-data/REPORT_DIARIO/Relatorio_Solicitacoes_*.csv \
 ~/GCPCloudShellQualidade/schemas/car_reclamacoes_anatel.json
