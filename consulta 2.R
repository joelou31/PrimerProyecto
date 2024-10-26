# Generación de 100 números aleatorios entre -50 y 50
set.seed(123) # Fijar semilla para reproducibilidad
numeros <- sample(-50:50, 100, replace = TRUE)

pares <- 0
impares <- 0

for (num in numeros) {
  if (num %% 2 == 0) {
    pares <- pares + 1
  } else {
    impares <- impares + 1
  }
}

print(paste("Cantidad de números pares:", pares))
print(paste("Cantidad de números impares:", impares))