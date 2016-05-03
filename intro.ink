// Más allá de la pampa comienza aquí
// ascci tipografias http://patorjk.com/software/taag/#p=display&c=c&f=Acrobatic&t=ok
//  /Users/elhomosiguiente/Desktop/inklecate/inklecate -p /Users/elhomosiguiente/Desktop/intro.ink

/*
"Well, Poirot? Murder or suicide?"
        *   "Murder!"
            "And who did it?"
            * *     "Detective-Inspector Japp!"
            * *     "Captain Hastings!"
            * *     "Myself!"
            - -     "You must be joking!"
            * *     "Mon ami, I am deadly serious."
            * *     "If only..."
        *   "Suicide!"
            "Really, Poirot? Are you quite sure?"
            * *     "Quite sure."
            * *     "It is perfectly obvious."
        -   Mrs. Christie lowered her manuscript a moment. The rest of the writing group sat, open-mouthed.


*/
VAR fuerza = 50
*	[Empezar porque sí] -> hombre_caido

=== hombre_caido ===
~ fuerza --

Sólo se escucha el sonido del viento. Se escucha golpear y arrastrar algunos cacharros o latas. Estarás cerca de algún poblado. Pero hace rato ya no das ni paso más. 

+	Esperar []no es la peor de tus opciones. No fueron buenas las últimas tampoco. 
    mi fuerza ahora es {fuerza}
    -> DONE

*	Arrastrarte
ha sido tu plan durante casi un día. Quién mire la huella que has dejado no podría imaginar el tiempo que llevas en el suelo ¿Cuanto más podrás continuar? 
-> hombre_caido

/* == posta_del_Nahuel_Huapi ==

hola recuerdo

  
/*
*	50 mts?
Amigo, guarda tus últimas energías. Intenta descansar
	*	Esperar -> Esperar(arriba)
	
	*	Lo intentarás de todas maneras
*	100 mts?
Arrastarte 100 metros hará que tus heridas que han dejado de sangrar

	*	Lo intentarás de todas maneras	
-> END

= Inicio =
Todo comenzó a salir mal aquella noche en la en la posta del nahuel Huapi  -> posta_del_Nahuel_Huapi. 

== posta_del_Nahuel_Huapi ==

TODO: si viene de de Esperar = "Siete días antrás" 

= Episodio_mal_del_rico

Una cosa es el mal del rico...
TODO: armar el discurso del predicador

= Soy_un_hombre_religioso
// La respuesta de Butch al predicador

= Una_conversación_que_termina_en_disputa
-> la muerte del predicador
-> la salida apurada a mitad de la noche

== Más_allá_de_la_pampa ==

= Cargando_un_herido

= Cargando_un_muerto

= el_fantasma_del_predicador
// algunos recuerdos del padre y su vida en EEUU

== Yo_el_hombre_más_buscado ==
// Monólogo y loops de Butch

== En_la_entrada_a_cholila ==

= te_encuentran_los_perros
// viene de esperar, te encuentran los perros por la mañana. 

-> END

// fin de la presentación. 





