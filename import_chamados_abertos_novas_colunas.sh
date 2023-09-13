bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="|" \
 --skip_leading_rows=1 --replace=true --source_format=CSV dm_temp.car_mis_chamados_abertos_novas_colunas \
 gs://tim-sdbx-qualidade-2a75-temp-data/REPORT_DIARIO/Chamados_Abertos_Novas_Colunas*.txt \
 ~/GCPCloudShellQualidade/schemas/car_mis_chamados_abertos_novas_colunas.json