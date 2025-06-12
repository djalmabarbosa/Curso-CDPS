
# Lendo os dados .csv
if(!require(readr)) install.packages("readr")
library(readr)

dados <- read_csv2(file = "e_sus_notifica.csv")

# Lendo dados .dbf
if(!require(foreign)) install.packages("foreign")
library(foreign)

dados_sinan <- read.dbf(file = 'NINDINET.dbf', as.is = TRUE)

head(dados_sinan)

# Lendo dados .xlsx
if(!require(readxl)) install.packages("readxl")
library(readxl)

dados_sivep <- read_excel("sivep_gripe.xlsx",
                          sheet = "SIVEPGRIPE",
                          skip = 0)





