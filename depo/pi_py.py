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
# 12 CONDICIONALES III (Prubeas 09/06/22)

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

numero_hermanos=int(input("Introduce el n° de hermanos en el centro "))
print(numero_hermanos)

salario_familiar=int(input("Introduce salario anual bruto "))

if distancia_escuela>40 and numero_hermanos>2 and salario_familiar<=20000:
# if distancia_escuela>40 and numero_hermanos>2 or salario_familiar<=20000:

    print("Tienes derecho a beca")

else:

    print("No tienes derecho a beca")



print("Asignaturasoptativas Año 2017")
print("Asignaturas optativos: Informática gráfica - Prubeas de software - Usabilidad y accesibilidad")
asignatura=input("Escribe la asignatura escogida: ")
# opcion=input("Escribe la asignatura escogida: ")

# asignatura=opcion.lower()

if asignatura in ("Informática gráfica", "Prubas de software", "Usabilidad y accesibilidad")

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
# 16 BUCLES V

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

i=1

while i<=10:
    print("Ejecución " + str(i))

print("Terminó la ejecución")


i=1

while i<=10:
    print("Ejecución " + str(i))
    i=i+1

print("Terminó la ejecución")


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

ciudades_devueltas=devuelve_ciudades("Madrid, Barcelona, Bilbao, Valencia")

print(next(ciudades_devueltas))

print(next(ciudades_devueltas))


# =======================================
# 21 EXCEPCIONES I

def suma(num1, num2):
    return num1+num2

def resta(num1, num2):
    return mum1-num2

def multiplica(num1, num2):
    return mum1*num2

def divide(num1, num2):
    return mum1/num2

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
    return mum1-num2

def multiplica(num1, num2):
    return mum1*num2

def divide(num1, num2):
    return mum1/num2

    try:

        op1=(float(input("Introduce el primer número: ")))

        op2=(float(input("Introduce el segundo numero: ")))

        print("La división es : " + str(op1/op2))

    except ValueError:

        print("El valor introducido es erróneo")

    except ZeroDivisionError:

        print("No se puede dividir entre 0!")

    finally:

        print("Cálculo finalizado")

divide()


op1=(int(input("Introduce el primer número: ")))

op2=(int(input("Introduce el segundo número: ")))

operacion=input("Introduce la operación a realizar (suma,resta,multiplica,divide): ")

f operacion=="suma":
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
