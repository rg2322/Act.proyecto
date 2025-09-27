# Ejercicio 1

# 1. Crear un dataframe con los datos del grupo
alumnos <- data.frame(
  Matricula = c(12345,23456,34567,45678,56789,67890,54321,65432,76543,87654,98765),
  Alumno    = c("Pedro","Martha","Luis","Jose","Mario",
                "Ximena","Eduardo","Brisa","Carlos","Sergio","Liz"),
  Calificacion = c(98,100,67,55,83,92,48,65,74,90,58)
)

print("Dataframe del grupo")
print(alumnos)


# 2. Promedio del grupo
promedio <- mean(alumnos$Calificacion)
cat("Promedio del grupo:", promedio)

# 3. Dataframes de aprobados y reprobados
PASS_GRADE <- 70
aprobados  <- subset(alumnos, Calificacion >= PASS_GRADE)
reprobados <- subset(alumnos, Calificacion < PASS_GRADE)

print(aprobados)

print(reprobados)

# 4. Alumno con la calificación más alta y más baja

calif_max <- max(alumnos$Calificacion)
calif_min <- min(alumnos$Calificacion)

cat("Calificación máxima:", calif_max)
cat("Calificación mínima:", calif_min)





#Ejercico 2
# Ejecute la siguiente línea de código y explica a qué se debe el error.

as.integer("1 0 ").

# Explicacion: El error es porque como "1 0 ", no es un numero valido. ya que as.integer() se utiliza para
# convertir valores a tipo entero.
# En este caso sale error porque R no sabe interpretarlo "1 0", porque no representa un valor entero
# por lo tanto cundo intentas ejecutar la linea te sale ERROR.





#Ejercicio 3

mayor_de_ellos <- function(a, b, c) {
  return(max(c(a, b, c)))
}

resultado <- mayor_de_ellos(95, 15, 33)

print(resultado)






#Ejercicio 4

lista <- sample(1:100, 10, replace = TRUE)
print(lista)

pares <- sum(lista %% 2 == 0)
cat("Cantidad de pares:", pares)





