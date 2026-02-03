CREATE TABLE monthly_sales_kpis AS
SELECT
    yr_month,
    SUM(total_item_revenue) AS monthly_revenue,
    COUNT(DISTINCT order_id) AS order_count,
    ROUND(
        SUM(total_item_revenue) / COUNT(DISTINCT order_id),
        2
    ) AS aov
FROM sales_revenue_analytics
GROUP BY yr_month
ORDER BY yr_month;

SELECT * FROM monthly_sales_kpis LIMIT 10;

CREATE VIEW v_monthly_sales_kpis AS
SELECT
    yr_month,
    SUM(total_item_revenue) AS monthly_revenue,
    COUNT(DISTINCT order_id) AS order_count,
    ROUND(
        SUM(total_item_revenue) / COUNT(DISTINCT order_id),
        2
    ) AS aov
FROM sales_revenue_analytics
GROUP BY yr_month;

SELECT * FROM monthly_sales_kpis;
