# O Mito e a Matemática do "Fator Casa" ⚽📊

Projeto estatístico focado em investigar a crença empírica de que jogar em casa oferece uma vantagem crucial no futebol, transformando percepções do senso comum esportivo em dados matemáticos tangíveis.

## 🎯 Objetivos do Projeto

- Quantificar a influência do mando de campo nos resultados do Campeonato Brasileiro.
- Comparar o desempenho (pontos conquistados e gols marcados) das equipes atuando como mandantes versus visitantes.
- Desmistificar o senso comum esportivo oferecendo uma visão técnica e baseada em métodos quantitativos rigorosos.

## 📂 Descrição dos Dados

Os dados utilizados consistem em uma coleta secundária extraída de um repositório público (Kaggle), com informações compiladas por Adão Duque, abrangendo dezenas de edições do Campeonato Brasileiro.

**Variáveis analisadas:**

- **Qualitativas Nominais:** `clube_mandante`, `clube_visitante` e `vencedor`. São utilizadas para agrupar e categorizar as amostras quanto ao mando de campo e desfecho da partida.
- **Quantitativas Discretas:** `gols_mandante` e `gols_visitante`. Formam a base matemática do estudo, permitindo derivar os pontos conquistados e calcular o desempenho ofensivo e defensivo.

## 🛠️ Método

A base analítica do projeto se apoia na estatística descritiva e na representação visual de dados para extrair o significado dos resultados brutos:

**1. Estatística Descritiva:**

- **Medidas de Tendência Central:** Cálculo da média de gols marcados por jogo (para avaliar o poder ofensivo) e da moda (para identificar o placar mais comum no futebol brasileiro).
- **Medidas de Dispersão:** Cálculo do desvio padrão e da variância para entender a variabilidade e a instabilidade do desempenho dos times quando jogam fora de casa.
- **Frequência Relativa:** Tradução dos resultados em porcentagens para determinar a verdadeira probabilidade de um mandante vencer a partida.

**2. Representação Visual:**

- **Gráficos de Setores/Barras:** Ilustram a proporção percentual dos três resultados possíveis no campeonato (vitória do mandante, empate e vitória do visitante).
- **Boxplots (Diagramas de Caixa):** Posicionados lado a lado para comparar a distribuição de gols. Evidenciam a mediana, a dispersão dos dados e a presença de outliers (valores atípicos, como goleadas).
