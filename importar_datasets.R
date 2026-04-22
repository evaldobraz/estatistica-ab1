# ==========================================
# 1. CARREGAR AS BIBLIOTECAS
# ==========================================
library(readr)
library(dplyr)
library(tidyr)
library(ggplot2)
library(geosphere)

# ==========================================
# 2. IMPORTAR AS BASES ORIGINAIS (CSVs)
# ==========================================
Partidas <- read_csv("dataset/campeonato-brasileiro-full.csv", 
                     col_types = cols(data = col_date(format = "%d/%m/%Y"), 
                                      hora = col_character()), 
                     locale = locale(date_names = "pt", 
                                     date_format = "%d/%m/%Y", 
                                     decimal_mark = ",", 
                                     grouping_mark = "."))

Gols <- read_csv("dataset/campeonato-brasileiro-gols.csv")

# ==========================================
# 3. CARREGAR AS TABELAS PROCESSADAS (RDS)
# ==========================================
coordenadas_estados <- readRDS("dataset/coordenadas_estados.rds")
dados_boxplot <- readRDS("dataset/dados_boxplot.rds")
dados_linhas <- readRDS("dataset/dados_linhas.rds")
dados_mandante_rodada <- readRDS("dataset/dados_mandante_rodada.rds")
partidas_filtradas <- readRDS("dataset/partidas_filtradas.rds")
tabela_triunfos <- readRDS("dataset/tabela_triunfos.rds")
