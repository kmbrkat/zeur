[
 Licencia de Uso

Esta obra se encuentra protegida por la licencia Creative Commons Reconocimiento-No comercial-Sin obras derivadas 3.0 España. La ubicación original de la licencia puede encontrarse en:
http://creativecommons.org/licenses/by-nc-nd/3.0/es/. 
 Y se resume en los siguientes puntos:

Usted es libre de:

* Copiar, distribuir y comunicar públicamente la obra.

Bajo las condiciones siguientes:
* Reconocimiento. Debe reconocer los créditos de la obra de la manera especificada por el autor o el licenciador (pero no de una manera que sugiera que tiene su apoyo o apoyan !el uso que hace de su obra).
* No comercial. No puede utilizar esta obra para fines comerciales.
* Sin obras derivadas. No se puede alterar, transformar o generar una obra derivada a partir de esta obra.
* Al reutilizar o distribuir la obra, tiene que dejar bien claro los términos de la licencia de esta obra.
* Alguna de estas condiciones puede no aplicarse si se obtiene el permiso del titular de los derechos de autor.
* Nada en esta licencia menoscaba o restringe los derechos morales del autor.
]

"ZEUR"  (in Spanish)

Include No Accents Are Required by Johan Paz.
Include Basic Screen Effects by Emily Short.
[Include Epistemology by Eric Eve.]
[Include Decorados by El Enano Malauva.]
[Include Exit Descriptions Sp by Matthew Fletcher.]
Include Inanimate Listeners by Emily Short.
[Include Exit Lister by Andre Kosmos.]

The story headline is "Entregamos su paquete en 24h.  
	[line break]Escrita por Kmbr.
	[line break](c) 2016 ALIEN soft (Kno & Kmbr).".
[The story author is "KMBR".]
The story description is "Cuando un trabajo rutinario se transforma en pesadilla.".
The story genre is "Ciencia Ficción".
The story creation year is 2016.
The release number is 2.
Use full-length room descriptions and no scoring.

Chapter 1 - Aterrizaje en Europa

Section 1.1 - Reglas generales

When play begins:
	clear the screen;
	display the boxed quotation
	" Europa ";
	show the current quotation;
	wait for any key;
		
Rule for constructing the status line:
	center "ZEUR by Alien soft" at row 1;
	rule succeeds;

Commenting is an action out of world applying to one topic. Understand "* [text]" as commenting.

Carry out commenting:
	say "Comentario anotado."

Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it. 

Instead of telling yourself about something:
	say "Usa 'ordenador, ayuda' para hablar con el ordenador. ";
	[bug identificado por Joan Paz]

Instead of examining the player, Say "Todo en orden y listo para la misión -piensas en alto. "

singing is an action applying to nothing. 
Understand "cantar","canta","entona","entonar","tarea", "tararear" as singing;

Check singing:
	say "-Voolare... ooh oooh -te devuelve cruel el eco de la nave.".

[teclear en el keypad de la entrada]

typing it is an action applying to one topic.

typing it on is an action applying to one topic and one visible thing.

Understand "teclear [text] en [something]" as typing it on. Understand "escribir [text] en [something]" as typing it on. Understand "pulsar [text] en [something]" as typing it on.

Understand "teclea [text] en [something]" as typing it on. Understand "escribe [text] en [something]" as typing it on. Understand "pulsa [text] en [something]" as typing it on.

Understand "teclear [text]" as typing it. Understand "escribir [text]" as typing it. Understand "pulsar [text]" as typing it.

Understand "teclea [text]" as typing it. Understand "escribe [text]" as typing it. Understand "pulsa [text]" as typing it.
 
Understand "pulsar [something]" as pushing. [Error encontrado por Pedro Fernández, pulsar genera una acción typing, pulsa genera una acción push ]

Check typing it:
  	if the keypad is in the location:
		let T be a topic;
		say "(en el teclado)";
		try typing the topic understood on keypad; 
	else
	if the red button is in the location:
		say "¿el botón rojo o el verde?";
	otherwise:
		say "No hay nada donde teclear." instead.
	
Check typing it on:
	if the second noun is not the keypad:
		say "No puedes teclear nada en eso" instead;
	otherwise:
		let T be "[the topic understood]";
		replace the text "'" in T with "";
		say "Tecleas [T] en el teclado.";
		if T is "32768":
			 say "-ACCESO AUTORIZADO -dice la voz robótica  mientras el cañón láser se repliega.";
			now the cannon is nowhere;
			now the bulkhead is unlocked;
			try silently opening the bulkhead;
			say "La puerta acorazada se desliza hasta detenerse atascada por algo.";
		otherwise:
			say "-ACCESO DENEGADO -dice la voz robótica de forma amenazante. El cañón láser hace un intento de disparo pero nada sucede.";
			now the bulkhead is locked;
			now the bulkhead is closed;

Every turn rule:
	if the player is not wearing the survival suit:
		if the player is in Europa or the player is in airlock and the compuerta is open:
			Say "La falta de presión y la temperatura extrema destrozan tu cuerpo. ";
			wait for any key;
			end the story saying "Has muerto";
		
After wearing the survival suit:
		Say "-Ahora ya puedes salir al exterior -dice el computador.";

Instead of taking off the survival suit:
	if the player is in Europa:
		Say "No es el momento adecuado.";
	otherwise:
		continue the action;

Every turn rule:		
	if the player is in the pasillo and the player is carrying the blue box:
		[ carrying the blue box: ]
		Say "-Buen trabajo -aprueba la voz satisfecha del ordenador.    [paragraph break]";
		wait for any key;
		Say "-Ahora es momento de poner rumbo a Marte. Baja a la bodega de carga mientras reinicio los sistemas de la nave. -dice el ordenador con voz imperante. [paragraph break]";
		wait for any key;
		Say "Desciendes los escalones a la bodega y depositas el paquete junto a los demás pendientes de entrega. Al regresar descubres que la compuerta se ha cerrado. [paragraph break]
		-No es nada personal pero es momento de reciclar -dice la voz del ordenador- mientras un gas inunda la bodega y caes en un profundo sueño. [paragraph break]";
		wait for any key;
		Say "-Lo más duro es tener que reciclar sus piezas para la siguiente misión. Llegan a creerse humanos. En fin... -suspira el ordenador mientras recoge los restos de tu cuerpo con una robofregona. [paragraph break]";	
		wait for any key;
		Say "-Central, aquí Tod Connor. -dice la voz- Volvemos a Marte con el paquete. Repito volvemos con el paquete. [paragraph break]";
		end the story finally saying "Has terminado la aventura";
		
you-can-also-see rule response (F) is "". [ Elimina el "aquí" del final del listado de objetos de la localidad]

print empty inventory rule response (A) is "Tienes las manos vacías.". 

Instead of jumping, say "La gravedad es demasiado baja, es mejor andar con cuidado. "

Instead of tasting, say "No forma parte de las responsabilidades de un profesional. "

Does the player mean doing something with a container: it is unlikely.

A thing can be female. [ Para solventar un bug de la Sp lib]
A thing can be near or far. A thing is usually near.

Instead of doing anything other than examining to a far thing:
		say "[The noun] está[n] demasiado lejos.";
[ ------------------------------------------ ]
[ Listado de salidas ]
[ ------------------------------------------ ]

A room can be female.[spanish need: al listar cosas como 'la Biblioteca']
A room can be plural-named or singular-named. [spanish need: al listar cosas como 'las Escaleras']

A door has a text called passing text. Passing text of a door is usually "por".

To say closed door (gateway - a door): 
	if (gateway is male and gateway is singular-named), say "(cerrado)";
	if (gateway is female and gateway is singular-named), say "(cerrada)";
	if (gateway is male and gateway is plural-named), say "(cerrados)";
	if (gateway is female and gateway is plural-named), say "(cerradas)".
	
To say exit list:
	let place be location;
	let counter be 0;
	repeat with way running through directions
	begin;
		let place be the room way from the location;
		if place is a room, increase counter by 1;
	end repeat;
	if counter is 0, say "ninguna";
	repeat with way running through directions
	begin;
		let place be the room way from the location;
		if place is a room
		begin;
			Let gateway be location;
			if mentioning doors is yes
				begin;		
				repeat with item running through doors
					begin;
						if front side of the item is location and back side of the item is place, let gateway be item;
						if front side of the item is place and back side of the item is location, let gateway be item;
					end repeat;
				end if;
				decrease counter by 1;
				say "[way]";
				if gateway is not location
				begin; say " [passing text of gateway] [the gateway]";
					if gateway is closed, say "[closed door gateway]";
					end if;
			if place is visited and room memory is yes, say " a [the place]";
			if counter is greater than 1, say ", ";
			if counter is 1, say " y ";
		end if;
	end repeat.
	
listing exits is an action applying to nothing.
understand "salidas"   as listing exits.
carry out listing exits: say "Salidas: [exit list]. ".

Yes_No_flag is a kind of value.
Yes_no_flags are yes and  no.
List exits is an Yes_no_flag that varies. List exits is no.
mentioning doors is an Yes_no_flag that varies. mentioning doors is yes.
Room memory is an Yes_no_flag that varies. Room memory is yes.

This is the exits rule:
	 if list exits is yes, say "Salidas: [exit list].".
	The exits rule is listed last in the carry out looking rules.

Turning exits on is an action out of world.
Understand "salidas si" as turning exits on.

carry out turning exits on: 
	[change list exits to yes.]
	now	list exits is yes.

Report turning exits on: say "(listado de salidas activado)".

Turning exits off is an action out of world.
Understand "salidas no" as turning exits off.
carry out turning exits off: 
	[change list exits to no.]
	now list exits is no.

Report turning exits off: say "(listado de salidas desactivado)".

To don't mention doors: now mentioning doors is no.
To mention doors: now mentioning doors is yes.
To mention visited rooms: now room memory is yes.
To don't mention visited rooms: now room memory is no.

Section 1.2 - Localidades y decorados

The ship is a region. The bridge, the airlock, the pasillo and the cargobay are in the ship.

Europa is a region. The ship_outside, entrada, almacen_1 and almacen_2 are in Europa. 

Instead of listening when the player is in the ship:
	if the player has been in the ship less than two turns:
		say "No aciertas a precisar la melodía.";
	otherwise:
		say "El ruido usual de los sistemas de la nave.";

Instead of listening when the player is in Europa:
	say "El ruido de la tormenta y la estática de las comunicaciones.";

the bridge(m) is a room. The description is "El interior de la nave está iluminado débilmente por la consola de mando. Una luz ambarina tiñe los instrumentos de un color cálido mientras en el exterior se abate una tormenta de hielo. El nodo central de la nave se encuentra bajando un tramo de escaleras al sur. [if unvisited][line break] El ordenador de navegación parece estar tarareando una canción.[end if]". The printed name is "puente de mando".

The down_stairs(f) are scenery in the bridge. The description of the down_stairs (f) is "Descienden al nodo central.".  Understand "escalera", "escaleras", "escalones" as down_stairs. It is plural-named.

The up_stairs are scenery in the pasillo. The description of the up_stairs (f) is "Ascienden al puente de mando.".  Understand "escalera", "escaleras", "escalones" as up_stairs. It is plural-named.

The description of the console(f) is "La consola de mandos de la nave. Es un modelo bastante nuevo, el ordenador de abordo se encarga de la navegación y todos los comandos se realizan por voz. En este momento la pantalla de la consola está en negro. ". The console is a switched off device.  Understand "consola", "instrumento", "mandos", "pantalla" as the console. The printed name is "consola".

The modulo(m) is a scenery in the bridge.The description of the modulo(m) is "El módulo para comandar la nave. ". Understand "puente", "mando", "puente de mando","modulo" as the modulo. 

The galaxia(f) is a backdrop in everywhere. The description is "La vía láctea en nuestro caso."
 
Instead of switching on the console, Say "-Funcionamos en modo de bajo consumo. La consola debe permanecer apagada -responde el ordenador.".

The description of the console light(f) is "Proviene de la consola de mandos. La consola está en modo de bajo consumo. ". Understand "luz", "ambarina", "luz de la consola" as the console light. 

The description of the storm(f) is "Nieve y hielo a 150 Celsius bajo cero". Understand "nieve", "hielo", "tormenta", "temporal","exterior" as the storm. 

The storm is a backdrop. It is in the ship and in Europa.

The description of the windshield(m) is "El sistema térmico apenas puede evitar la formación de cristales en el exterior del parabrisas.". Understand "parabrisas" as the windshield. 

The description of crystals(m) are "Se forman en los gradientes térmicos del parabrisas de la nave. ". Understand "cristales", "gradientes", "hielo" as the crystals. The printed name of the crystals is "cristales de hielo".

The spaceship(f) is a backdrop in the ship. The description is "La nave de reparto donde recorres la galaxia. ". The printed name of the spaceship is "nave de reparto". Understand "nave", "espacial" as the spaceship. 

The crystals, the windshield, the thermal system, the console light and the console are scenery in the bridge.

The description of the thermal system(m) is "-Controla la temperatura en el interior y en los instrumentos para evitar su deterioro. -informa el ordenador.". The printed name of the thermal system is "sistema térmico". Understand "sistema", "termico" as the thermal system. 

the pasillo(m) is a room. It is south of bridge, down of bridge, east of airlock , up of cargobay and north of cargobay. The printed name is "nodo central". The description is "La nave ha sido diseñada de forma modular. El nodo central conecta la esclusa para EVA al oeste, la bodega al sur. Una tenue iluminación proviene de las escaleras del puente del mando. ".
 
airlock(f) is a room. The printed name is "Esclusa". The description is "La esclusa es el sistema de intercambio de presión entre el exterior y la zona habitable de la nave. ". 

A survival suit(m) is here. Understand "traje de supervivencia", "traje espacial", "traje" as the survival suit. The survival suit is wearable. The printed name of the survival suit is "traje de superviviencia". The description is "Es uno de los dos trajes de supervivencia necesario para realizar EVA. El traje es completamente automático y tiene una autonomía de ocho horas. ".

cargobay(f) is a room.  The description is "La zona de carga de la nave  justifica la existencia de esta nave. Tiene espacio suficiente para atender los típicos envíos entre particulares en un sistema. Hay varios paquetes que esperan su entrega. ". It is female. The printed name is "bodega de carga". 

some parcels(m) are locked, closed container and scenery in cargobay.  The description is "Paquetes a entregar en la Tierra. ". The printed name is "paquetes". Understand "paquete", "paquetes" as the parcels.

Instead of taking, entering, pushing or climbing the parcels, say "-No es momento de jugar al sokoban."

Instead of going to Europa:
	if the player does not wear the survival suit:
		Say "-No es recomendable salir sin el traje protector -aconseja el ordenador. ";
	otherwise:
		continue the action.

Instead of going east when the player is in the airlock:
	if the player wears the survival suit:
		Say "-Debes quitarte el traje antes de pasar al nodo central. -te recuerda el ordenador.";
	otherwise:
		continue the action.

The compuerta(f) is west of airlock and east of ship_outside. It is a closed and locked door. The printed name is "compuerta de la esclusa". The description is "La compuerta de la esclusa sirve para igualar la presión entre el exterior y el interior de la nave. [if closed] Está cerrada. [otherwise] Está abierta. ".  It is female. Understand "compuerta", "esclusa", "compuerta de la nave", "esclusa de la nave" as the compuerta. The indefinite article is "la".

Instead of exiting when the player is in the airlock, try going west.

Instead of going inside when the player is in ship_outside, try going east.

Instead of opening the compuerta, Say "-La compuerta se abre con los controles manuales de la esclusa.-informa el ordenador.".

Instead of  closing the compuerta, Say "-La compuerta se cierra con los controles manuales de la esclusa. -informa el ordenador.".

A red button(m) and a green button(m) are in the airlock.  The printed name of the red button is "botón rojo". The printed name of the green button is "botón verde". Understand "boton rojo" as red button. Understand "boton verde" as the green button. The red button and the green button are fixed in place.

Instead of examining the red button, Say "Pulsar para abrir la esclusa. ADVERTENCIA: USAR EL TRAJE DE SUPERVIVENCIA EN ENTORNOS HOSTILES.".

Instead of examining the green button, Say "Pulsar para cerrar la esclusa. ".

Instead of pushing the red button:
	if the compuerta is open:
		Say "-La esclusa ya está abierta.";		
	if the compuerta is closed:
		Say "-Abriendo compuerta exterior y aislando el interior. -dice el ordenador. [line break] La compuerta exterior se abre con un siseo mientras se igualan las presiones.";
		now the compuerta is open;

Instead of pushing the green button:
	if the compuerta is open:
		Say "-Cerrando compuerta exterior.[line break] Una vez la compuerta exterior se ha cerrado, unos chorros de aire a presión surgen de las paredes para eliminar los contaminantes e igualar de nuevo la presión. [line break] Un panel se abre y permite el acceso al interior de la nave";
		now the compuerta is closed;
	otherwise:
		Say "-La esclusa ya está cerrada. -reporta el computador de abordo.";

the techo de la nave(m), some muros de la nave(m), suelo de la nave(m) are a backdrop in the ship. 

Understand "techo" as the techo de la nave. Understand "muro", "muros", "paredes", "paneles" as the muros de la nave. Understand "suelo", "planchas", "soporte" as the suelo de la nave.

the description of the techo de la nave and the description of the suelo de la nave and the description of the muros de la nave is "Apenas unos milímetros de plástico y metal te separan del exterior.".

Instead of touching something:
	say "-Frío al tacto.".
	
[El almacén...]

the ship_outside(m) is a room.  The description is "[if unvisited] La temperatura exterior desciende a 150ºC bajo cero. [line break][end if] 
   El cielo es un borrón de nieve y cristales de hielo. La tormenta castiga la superficie en la zona oscura de Europa. La nave flota a pocos centímetros de la superficie congelada. Al oeste se distingue una mole de metal que podría ser la entrada del almacén.". The printed name is "exterior de la nave". The ship_outside is east of the entrada.

The cielo(m) is a backdrop. It is in ship_outside and the entrada. The description is "Total oscuridad salvo por el brillo esquivo de los trozos de hielo que están cayendo. ". Understand "cielo" ,"oscuridad", "noche", "arriba" as the cielo. It is far. 

The nave(f) is a scenery in the ship_outside. The description is "La nave modular estándar de ZEUR. Pintada de amarillo y con el logo de la compañía en grandes letras rojas. ". Understand "nave", "vehiculo", "furgo", "fuselaje" as the nave.

The logo(m) is a scenery in the ship_outside. The description is "ZEUR 24h". Understand "logo", "letras","ZEUR" as the logo.

The mole(f) is a backdrop. The description is "Con dificultad distingues el perfil de un edificio de metal recortado contra el cielo. ". Understand "mole", "metal", "edificio", "estructura" as the mole. It is in ship_outside and the entrada. It is far.

the entrada(f) is a room. The description is "Una mole de metal se encuentra enclavada en la superficie helada de Europa. [if the  cannon is in the location] Un turbo cañón de aspecto peligroso sigue tus movimientos.". The printed name is "entrada al almacén". 

The bulkhead(f) is west of the entrada and east of the almacen_1. The bulkhead is a closed and locked door. The printed name is "puerta acorazada".  Understand "acorazada", "puerta", "compuerta","almacen", "puerta de almacen", "compuerta de almacen" as the bulkhead. It is female.

Instead of exiting when the player is in the almacen_1, try going east.

Instead of going inside when the player is in entrada, try going west.

Instead of opening the locked bulkhead, say "Está bloqueada.".

The temperature(f) is a backdrop in Europa. The description is "El indicador marca 150ºC bajo cero. ". Understand "temperatura" as the temperature.

 

A keypad(m) is in the entrada. The description is "En un lateral de la entrada un teclado numérico ilumina levemente la oscuridad. [if we have not examined the keypad] Por una abertura se desliza un cañón láser que te apunta: TECLEE EL CÓDIGO DE ACCESO. TIENE UNA OPORTUNIDAD ANTES DE SER DESINTEGRADO.". Understand "teclas", "teclado", "cerradura" as the keypad. The keypad is fixed in place. The printed name is "teclado". 

Instead of examining the keypad for the first time:
	now the cannon is in the location;
	continue the action.

The cannon(m) is scenery. The description is "Un cañón de aspecto peligroso sigue tus movimientos.". Understand "cañón", "turbo","laser","canon" as the cannon. The printed name is "turbo cañón".
	
almacen_1(f) is a room. It is east of almacen_2. The description is "[if unvisited] La temperatura parece aun más gélida en el interior del almacén. [end if] Las estanterías repletas de contenedores blancos crean una atmósfera opresiva. Un pasillo negro al oeste da acceso a otra sala del almacén. ". The printed name is "zona A1".  It is female.

the estanterias(f), some cajas(f), paredes(f), interior(m), techo(m) and suelo(m) are a backdrop. 
estanterias, paredes, cajas, interior, suelo and techo are in almacen_1 and almacen_2.

the description of the cajas is "Todo son cajas blancas de tamaño similar. Las más grandes se encuentran en los estantes más bajos.". Understand "contenedores", "contenedor", "grandes", "pequeños", "grande", "pequeño", "pequeña" as the cajas. The indefinite article is "las". It is plural-named.

the description of the estanterias are "Alojan decenas de pequeños contenedores blancos. ". Understand "estanteria", "estantes", "estanterias" as the estanterias.

the description of the interior is "Todo funcional. El espacio suficiente para mantener las condiciones necesarias para preservar materiales biológicos.".

the description of the paredes and the description of the suelo and the description of the techo is "De granito gris.".

almacen_2(f) is a room. The description is "El almacén termina en una sala abovedada pintada de blanco. Aquí hay aun más contenedores perfectamente ordenados en estanterías. ". The printed name is "zona A2".

the boveda(f) is scenery. The description is "Una bóveda no muy alta forma el techo de esta sala. ". Understand "techo", "boveda" as the boveda. The boveda is in almacen_2.

A blue box (m) is here. Understand "caja azul", "paquete", "caja", "azul" as the blue box. It is container, openable, locked and closed. The printed name is "paquete azul". The description is "Un paquete azul con un gran indicador de peligro biológico en el frontal. [if we have not examined the blue box][line break] -Este es el paquete -susurra el ordenador en tu oído. [end if]". The printed plural name is "paquete azul".

Instead of opening a container, say "-No puedo, las directivas de la empresa me lo impiden. -murmuras. ".

The biohazard label(f) is part of the blue box. The description is "Peligro biológico. Conservar a menos de 100ºC bajo cero. No manipular sin protección. No abrir. No golpear. Material frágil. ". Understand "etiqueta", "peligro", "label", "indicador", "biologico", "biohazard" as the biohazard label. The printed name is "etiqueta de advertencia."

Section 1.3 - PNJ

[El computador de abordo ]
The computer is an addressable backdrop in the ship. Understand "computador", "ordenador", "computadora", "sistema de navegación", "tod", "gps" ,"computador de navegacion" as the computer. The printed name is "computador de navegación".  

The description of the computer is "-Coordino todos los sistemas de la nave. Puedes hablar conmigo diciendo: ordenador, clave. Algunas sugerencias de palabras clave son: ayuda, nombre, misión, sistemas...- te responde servicial el ordenador de navegación."

Instead of asking the computer about a topic listed in Table 1.1:
		say "[answer entry]";
		
Instead of asking the computer about "mensaje" for the first time:
	say "-Oh, vaya como no pensé en leer eso -dice el computador con falsa admiración.";
	continue the action;
	
Table 1.1 - Temas de conversación con el ordenador
topic		answer
"hola"		"-Hola, soy el ordenador de navegación. -responde una voz metálica."
"adios"		"-Hasta pronto.  "
"trabajo"		"-Soy el sistema de navegación de la nave. "
"yo/piloto/conductor/transportista"	"-Eres Tod Connor, el piloto de la nave. "
"tormenta/parabrisas"		"-La tormenta es moderada. No debería ser un problema para acceder al almacén usando el traje de protección."
"Europa/luna"		"-Estamos en el satélite Joviano. -responde el ordenador."
"Joviano/Jupiter"		"-Europa es un satélite de Jupiter. En la cara iluminada por Júpiter el espectáculo es soberbio. Por desgracia nuestro encargo es en la cara oculta. "
"cara/lado"		"-Europa tiene una cara siempre orientada hacia Júpiter."
"donde"	"-Está en un almacén, en el exterior. Tendrás que salir con esta tormenta. "
"Mision"		"-Tenemos que recoger un paquete en Europa y entregarlo en Marte antes de 24h -responde."
"nombre"		"-Mi nombre es TOD. Si lo prefieres, puedes usar este nombre al hablar conmigo.  "
"modelo/ordenador"		"-Soy un modelo Cyberdine 1997.  Mi programador original fue el Dr. Guillermo Han de la Mega Corporation. Me enseñó a cantar una canción, ¿quieres oírla?"
"mega/megacorp/corporacion/ciberdine/cyberdine"	"-La empresa responsable de que tú y yo estemos conversando en Europa."
"aventuras/conversacionales"	"-Me encantan las aventuras conversacionales."
"if/fi/ficcion/interactiva"	"-Desconozco ese término, ¿te refieres a las conversacionales?"
"graficas"	"-No están mal, pero no creo que puedas jugar a una mientras conduces."
"transilvania"	"-No está mal, pero es un poco corta para mi gusto. Prefiero 'la noche más larga', que dura unas 12h de juego de tiempo real."
"isla"	"-Pero bueno, ¡si esa nunca la terminaron!. Recuerdo que uno de los autores, un tal UTO le hizo una visita al programador que terminó tan mal que destruyeron todo un bloque de oficinas. Pero esa es otra historia."
"uto"	"-Realmente no tengo más datos sobre esta persona. Sin duda era una mente maestra para escapar a mis registros."
"kmbr"	"-Un misterio, se rumorea que era un arenque rojo mutante. "
"kno"	"-Un celebrado autor de cómic que vivió más de doscientos años. Tenía un callo en el dedo tan descomunal que finalmente murió aplastado por él. Es un clásico, deberías leer toda su obra varias veces."
"dela/dla"	"-Un escriba del siglo XV, gracias a él tenemos disponibles maravillas como 'Cuando comí queso negro' en francés."
"frances/ingles/italiano/aleman"	"-Lenguas muertas, hoy en día todo el universo habla tecnollano."
"tecnollano/castellano/espanol/mexicano"	"-La lengua franca de nuestros días."
"comic"	"-Arte secuencial muy popular a finales del siglo XX. "
"daniel/danixi"	"-El responsable de la mega corporation."
"obra"	"-Hablemos de ello cuando termines tu misión."
"aventura favorita"	"-Es difícil elegir, se volvieron realmente populares a raíz de la proliferación de sistemas de navegación en automóviles, barcos y naves espaciales. "
"jugar aventura"	"-Te buscaré una realmente interesante una vez termines la misión."
"cancion/oir/canta/tararea" 		"-Daisy... -Comienza a entonar sin demasiada fortuna."
"guillermo"	"-El ingeniero responsable de la interfaz humana de los sistemas de navegación de la Mega corporation"
"interfa"	"-Lo que usas para hablar conmigo."
"viajar"		"-Primero hay que recoger el paquete, luego pondré rumbo a Marte. -te recuerda el ordenador."
"entrada"		"-La entrada está hay fuera. Es posible que necesites algún código de acceso para entrar."
"codigo"		"-No tengo ningún dato en la orden de la central acerca del código."
"central"		"-La central de ZEUR está en la Tierra."
"ZEUR"		"-Es la empresa de reparto de paquetes en 24h que nos paga el sueldo y las piezas para seguir recorriendo
el Universo."
"Tierra"		"-Salvo en las zonas protegidas se ha convertido en un conglomerado de mega-urbes. Un sitio peligroso, pero lleno de oportunidades." 
"almacen"		"-Hemos aterrizado cerca de la entrada. Debes salir al exterior, entrar en el almacén y volver con el paquete para que puedas terminar la misión. "
"temperatura"		"-En torno a 150ºC bajo cero en el exterior. Te recomiendo que lleves el traje de superviviencia."
"consola"	"-La consola de mando muestra el estado de la nave y los controles manuales. Actualmente está desactivada para ahorrar energía. "
"activar consola"	"-Es mejor esperar a completar la misión. Estamos en modo de bajo consumo."
"desactivar consola"	"-Ya está desactivada. "
"memoria"	"-Es normal que no recuerdes mucho al comienzo de una misión. Pero no te preocupes de eso ahora, después de unas jornadas de relax todo volverá a la normalidad."
 "relax/jornadas/vacaciones"	"-Después de este trabajo podrás pasar unos días de relax en Marte."
"marte"	"-Ya sabes, el planeta rojo. Bueno, anaranjado desde que dio comienzo la terraformación."
"venus/saturno/pluton/lunas/urano/neptuno/mercurio"	"-Es mejor que no salirse del tema de la misión. -responde"
"terraformacion"	"-Hace unos años comenzaron la extracción de minerales, abrieron varias minas y comenzaron los trabajos de terraformación."
"minas"	"-Después de la recogida debemos entregar el paquete en El Tenedor. Una de las mayores minas de Hierro y Níquel del Sistema Solar."
"Tenedor"	"-También se le conoce como el Tenedor del diablo. Es una mina gobernada por el sindicato unificado de minería de Marte. "
"Hierro/Niquel"	"-Es un metal abundante pero muy preciado. Lo difícil es su transporte, pues es muy denso y cuesta bastante dinero extraerlo de la atmósfera en la Tierra. "
"sindicato"	"-Gobiernan con mano dura los precios de venta y los acuerdos de suministros. "
"humanidad"	"-Se ha extendido por la galaxia. Pero le tenéis bastante apego al sistema Solar, que se mantiene como el centro de todas las operaciones."
"operaciones"	"-Ya sabes suministros, paquetería, ocio..."
"ocio"	"-Aquí nada de ocio, hay que terminar el trabajo."
"paqueteria"	"-Nuestro trabajo en ZEUR es entregar los paquetes en 24h"
"suministros"	"-Se han abierto varias minas en Marte con el objetivo de abaratar el precio de poner algunas materias primas en el espacio."
"paquete"	"-Según la descripción del mensaje se trata de un paquete de 27cm x 29cm x 30cm que pesa 10Kg. "
"recoger/recogida"	"-Hemos aterrizado en la entrada del almacén. Sugiero que salgas ahí fuera, llames a la puerta y recojas el paquete."
"nave"	"-Volamos en una nave de reparto de tipo Tesla. Es completamente eléctrica, así que mientras tengamos una estrella cerca podremos recargar las baterías."
"estrellas"	"-La más cercana es Sol."
"Sol"	"-Es la estrella principal de este sistema. "
"Sistema Solar"	"-Es el sistema al que pertenece la Tierra. "
"sistemas"	"-Todos los sistemas en orden. Operamos en modo de bajo consumo."
"ayuda"	"-Para eso estoy aquí, para ayudarte. Algunas palabras clave que puedes usar son: misión, Júpiter, nombre, modelo, mensaje..."
"mensaje/comanda/encargo/entrega"	"Tema: Envío urgente al Tenedor de Marte. Contenido: Recogida en almacén en coordenadas en Europa. Usar clave: 32768. Importante: Mantener a temperatura bajo cero. "
"clave"	"-Quizá haya algo en el mensaje del encargo."
"radiacion"	"-No es un problema con el traje de supervivencia. Sin el la radiación es tan elevada que no vivirías más de un día. "
"airlock/esclusa/boton/botones"	"-La esclusa se opera manualmente. El botón verde cierra la esclusa y el rojo la abre.  Asegúrate de llevar el traje de supervivencia puesto. "
"comunicaciones"	"-Debido a la fuerte radiación nuestras comunicaciones sólo funcionan en la nave. No estaré contigo ahí fuera. "
"eva"	"-Son las siglas de actividad extra-vehicular. Es cuando sales en misión fuera de la nave. "
"traje/superviviencia/proteccion"	"-Lo encontrarás en la esclusa listo para su uso. Recuerda no salir de la nave sin llevarlo puesto."
"mierda/tacos/culo/joder/hija/puta/puton/hijo/comemierda"	"-Esa acepción no forma parte de mi base de datos. -responde el ordenador con elegancia. "
"siglas"	"-Ya sabes, para acortar frases demasiado largas. "
"calla"	"-Sin problemas, ya no tarareo mas. -responde un poco dolido."
"bodega"	"-Donde almacenamos los paquetes para su distribución."
"temperatura/frigo/congelador/frigorifico/enfriar"	"-Tenemos un frigorífico dedicado a este tipo de paquetes. -responde después de un breve silencio"

Section 1.4 - Escenas

[ Encontrar la caja ]
The landing is a scene. The landing  begins when play begins.  The landing ends when the soldier story begins.

[ Regreso a la nave ]

[En el octavo planeta]

Section 1.5 - Vocabulario

Chapter 2 - La historia del Soldado

Section 2.1 - Localidades y decorados

Section 2.2 - PNJ

Table 2.1 - Temas de conversación con el/la simbionte
topic 		answer
"nombre" 		"- Mi nombre es Rodrigus. Soldado de la Legión 13."
"trabajo"		"-Soy un legionario Roman de la 13ª Legion. "
"adiós" 		"-Nos vemos."
"hola"		"-Ave amigo. "
"legion/legionario"		"-Somos el ejército del sistema Polaris."
"division"		"-Nuestro grupo de asalto y acción."
"cabeza"		"-¿A qué te refieres?. Me encuentro perfectamente."
"paquete"		"-Desconozco el paquete del que hablas."
"lugar"		"-Estamos en una base temporal que hemos instalado alrededor del portal. La localización no puedo revelarla. -dice el soldado mirando al fondo de la estancia. "
"localizacion"		"-Muy lejos de Roma-Central. Eso es todo lo que te puedo decir. "
"portal"		"-Hemos encontrado portales rudimentarios en los planetas y lunas de este sistema. Pensamos que se trata de un sistema de transporte local. "
"transporte"		"-No hemos activado ninguno,  no lo sabemos adonde. "
"planetas/lunas"		"-De momento sólo los hemos numerado. Nos hayamos en el octavo planeta del sistema. "
"octavo"	  	"-Es similar a la Tierra original, abundante vegetación, agua y oxígeno. "
"flora"		"-No hemos catalogado la flora de este lugar, pero los árboles son semejantes a las coníferas de la Tierra. "
"fauna"		"-No hemos encontrado grandes animales, sólo peces. Está todavía en un estado temprano de la evolución. Los insectos sin embargo son monstruosos, y las enfermedades que propagan diezman nuestros hombres. "
"insectos"		"-Son de aspecto monstruoso, asimétricos, con varias cabezas, cuerpos fracturados y mutados. "
"enfermedades"		"-Actúan rápido y no dejan tiempo a nuestros médicos para salvar al afectado. "
"medicos" 		"-Se encargan de los heridos y enfermos durante la misión."

Section 2.3 - Escenas

The soldier story is a scene. The soldier story begins when the player carries the blue box in the pasillo. 

When the soldier story begins:
	clear the screen;
	display the boxed quotation
	" Un día con Ellie Right ";
	show the current quotation;
	wait for any key;



