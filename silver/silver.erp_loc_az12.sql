INSERT INTO silver.erp_loc_az12(
cid,
bdate,
gen
)

SELECT
CASE WHEN cid LIKE 'NAS%' THEN SUBSTRING(cid, 4, length(cid))
	 ELSE cid
END cid,
CASE WHEN bdate > current_date THEN NULL
	 ELSE bdate
END bdate,
CASE WHEN UPPER(TRIM(gen)) IN ('M', 'MALE') THEN 'Male'
	 WHEN UPPER(TRIM(gen)) IN ('F', 'FEMALE') THEN 'Female'
	 ELSE 'n/a'
END gen
FROM bronze.erp_loc_az12;


