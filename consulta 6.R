# Generar un número secreto aleatorio entre 1 y 100
set.seed(123) # Para reproducibilidad
numero_secreto <- sample(1:100, 1)
adivinado <- FALSE

# Bucle de adivinanza
while (!adivinado) {
  intento <- as.integer(readline(prompt = "Adivina el número (entre 1 y 100): "))
  
  if (is.na(intento)) {
    print("Por favor ingresa un número válido.")
  } else if (intento < numero_secreto) {
    print("El número secreto es mayor.")
  } else if (intento > numero_secreto) {
    print("El número secreto es menor.")
  } else {
    print("¡Felicidades! Adivinaste el número.")
    adivinado <- TRUE
  }
}
