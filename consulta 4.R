# Generar los primeros 20 números de Fibonacci
fibonacci <- c(0, 1)
while (length(fibonacci) < 20) {
  fibonacci <- c(fibonacci, sum(tail(fibonacci, 2)))
}

print("Los primeros 20 números de Fibonacci son:")
print(fibonacci)
