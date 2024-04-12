--Atualize a região para "Caribe" para todos os países que estão localizados nas ilhas do Caribe.


UPDATE gapminder
SET Region = 'Caribbean'
WHERE Country IN ('Antigua and Barbuda', 'Bahamas', 'Barbados', ...);

--Calcule a média da expectativa de vida para cada região.



SELECT Region, AVG(LifeExpectancy) AS AvgLifeExpectancy
FROM gapminder
GROUP BY Region;

--Normalize a população para milhões (divida por 1.000.000) e arredonde para duas casas decimais.


SELECT Country, Population / 1000000.0 AS Population_Millions
FROM gapminder;


