# Solicitar al usuario el valor de N y verificar si es un número válido
N <- as.integer(readline(prompt = "Ingresa un número N: "))

# Verificar que N no sea NA y que sea positivo
if (!is.na(N) && N > 0) {
  suma <- 0
  for (i in 1:N) {
    suma <- suma + i
  }
  print(paste("La suma de los primeros", N, "números es:", suma))
} else {
  print("Por favor ingresa un número entero positivo válido.")
}
