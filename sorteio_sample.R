
# Sorteios usando função sample ------------------------------------------------------------------------------------------------------------

# Definir conjunto de dados a serem sorteados:

# Números
x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

# Strings
y <- c("João", "Maria", "Alice", "Eduardo")

# Sorteio
sample(x, 3, replace = T) # Sortear 3 números com repetição
