bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --encoding="ISO-8859-1" --max_bad_records=100000 --noautodetect --allow_quoted_newlines=true --field_delimiter="|" \
 --skip_leading_rows=1 --replace=true --source_format=CSV dm_temp.car_bmes_faltante \
 gs://tim-sdbx-qualidade-2a75-temp-data/REPORT_DIARIO/BMES_AZURE_TO_GCP*.txt \
 ~/GCPCloudShellQualidade/schemas/car_bmes_faltante.json