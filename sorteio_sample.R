
# Sorteios usando função sample ------------------------------------------------------------------------------------------------------------

# Definir conjunto de dados a serem sorteados:

# Números
x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

# Strings
y <- c("João", "Maria", "Alice", "Eduardo", "Gabriel", "Elise")

# Sorteios
sample(x, 3, replace = T) # Sortear 3 números com repetição

sample(x, 5, replace = T) # Sortear 5 números com repetição
### Observe que alguns números foram repetidos

sample(x, 4, replace = F) # Sortear 4 números sem repetição

sample(y, 2, replace = T) # Sortear 2 nomes com repetição

sample(y, 5, replace = T) # Sortear 5 nomes sem repetição

sample(y, 1) # Sortear 1 dos nomes
