-- Description: Create external tables for bronze dataset in BigQuery
-- please do not forget to replace the bucket path

CREATE EXTERNAL TABLE IF NOT EXISTS `hospitalproject-456516.bronze_dataset.departments_ha` 
OPTIONS (
  format = 'CSV',
  uris = ['gs://healthdatastorage-bucket-4112025/data/hospital-a-data/departments/*.csv']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `hospitalproject-456516.bronze_dataset.encounters_ha` 
OPTIONS (
  format = 'CSV',
  uris = ['gs://healthdatastorage-bucket-4112025/data/hospital-a-data/encounters/*.csv']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `hospitalproject-456516.bronze_dataset.patients_ha` 
OPTIONS (
  format = 'CSV',
  uris = ['gs://healthdatastorage-bucket-4112025/data/hospital-a-data/patients/*.csv']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `hospitalproject-456516.bronze_dataset.providers_ha` 
OPTIONS (
  format = 'CSV',
  uris = ['gs://healthdatastorage-bucket-4112025/data/hospital-a-data/providers/*.csv']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `hospitalproject-456516.bronze_dataset.transactions_ha` 
OPTIONS (
  format = 'CSV',
  uris = ['gs://healthdatastorage-bucket-4112025/data/hospital-a-data/transactions/*.csv']
);

---------------------------------------------------------------------------------------------------------------------------

CREATE EXTERNAL TABLE IF NOT EXISTS `hospitalproject-456516.bronze_dataset.departments_hb` 
OPTIONS (
  format = 'CSV',
  uris = ['gs://healthdatastorage-bucket-4112025/data/hospital-b-data/departments/*.csv']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `hospitalproject-456516.bronze_dataset.encounters_hb` 
OPTIONS (
  format = 'CSV',
  uris = ['gs://healthdatastorage-bucket-4112025/data/hospital-b-data/encounters/*.csv']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `hospitalproject-456516.bronze_dataset.patients_hb` 
OPTIONS (
  format = 'CSV',
  uris = ['gs://healthdatastorage-bucket-4112025/data/hospital-b-data/patients/*.csv']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `hospitalproject-456516.bronze_dataset.providers_hb` 
OPTIONS (
  format = 'CSV',
  uris = ['gs://healthdatastorage-bucket-4112025/data/hospital-b-data/providers/*.csv']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `hospitalproject-456516.bronze_dataset.transactions_hb` 
OPTIONS (
  format = 'CSV',
  uris = ['gs://healthdatastorage-bucket-4112025/data/hospital-b-data/transactions/*.csv']
);

---------------------------------------------------------------------------------------------------------------------------