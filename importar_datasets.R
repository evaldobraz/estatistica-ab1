# 1. Carregar o pacote necessário para ler os arquivos CSV
library(readr)

# 2. Importar a base de Partidas (Ajustando os formatos de data e hora)
# O locale é configurado para ler datas no padrão brasileiro e corrigir o encoding
Partidas <- read_csv("dataset/campeonato-brasileiro-full.csv", 
                     col_types = cols(data = col_date(format = "%d/%m/%Y"), 
                                      hora = col_character()), 
                     locale = locale(date_names = "pt", 
                                     date_format = "%d/%m/%Y", 
                                     decimal_mark = ",", 
                                     grouping_mark = "."))

# 3. Importar a base de Gols
Gols <- read_csv("dataset/campeonato-brasileiro-gols.csv")