bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="|" \
 --skip_leading_rows=1 --source_format=CSV dm_temp.car_mis_migracao \
 gs://tim-sdbx-qualidade-2a75-temp-data/REPORT_DIARIO/MIGRACAO_TOTAL.txt