-- What was the last team (and year) to play at U.S. Cellular Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+


SELECT 
        A.year,
        A.name

FROM    teams AS A

WHERE
        A.park = 'U.S. Cellular Field'

ORDER BY A.year DESC

limit 1;