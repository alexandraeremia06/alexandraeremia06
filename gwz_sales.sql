SELECT 
date_date
SUM(turnover) AS turnover
FROM `data-analytics-ae.course14_AE.gwz_sales`
GROUP BY date_date
ORDER BY date_date;