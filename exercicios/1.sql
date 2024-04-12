--Selecione todos os países da Europa e da Ásia com uma expectativa de vida superior a 75 anos.

SELECT * FROM gapminder
WHERE (Region = 'Europe & Central Asia' OR Region = 'East Asia & Pacific') AND LifeExpectancy > 75;

--Liste os países da América Latina com uma taxa de fertilidade abaixo de 2.0.


SELECT * FROM gapminder
WHERE Region = 'America' AND FertilityRate < 2.0;

--Encontre os cinco países com a maior população.

SELECT * FROM gapminder
ORDER BY Population DESC
LIMIT 5;
