
# ADVOGADOS
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1" --source_format=CSV dm_prod.car_jec_dp_advogados \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_ADVOGADOS.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_advogados.json

# CONDICAO
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1" --source_format=CSV dm_prod.car_jec_dp_condicao \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_CONDICAO.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_condicao.json

# EMPRESA
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1" --source_format=CSV dm_prod.car_jec_dp_empresas \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_EMPRESA.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_empresas.json

# ESCRITORIOS
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1" --source_format=CSV dm_prod.car_jec_dp_escritorios \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_ESCRITORIOS.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_escritorios.json

# JUIZ
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1" --source_format=CSV dm_prod.car_jec_dp_juiz \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_JUIZ.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_juiz.json

# JURISDICAO
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1" --source_format=CSV dm_prod.car_jec_dp_jurisdicao \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_JURISDICAO.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_jurisdicao.json

# LIVE_TIM
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1" --source_format=CSV dm_prod.car_jec_dp_live_tim \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_LIVE_TIM.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_live_tim.json

# OBJETOS
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1"  --source_format=CSV dm_prod.car_jec_dp_objetos \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_OBJETOS.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_objetos.json

# ORGAO
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1" --source_format=CSV dm_prod.car_jec_dp_orgao \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_ORGAO.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_orgao.json

# REGIONAL
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1" --source_format=CSV dm_prod.car_jec_dp_regional \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_REGIONAL.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_regional.json

# TIPO_DE_ACAO
bq load --location=us-east1 --project_id=tim-sdbx-qualidade-2a75 \
 --noautodetect --allow_quoted_newlines --field_delimiter="," \
 --skip_leading_rows=1 --replace=true  --encoding="ISO-8859-1" --source_format=CSV dm_prod.car_jec_dp_tipo_acao \
 gs://tim-sdbx-qualidade-2a75-temp-data/JEC_DIARIO/JEC_DP_TIPO_DE_ACAO.csv \
 ~/GCPCloudShellQualidade/schemas/jec_deparas/car_jec_dp_tipo_acao.json