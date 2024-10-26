# Función para verificar si un número es primo
es_primo <- function(n) {
  if (n <= 1) return(FALSE)
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) return(FALSE)
  }
  return(TRUE)
}

# Bucle para encontrar e imprimir números primos entre 1 y 100
for (num in 1:100) {
  if (es_primo(num)) {
    print(num)
  }
}
