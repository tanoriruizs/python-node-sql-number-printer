WITH Numbers AS (
  SELECT 1 AS num
  UNION ALL
  SELECT num + 1
  FROM Numbers
  WHERE num < 100
)
SELECT num
FROM Numbers;

