# Pedir al usuario que ingrese un número entero
numero <- as.integer(readline(prompt = "Ingresa un número entero: "))
suma <- 0

# Bucle para sumar los dígitos
while (numero > 0) {
  suma <- suma + (numero %% 10)
  numero <- numero %/% 10
}

print(paste("La suma de los dígitos es:", suma))
