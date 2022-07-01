# =======================================
# 09 DICCIONARIOS


# midiccionario={"Alemania":"Berlín","Francia":"París", "Reino Unido":"Londres","España":"Madrid"}
# midiccionario["Italia"]="Lisboa"
# print(midiccionario)
# midiccionario["Italia"]="Roma"
# print(midiccionario)
# del midiccionario["Reino Unido"]
# print(midiccionario)

# midiccionario={"Alemania":"Berlín", 23:"Jordan", "Mosqueteros":3}
# print(midiccionario)

# mitupla=["España", "Francia", "Reino Unido", "Alemania"]
# midiccionario={mitupla[0]:"Madrid", mitupla[1]:"París", mitupla[2]:"Londres", mitupla[3]:"Berlín"}
# print(midiccionario["Francia"])

# midiccionario={23:"Jordan", "Nombre":"Michael", "Equipo":"Chicago", "anillos":{"temporadas":[1991,1992,1993,1996,1997,1998]}
# print(midiccionario["anillos"])
# print(midiccionario.keys())
# print(midiccionario.values())
# print(len(midiccionario))
# print(midiccionario)

# =======================================
# 10 CONDICIONALES I


print("Programa de evaluación de notas de alumnos")

def evaluacion(nota):
    valoracion="aprobado"
    if nota<5:
        valoracion="suspenso"
    return valoracion
nota_alumno=input("Introduce la nota del alumno: ")

print(evaluacion(int(nota_alumno)))

print(evaluacion(4))


# =======================================
# 11 CONDICIONALES II

print("Verificación de acceso")

edad_usuario=int(input("Introduce tu edad, por favor"))
    print("No puedes pasar")

print("Puedes pasar")


# add
elif edad_usuario>100:
    print("Edad incorrecta")
else:
    print("Puedes pasar")

print("El programa ha finalizado")



nota_alumno=int(input("Introduce tu nota, por favor"))

if nota_alumno<5:
    print("Insuficiente")

elif nota_alumno<6:
    print("Suficiente")

elif nota_alumno<7:
    print("Bien")

elif nota_alumno<9:
    print("Notable")

else:
    print("Sobresaliente")


# =======================================
 12 CONDICIONALES III (Prubeas 09/06/22)

edad=7

if edad<100:
    print("Edad es correcta")
else:
    print("Edad incorrecta")


edad=-7

if 0<edad<100:
    print("Edad es correcta")
else:
    print("Edad incorrecta")


edad=145

if 0<edad<100:
    print("Edad es correcta")
else:
    print("Edad incorrecta")


salario_presidente=int(input("Introduce salario presidente "))
print("Salario presidente: " + str(salario_presidente))

salario_director=int(input("Introduce salario director "))
print("Salario presidente: " + str(salario_director))

salario_jefe_area=int(input("Introduce salario salario Jefe Área "))
print("Salario Jefe Área: " + str(salario_jefe_area))

salario_administrativo=int(input("Introduce salario administrativo "))
print("Salario administrativo: " + str(salario_administrativo))

if salario_administrativo<salario_jefe_area<salario_director<salario_presidente:
    print("Todo funciona correcto")
else:
    print("Algo falla en esta empresa")


# =======================================
# 13 CONDICIONALES IV

print("Programa de becas Año 2017")
distancia_escuela=int(input("Introduce la distancia a la escuela en km "))
print(distancia_escuela)

numero_hermanos=int(input("Introduce el n° de hermanos en el centro "))
print(numero_hermanos)

salario_familiar=int(input("Introduce salario anual bruto "))
print(salario_familiar)


if distancia_escuela>40 and numero_hermanos>2 and salario_familiar<=20000:
# if distancia_escuela>40 and numero_hermanos>2 or salario_familiar<=20000:

    print("Tienes derecho a beca")

else:

    print("No tienes derecho a beca")




print("Asignaturasoptativas Año 2017")
print("Asignaturas optativos: Informática gráfica - Prubeas de software - Usabilidad y accesibilidad")
asignatura=input("Escribe la asignatura escogida: ")

if asignatura in ("Informática gráfica", "Pruebas de software", "Usabilidad y accesibilidad"):

    print("Asignatura elegida " + asignatura)

else:

    print("La asignatura escogida no está contemplada")



print("Asignaturasoptativas Año 2017")
print("Asignaturas optativos: informática gráfica - prubeas de software - usabilidad y accesibilidad")
opcion=input("Escribe la asignatura escogida: ")

asignatura=opcion.lower()

if asignatura in ("informática gráfica", "pruebas de software", "usabilidad y accesibilidad")

    print("Asignatura elegida " + asignatura)

else:

    print("La asignatura escogida no está contemplada")


# =======================================
# 14 BUCLES I

for i in [1,2,3]:
    print("Hola")

for estaciones_año in ["primavera","verano","otoño","invierno "]:
    print(estaciones_año)


for i in ["Pildoras", "Informáticas", 3]:

    print("Hola", end=" ")


# =======================================
# 15 BUCLES II

email=False

for i in "juan@pildorasinformaticas.es":

    if(i=="@"):

        email=True

if email==True:
    print("Email es correcto")
else:
    print("El email no es correcto")




contador=0
miEmail=input("Introduce tu dirección de email: ")

for i in miEmail:

    if(i=="@" or i=="."):

        contador=contador+1

if contador==2:
    print("Email es correcto")
else:
    print("El email no es correcto")


# =======================================
# 16 BUCLES III

for i in range(5):
    print(i)


for i in range(5,50,3):
    print(f"valor de la variable {i}")



valido=False

email=input("Introduce tu email: ")

for i in range(len(email)):

    if email[i]=="@":

        valido=True


if valido:

    print("Email correcto")

else:

    print("Email incorrecto")


# =======================================
# 17 BUCLES IV

# No acabará porqué no asignarle un fin, en este caso in i=i+1
i=1

while i<=10:
    print("Ejecución " + str(i))

print("Terminó la ejecución")


# En cambio este si lo hará
i=1

while i<=10:
    print("Ejecución " + str(i))
    i=i+1

print("Terminó la ejecución")

# coso

edad=int(input("Introduce tu edad por favor: "))

# while edad<5 or edad>100:
while edad<0:
    print("Has introducido una edad negativa. Vuelve a intervalo")
    edad=int(input("Introduce tu edad por favor: "))

print("Gracias por colaborar. Puedes pasar")
print("Edad del aspirante " + str(edad))



# import math

print("Programa de cálculo de raíz cuadrada")
numero=int(input("Introduce un número por favor: "))

intentos=0

while numero<0:
    print("No se puede hallar la raíz de un número negativo")

    if intentos==2:
        print("Has consumido demasiados intentos. El programa ha finalizado")
        break;

    numero=int(input("Introduce un número por favor: "))
    if numeros<0:
        intentos=intentos+1

if intentos<2:
    solucion=math.sqrt(numero)
    print ("La raíz cuadrada de " + str(numero) + " es " + str(solucion))


# =======================================
# 18 BUCLES V

for letra in "Python":

    if letra=="h":
        continue

    print("Viendo la letra: " + letra)



nombre="Pildoras Informática"

contador=0

for i in nombre:

    if i ==" ":
        continue
    contador+=1

print(contador)
# print (len(nombre))



email=input("Introduce tu email, por favor: ")

for i in email:

    if i=="@":

        arroba=True

        break;

else:

    arroba=False

print(arroba)


# =======================================
# 19 GENERADORES I

def generaPares(limite):

    num=1

    miLista=[]

    while num<limite:

        miLista.append(num*2)

        num=num+1

    return miLista

print(generaPares(10))




def generarPares(limite):

    num=1

    while num<limite:

        yield num*2

        num=num+1

devuelvePares=generaPares(10)

for i in devuelvePares:

print(i)

print(next(devuelvePares))

print("Aqui podría ir más código...")

print(next(devuelvePares))

print("Aquí podría ir más código...")

print(next(devuelvePares))


# =======================================
# 20 GENERADORES II

def devuelve_ciudades(*ciudades):
    for elemento in ciudades:
        #for subElemento in elemento:
            yield elemento


ciudades_devueltas=devuelve_ciudades("Madrid", "Barcelona", "Bilbao", "Valencia")

print(next(ciudades_devueltas))

print(next(ciudades_devueltas))


# =======================================
# 21 EXCEPCIONES I


def suma(num1, num2):
    return num1+num2

def resta(num1, num2):
    return num1-num2

def multiplica(num1, num2):
    return num1*num2

def divide(num1, num2):
    return num1/num2

op1=(int(input("Introduce el primer número: ")))

op2=(int(input("Introduce el segundo número: ")))

operacion=input("Introduce la operación a realizar (suma,resta,multiplica,divide): ")

if operacion=="suma":
    print(suma(op1,op2))

elif operacion=="resta":
    print(resta(op1,op2))

elif operacion=="multiplica":
    print(multiplica(op1,op2))

elif operacion=="divide":
    print(divide(op1,op2))

else:
    print ("Operación no contemplada")

print("Operación ejecutada. Continuación de ejecución del programa ")




def suma(num1, num2):
    return num1+num2

def resta(num1, num2):
    return num1-num2

def multiplica(num1, num2):
    return num1*num2

def divide(num1, num2):

    try:
        return num1/num2

    except ZeroDivisionError:
        print("No se puede dividir entre 0")
        return "Operación erronea"


op1=(int(input("Introduce el primer número: ")))

op2=(int(input("Introduce el segundo número: ")))

operacion=input("Introduce la operación a realizar (suma,resta,multiplica,divide): ")

if operacion=="suma":
    print(suma(op1,op2))

elif operacion=="resta":
    print(resta(op1,op2))

elif operacion=="multiplica":
    print(multiplica(op1,op2))

elif operacion=="divide":
    print(divide(op1,op2))

else:
    print ("Operación no contemplada")

print("Operación ejecutada. Continuación de ejecución del programa ")


# =======================================
# 22 EXCEPCIONES II

def suma(num1, num2):
    return num1+num2

def resta(num1, num2):
    return num1-num2

def multiplica(num1, num2):
    return num1*num2

def divide(num1, num2):

    try:
        return num1/num2

    except ZeroDivisionError:
        print("No se puede dividir entre 0!")
        return "Operación errónea"

while True:
    try:
        op1=(int(input("Introduce el primer número: ")))

        op2=(int(input("Introduce el segundo numero: ")))

        break

except ValueError:
    print("Los valores introducidos no son correctos, intentalo de nuevo")

operacion=input("Introduce la operación a realizar (suma,resta,multiplica,divide): ")

if operacion=="suma":
    print(suma(op1,op2))

elif operacion=="resta":
    print(resta(op1,op2))

elif operacion=="multiplica":
    print(multiplica(op1,op2))

elif operacion=="divide":
    print(divide(op1,op2))

else:
    print ("Operación no contemplada")

print("Operación ejecutada. Continuación de ejecución del programa ")




def divide():

    op1=(float(input("Introduce el primer número: ")))

    op2=(float(input("Introduce el segundo número: ")))

    print("La división es: " + str(op1/op2))

    print("Cálculo finalizado")

divide()



def divide():

    try:

        op1=(float(input("Introduce el primer número: ")))

        op2=(float(input("Introduce el segundo número: ")))

        print("La división es: " + str(op1/op2))

    except ValueError:

        print("El valor introducido es erróneo")

    except ZeroDivisionError:

        print("No se puede dividir entre 0!")

    print("Cálculo finalizado")

divide()

# =======================================
# 23 EXCEPCIONES III

# (raise imprime el texto que elegimos para detallar el error)
def evaluaEdad(edad):

    if edad<0:
        raise TypeError("No se permiten eadades negativas")

    if edad<20:
        return "eres muy joven"
    elif edad<40:
        return "Eres joven"
    elif edad<65:
        return "Eres maduro"
    elif edad<100:
        return "Cuídate..."

print(evaluaEdad(15))



import math

def calcularRaiz(num1):

    if num1<0:
        raise ValueError ("El número no puede ser negativo")

    else:
        return math.sqrt(num1)

op1=(int(input("Introduce un número: ")))

print(calcularRaiz(op1))

print("Programa terminado")



import math

def calcularRaiz(num1):

    if num1<0:
        raise ValueError ("El número no puede ser negativo")

    else:
        return math.sqrt(num1)

op1=(int(input("Introduce un número: ")))

try:
    print(calcularRaiz(op1))

except ValueError as ErrorDeNumeroNegativo:

    print(ErrorDeNumeroNegativo)

print("Programa terminado")



# =======================================
# 24 POO I

# 2 FORMAS DE PROGRAMAR
#     (PARADIGMAS)

#
#                     Paradigmas de
#                    la programación
#            _______________|______________
#           |                              |
# Programación orientada         Programación Orientada
# a procedimientos                   a Objetos

#Programación Orientada a procedimientos:
#    Algunos ejemplos de lenguajes: Fortran, Cobol, Basic, etc.

# DESVENTAJAS:
# - Unidades de código muy grandes en aplicaciones complejas.
# - En aplicaciones complejas de código resultaba difícil de descifrar.
# - Poco reutilizable.
# - Si existe fallo en alguna línea de código, es muy probable que el programa caiga.
# - Aparición frecuente de código espagueti.
# - Difícil de depurar por otros programadores en caso de necesidad o error.

# Programación Orientada a Objetos
# - Trasladar la naturaleza de los objetos de la vida real al código de programación.
# - Los objetos tienen un estado, un comportamiento (¿Que puede hacer?), y unas propiedades.

# Pongamos un ejemplo: El objeto coche.
# - Un coche puede estar parado, circulando, estacionado, etc.
# - Tiene color, peso, tamaño, etc.
# - Puede arrancar, frenar, acelerar, girar, etc.

# OBJETO:
# Tiene propiedades (atributos):
#     - Color
#     - Peso
#     - Alto
#     - Largo

# Tiene un comportamiento (¿Qué es capaz de hacer?):
#     - Arrancar
#     - Frenar
#     - Girar
#     - Acelerar

# Algunos ejemplos de lenguajes: C++, Java, Visual.NET, etc.

# VENTAJAS:
# - Programas divididos en "trozos", "partes", "módulos", o "clases".
# - Modularización.
# - Muy reutilizable. Herencia.
# - Si existe fallo en alguna línea del código, el programa continuará con su funcionamiento. Tratamiento de Excepciones.
# - Encapsulamiento.


# VOCABULARIO DE LA POO
# - Clase.
# - Objeto.
# - Ejemplar de clase. Instancia de clase. Ejemplarizar una clase.
# - Modularización.
# - Encapsulamiento / encapsulación.
# - Herencia.
# - Polimorfismo.

# =======================================
# 25 POO II

# CLASE: Modelo donde se redactan las características comunes de un grupo de objetos
# INSTANCIA: Ejemplar pertenciente a una clase. instancia/ejemplar/objeto

# OBJETO
# Accediendo a propiedades y comportamiento (pseudocódigo)

# Objeto
# Accediendo a propiedades de objeto desde código (pseudocódigo):
#     - miCoche.color="rojo"
#     - miCoche.peso=1500
#     - miCoche.ancho=2000
#     - miCoche.alto=900
# Accediendo a comportamiento de objeto desde código (pseudocódigo):
#     - miCoche.arranca()
#     - miCoche.frena()
#     - miCoche.gira()
#     - miCoche.acelera()

# =======================================
# 26 POO III

class Coche():
    largoChasis=250
    anchoChasis=120
    ruedas=4
    enmarcha=False

def arrancar(self):
    pass

miCoche=Coche()


# con estado
class Coche():
    largoChasis=250
    anchoChasis=120
    ruedas=4
    enmarcha=False

    def arrancar(self):
        self.enmarcha=True

    def estado(self):
        if(self.enmarcha):
            return "El coche está en marcha"

        else:

            return "El coche está parado"

miCoche=Coche()

print("El largo del coche es: ",miCoche.largoChasis)
print("El coche tiene ", miCoche.ruedas, " ruedas")
# miCoche.arrancar()

print(miCoche.estado())

# =======================================
# 27 POO IV

class Coche():
    largoChasis=250
    anchoChasis=120
    ruedas=4
    enmarcha=False

    def arrancar(self,arrancamos):
        self.enmarcha=arrancamos

        if(self.enmarcha):
            return "El coche está en marcha"

        else:

            return "El coche está parado"


        self.enmarcha=True

    def estado(self):
        print("El coche tiene " , self.ruedas, " ruedas. Un ancho de ", self.anchoChasis, " y un largo de ", self.largoChasis)


miCoche=Coche()

print("El largo del coche es: ",miCoche.largoChasis)
print("El coche tiene ", miCoche.ruedas, " ruedas")
print(miCoche.arrancar(True))

miCoche.estado()

print("------------A continuación creamos el segundo objeto------------")

miCoche2=Coche()

print("El largo del coche es: ",miCoche2.largoChasis)
print("El coche tiene ", miCoche2.ruedas, " ruedas")
print(miCoche2.arrancar(False))
miCoche2.estado()




class Coche():
    largoChasis=250
    anchoChasis=120
    ruedas=4
    enmarcha=False

    def arrancar(self,arrancamos):
        self.enmarcha=arrancamos

        if(self.enmarcha):
            return "El coche está en marcha"

        else:

            return "El coche está parado"


        self.enmarcha=True

    def estado(self):
        print("El coche tiene " , self.ruedas, " ruedas. Un ancho de ", self.anchoChasis, " y un largo de ", self.largoChasis)


miCoche=Coche()

print(miCoche.arrancar(True))

miCoche.estado()

print("------------A continuación creamos el segundo objeto------------")

miCoche2=Coche()

print(miCoche2.arrancar(False))
miCoche2.estado()





class Coche():

    def __init__(self):

        self.__largoChasis=250
        self.__anchoChasis=120
        self.__ruedas=4
        self.__enmarcha=False

    def arrancar(self,arrancamos):
        self.__enmarcha=arrancamos

        if(self.__enmarcha):
            return "El coche está en marcha"

        else:

            return "El coche está parado"


        self.enmarcha=True

    def estado(self):
        print("El coche tiene " , self.__ruedas, " ruedas. Un ancho de ", self.__anchoChasis, " y un largo de ", self.__largoChasis)


miCoche=Coche()

print(miCoche.arrancar(True))

miCoche.estado()

print("------------A continuación creamos el segundo objeto------------")

miCoche2=Coche()

print(miCoche2.arrancar(False))

miCoche2.ruedas=2

miCoche2.estado()


# =======================================
# 28 POO V


class Coche():

    def __init__(self):

        self.__largoChasis=250
        self.__anchoChasis=120
        self.__ruedas=4
        self.__enmarcha=False

    def arrancar(self,arrancamos):
        self.__enmarcha=arrancamos

        if (self.__enmarcha):
            chequeo=self.chequeo_interno()

        if(self.__enmarcha and chequeo):
            return "El coche está en marcha"

        elif(self.__enmarcha and chequeo==False):
            return"Algo ha ido mal en el chequeo. No podemos arrancar"
        else:

            return "El coche está parado"


        self.enmarcha=True

    def estado(self):
        print("El coche tiene " , self.__ruedas, " ruedas. Un ancho de ", self.__anchoChasis, " y un largo de ", self.__largoChasis)


#   def __chequeo_interno(self):
    def chequeo_interno(self):
        print("realizando chequeo interno")

        self.gasolina="ok"
        self.aceite="ok"
        self.puertas="cerradas"

        if(self.gasolina=="ok" and self.aceite=="ok" and self.puertas=="cerradas"):

            return True

        else:

            return False


miCoche=Coche()

print(miCoche.arrancar(True))

miCoche.estado()

print("------------A continuación creamos el segundo objeto------------")

miCoche2=Coche()

print(miCoche2.arrancar(False))

miCoche2.estado()



# =======================================
# 29 POO VI Herencia

class Vehiculos():

    def __init__(self, marca, modelo):

        self.marca=marca
        self.modelo=modelo
        self.enmarcha=False
        self.acelera=False
        self.frena=False

    def arrancar(self):

        self.enmarcha=True

    def acelera(self):
        self.acelera=True

    def frenar(self):
        self.frena=True

    def estado(self):
        print ("Marca: ", self.marca, "\nModelo: ", self.modelo, "\nEn marcha: ", self.enmarcha, "\nAcelerando: ", self.acelera, "\nFrenando: ",self.frena)

class Moto(Vehiculos):
    pass

miMoto=Moto("Honda", "CBR")

miMoto.estado()


# =======================================
# 30 POO VII Herencia II

class Vehiculos():

    def __init__(self, marca, modelo):

        self.marca=marca
        self.modelo=modelo
        self.enmarcha=False
        self.acelera=False
        self.frena=False

    def arrancar(self):

        self.enmarcha=True

    def acelera(self):
        self.acelera=True

    def frenar(self):
        self.frena=True

    def estado(self):
        print ("Marca: ", self.marca, "\nModelo: ", self.modelo, "\nEn marcha: ", self.enmarcha, "\nAcelerando: ", self.acelera, "\nFrenando: ",self.frena)


class Furgoneta(Vehiculos):

    def carga(self, cargar):
        self.cargado=cargar
        if(self.cargado):
            return "La furgoneta está cargada"
        else:
            return "La furgoneta no está cargada"


class Moto(Vehiculos):
    hcaballito=""
    def caballito(self):
        self.hcaballito="Voy haciendo el caballito"

    def estado(self):
        print ("Marca: ", self.marca, "\nModelo: ", self.modelo, "\nEn marcha: ", self.enmarcha, "\nAcelerando: ", self.acelera, "\nFrenando: ",self.frena, "\n", self.hcaballito)

class VElectricos():
    def __init__(self):
        self.atonomia=100

    def cargarEnergia(self):

        self.cargando=True



miMoto=Moto("Honda", "CBR")

miMoto.caballito()

miMoto.estado()

miFurgoneta=Furgoneta("Renault", "Kangoo")

miFurgoneta.arrancar()

miFurgoneta.estado()

print(miFurgoneta.carga(True))

class BicicletaElectrica(VElectricos,Vehiculos):

    pass

miBici=BicicletaElectrica()


# =======================================
# 31 POO VIII Herencia III

class Persona():

    def __init__(self, nombre, edad, Lugar_residencia):

        self.nombre=nombre

        self.edad=edad

        self.lugar_residencia=Lugar_residencia

    def descripcion(self):

        print("Nombre: ", self.nombre, "Edad: ", self.edad, " Residencia: ", self.lugar_residencia)

class Empleado(Persona):

    def __init__(self, salario, atigüedad):

        self.salario=salario

        self.antigüeadad=antigüeadad


Antonio=Persona("Antonio", 55, "España")

Antonio.descripcion()



# isinstance Manuel

class Persona():

    def __init__(self, nombre, edad, Lugar_residencia):

        self.nombre=nombre

        self.edad=edad

        self.lugar_residencia=Lugar_residencia

    def descripcion(self):

        print("Nombre: ", self.nombre, " Edad: ", self.edad, " Residencia: ", self.lugar_residencia)

class Empleado(Persona):

    def __init__(self, salario, antigüedad, nombre_empleado, edad_empleado, residencia_empleado):

        super().__init__(nombre_empleado, edad_empleado, residencia_empleado)


        self.salario=salario

        self.antigüedad=antigüedad

    def descripcion(self):

        super().descripcion()

        print(" Salario: " , self.salario, " Antigüedad: ", self.antigüedad)



Manuel=Empleado(1500, 15, "Manuel", 55, "Colombia")

Manuel.descripcion()

# "isinstance() es una función que nos perimite consultar estados hereditarios de las clases y/o super-clases"
# print(isinstance(Manuel, Empleado))
print(isinstance(Manuel, Persona))


# =======================================
# 32 POO IX POLIMORFISMO

class Coche():

    def desplazamiento(self):
         print("Me desplazo utilizando cuatro ruedas")


class Moto():

    def desplazamiento(self):
         print("Me desplazo utilizando dos ruedas")

class Camion():

    def desplazamiento(self):
         print("Me desplazo utilizando seis ruedas")


miVehiculo=Moto()

miVehiculo.desplazamiento()

miVehiculo2=Coche()

miVehiculo2.desplazamiento()

miVehiculo3=Camion()

miVehiculo3.desplazamiento()



# CON POLIMIORFISMO

class Coche():

    def desplazamiento(self):
         print("Me desplazo utilizando cuatro ruedas")


class Moto():

    def desplazamiento(self):
         print("Me desplazo utilizando dos ruedas")

class Camion():

    def desplazamiento(self):
         print("Me desplazo utilizando seis ruedas")



def desplazamientoVehiculo(vehiculo):
    vehiculo.desplazamiento()


miVehiculo=Camion()
# miVehiculo=Coche()
# miVehiculo=Moto()

desplazamientoVehiculo(miVehiculo)













































