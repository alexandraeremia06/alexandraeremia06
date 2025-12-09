SELECT
  date_date,
ROUND(SUM(turnover),2) AS turnover,
ROUND(SUM(purchase_cost),2) AS total_purchase_cost
FROM `data-analytics-ae.course14_AE.gwz_sales`
GROUP BY date_date
ORDER BY date_date;