--Identifique os países com taxas de fertilidade acima da média mundial, mas com expectativa de vida acima da média mundial.

SELECT Country, LifeExpectancy, FertilityRate
FROM gapminder
WHERE LifeExpectancy > (SELECT AVG(LifeExpectancy) FROM gapminder)
AND FertilityRate > (SELECT AVG(FertilityRate) FROM gapminder);


--Calcule o crescimento populacional anual percentual para cada país nos últimos cinco anos disponíveis na tabela.


SELECT Country, 
       ((Population - LAG(Population, 5) OVER (PARTITION BY Country ORDER BY Year)) / LAG(Population, 5) OVER (PARTITION BY Country ORDER BY Year)) * 100 AS AnnualPopulationGrowthPercent
FROM gapminder;
