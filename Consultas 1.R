# Pedir al usuario que ingrese 10 números separados por espacio
entrada <- readline(prompt="Ingresa 10 números separados por espacio: ")
# Convertir la entrada en un vector de números
numeros <- as.numeric(unlist(strsplit(entrada, " ")))

# Validar que se ingresaron 10 números
if (length(numeros) == 10) {
  for (num in numeros) {
    if (num > 0) {
      print(paste(num, "es positivo"))
    } else if (num < 0) {
      print(paste(num, "es negativo"))
    } else {
      print(paste(num, "es cero"))
    }
  }
} else {
  print("Por favor ingresa exactamente 10 números.")
}
