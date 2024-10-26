# Pedir al usuario la cantidad de filas para la pirámide
filas <- as.integer(readline(prompt = "Ingresa el número de filas para la pirámide: "))

# Bucle para imprimir la pirámide
for (i in 1:filas) {
  cat(rep("*", i), "\n")
}
