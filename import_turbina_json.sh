bq load --location=us-east1 \
 --noautodetect --replace=true  --source_format=NEWLINE_DELIMITED_JSON tim-sdbx-qualidade-2a75:dm_temp.car_turbina_filtro_generico \
 gs://tim-sdbx-qualidade-2a75-temp-data/REPORT_DIARIO/tb_turbina_geral*.json \
 ~/GCPCloudShellQualidade/schemas/car_turbina_filtro_generico.json