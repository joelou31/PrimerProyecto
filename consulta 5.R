# Solicitar al usuario un número y verificar si es válido
n <- as.integer(readline(prompt = "Ingresa un número para calcular su factorial: "))

# Verificar que n no sea NA y que sea un número no negativo
if (!is.na(n) && n >= 0) {
  factorial <- 1
  for (i in 1:n) {
    factorial <- factorial * i
  }
  print(paste("El factorial de", n, "es:", factorial))
} else {
  print("Por favor ingresa un número entero no negativo válido.")
}

