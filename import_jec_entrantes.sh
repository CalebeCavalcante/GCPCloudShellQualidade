bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --encoding="ISO-8859-1" --noautodetect --allow_quoted_newlines=false --quote="" --max_bad_records=0 --field_delimiter="|" \
 --skip_leading_rows=1 --replace=true --source_format=CSV dm_temp.car_jec_entrantes \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/Entrantes.txt \
 ~/GCPCloudShellQualidade/schemas/car_jec_entrantes.json