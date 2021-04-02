#=========================
# Teste da questão 05
# Ícaro Vidal Freire
# icarofreire@ufrb.edu.br
#=========================

# Carregando os Pacotes
library(tidyverse)

# Rodando o código da questão 05
N <- 1000
x <- rnbinom(N, 4, .5)
hist(
  x,
  xlim = c(min(x), max(x)),
  probability = T,
  nclass = max(x) - min(x) + 1,
  col = 'lightblue', xlab = ' ', ylab = ' ', axes = F,
  main = 'Positive Skewed'
)
lines(density(x, bw = 1), col = 'red', lwd = 3)
