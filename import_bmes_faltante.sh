tim-sdbx-qualidade-2a75.dm_temp.car_bmes_faltante
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="|" \
 --skip_leading_rows=1 --replace=true --source_format=CSV dm_temp.car_bmes_faltante \
 gs://tim-sdbx-qualidade-2a75-temp-data/REPORT_DIARIO/BMES_AZURE_TO_GCP*.txt \
 ~/GCPCloudShellQualidade/schemas/car_bmes_faltante.json