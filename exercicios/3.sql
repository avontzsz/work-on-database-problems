--Calcule a correlação entre a expectativa de vida e a taxa de fertilidade.


SELECT CORR(LifeExpectancy, FertilityRate) AS Correlation
FROM gapminder;

--Identifique o país com a maior diferença absoluta entre a expectativa de vida e a média de expectativa de vida da sua região.



SELECT Country, ABS(LifeExpectancy - 
      (SELECT AVG(LifeExpectancy) FROM gapminder AS g2 WHERE g2.Region = g1.Region)) AS Difference
FROM gapminder AS g1
ORDER BY Difference DESC
LIMIT 1;

--Determine a região com a maior variação na taxa de fertilidade.


SELECT Region, MAX(FertilityRate) - MIN(FertilityRate) AS FertilityVariation
FROM gapminder
GROUP BY Region
ORDER BY FertilityVariation DESC
LIMIT 1;


