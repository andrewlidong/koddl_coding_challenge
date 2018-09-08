-- Given the following table structures write a SQL query that selects the country name and the
-- total of all the medals for each country. (example record for MX: Mexico|15)

SELECT
  [country_name], "|" + SUM(count)
FROM
  TBL_MEDALS
INNER JOIN
  TBL_COUNTRIES ON TBL_COUNTRIES.country_code = TBL_MEDALS.country_code
GROUP BY
  [country_name]
