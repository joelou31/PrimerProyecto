# Definir la contraseña correcta
contrasena_correcta <- "miSecreta123"
intentos <- 0
exito <- FALSE

while (intentos < 3 && !exito) {
  contrasena <- readline(prompt = "Ingresa tu contraseña: ")
  
  if (contrasena == contrasena_correcta) {
    print("Acceso concedido.")
    exito <- TRUE
  } else {
    intentos <- intentos + 1
    print(paste("Contraseña incorrecta. Intentos restantes:", 3 - intentos))
  }
}

if (!exito) {
  print("Acceso bloqueado. Demasiados intentos fallidos.")
}
