-- CPH::ERP Comments: 
-- 28. apr. 2019 00.04.12 CEST
UPDATE AD_Process_Para SET AD_Reference_Value_ID=141,Updated=TO_TIMESTAMP('2019-04-28 00:04:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=363
;

-- 1. maj 2019 17.22.57 CEST
UPDATE AD_Column SET AD_Reference_Value_ID=141,Updated=TO_TIMESTAMP('2019-05-01 17:22:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=14091
;

SELECT register_migration_script('201905091233_IDEMPIERE-3958.sql') FROM dual
;

