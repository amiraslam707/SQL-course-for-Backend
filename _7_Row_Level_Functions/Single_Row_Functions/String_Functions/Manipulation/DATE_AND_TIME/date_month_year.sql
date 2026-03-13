--year , month , day

SELECT
OrderID,
CreationTime,






--EOMONTH()
EOMONTH(CreationTime) AS enf_of_month,
CAST(DATETRUNC(month , CreationTime) AS date ) AS start_of_month,


--DATETRUNC() EXAMPLES
DATETRUNC(hour , CreationTime) AS hour_dt,
DATETRUNC(day , CreationTime) AS dAay_dt,
DATETRUNC(second , CreationTime) AS sec_dt,
DATETRUNC(year , CreationTime) AS year_dt,


--DATENAME EXAMPLES
DATENAME(month , CreationTime) AS month_dn,
DATENAME(weekday , CreationTime) AS weekday_dn,
DATENAME(day , CreationTime) AS day_dn,
DATENAME(year , CreationTime) AS year_dn,




--DATEPART EXAMPLES
DATEPART(month , CreationTime) AS month_dp,
DATEPART(day , CreationTime) AS day_dp,
DATEPART(year , CreationTime) AS year_dp,
DATEPART(quarter , CreationTime) AS qaurter_dp,
DATEPART(hour , CreationTime) AS hour_dp,
DATEPART(week , CreationTime) AS week_dp,


--year,month , day examples
YEAR(CreationTime) AS Year,
MONTH(CreationTime) AS Month,
DAY(CreationTime) AS day
FROM Sales.Orders