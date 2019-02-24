; BLANK.SCE base de datos vac¡a para DAAD V2
;
; En esta base de datos se muestra una forma de adaptar el sistema del PAW y
; del DAAD V1 al del DAAD V2. Notese que las banderas que se decrementaban
; autom ticamente ya no lo hacen.
;
;
#include C:\zeur\symbols.sce
#include C:\zeur\zeur_def.sce
/CTL    ;Secci¢n de control
_
/TOK
a_
e_
o_
s_
en
er
es
l_
ar
or
._
n_
co
ad
tr
ci
al
qu
an
in
te
re
si
,_
on
pu
de
un
y_
ab
ma
av
mo
_l
mi
pa
ro
su
le
lo
ta
di
eg
aj
ti
cu
o.
ed
ol
t 
ri
cl
_d
us
_e
vi
od
at
as
¢n
el
-E
fi
la
ra
ex
-L
ha
os
a.
id
mp
_a
mb
m 
ac
me
it
mu
_E
_n
ia
ec
et
c‚
il
is
ir
..
to
um
pr
ig
‚_
ch
do
ns
Un
ca
-S
no
ul
ur
Es
¡a
-N
-D
:_
-r
_s
Qu
ah
nu
po
ve
E_
ZE
UR
_2
hi
st
fu
-H
ob
nv
_c
_u
vo
;------------------------------------------------------------------------------
/VOC    ;Vocabulario
;                       Movimiento: verbos y nombres < 14
N       2       noun
NORTE   2       noun
S       3       noun
SUR     3       noun
E       4       noun
ESTE    4       noun
O       5       noun
OESTE   5       noun
NE      6       noun
NO      7       noun
SE      8       noun
SO      9       noun
AR      10      noun
ARRIBA  10      noun
SUBE    10      noun
SUBIR   10      noun
AB      11      noun
ABAJO   11      noun
BAJAR   11      noun
BAJA    11      noun
;                       Nombres <20 indica que se pueden usar como verbos
;                               <50 indica nombre propio (no admite lo, la...)
I       14      noun
INVEN   14      noun
TODO    20      noun
TODOS   20      noun
TODAS   20      noun
;
orden   21      noun
compu   21      noun
ia      21      noun
dot     21      noun
navi    21      noun
gps     21      noun
galileo 21      noun
tom     21      noun
tomtom  21      noun
puert   52      noun
boton   54      noun
escal   55      noun
plane   57      noun
pared   58      noun
suelo   59      noun
techo   60      noun
luz     61      noun
coman   63      noun
instr   63      noun
parab   64      noun
; Temas de conversaci¢n con el ordenador
hola    65      noun
adios   66      noun
trabajo 67      noun
yo      68      noun
piloto  68      noun
conduct 68      noun
transpo 68      noun
torment 69      noun
europa  70      noun
luna    70      noun
lunas   70      noun
satelit 70      noun
jupiter 71      noun
joviano 71      noun
cara    72      noun
lado    72      noun
donde   73      noun
mision  74      noun
encargo 74      noun
nombre  75      noun
modelo  76      noun
serie   76      noun
cyberdine   77  noun
mega    77      noun
corporation 77  noun
ciberdine   77  noun
aventura    78  noun
conversacionales 78 noun
if      79   noun
fi      79   noun
fiction 79   noun
ficcion 79  noun
graficas    80  noun
isla    81  noun
uto     82 noun
kmbr    83 noun
kno     84 noun
dla     85  noun
dela    85  noun
dani    86  noun
daniel  86  noun
dx      86  noun
guillermo   87  noun
tecnollano  88  noun
idiomas 89  noun
frances 89  noun
ingles  89 noun
italiano 89 noun
aleman  89 noun
comic   90 noun
obra    91  noun
favori  92 noun
jugar   93  noun
cancion 94  noun
inter   95  noun
viajar  96 noun
entrada 97 noun
codigo 98  noun
central 99 noun
zeur    100 noun
tierra  101 noun
almacen 102 noun
temperatura 103 noun
consola 104 noun
puent   104 noun
mando   104 noun
activar 105 noun
memoria 107 noun
vacaciones  108 noun
relax   108 noun
jornadas    108 noun
marte   109 noun
venus   110 noun
saturno 110 noun
pluton  110 noun
urano   110 noun
neptuno 110 noun
mercurio    110 noun
terraformacion  111 noun
minas   112 noun
mina    112 noun
mineria 112 noun
Tenedor 113 noun
sindicato 114 noun
humanidad   116 noun
operaciones 117 noun
ocio        118 noun
fecha     119 noun
suministros 120 noun
paquete     121 noun
caja        121      noun
recoger     122 noun
nave        123 noun
estrellas   124 noun
cielo       124      noun
galax       124      noun
sol         125 noun
sistema     126 noun
mensaje     129 noun
clave       130 noun
radiacion   131 noun
airlock     132 noun
esclusa     132 noun
comunicaciones 133 noun
eva         134 noun
traje       135 noun
mierda      136 noun
cojones     136 noun
cono        136 noun
tacos       136 noun
culo        136 noun
joder       136 noun
hija        136 noun
puta        136 noun
puton       136 noun
hijo        136 noun
comemierda  136 noun
siglas      137 noun
calla       138 noun
silencio    138 noun
bodega      139 noun
congelador  140 noun
frigorifico 140 noun
Hierro      141 noun
Niquel      141 noun
pantalla    170 noun
crist       171 noun
nodo        172 noun
zona        173 noun
A1          174 noun
A2          175 noun
;                       Verbs
COGER   20      verb
COGE    20      verb
DEJAR   21      verb
DEJA    21      verb
SOLTAR  21      verb
SUELTA  21      verb
QUITAR  22      verb
PONER   23      verb
PONTE   23      verb
R       24      verb
REDES   24      verb
F       25      verb
FIN     25      verb
SAVE    26      verb
LOAD    27      verb
RAMSA   28      verb
RAMLO   29      verb
M       36      verb
MIRAR   36      verb ; Desacopla mirar de examinar...
X       30      verb
EX      30      verb
EXAMI   30      verb
DECIR   31      verb
manda   31      verb
PREGUNT 31      verb
HABLAR  31      verb
pulsa   32      verb
empuj   32      verb
apret   32      verb
presi   32      verb
abrir   33      verb
abre    33      verb
cierr   34      verb
cerrar  34      verb
tirar   35      verb
tecle   36      verb
escri   37      verb
encie   38      verb
encen   38      verb
apaga   39      verb
introduce 40    verb
ir      41      verb
ve      41      verb
ves     41      verb
volver  41      verb
Regresa 41      verb
camina  41      verb
oler    42      verb
huele   42      verb
TOCAR   43      verb
palpar  43      verb
TOCA    43      verb
ESCUCHAR 44     verb
oir      44     verb   
oye      44     verb   
sentarse 45     verb
SIENTATE 45     verb
saltar   46     verb
mea      47     verb
caga     47     verb
mear     47     verb
cagar    47     verb
CHUPAR   48     verb
lamer    48     verb
cantar   49     verb
paper    50     verb
ink      51     verb
;   Adjetives
PEQUE   2       adjective
GRANDE  3       adjective
VIEJO   4       adjective
VIEJA   4       adjective
NUEVO   5       adjective
NUEVA   5       adjective
DURO    6       adjective
DURA    6       adjective
BLANDO  7       adjective
CORTO   8       adjective
CORTA   8       adjective
LARGO   9       adjective
LARGA   9       adjective
AZUL    10      adjective
BLANCO  11      adjective
ROJO    12      adjective
VERDE   13      adjective
NEGRO   14      adjective
termico 15      adjective
frio    16      adjective
caliente 16     adjective
calor   16      adjective
; Adverbios
RAPID   2       adverb
R PID   2       adverb
DESPA   3       adverb
LENTA   3       adverb
CUIDAd  5       adverb
;                               Prepositions
A       2       preposition
DE      3       preposition
EN      4       preposition
POR     5       preposition
TRAVES  5       preposition
BAJO    7       preposition
JUNTO   8       preposition
MENOS   13      preposition
;                               Pronouns
;                               Conjugations
Y       2       conjugation
ENTONCE 2       conjugation
LUEGO   2       conjugation
;
;------------------------------------------------------------------------------
/STX    ;Mensajes del sistema
/0
Est  demasiado oscuro para ver nada.
/1
Tambien puedo ver:
/2

;¨Qu‚ hago ahora?
/3

¨Qu‚ quieres que haga?
/4

¨Qu‚ quieres que haga ahora?
/5

¨Qu‚ hago?
/6
No he entendido nada.

/7
No puedo ir en esa direcci¢n.

/8
No puedo hacer eso.

/9
Llevo:

/10
Llevo puesto:

/11 ;*Libre
/12
¨Seguro?
/13
¨Quieres intentarlo de nuevo?
/14 ;*Libre
/15
Vale.

/16
Pulsa una tecla para continuar.

/17 ;*Has jugado
/18 ;*\sturno
/19 ;*s
/20 ;*.[CR]
/21 ;*Ha resuelto un
/22 ;*%[CR]
/23
No llevo eso puesto.

/24
No puedo. Tengo puesto _.

/25
Ya tengo _.

/26
Aqu¡ no hay nada de eso.

/27
No puedo llevar nada m s.

/28
No tengo eso.

/29
Ya llevo puesto _.

/30     ;Un solo caracter en may£sculas. Inicial de S¡
S
/31     ;Un solo caracter en may£sculas. Inicial de No
N
/32
Hay m s...
/33

>
/34 ;*Libre
/35

El tiempo pasa...

/36
He cogido _.

/37
Me he puesto _.

/38
Me he quitado _.

/39
He dejado _.

/40
No puedo ponerme _.

/41
No puedo quitarme _.

/42
No puedo quitarme _.  No puedo llevar nada m s en las manos.

/43
@ pesa demasiado para m¡.

/44
@ est  en
/45
@ no est  en
/46
, 
/47
 y
/48
.

/49
No tengo _.

/50
No llevo puesto _.

/51
.

/52
No hay nada de eso en
/53
Nada.

/54 ;Inicial de Cinta
C
/55 ;Disco
D
/56
Unidad no preparada. Pulsa una tecla para volver a intentarlo.

/57
Error de entrada/salida.

/58
El disco o el directorio puede estar lleno.

/59
Nombre de fichero no v lido.

/60
Nombre del fichero:
/61
Pon en marcha la cinta.

/62
¨Cinta o disco?
;------------------------------------------------------------------------------
/MTX    ;Mensajes
/0
 E U R O P A 
/1
ZEUR

Entregamos su paquete en 24h.  

(c) 2016, 2019 KMBR. Release 2.

/2 
No veo nada de particular.
/3
ZEUR by Alien soft
/4 
Descienden al nodo central.
/5
Ascienden al puente de mando.
/6 
El m¢dulo para comandar la nave.
/7
La v¡a l ctea en nuestro caso.
/8
La consola de mandos de la nave. Es un modelo bastante nuevo, el ordenador de abordo se encarga de la navegaci¢n y todos los comandos se realizan por voz. En este momento la pantalla de la consola est  en negro.
/9 
-Funcionamos en modo de bajo consumo. La consola debe permanecer apagada- responde el ordenador.
/10
Proviene de la consola de mandos. La consola est  en modo de bajo consumo. 
/11
Nieve y hielo a 150 Celsius bajo cero.
/12 
El sistema t‚rmico apenas puede evitar la formaci¢n de cristales en el exterior del parabrisas.
/13
Se forman en los gradientes t‚rmicos del parabrisas de la nave.
/14 
La nave de reparto donde recorres la galaxia. 
/15
-Controla la temperatura en el interior y en los instrumentos para evitar su deterioro. -informa el ordenador.
/16
Es uno de los dos trajes de supervivencia necesario para realizar EVA. El traje es completamente autom tico y tiene una autonom¡a de ocho horas. 
/17
Paquetes a entregar en la Tierra.
/18
Est  apagada.
/19
-No es recomendable salir sin el traje protector -aconseja el ordenador.
/20
-Debes quitarte el traje antes de pasar al nodo central. -te recuerda el ordenador.
/21
La compuerta de la esclusa sirve para igualar la presi¢n entre el exterior y el interior de la nave. 
/22
Est  cerrada.
/23
Est  abierta.
/24 
-La compuerta se abre con los controles manuales de la esclusa.-informa el ordenador.
/25
-La compuerta se cierra con los controles manuales de la esclusa. -informa el ordenador.
/26
Pulsar para abrir la esclusa. ADVERTENCIA: USAR EL TRAJE DE SUPERVIVENCIA EN ENTORNOS HOSTILES."
/27
Pulsar para cerrar la esclusa.
/28
-La esclusa ya est  abierta.
/29
-Abriendo compuerta exterior y aislando el interior. -dice el ordenador. 
\k
La compuerta exterior se abre con un siseo mientras se igualan las presiones.
/30
-Cerrando compuerta exterior- repite el ordenador
\k
Una vez la compuerta exterior se ha cerrado, unos chorros de aire a presi¢n surgen de las paredes para eliminar los contaminantes e igualar de nuevo la presi¢n.
/31
Un panel se abre y permite el acceso al interior de la nave.
/32
-La esclusa ya est  cerrada. -reporta el computador de abordo.
/33
Apenas unos mil¡metros de pl stico y metal te separan del exterior.
/34
-Fr¡o al tacto.
/35
Total oscuridad salvo por el brillo esquivo de los trozos de hielo que est n cayendo.
/36
La nave modular est ndar de ZEUR. Pintada de amarillo y con el logo de la compa¤¡a en grandes letras rojas.
/37
ZEUR 24h
/38
Con dificultad distingues el perfil de un edificio de metal recortado contra el cielo. 
/39
En un lateral de la entrada un teclado num‚rico ilumina levemente la oscuridad.
/40
Por una abertura se desliza un ca¤¢n l ser que te apunta: TECLEE EL C?DIGO DE ACCESO. TIENE UNA OPORTUNIDAD ANTES DE SER DESINTEGRADO.
/41
Un ca¤¢n de aspecto peligroso sigue tus movimientos.
/42
Todo son cajas blancas de tama¤o similar. Las m s grandes se encuentran en los estantes m s bajos.
/43
Alojan decenas de peque¤os contenedores blancos.
/44
Todo funcional. El espacio suficiente para mantener las condiciones necesarias para preservar materiales biol¢gicos.
/45
Una b¢veda no muy alta forma el techo de esta sala.
/46
Un paquete azul con un gran indicador de peligro biol¢gico en el frontal. 
/47 
-Este es el paquete -susurra el ordenador en tu o¡do.
/48
-No puedo, las directivas de la empresa me lo impiden. -murmuras. 
/49
Peligro biol¢gico. Conservar a menos de 100 celsius bajo cero. No manipular sin protecci¢n. No abrir. No golpear. Material fr gil. 
; Textos relativos al ordenador...
/50 ; Ex ordenador
-Coordino todos los sistemas de la nave. Para hablar conmigo emplea: ordenador palabra clave. Algunas sugerencias de palabras clave son: ordenador ayuda, ordenador nombre, ordenador misi¢n...- te responde servicial el ordenador de navegaci¢n.
/51 ; mensaje
-Oh, vaya como no pens‚ en leer eso -dice el computador con falsa admiraci¢n.
/52
\k
/53
No noto nada en particular.
/54
Nada que destacar.
/55
No es especialmente interesante.
/56
No sucede nada inesperado.
/57
El aullido del viento se infiltra por el fuselaje.
/58
/59
/60
/61
/62
/63
/64
/65 ; Hola
-Hola, soy el ordenador de navegaci¢n. -responde una voz met lica.
/66 ; Adios
-Hasta pronto.
/67 ; trabajo
-Soy el sistema de navegaci¢n de la nave. 
/68 ; yo, piloto, conductor, transportista
-Eres Tod Connor, el piloto de la nave. 
/69 ; tormenta
-La tormenta es moderada. No deber¡a ser un problema para acceder al almac‚n usando el traje de protecci¢n.
/70 ; europa, luna, satelite, 
-Estamos en el sat‚lite Joviano. -responde el ordenador.
/71 ; joviano, jupiter
-Europa es un sat‚lite de Jupiter. En la cara iluminada por J£piter el espect culo es soberbio. Por desgracia nuestro encargo es en la cara oculta. 
/72 ; cara, lado
-Europa tiene una cara siempre orientada hacia J£piter.
/73 ; donde
-El encargo est  en un almac‚n, en el exterior. Tendr s que salir con esta tormenta. 
/74 ; mision, encargo
-Tenemos que recoger un paquete en Europa y entregarlo en Marte antes de 24h -responde.
/75 ; nombre
-Mi nombre es TOD. Si lo prefieres, puedes usar este nombre al hablar conmigo.  
/76 ; modelo, serie, ordenador
-Soy un modelo Cyberdine 1997.  Mi programador original fue el Dr. Guillermo Han de la Mega Corporation. Me ense¤¢ a cantar una canci¢n, ¨quieres o¡rla?
/77 ; cyberdine, megacorporacion, mega, corporation, ciberdine
-La empresa responsable de que t£ y yo estemos conversando en Europa.
/78 ; aventuras, converesacionales
-Me encantan las aventuras conversacionales.
/79 ; if, fi, ficcion, interactiva
-Desconozco ese t‚rmino, ¨te refieres a las conversacionales?
/80 ; graficas
-No est n mal, pero no creo que puedas jugar a una mientras conduces.
/81 ; isla
-Pero bueno, ­si esa nunca la terminaron!. Recuerdo que uno de los autores, un tal UTO le hizo una visita al programador que termin¢ tan mal que destruyeron todo un bloque de oficinas. Pero esa es otra historia.
/82 ; uto
-Realmente no tengo m s datos sobre esta persona. Sin duda era una mente maestra para escapar a mis registros.
/83 ; kmbr, saimazoom
-Un misterio, se rumorea que era un arenque rojo mutante. 
/84 ; kno
-Un celebrado autor de c¢mic que vivi¢ m s de doscientos a¤os. Ten¡a un callo en el dedo tan descomunal que finalmente muri¢ aplastado por ‚l. Es un cl sico, deber¡as leer toda su obra varias veces.
/85 ; dela, dla
-Un escriba del siglo XV, gracias a ‚l tenemos disponibles maravillas como 'Cuando com¡ queso negro' en franc‚s.
/86 ; daniel/daniel-xi
-El CTO de la mega corporation.
/87 ; "guillermo"
-El ingeniero responsable de la interfaz humana de los sistemas de 
/88 ; tecnollano
-La lengua franca de nuestros d¡as.
/89 ; frances, ingles, italiano, aleman
-Lenguas muertas, hoy en d¡a todo el universo habla tecnollano.
/90 ; Comic
-Arte secuencial muy popular a finales del siglo XX. 
/91 ; obra
-Hablemos de ello cuando termines tu misi¢n.
/92 ; Aventura favorita
-Es dif¡cil elegir, se volvieron realmente populares a ra¡z de la proliferaci¢n de sistemas de navegaci¢n en autom¢viles, barcos y naves espaciales. 
/93 ; "jugar aventura"
-Te buscar‚ una realmente interesante como 'Transilvania Corruption', una vez termines la misi¢n.
/94 ; "cancion/oir/canta/tararea"
-Daisy... -Comienza a entonar sin demasiada fortuna.
navegaci¢n de la Mega corporation
/95 ;"interfa"	
-Lo que usas para hablar conmigo.
/96 ; "viajar"
-Primero hay que recoger el paquete, luego pondr‚ rumbo a Marte. -te recuerda el ordenador.
/97 ; "entrada"		
-La entrada est  hay fuera. Es posible que necesites alg£n c¢digo de acceso para entrar.
/98 ; "codigo"	
-No tengo ning£n dato en la orden de la central acerca del c¢digo.
/99 ; "central"
-La central de ZEUR est  en la Tierra.
/100 ;"ZEUR"	
-Es la empresa de reparto de paquetes en 24h que nos paga el sueldo y las piezas para seguir recorriendo el Universo.
/101 ; "Tierra"
-Salvo en las zonas protegidas se ha convertido en un conglomerado de mega-urbes. Un sitio peligroso, pero lleno de oportunidades.
/102 ; "almacen"
-Hemos aterrizado cerca de la entrada. Debes salir al exterior, entrar en el almac‚n y volver con el paquete para que puedas terminar la misi¢n. 
/103 ; "temperatura"	
-En torno a 150 celsius bajo cero en el exterior. Te recomiendo que lleves el traje de superviviencia.
/104 ; "consola"	
-La consola de mando muestra el estado de la nave y los controles manuales. Actualmente est  desactivada para ahorrar energ¡a. 
/105 ; "activar consola"
-Es mejor esperar a completar la misi¢n. Estamos en modo de bajo consumo.
/106 ; "desactivar consola"
-Ya est  desactivada. 
/107 ; "memoria"
-Es normal que no recuerdes mucho al comienzo de una misi¢n. Pero no te preocupes de eso ahora, despu‚s de unas jornadas de relax todo volver  a la normalidad.
/108 ; "relax/jornadas/vacaciones"	
-Despu‚s de este trabajo podr s pasar unos d¡as de relax en Marte.
/109 ; "marte"
-Ya sabes, el planeta rojo. Bueno, anaranjado desde que dio comienzo la terraformaci¢n.
/110 ; "venus/saturno/pluton/lunas/urano/neptuno/mercurio"
-Es mejor que no salirse del tema de la misi¢n. -responde
/111 ; "terraformacion"	
-Hace unos a¤os comenzaron la extracci¢n de minerales, abrieron varias minas y comenzaron los trabajos de terraformaci¢n.
/112 ; "minas"	
-Despu‚s de la recogida debemos entregar el paquete en El Tenedor. Una de las mayores minas de Hierro y N¡quel del Sistema Solar.
/113 ; "Tenedor"	
-Tambi‚n se le conoce como el Tenedor del diablo. Es una mina gobernada por el sindicato unificado de miner¡a de Marte. 
/114

/115 ; "sindicato"	
-Gobiernan con mano dura los precios de venta y los acuerdos de suministros. 
/116 ; "humanidad"	
-Se ha extendido por la galaxia. Pero le ten‚is bastante apego al sistema Solar, que se mantiene como el centro de todas las operaciones.
/117 ; "operaciones"	
-Ya sabes suministros, paqueter¡a, ocio...
/118 ;"ocio"
-Aqu¡ nada de ocio, hay que terminar el trabajo.
/119 ;"paqueteria"	
-Nuestro trabajo en ZEUR es entregar los paquetes en 24h.
/120 ;"suministros"
-Se han abierto varias minas en Marte con el objetivo de abaratar el precio de poner algunas materias primas en el espacio.
/121 ; "paquete"	
-Seg£n la descripci¢n del mensaje se trata de un paquete de 27cm x 29cm x 30cm que pesa 10Kg. 
/122 ; "recoger/recogida"	
-Hemos aterrizado en la entrada del almac‚n. Sugiero que salgas ah¡ fuera, llames a la puerta y recojas el paquete.
/123 ; "nave"
-Volamos en una nave de reparto de tipo Tesla. Es completamente el‚ctrica, as¡ que mientras tengamos una estrella cerca podremos recargar las bater¡as.
/124 ; "estrellas"	
-La m s cercana es Sol.
/125 ; "Sol"
-Es la estrella principal de este sistema. 
/126 ;"Sistema Solar"	
-Es el sistema al que pertenece la Tierra. 
/127 ;"sistemas"
-Todos los sistemas en orden. Operamos en modo de bajo consumo.
/128 ;"ayuda"
-Para eso estoy aqu¡, para ayudarte. Algunas palabras clave que puedes usar son: misi¢n, J£piter, nombre, modelo, mensaje...
/129 ;"mensaje/comanda/encargo/entrega"	
Tema: Env¡o urgente al Tenedor de Marte. Contenido: Recogida en almac‚n en coordenadas en Europa. Usar clave: 32768. Importante: Mantener a temperatura bajo cero. 
/130 ;"clave"	
-Quiz  haya algo en el mensaje del encargo.
/131 ;"radiacion"	
-No es un problema con el traje de supervivencia. Sin el la radiaci¢n es tan elevada que no vivir¡as m s de un d¡a. 
/132 ;"airlock/esclusa/boton/botones"
-La esclusa se opera manualmente. El bot¢n verde cierra la esclusa y el rojo la abre.  Aseg£rate de llevar el traje de supervivencia puesto. 
/133 ;"comunicaciones"
-Debido a la fuerte radiaci¢n nuestras comunicaciones s¢lo funcionan en la nave. No estar‚ contigo ah¡ fuera. 
/134 ;"eva"
-Son las siglas de actividad extra-vehicular. Es cuando sales en misi¢n fuera de la nave. 
/135 ;"traje/superviviencia/proteccion"	
-Lo encontrar s en la esclusa listo para su uso. Recuerda no salir de la nave sin llevarlo puesto.
/136 ;"mierda/tacos/culo/joder/hija/puta/puton/hijo/comemierda"	
-Esa acepci¢n no forma parte de mi base de datos. -responde el ordenador con elegancia. 
/137 ;"siglas"
-Ya sabes, para acortar frases demasiado largas. 
/138 ;"calla"	
-Sin problemas, ya no tarareo mas. -responde un poco dolido.
/139 ;"bodega"	
-Donde almacenamos los paquetes para su distribuci¢n.
/140 ;"temperatura/frigo/congelador/frigorifico/enfriar"
-Tenemos un frigor¡fico dedicado a este tipo de paquetes. -responde despu‚s de un breve silencio
/141 ; Hierro/Niquel
-Es un metal abundante pero muy preciado. Lo dif¡cil es su transporte, pues es muy denso y cuesta bastante dinero extraerlo de la atm¢sfera en la Tierra. 
/142
/143
/144
/145
/146
/147
/148
/149
/150
/151
/152
/153
/154
/155
/156
/157
/158
/159
/160
/161
/162
/163
/164
/165
/166
/167
/168
/169
/170
-Buen trabajo -aprueba la voz satisfecha del ordenador.  \k 
-Ahora es momento de poner rumbo a Marte. Baja a la bodega de carga mientras reinicio los sistemas de la nave. -dice el ordenador con voz imperante.

/171
Desciendes los escalones a la bodega y depositas el paquete junto a los dem s pendientes de entrega. Al regresar descubres que la compuerta se ha cerrado.
\k
-No es nada personal pero es momento de reciclar -dice la voz del ordenador- mientras un gas inunda la bodega y caes en un profundo sue¤o. 
\k
Lo m s duro es tener que reciclar sus piezas para la siguiente misi¢n. Llegan a creerse humanos. En fin... -suspira el ordenador mientras recoge los restos de tu cuerpo con una robofregona.
\k
-Central, aqu¡ Tod Connor. -dice la voz- Volvemos a Marte con el paquete. Repito volvemos con el paquete. 
/172 
Hay dos botones: rojo y verde. Se utilizan para cerrar y abrir la esclusa al exterior. 
/173  
Paquetes que esperan su entrega.
/174 
No es momento de jugar al Sokoban.
;       -       -       -       -       -       -       -       -       -
/OTX    ;Object Texts
/0
un paquete azul
/1
un traje presurizado
/2
la compuerta de la esclusa
/3
La entrada al almac‚n
/4 
un bot¢n rojo
/5
un bot¢n verde
;       -       -       -       -       -       -       -       -       -
/LTX    ;Location Texts
/0
/1 ; The Bridge
Puente de mando

El interior de la nave est  iluminado d‚bilmente por la consola de mando. Una luz ambarina ti¤e los instrumentos de un color c lido mientras en el exterior se abate una tormenta de hielo. El nodo central de la nave se encuentra bajando un tramo de escaleras al sur. 
/2 ; Nodo Central
Nodo central 

La nave ha sido dise¤ada de forma modular. El nodo central conecta el puente de mando con la esclusa al exterior al oeste, y la bodega al sur. Una tenue iluminaci¢n proviene de las escaleras del puente del mando. 
/3 ; esclusa
Esclusa

La esclusa es el sistema de intercambio de presi¢n entre el exterior y la zona habitable de la nave.
/4 ; Bodega de carga
Bode de carga

La zona de carga de la nave justifica la existencia de esta nave. Tiene espacio suficiente para atender los t¡picos env¡os entre particulares en un sistema. Hay varios paquetes que esperan su entrega. 
/5 ; Exterior de la nave
Exterior

El cielo es un borr¢n de nieve y cristales de hielo. La tormenta castiga la superficie en la zona oscura de Europa. La nave flota a pocos cent¡metros de la superficie congelada. Al oeste se distingue una mole de metal que podr¡a ser la entrada del almac‚n.
/6 ; Entrada al almac‚n
Entrada al almac‚n

Una mole de metal se encuentra enclavada en la superficie helada de Europa. 
/7 ; zona A1
Zona A1

Las estanter¡as repletas de contenedores blancos crean una atm¢sfera opresiva. Un pasillo negro al oeste da acceso a otra sala del almac‚n.
/8 ; Zona A2
Zona A2

El almac‚n termina en una sala abovedada pintada de blanco. Aqu¡ hay aun m s contenedores perfectamente ordenados en estanter¡as.

;------------------------------------------------------------------------------
/CON    ;Conexiones
/0
/1 ; Puende de mando
S 2 
ABAJO 2
/2 ; Nodo Central
N 1 
SUBIR 1 
O 3 
BAJAR 4 
S 4
/3 ; Esclusa
E 2 
/4 ; Bodega de carga
N 2 
SUBIR 2
/5 ; Exterior de la nave
ENTRAR 3
O 6
/6 ; Entrada al almac‚n
E 5
/7 ; Zona A1
O 8 
E 6
/8
E 7
;------------------------------------------------------------------------------
/OBJ    ;Objetos
; c-> Container, w -> Wearable
; Starts: LTC, WORN, CARRIED or 252=NOT CREATED, 253 WORN, 254 CARRIED
;obj  starts  weight    c w  5 4 3 2 1 0 9 8 7 6 5 4 3 2 1 0    noun   adjective
;num    at
/0      8       1       Y _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    CAJA  AZUL
/1      3       2       _ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    TRAJE _
/2   lesclusa  10       _ _  _ _ _ _ _ _ _ _ _ _ _ _ Y _ N _    esclu _
/3   lalmacen  10       _ _  _ _ _ _ _ _ _ _ _ _ _ _ Y _ N _    puert _
/4   lesclusa  10       _ _  _ _ _ _ _ _ _ _ _ _ _ _ Y _ _ Y    boton ROJO
/5   lesclusa  10       _ _  _ _ _ _ _ _ _ _ _ _ _ _ Y _ _ Y    boton VERDE
;------------------------------------------------------------------------------
/PRO 0       ;Main Location Loop

_       _       AT      0               ; Empezamos una partida
                CLEAR DarkF
                PROCESS 6               ; El proceso de inicializaci¢n

_       _       DESC    [Player]        ; DESC 

_       _       PROCESS 3               ; S¢lo se ejecuta 1 vez despu‚s de la descripci¢n

; Ahora usamos el proceso 1 como el bucle principal del juego. Un retorno desde
; ‚l significa el fin del juego

_       _       PROCESS 1 ; Bucle que procesa el input del jugador en la localidad actual

;------------------------------------------------------------------------------
/PRO 1
; Bucle principal de juego, volveremos al PRO0 cuando tengamos una nueva localidad...

_       _       PROCESS 4               ; Lo que en el PAW era el proceso 2, se ejecuta antes de procesar el input del jugador cada turno

_       _       PARSE   0               ; Toma sentencia l¢gica del buffer
                PROCESS 2               ; Sentencia no v lida o timeout
                REDO                    ; Vuelve al comienzo del proceso 

_       _       EQ      Turns   255     ; El valo m ximo de un byte
                PLUS    Turns+1 1
                CLEAR   Turns
                SKIP    1

_       _       PLUS    Turns   1

_       _       PROCESS 5               ; La antigua tabla de respuestas
                ISDONE                  ; Ha hecho algo?
                REDO                    ; S¡: pedimos otra orden del jugador

_       _       MOVE    Player          ; No: intentamos mover al jugador
                RESTART                 ;Lo movimos: salta al principio de PRO 0

_       _       NEWTEXT
                LT      Verb    14
                SYSMESS 7
                REDO

_       _       SYSMESS 8
                REDO


;------------------------------------------------------------------------------
/PRO 2
_       _       HASAT TIMEOUT
                SYSMESS 35
                DONE

_       _       SYSMESS 6               ; I didn't understand

;------------------------------------------------------------------------------
/PRO 3 ; Proceso 1. (N¢tese que tanto la tabla de respuestas como los
; antiguos procesos 1 y 2 del PAW ahora pueden estar en cualquer parte; o no
; existir en absoluto, ya que ya no hay nada autom tico al haberse implementado
; todo en el propio lenguaje del DAAD)

; Se Ejecuta despu‚s de la descripci¢n de la localidad en el proceso 0

_       _       NEWLINE
                ZERO    DarkF            ; No est  oscuro
                LISTOBJ
; Regresa al proceso 0
;------------------------------------------------------------------------------
/PRO 4 ; Proceso 2
; Se ejecuta antes de analizar el input del jugador...

/PRO 5 ; Respuestas
; ============ LIBRER?A BASE INICIAL =======================================
#include C:\zeur\lbinicio.sce
; ================== C¢DIGO DE LA AVENTURA =================================
; Objetos
; --------------------------------------------------------------------
; S¢lo podemos hablar con el ordenador en la nave
; ORDENADOR, palabra_clave
_   _           PRINT Verb
                SPACE
                PRINT Noun1
                SPACE
                PRINT Noun2
                SPACE
                PRINT Adject1
                SPACE

; ordenador encender consola -> encender ordenador consola -> encender consola
_   ordenador  COPYFF Noun2 Noun1
               LET Noun2 NULL 
               PROCESS 7
               DONE

; ordenador palabra_clave
ordenador  ordenador COPYFF Noun2 Noun1
                LET Noun2 NULL
                PROCESS 7
                DONE 
; --------------------------------------------------------------------
; Descripciones com£nes para la nave
EX nave         ATLT  lexterior
                MES   14
                DONE
EX nave         ATLT lalmacen 
                MES 36
                DONE

EX pared        SYNONYM EX suelo

EX techo        SYNONYM Ex techo         

EX suelo        ATLT lexterior
                MES 33 
                DONE 

escuchar _      ATLT lexterior 
                MES 57
                DONE

cantar  _       MES 
                DONE
; Descripciones en funci¢n de la localidad...
; Puente de mando
EX sistema      Adject1 termico 
                MES 15
                DONE 

EX parabrisas   AT lpuente
                MES 12
                DONE

EX cristales    AT lpuente
                MES 13
                DONE

IR nodo         AT lpuente
                GOTO lnodo
                DESC lnodo                
                DONE 

EX escaleras    AT  lpuente
                MES 4
                DONE

EX pantalla     SYNONYM EX consola 

EX consola      AT lpuente
                MES 8
                DONE

encender consola AT lpuente
                MES 9
                DONE

EX luz          AT lpuente
                MES 10
                DONE

EX tormenta     MES 11
                DONE

; Nodo Central
EX escaleras    AT lnodo
                MES 5
                done
                
IR puente       AT lnodo
                GOTO lpuente
                DESC [flocalidad]              
                DONE 

IR esclusa      AT lnodo
                GOTO lesclusa
                DESC [flocalidad]
                DONE

IR bodega   AT lnodo
            GOTO lbodega
            DESC [flocalidad] 
            DONE
EX luz 

_   _   AT lnodo
        CARRIED oCaja
        MES 170
        ANYKEY 
        DONE 
; Esclusa
; Puzzle de la esclusa y ponerse el traje...
IR Exterior SYNONYM SALIR _
; Salir, compuerta cerrada...
salir _   AT lesclusa
          SETCO oEsclusa          
          HASNAT aOpen
          MES 24
          MESSAGE 22
          DONE       

; Salir, No lleva el traje...
salir _   AT lesclusa
          NOTWORN oTraje
          MESSAGE 19
          DONE    

; Salir con ‚xito...
salir _   AT lesclusa
          SETCO oEsclusa
          HASAT aOpen
          WORN oTraje
          GOTO lexterior
          DESC
          DONE          

IR nodo AT lesclusa
        WORN oTraje
        MESSAGE 20
        DONE 

IR nodo AT lesclusa 
        NOTWORN oTraje
        GOTO lnodo
        DESC
        DONE 

ABRIR puerta SYNONYM abrir esclusa
ABRIR compuerta SYNONYM abrir esclusa

ABRIR esclusa AT lesclusa 
              MESSAGE 24
              DONE

CERRAR esclusa AT lesclusa 
                MESSAGE 25
                DONE 

EX compuerta AT lesclusa
             MES 21 
             SETCO oEsclusa 

EX compuerta AT lesclusa 
             HASAT GA_Open
             MESSAGE 23
             DONE 

EX compuerta AT lesclusa
             HASNAT GA_Open
             MESSAGE 22
             DONE 

ex boton     AT lesclusa
             MESSAGE 172 
             DONE 

ex boton verde AT lesclusa 
               MESSAGE 26
               DONE

ex boton rojo AT lesclusa 
              MESSAGE 27 
              DONE
; Cerrar esclusa
; Ya est  cerrada...
pulsa boton   ADJECT1 rojo
              AT lesclusa 
              SETCO oEsclusa
              HASNAT GA_Open 
              MESSAGE 32
              DONE

; Cierra la esclusa...  
pulsa boton   ADJECT1 rojo
              AT lesclusa 
              SETCO oEsclusa
              HASAT GA_Open 
              PLUS  COAtt GO_Open ; Set to OPEN=1
              MESSAGE 30
              DONE
; Abrir esclusa...
; Pero ya est  abierta...
pulsa boton ADJECT1 verde 
            AT lesclusa 
            SETCO oEsclusa 
            HASAT aOpen 
            MESSAGE 28
            DONE 

; Pero no tienes puesto el traje...
pulsa boton ADJECT1 verde 
            AT lesclusa 
            SETCO oEsclusa 
            HASNAT aOpen 
            NOTWORN OTraje
            MESSAGE 19
            DONE 

; Abre la esclusa...
pulsa boton ADJECT1 verde 
            AT lesclusa 
            SETCO oEsclusa 
            HASNAT aOpen 
            WORN OTraje
            MESSAGE 29
            MINUS  COAtt GO_Open ; set to Open=0
            DONE 

; Bodega de la nave
; Aqu¡ se termina el juego... 
_   _   AT lbodega
        CARRIED oCaja
        MES 171
        ANYKEY 
        END

ex paquetes AT lbodega
            MESSAGE 173
            DONE
empujar paquetes AT lbodega 
            MESSAGE 

coger paquetes AT lbodega 
               SYNONYM empuja paquetes

empuja paquetes AT lbodega 
                MESSAGE 174
                DONE 

; Exterior

entrar _ AT lexterior
         SYNONYM ir nave 


ir almacen AT lexterior 
           SYNONYM lentrada
ir mole AT lexterior 
        SYNONYM lentrada
ir edificio AT lexterior 
        SYNONYM lentrada

ir entrada AT lexterior 
        GOTO lentrada
        DESC
        DONE 

ir nave AT lexterior 
        GOTO lesclusa 
        DESC 
        DONE

ex cielo

ex tormenta 

ex jupiter 

ex nave AT lexterior 
        MESSAGE 36
        DONE 

ex mole AT lexterior 
        MESSAGE 38
        DONE 

; Entrada
ir nave AT lentrada 
        GOTO lexterior 
        DESC
        DONE 

entrar 

ex puerta 

ex compuerta 

ex teclado 
escribir 32768 AT lentrada 
               Noun2 teclado 

escribir _ AT lentrada 
           EQ Noun2 NULL 

ex canon AT lentrada 
         SYNONYM ex camara 
         
ex camara AT lentrada   
          PRESENT oCamara

ex canon 

; Puzzle de la compuerta...

; Zona A1
salir 
ir exterior 
ir a2
ex estanterias 
ex contenedores 
ex techo
ex suelo
ex paredes 
ex pasillo 

; Zona A2
ex boveda 
ex pasillo
ir a1 
ex estanterias 
ex contenedores 

; ================= LIBRER¡A BASE FINAL ===========================================
#include C:\zeur\lbfinal.sce

I       _       SYSMESS 9
                LISTAT  CARRIED
                SYSMESS 10
                LISTAT  WORN
                DONE

COGER   TODO    DOALL   HERE
COGER   _       AUTOG
                DONE

DEJAR   TODO    DOALL   CARRIED
DEJAR   _       AUTOD
                DONE

QUITAR  TODO    DOALL   WORN
QUITAR  _       AUTOR
                DONE

PONER   TODO    DOALL   CARRIED
PONER   _       AUTOW
                DONE

R       _       RESTART

FIN     _       QUIT
                END

FIN     _       DONE                    ;Not like QUIT on PAW

SAVE    _       SAVE    0               ;ditto
                RESTART

LOAD    _       LOAD    0
                RESTART

RAMSA   _       RAMSAVE
                RESTART

RAMLO   _       RAMLOAD 255             ;Reload all flags
                RESTART

MIRAR   _       RESTART

EX  _           MESSAGE 2
                DONE

TOCAR   _       MESSAGE 53
                DONE

CHUPAR  _       MESSAGE 53
                DONE 
OLER    _       MESSAGE 53
                DONE

ESCUCHAR _      MESSAGE 53
                DONE

SALTAR  _       MESSAGE 56
                DONE
SIENTATE _      MESSAGE 56
                DONE

_   _           NOTDONE 
/PRO 6 ; Inicializaci¢n

_       _       WINDOW  1               ; Inicializamos las ventanas
                WINAT   5       0       ; line, col
                WINSIZE 4      13     ; Tama¤o m ximo height, width                
                CENTRE
                PAPER   cAZUL
                INK     cNEGRO
                CLS
                NEWLINE
                MES 0                                            
                MES 52            
                CLEAR   255             ; Pone a cero todas las banderas

_   _           WINDOW  0
                WINAT   0     0
                WINSIZE 1     127
                PAPER   cAMARILLO
                INK     cNEGRO
                CLS
                WINSIZE 1     20
                CENTRE
                PRINTAT 0     0
                MES 3
                WINAT   1       0
                WINSIZE 23      127
                INK     cBLANCO
                PAPER   cNEGRO
                CLS
                MESSAGE 1
                NEWLINE  

_       _       NOTEQ   255     GFlags  ; menos GFlags!!!
                CLEAR   [255]

_       _       PLUS    255     1
                LT      255     255     ; Al final lo dejamos con valor 255
                SKIP    -1              ; Bucle de salto para inicializar todos los FLAG

_       _       RESET                   ; Objetos a su loc. inicial / Flag 1
                LET     Strength 10
                LET     MaxCarr  4
                SET     CPNoun
                SET     CPAdject
                LET     Prompt   2  ; Deshabilita el prompt random
                LET     OFlags   64 ; Listado de objetos en l¡nea, en lugar de columna
                GOTO    1               ; Primera localidad del juego

/PRO 7 ; Conversaciones con el ordenador de la nave...
encender consola    MES 105
                DONE

abrir compuerta SYNONYM abrir esclusa

abrir esclusa MES 132
              DONE 

_  _            COPYFF  Noun1 fmensaje
                GT      fmensaje  64
                LT      fmensaje 142
                MES     [fmensaje]
                DONE

_   _       MES 50
                DONE 