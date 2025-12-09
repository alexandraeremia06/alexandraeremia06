SELECT
date_date,
SUM(turnover) AS turnover,
SUM(purchase_cost) AS total_purchase_cost
FROM `data-analytics-ae.course14_AE.gwz_sales`
GROUP BY date_date
ORDER BY date_date;