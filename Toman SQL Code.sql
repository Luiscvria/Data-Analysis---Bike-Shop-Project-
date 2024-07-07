WITH master_table AS (
SELECT * FROM bike_share_yr_0
UNION
SELECT * FROM bike_share_yr_1)

SELECT 
dteday, 
season, a.yr, 
weekday, 
hr, 
rider_type, 
riders, 
price, 
COGS, 
riders*price AS revenue, 
riders*COGS AS expenses, 
riders*price-COGS AS profit
FROM master_table a
LEFT JOIN cost_table b
ON a.yr = b.yr

SELECT * FROM cost_table;