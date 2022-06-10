COMANDO GENERAL DE TECLAS

=========================================================
BROWSERS
=========================================================
Ctrl +

N 1, 2, 3... posición de pestaña
-   Reducir tamaño
+   Zoom
TAB Tabular
w   Cerrar pestaña
e   Búsqueda en la web
r   Refresh
t   Pestaña nueva
u   Código fuente
o   Abrir
p   Imprimir
a   Seleccionar todo
s   Guardar como
d   Añadir a marcadores
f   Búsqueda en pestaña actual
g   Búsqueda en pestaña actual
h   Historial
j   Descargas
k   Búsqueda en la web
l   Campo de búsqueda
n   Nueva ventana



=========================================================
TECLA WINDOWS + ...
=========================================================
1   PowerSehll
2   Excel
3   Calculadora
4   Este Equipo
5   Tabular en barra de inicio (solo algunos programas, como Brave)
6   Minimizar/Restaurar gvim
7
8
9
10
↑↓  Maximizar, Restaurar, Minimizar
=   Lupa

Q   Buscador del inicio
E   Este equipo
R   Ejecutar
T   Tabular en iconos de barra de inicio
U   Buscador en cofig
I   Configuración
P   Proyectar
A
S   Buscador del inicio
D   Minimizar todo, cleen Desktop
F
G
H   Reconocimento de voz
J   Maximizar (Autohotkey)
K   Bluetooth
L   Cerrar sesion
Z   
X   Emergente de opciones apagar
C
V   Historial del portapapeles
B   Tabular en iconos de barra de inicio
N   Minimizar (Autohotkey)
M   Minimizar todo, cleen Desktop
.   emojis



=========================================================
Alt  señalador en barra de menu de ventana
=========================================================
Alt +
Enter		propiedades
Esc			tabular entre ventanas abiertas
<F4>		cerrar ventana
Shift		LENGUAJE
Tab     cambiar entre ventanas
Sapce		comandos de ventana 



=========================================================
Alt + Ctrl
=========================================================
A  : AgileFingers
B  : Brave
C  : Disco C
D  : Desktop
E  : Disco E
F  : Disco F
G  : Google
H  : Git Bash
I  : 
J  : Aprende vim
K  : 
L  : 
M  : Master(DELL)
N  : Notepad
O  : Opera
P  : 
Q  : Panel de control
R  : RadioCut
S  : Spotify
T  : Traductor
U  :
V  : Vim
W  : Word
X  : Excel
Y  : 
Z  : PowerShell
1  :
2  :
3  :
4  :
5  :
6  :
7  :
8  :
9  :
0  :
,  :
.  :
B M:
Flechas:



=========================================================

Ctrl + Shift +
=========================================================
N		Nueva carpeta
Enter   Abrir carpeta en ventana nueva
Flechas	seleccionar




=========================================================

Ctrl + Caps Lock (enable) +
=========================================================
Enter   Abrir carpeta en ventana nueva
W		Cerrar ventana
F		Deseleccionar lista
D		Eliminar
N		Dupicar ventana



=========================================================

Alt 
=========================================================
* Por ahora solo funcional en Vim

a á
A Á
i é
I É
m í
M Í
s ó
S Ó
z ú
Z Ú
\ Ü
| ü
q ñ
Q Ñ



à `
± 1
² 2
³ 3
´ 4
µ 5
¶ 6
· 7
¸ 8
¹ 9
° 0
­ -
ñ q
÷ w
å e
ò r
ô t
ù y
õ u
é i
ï o
ð p
Ü \
á a
ó s
ä d
ç g
è h
ê j
ë k
ì l
» ;
§ '
(enter = espacio)

ú z
ø x
ã c
ö v
â b
î n
í m
¯ /


þ ~
¡ 1
¢ 2
¤ 4
¥ 5
¦ 6
¯ 7
¨ 8
© 9
½ 0
¿ _
¡ +


Ñ Q
× W
Å E
Ò R
Ô T
Ù Y
Õ U
É I
Ï O
Ð P
û {
ý }
ü |
Á A
Ó S
Ä D
Æ F
Ç G
È H
Ê J
Ë K
Ì L
º :
¢ "

Ú Z
Ø X
Ã C
Ö V
Â B
Î N
Í M
¼ <
¾ >
¿ ?


=========================================================
AUTOHOTKEY
=========================================================

#SingleInstance Force
#NoTrayIcon

F2::Suspend

::lorem:: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.


#if GetKeyState("Capslock","T")
2::^+n
#if GetKeyState("Capslock","T")
q::esc
#if GetKeyState("Capslock","T")
w::^right
#if GetKeyState("Capslock","T")
e::Enter
#if GetKeyState("Capslock","T")
r::^r
#if GetKeyState("Capslock","T")
t::BS
#if GetKeyState("Capslock","T")
y::^c
#if GetKeyState("Capslock","T")
u::^z
#if GetKeyState("Capslock","T")
i::BS
#if GetKeyState("Capslock","T")
o::Enter
#if GetKeyState("Capslock","T")
p::^v
#if GetKeyState("Capslock","T")
a::^n
#if GetKeyState("Capslock","T")
s::left
#if GetKeyState("Capslock","T")
d::up
#if GetKeyState("Capslock","T")
f::down
#if GetKeyState("Capslock","T")
g::right
#if GetKeyState("Capslock","T")
h::left
#if GetKeyState("Capslock","T")
j::down
#if GetKeyState("Capslock","T")
k::up
#if GetKeyState("Capslock","T")
l::right
#if GetKeyState("Capslock","T")
n::^b
#if GetKeyState("Capslock","T")
m::+F10
#if GetKeyState("Capslock","T")
z::!F4
#if GetKeyState("Capslock","T")
x::^x
#if GetKeyState("Capslock","T")
c::Delete
#if GetKeyState("Capslock","T")
b::^left
#if GetKeyState("Capslock","T")
,::Browser_Back
#if GetKeyState("Capslock","T")
.::Browser_Forward

#if GetKeyState("k","P")
m::+F10
#if GetKeyState("z","P")
x::!F4
#if GetKeyState("x","P")
z::!F4
#if GetKeyState("x","P")
c::Volume_Mute
#if GetKeyState("c","P")
x::Volume_Down
#if GetKeyState("c","P")
z::Volume_Up
#if GetKeyState("f","P")
q::esc

#if GetKeyState(",","P")
m::Volume_Mute
#if GetKeyState("m","P")
,::Volume_Down
#if GetKeyState("m","P")
.::Volume_Up
#if getkeystate("Alt","P")
l::TAB
#if getkeystate("Alt","P")
k::+TAB
#if getkeystate("m","P")
l::TAB
#if getkeystate("m","P")
k::+TAB
#if getkeystate("0","P")
9::Capslock
#if getkeystate("n","P")
l::Delete
#if getkeystate("n","P")
k::Esc
#if GetKeyState(",","P")
q::esc
#if GetKeyState(",","P")
w::F3
#if GetKeyState(",","P")
e::F4
#if GetKeyState(",","P")
r::F5
#if GetKeyState(",","P")
.::!F4
#if GetKeyState(".","P")
,::!F4

#if getkeystate("space","p")
h::left
#if GetKeyState("Space","P")
j::down
#if GetKeyState("Space","P")
k::up
#if GetKeyState("Space","P")
l::right
#if GetKeyState("Space","P")
o::enter
#if GetKeyState("Space","P")
i::BS
#if GetKeyState("Space","P")
,::Media_Prev
#if GetKeyState("Space","P")
.::Media_Next
#if GetKeyState("Space","P")
m::Media_Play_Pause

#if GetKeyState("LWin","P")
f::Up
#if GetKeyState("LWin","P")
c::Down

#a::SendInput {á}
#e::SendInput {é}
#i::SendInput {í}
#o::SendInput {ó}
#u::SendInput {ú}
#^u::SendInput {ü}
#n::SendInput {ñ}
#1::SendInput {¡}
#/::SendInput {¿}
#.::SendInput {¿}

<LeftMouse>         Left mouse button press
<RightMouse>        Right mouse button press
<MiddleMouse>       Middle mouse button press
<LeftRelease>       Left mouse button release
<RightRelease>      Right mouse button release
<MiddleRelease>     Middle mouse button release
<LeftDrag>          Mouse drag while Left mouse button is pressed
<RightDrag>         Mouse drag while Right mouse button is pressed
<MiddleDrag>        Mouse drag while Middle mouse button is pressed
<2-LeftMouse>       Left mouse button double-click
<2-RightMouse>      Right mouse button double-click
<3-LeftMouse>       Left mouse button triple-click
<3-RightMouse>      Right mouse button triple-click
<4-LeftMouse>       Left mouse button quadruple-click
<4-RightMouse>      Right mouse button quadruple-click
<X1Mouse>           X1 button press
<X2Mouse>           X2 button press
<X1Release>         X1 button release
<X2Release>         X2 button release
<X1Drag>            Mouse drag while X1 button is pressed
<X2Drag>            Mouse drag while X2 button is pressed



=======================================================================================================================================
VANILA VIM
=========================================================
NORMAL

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:EXECUTE

:w                  Guardar
:sav                Guardar como (archivo actual)
:w+'name'           Guardar como (con nombre)
:wq                 Guardar y salir
:q / :x             Cierra split/ventana
:close              Cierra solo splits no ventanas (Si hay cambios no guardados: habrá una advertencia)
:q! /:x!            Cierra con explosión (!) para forzar cierre aunque no se guardara
:close!             Cierra split con explosión (!) para forzar cierre aunque no se guardara
:qa!                Cierra todas las pestaña con explosión (!) para forzar cierre aunque no se guardara
…!                  Forzar comandos (ejemplo :q!)
:wqa!               Guardar y salir de todos los archivos abiertos
:e                  Abrir archivo
:e+'name'           Abre archivo especificado o creado
:badd+'name'/buffer Abre buffer sin nombre del archivo
:enew               Nuevo
:set number         Muestra numeros de líneas
:ls                 lista archivos abiertos
:bf+num             Ir pestaña especificada segun listado anterior
:bn                 Ir pestaña siguiente
:bp                 Ir pestaña anterior
:ba                 Mostrar todos los buffers en pantalla
:buffers            Mostrar lista de buffers abiertos
:b3                 Cambia buffer actual por el 3
:tabnew             Abrir nueva pestaña
:tabnext  :tabn     
:tabprev  :tabp
:tabclose           Cierra pestaña
:tabclose!          Cierra pestaña con explosión (!) para forzar cierre aunque no se guardara
:tabnew+name        Abrir archivo especificado en pestaña nueva
:tabedit+name       El fichero que queramos se abre en una pestaña nueva
:tabfind+name       Abre archivo mencionado en  pestaña nueva. TAB  autocompletará el nombre. Solo con nombres de archivos dentro de la ruta en el path de VIM
:tab ball           Todos los buffers abiertos se ponen en pestañas.
:tab split          Copiar el contenido de la ventana actual en una pestaña.
:tabs               Listar todas las pestaña abiertas.
num_pestana+gt      Ir pestaña número x  /  presionamos el númx +gt.
:tabfirst           Ir a la primera pestaña.
:tablast            Ir a la última pestaña.
:tabm 3             Mueve la pestaña actual a la posición 3.
:tabm 0             Mover la pestaña actual a la primera posición.
:tabm               Mover la pestaña actual a la última posición.
:tabonly            Cerrar todas las ventanas excepto la pestaña actual. 
vim -p
arc1.sh arc2.sh     Abrir arc1.sh y arc2.sh cada uno en pestañas diferentes
:split+name         Abre un archivo nuevo y nombrado partiendo la pantalla en 2 horizontalmente.
:split / :sp        Abre un archivo y se parte la pantalla en 2 horizontalmente.
:vsplit / :vsp      Abre un archivo y se parte la pantalla en 2 verticalmente.
:resize 40          Cambiar la altura de la ventana abierta a 40 columnas.
:vertical resize 80 Cambiar el ancho de la ventana en 80 columnas.
:vertical resize -5 Disminuir el ancho de la ventana en 5 columnas.
:vertical resize +5 Incrementar el ancho de la ventana en 5 columnas.
:129put             Pegar línea o conjunto que tenemos en portapapeles a la línea 129
vim -o
arc1 arc2 arc3      Abrir archivo1, archivo2 y archivo3 en ventanas distintas.

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TECLADO

0  /  Fin           Ir al principio de la línea
#                   Sobre la palabra que queramos buscar presionamos #. La búsqueda es hacia atrás.
$                   Ir al final de la línea
%                   Mover el cursor del inicio de un paréntesis al final de un paréntesis y viceversa.
*                   Sobre la palabra que queramos buscar presionamos *. La búsqueda es hacia adelante.
(                   Retroceder sobre inicio de línea e inicio de oración luego de un punto.
)                   Avanzar sobre inicio de línea e inicio de oración luego de un punto.
_                   Mueve cursor al primer carácter que no sea un espacio en la línea actual
+                   Mueve cursor al primer carácter que no sea un espacio de la línea siguiente
-                   Mueve cursor al primer carácter que no sea un espacio de la línea anterior
q                   Inicio grabación de macros
Q                   modo Ex
w                   Mover cursor al inicio de palabra siguiente
W                   Mover cursor al inicio de palabra siguiente. El punto no se considera palabra.
e                   Desplaza cursor al final de la palabra actual o al final de palabra siguiente.
E                   Desplaza cursor al final de la palabra actual o al final de la palabra siguiente. El punto no se considera palabra.
ea                  Insertar texto después de una palabra.
r                   Reemplazar una carácter.
R                   Reemplazar caractereres a partir del cursor.
t                   too/untill lleva el cursor antes del carácter seleccionado hacia adelante de la línea.
T                   too/untill lleva el cursor antes del carácter seleccionado hacia atras de la línea.
y                   Copiar
yy                  Para copiar una línea entera.
2yy                 Copiar 2 líneas a partir de donde tenemos el cursor.
y$                  Copiar desde donde tenemos posicionado el cursor hasta el final de la línea.
yw                  Copiar la palabra desde donde tenemos el cursor hasta el final de la palabra.
yiw                 Copiar la palabra actual.
:10,20y             Copiar de la línea 10 a la línea 20.
120y                Copiar la línea 120.
u                   Para deshacer el último/s cambio/s realizado/s.
2u                  Para deshacer los 2 últimos cambios realizados.
U                   Restaura última línea modificada. Una vez restaurada no rehace el cambio.
i                   Insertar texto justo antes de donde tenemos posicionado el cursor.
I                   Insertar texto al principio de una línea.
o                   Crear un línea en blanco justo por debajo de la línea actual y pasar al modo inserción.
O                   Crear un línea en blanco justo por encima de la línea actual y pasar al modo inserción.
p                   Pegar una línea en la línea después de donde tenemos el cursor.
P                   Pegar una línea en la línea antes de donde tenemos el cursor.
}                   Hacer saltar el cursor al párrafo siguiente.
{                   Hacer saltar el cursor al párrafo anterior.
a                   Insertar texto justo después de donde tenemos posicionado el cursor.
A                   Insertar texto al final de una línea.
S                   Elimina el contenido de la línea pero no el espacio que esta ocupaba
s                   Eliminar un carácter y cambiar a modo insertar.
dd                  Para cortar una línea entera.
d+num               Borra cantidad de líneas
2dd                 Cortar 2 líneas a partir de donde tenemos el cursor.
d$ o D              Cortar desde donde tenemos posicionado el cursor hasta final de la línea.
d0                  Borrar desde la posición del cursor hasta el inicio de la línea.
dw                  Cortar la palabra desde donde tenemos posicionado el cursor hasta el final de la palabra quitando el espacio.
de                  Cortar la palabra desde donde tenemos posicionado el cursor hasta el final de la palabra dejando el espacio.
db                  Cortar la palabra desde donde tenemos posicionado el cursor hasta el cominezo de la palabra.
diw                 Borrar la palabra entera sobre la que se encuentra el cursor.
d6w                 Eliminar 6 palabras a partir de donde tengamos posicionado el cursor.
d6b                 Eliminar 6 palabras anteriores a donde tenemos posicionado el cursor.
:%d                 Para borrar todas las líneas de un fichero.
dgg                 Borrar desde la posición actual del cursor hasta al principio del fichero.
dG                  Borrar desde la posición actual del cursor hasta al final del fichero.
f                   find lleva el cursor al carácter seleccionado hacia adelante de la línea.
F                   find lleva el cursor al carácter seleccionado hacia atras de la línea.
gg                  Para dirigirse a la primera línea del fichero.
gv                  vuelve a seleccionar lo último seleccionado.
gi                  Posicionar el cursor en la última palabra editada del buffer actual
gt / Ctrl-Avpág     Ir a la pestaña siguiente.   También se puede usar  :tabn
gT / Ctrl-RePág     Ir a la pestaña anterior.  También se puede usar     :tabp
10gg                Posicionar el cursor a la línea 10 del documento.
G                   Mover el cursor a la última línea del documento.
16+G                Nos dirige a la línea 16 del fichero de texto.
h                   Mover el cursor a la izquierda
H                   Mover el cursor a la parte superior de la pantalla.
j                   Mover el cursor a la derecha
k                   Mover el cursor arriba
l                   Mover el cursor abajo
L                   Mover el cursor a la parte inferior de la pantalla
;                   Moverse al siguiente caracter buscado con f,F,t,T
'                   Prefijo de etiqueta guardada
5+Enter             Nos dirige 5 líneas más abajo respecto la línea actual.
zz                  Mueve la línea donde este el cursor al medio de la ventana
zt                  Mueve la línea donde este el cursor al tope de la ventana
zb                  Mueve la línea donde este el cursor a la base de la ventana
zs                  Mueve a primera columna todo el cuerpo del split donde esta en el cursror
zh                  Mueve el cuerpo del split de a una columna a izquierda
zl                  Mueve el cuerpo del split de a una columna a derecha
ZZ                  Cerrar TODO
x                   Corta de a un caracter para adeleante cual Delete
X                   Corta de a un caracter para atras cual Backspace
3x                  Elimina 3 caracteres a partir de donde tenemos posicionado el cursor.
xp                  Transponer 2 letras.
cc                  Elimina el contenido de la línea pero no el espacio que esta ocupaba
c$                  Borrar todo el texto hasta el final de línea y pasar a modo insertar.
cw                  Borrar la palabra desde donde tengamos el cursor hasta el final de la palabra y cambiar a modo insertar.
ciw                 Borrar la palabra entera sobre la que se encuentra el cursor y cambiar a modo insertar.
c3w                 Eliminar 3 palabras a partir de donde tengamos posicionado el cursor y cambiar a modo insertar.
c0                  Borrar desde la posición del cursor hasta el inicio de la línea y cambiar al modo insertar.
2cc                 Borrar/cortar 2 líneas de golpe a partir de donde tenemos posicionado el cursor y cambiar al modo insertar.
v                   Modo VISUAL
V                   Modo VISUAL LINE
b                   Mover cursor al inicio de palabra anterior.
B                   Mover cursor al inicio a la palabra anterior. Caracteres no letra no se considera palabra
m                   Prefijo de guardado de etiqueta en memoria.
M                   Mover el cursor a la parte media de la pantalla.
.                   Representa la línea actual en que esta posicionado el cursor.
/                   Busca y marca mientras escribe
/palabra_a_buscar   Para buscar todas las palabras que contengan las palabras labra escribiré en el modo normal /labra
/\<palabra_buscar\> Buscar una palabra completa y exacta.
?palabra_a_buscar   Buscar todas las palabras que contengan un texto determinado y ubicar el cursor en la primera ocurrencia anterior a donde tenemos ubicado el cursor.
n                   Una vez realizada la búsqueda la letra n servirá para ir a la segunda aparición de la búsqueda realizada.
Shift+n             Tiene la misma función que n, pero en este caso va para atrás.
ggn                 Para ir a la primera aparición de la palabra buscada.
Gn                  Para ir a la última aparición de la palabra buscada.
3/palabra_a_buscar  Buscará todas las palabras que contengan la palabra a buscar y el cursor quedará ubicado en la tercera ocurrencia.
>>                  Identa hacia la derecha
<<                  Identa hacia la izquierda
3 >                 Realizar un sangrado en 3 líneas a partir de donde tenemos ubicado el cursor.
]p                  ar y ajustar a la sangría actual.


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
CONTROL

Ctlr+wn             Ventana nueva
Ctrl+wv             Dividir la ventana verticalmente.
Ctrl+ws             Dividir la ventana horizontalmente.
Ctrl+w+(h/j/k/l)    Moverse entre la distintas ventanas abiertas en pantalla
Ctrl + w + cursores Cambiar entre las distintas ventanas que podemos tener abiertas
Ctrl+w > y Ctrl+w < Aumentar o disminuir el tamaño de la ventana horizontalmente.
Ctrl+w + y Ctrl+w - Aumentar o disminuir el tamaño de la ventana verticalmente.
Ctrl+w              Hacer que todas las ventanas tengan la misma dimensión.
Ctrl+wq             Cerrar la ventana sobre la que tenemos posicionado el cursor.
Ctrl+wx             Intercambiar de posición las ventanas.
Ctrl+wr             Rotar ventana a la derecha.
Ctrl+wR             Rotar ventana a la izquierda.
Crtl+w=             Mismo tamaño
Ctrl+w_             Altura max
Ctrl+w1_            Altura min
Ctrl+w|             Anchura max
Ctrl+w1|            Anchura min
ctrl+r / :redo      Para rehacer el último cambio realizado.
3+ctrl+r            Para rehacer los 3 últimos cambios que hemos desecho.
Ctrl+g              Mostrar el número de líneas de un fichero.
Ctrl+o              Mueve cursor al último salto, aún de otro archivo, aún si estubiese cerrado
Ctrl+a              asciende numeración
Ctrl+x              desciende numeración
Ctrl+e              Mover una pantalla hacia abajo sin mover el cursor de posición.
Ctrl+y              Mover una pantalla hacia arriba sin mover el cursor de posición.
Ctrl+f              Avanzar una pantalla.
Ctrl+b              Retroceder una pantalla.
Ctrl+d              Hacer avanzar el cursor media pantalla.
Ctrl+u              Hacer retroceder el cursor media pantalla.
Ctrl+◄              Cursor se posiciona al inicio de la siguiente palabra, puntuaciones como letras
Ctrl+►              Cursor se posiciona al inicio de la anterior palabra, puntuaciones como letras

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


Shift+▲             Sube una pantalla
Shift+▼             Baja una pantalla
Shift+◄             Cursor se posiciona al inicio de la siguiente palabra, puntuaciones como palabras
Shift+►             Cursor se posiciona al inicio de la anterior palabra, puntuaciones como palabras

40i/- <esc>         Insertar 40 guiones.
10i/hola <esc>      Escribir 10 veces hola
i/chau <esc> 20.    Escribe chau 20 veces.
:put=range(1,10)    Escribir los números del 1 al 10.

for i in
range(0,50,1)
put='192.168.1.'.i  Escribe del 192.168.1.0 al 192.168.1.50
endfor

m + [a - z]         "Si en modo normal presionamos ma crearemos una marca local 'a'. Podemos usar marcas de a/z  o  A/ Z."
`[a-z]               Si una vez creada la marca a queremos volver a posicionar el cursor sobre la marca  a, en modo normal presionaremos las teclas `a. Entonces el cursor se posicionará sobre la marca  a.
' '                 Para volver al inicio de la línea en que hemos introducido la marca.
'a                  Nos traslada al inicio de la línea en que añadimos la marca a.
`                    Para ir a marca anterior. Si estamos en marca b nos trasladaremos a marca  a

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
MARCAS

:delmarks a         Eliminar la marca a.
:delmarks!          Eliminar todas las marcas locales o minúsculas de un fichero.
:delmarks a-d       Eliminar todas las marcas de la a hasta la d.
:delmarks aBc       Para eliminar las marcas a, B y c.
Nota:               Si asignamos una marca con letras minúsculas será una marca local y solo estará disponible hasta cerrar el archivo actual. Para que la marca sea permanente hay que asignar la marca en mayúsculas. Si usamos mayúsculas crearemos marcas globales.	

:earlier 1h         Deshacer todos los cambios realizados en la última hora.
:later 30m          Rehacer los cambios realizados en la última media hora.
:[2],[4]            Para eliminar las líneas de la 2 a la 4 podemos usar la formula :2,4d
:1,.-1d             Eliminar todas las líneas antes de la línea actual.
:.+1,$d             Eliminar todas las líneas después de la línea actual.
:g/<patrón>/d       Eliminar todas las filas que contengan un determinado patrón o palabra. Para eliminar todas las filas que contengan la palabra importante usaremos el comando :g/importante/d
:g!/<patrón>/d      Borrar todas las líneas que no contengan una determinada palabra o patrón. Por ejemplo :g!/importante/d
:g/^A/d             Eliminar todas las líneas que empiezan por la letra A.
:g/^$/d             Para eliminar todas las líneas vacías de un documento.
:.-2,.+8d           Eliminar líneas desde 2 líneas encima de mi posición hasta 8 líneas debajo de mi posición.
%                   Acción para todo el documento  :d% borra todas las líneas del documento.
$                   Acción solo para la última línea  :d$ borra la última línea del documento.
'a,'b               Bloque de líneas entre las marcas a y b. Para reemplazar las palabras Linux por Geekland en el texto comprendido entre las marcas a y b usaremos el comando :'a,'bs/Linux/Geekland/g
:17,20d             Borramos las líneas 17, 18, 19 y 20.
:.-2,.+8ym          Indicar rangos con numeración relativa. Con el ejemplo indicado copiamos el contenido desde 2 líneas encima de mi posición actual hasta 8 líneas debajo de mi posición.
Shift + j           Para juntar 2 líneas.
gJ                  Une la línea que tenemos debajo del cursor con la actual sin dejar espacio entre ellas.
:join               Fórmula a usar en el caso que se quieran juntar 2 líneas.

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
PLIEGUES

zf < arriba/abajo>  Definir un pliegue.
zf4j                Plegar las 4 líneas que tenemos debajo del cursor.
zf2}                Plegar los 2 párrafos justo por debajo del cursor.
zf2{                Plegar los 2 párrafos justo por encima del cursor.
zo                  Abrir el pliegue sobre el que está posicionado el cursor.
zR                  Abre todos los pliegues del documento.
zd                  Eliminar el pliegue que tenemos encima del cursor.
zE                  Eliminar todos los pliegues del documento.
zc                  Cerrar el pliegue que tenemos encima del cursor.
zM                  Cierra todos los pliegues existentes en el documento.
za                  Abrir y/o cerrar el pliegue que tenemos encima del cursor.
zj                  Desplaza el cursor al siguiente pliegue.
zk                  Desplaza el cursor al pliegue anterior.
zd                  Elimina el pliegue encima del cursor.

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
REGISTROS           Para trabajar los 48 portapapeles usaremos los siguientes atajos de teclado.	

:registers o :reg   Mostrar el contenido que almacena cada uno de los 48 registros o portapapeles.
"1yy                Copiar una línea al registro numérico 1.
"1p                 Pegar el contenido del registro numérico 1.
"ayy                Copiar una línea al registro nominal a. Al utilizar a en minúscula borras completamente el contenido del portapapeles a.
"Ayy                Añade una línea al registro nominal a. Al usar la A en mayúscula no se borra el contenido previamente guardado en a. Se añade .

"ap                 Pegar el contenido del registro nominal a.
:registers a :reg a Mostrar el contenido guardado en el registro a.
:reg 4 c            Mostrar el contenido almacenado el registro numérico 4 y el registro nominal c.
"+yy                Copia la línea actual al portapapeles del sistema operativo.
"+p                 Pegar contenido almacenado en portapapeles del sistema operativo al documento que editamos.
"
""*p"               Pegar un texto que tengamos seleccionado en nuestro navegador o en cualquier otro software de nuestro sistema operativo. No hace falta que el texto esté copiado en el portapapeles del sistema.
Ctrl+r+a            Pega el contenido del registro a estando en modo inserción de texto.
Ctrl+r "            Pega el contenido del registro por defecto del portapapeles de VIM «» en modo inserción.
Ctrl+r +            Pegar el contenido almacenado en el portapapeles del sistema operativo en modo inserción.
Ctrl+r *            Pegar el contenido que tenemos seleccionado en cualquier aplicación de nuestro sistema operativo en el modo inserción de texto. No hace falta que el texto esté copiado en el portapapeles del sistema.
Nota:               Existen 26 registros nominales de a/z , y  10  numéricos del 0 al 9.		

%                   Contiene la ruta que usamos para abrir el fichero de VIM que estamos editando.
.                   Contiene el último texto insertado.
_                   Corresponde al registro agujero negro. Para evitar que una palabra borrada quede almacenada al registro por defecto de VIM podemos usar el atajo de teclas…
 "_diw"             De esta forma la palabra borrada solo quedará almacenada en el registro "_ y el registro "" quedará vacío.
s                   Contiene todo el contenido que hemos borrado o modificado y que no tenga una longitud superior a una línea.
\                   Almacena el contenido de la última búsqueda.
=                   Para realizar la suma 2 + 2 en modo normal presionaremos las teclas "=2+2. A posteriori presionaremos p para pegar el resultado.
Nota:               La totalidad de registros de VIM se almacenan en el fichero ~/.viminfo. Por lo tanto los registros son permanentes. Es decir, en el momento de cerrar VIM no se borran los registros.

"f"                 no se reconoce como un comando interno o externo, programa o archivo por lotes ejecutable.

:term               Se subdivide la pantalla en 2. En una de ellas tendremos VIM y en la otra la terminal. Para pasar de una ventana a otra podemos usar el atajo Ctrl+w
:!ls                Ejecuta el comando ls estando dentro de VIM. En vez de ls podríamos usar otros comandos como por ejemplo sudo apt update
:r !<comando>       Pone la salida del comando ejecutado dentro del fichero de VIM que estamos editando.
:17,20y | 122put    Copiar las líneas de la 17 a la 20 y las pega en la línea 122.
==                  Pone linea en indent ok
=i}                 indent ok en bloq {}

___________________________________________________________
NORMAL to INSERT
i                   Insertar texto justo antes de donde tenemos posicionado el cursor.
I                   Insertar texto al principio de una línea.
a                   Insertar texto justo después de donde tenemos posicionado el cursor.
A                   Insertar texto al final de una línea.
o                   Crear un línea en blanco justo por debajo de la línea actual y pasar al modo inserción.
O                   Crear un línea en blanco justo por encima de la línea actual y pasar al modo inserción.
ea                  Insertar texto después de una palabra.
Ctrl + p            Borrra línea y poner en modo INSERT
S  |  cc            Elimina el contenido de la línea pero no el espacio que esta ocupaba
s                   Eliminar un carácter y cambiar a modo insertar.
c$                  Borrar todo el texto hasta el final de línea y pasar a modo insertar.
cw                  Borrar la palabra desde donde tengamos el cursor hasta el final de la palabra y cambiar a modo insertar.
ciw                 Borrar la palabra entera sobre la que se encuentra el cursor y cambiar a modo insertar.
c3w                 Eliminar 3 palabras a partir de donde tengamos posicionado el cursor y cambiar a modo insertar.
c0                  Borrar desde la posición del cursor hasta el inicio de la línea y cambiar al modo insertar.
2cc                 Borrar/cortar 2 líneas de golpe a partir de donde tenemos posicionado el cursor y cambiar al modo insertar.

___________________________________________________________
i                   INSERT mode

Ctrl+h              Elimina el carácter que está antes del cursor.
Ctrl+w              Elimina toda la palabra que hay justo detrás del cursor.
Ctrl+u              Elimina toda la línea que hay detrás del cursor.
Ctrl+t              Sangría (Mueve texto a la derecha)
Ctrl+d              Sangría (Mueve texto a la izquierda)

___________________________________________________________
v                   VISUAL mode
V                   VISUAL LINE mode
Ctrl+q              V-BLOCK
y                   Copiar
d                   Cortar
p                   Pegar

v+j+>               Seleccionar una frase en modo Visual y realizar una sangría a la derecha.
=                   indent lineas seleccionadas
:.-1m.+1            Para mover la línea justo superior a la actual a la línea inferior justo al actual.
:19m17              Mover la línea 19 a la línea 17.
:.-4,.-2m.+8        Mover la línea de la -4 a la -2 desde la posición actual del cursor a la posición 8 respecto la posición actual del cursor.
iw                  Seleccionar la palabra sobre la que tenemos el cursor.
aw                  Seleccionar la palabra sobre la que tenemos el cursor incluyendo el espacio.
ab                  Seleccionar un bloque de texto que tenemos delimitado por paréntesis (). La selección incluye los paréntesis.
it                  Seleccionar un bloque de texto que tenemos delimitado por paréntesis (). La selección no incluye los paréntesis.
aB                  Seleccionar un bloque de texto que tenemos delimitado por corchetes {}. La selección incluye los corchetes.
iB                  Seleccionar un bloque de texto que tenemos delimitado por corchetes {}. La selección no incluye los corchetes.
at                  Seleccionar un bloque de texto delimitado etiquetas <> y </> incluyendo la etiquetas.
it                  Seleccionar un bloque de texto que tenemos delimitado etiquetas <> y </> sin incluir las etiquetas.
o                   Moverse a la parte inicial de un bloque delimitado por (), {}, <>..</>
O                   Moverse a la parte final de un bloque delimitado por (), {}, <>..</>
j                   Selecciona una frase entera y se va la siguiente línea.
is                  Selecciona frase hasta el primer punto.
ip                  Seleccionar una párrafo completo.
b                   Selecciona desde el cursor al inicio de la palabra.
e                   Selecciona desde del cursor al final de la palabra.
$                   Seleccionar desde del cursor al final de la línea.
^                   Seleccionar desde del cursor al primer carácter imprimible de la línea.
awd$p               Seleccionar una palabra y moverla al final de un párrafo.
u                   Para transformar todo el texto seleccionado en minúsculas.
U                   Para transformar todo el texto seleccionado en mayúsculas
>                   Mover la línea en que tenemos el cursor a la derecha. (Aplica sangría al texto.)
<                   Mover la línea en que tenemos el cursor a la izquierda. (Aplica sangría al texto.)
Shift+▲             Sube una pantalla
Shift+▼             Baja una pantalla
Shift+◄             Cursor se posiciona al inicio de la siguiente palabra, puntuaciones como palabras
Shift+►             Cursor se posiciona al inicio de la anterior palabra, puntuaciones como palabras
Ctrl+◄              Cursor se posiciona al inicio de la siguiente palabra, puntuaciones como letras
Ctrl+►              Cursor se posiciona al inicio de la anterior palabra, puntuaciones como letras
b'a                 borraran todas las líneas desde la posición actual del cursor hasta la línea que marcamos con la marca a.
Esc                 Salir del modo Visual.

___________________________________________________________
r                   REPLACE mode
ró                  Reemplaza la letra que señala el cursor por una ó
10ró                Reemplaza las 10 letras a partir de la posición actual del cursor por ó
:s/oto/Oto          Reemplaza todas las palabras que contienen oto por Oto solo en la línea actual.
:s/oto/Oto/g        Remplaza todas las palabras que contiene oto por Oto solo en línea del cursor sin pedir confirmación.
:%s/oto/Oto/g       Remplaza todas las palabras que contienen oto por Oto en todo un documento sin pedir confirmación.
:%s/oto/Oto/gc      Para reemplazar todas las ocurrencias oto de un fichero a Oto pidiendo confirmación.
:%s!Oto!michi/fus!giRemplaza todas las palabras que contienen Oto por michi/fus usando el delimitador !. Al usar la opción i no se distingue entre mayúsculas y minúsculas. Para distinguir entre mayúsculas y minúsculas tendríamos que usar I.
:%s/\<oto\>/Linux/gcReemplaza la palabra exacta oto por Linux en todo el documento pidiendo confirmación.
:5,12s/foo/bar/g    Cambiar foo por bar entre las líneas 5 y 12. (Ambas incluidas)
:'a,'bs/foo/bar/g   Cambiar foo por bar entre la marcas a y b
:22s/Linux/Oto/I    Reemplazar todas las palabras que contengan Linux por Oto en la línea 22. Se tendrán en cuenta las mayúsculas y las minúsculas.
:.s/Oto/Linux/I     Reemplazar todas las palabras que contengan Oto por Linux únicamente en la línea actual. Se tendrán en cuenta las mayúsculas y las minúsculas.
g+u+u               Transforma una frase entera a minúsculas.
g+U+U               Transforma una frase entera a mayúsculas.


