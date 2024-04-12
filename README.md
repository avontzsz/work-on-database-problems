# Análise de Dados Demográficos Globais

Este repositório contém dados demográficos globais e scripts SQL para análise e manipulação desses dados. Os dados foram coletados de fontes públicas e fornecem informações sobre países, incluindo expectativa de vida, taxa de fertilidade, população e região.

## Conjunto de Dados

O conjunto de dados `gapminder.csv` inclui as seguintes colunas:

- `Country`: Nome do país.
- `LifeExpectancy`: Expectativa de vida média em anos.
- `FertilityRate`: Taxa de fertilidade média por mulher.
- `Population`: População total.
- `Region`: Região geográfica do mundo.

## Exercícios

Este repositório inclui uma série de exercícios SQL para praticar a consulta e manipulação de dados. Abaixo estão os exercícios propostos:

1. **Consultas básicas:**
   - Selecione todos os países da Europa e da Ásia com uma expectativa de vida superior a 75 anos.
   - Liste os países da América Latina com uma taxa de fertilidade abaixo de 2.0.
   - Encontre os cinco países com a maior população.

2. **Manipulação de dados:**
   - Atualize a região para "Caribe" para todos os países que estão localizados nas ilhas do Caribe.
   - Calcule a média da expectativa de vida para cada região.
   - Normalize a população para milhões (divida por 1.000.000) e arredonde para duas casas decimais.

3. **Análise estatística:**
   - Calcule a correlação entre a expectativa de vida e a taxa de fertilidade.
   - Identifique o país com a maior diferença absoluta entre a expectativa de vida e a média de expectativa de vida da sua região.
   - Determine a região com a maior variação na taxa de fertilidade.

4. **Desafio:**
   - Identifique os países com taxas de fertilidade acima da média mundial, mas com expectativa de vida acima da média mundial.
   - Calcule o crescimento populacional anual percentual para cada país nos últimos cinco anos disponíveis na tabela.

## Resolução de Exercícios

Dentro do diretório `exercicios`, você encontrará scripts SQL com as resoluções para os exercícios propostos. Os scripts estão organizados de acordo com o número do exercício e geralmente incluem comentários para explicar a lógica por trás de cada consulta.

## Como Usar

Para começar a explorar os dados e resolver os exercícios, siga estas etapas:

1. Clone este repositório para o seu ambiente local.
2. Importe o arquivo `gapminder.csv` para o seu sistema de banco de dados PostgreSQL.
3. Execute os scripts SQL na pasta `exercicios` para resolver os exercícios propostos.
4. Experimente escrever suas próprias consultas SQL para explorar ainda mais os dados.

## Contribuição

Contribuições para este repositório são bem-vindas! Se você tiver sugestões de novos exercícios, melhorias na documentação ou correções nos scripts existentes, sinta-se à vontade para abrir uma issue ou enviar um pull request.

## Licença

Este repositório é distribuído sob a licença MIT. Consulte o arquivo [LICENSE](LICENSE) para obter mais detalhes.
