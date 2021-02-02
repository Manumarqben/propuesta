% Lector / editorial online "Comics y cuentos" (provisional)
% Manuel Jesús Márquez Benítez
% Curso 2020/21

# Descripción general del proyecto

Aplicación web donde los usuarios pueden subir sus obras (cuentos, novelas, 
historietas, comics, etc...) y leerlas.

## Funcionalidad principal de la aplicación

USUARIO NO REGISTRADO:
    Catálogo:
        · Limitado a <18.

    Capítulos desbloqueados:
        · Los 5 primeros capítulos.

    Desbloqueo de capítulos: 
        · No podrá desbloquear más capítulos que los 5 ya desbloqueados por 
          defecto.

USUARIO REGISTRADO (NORMAL):
    Catálogo:
        · Limitado según edad.

    Capítulos desbloqueados: 
        · Como mínimo 5 y máximo definido por el autor.

    Desbloqueo de capítulos: 
        · Podrá desbloquearlos siguiendo la opción que especifíque el autor, 
          habrá varias como dar me gusta o hacer un pago.

    Opciones sobre las obras: 
        Podrá marcar las obras con diferentes opciónes para facilitar su 
        experiencia de usuario (pendiente, siguiendo, leido, abandonado).

            Cuando una obra es marcada como "Pendiente":
                · Se añadirá al listado de las series pendientes.
                · En caso de estar en alguna lista será eliminada de ella.

            Cuando una obra es marcada como "Siguiendo":
                · Se añadirá al listado de las series seguidas.
                · En caso de estar en alguna lista será eliminada de ella.
                · Diferenciará los capitulos leidos de los que no.
                · Podrá ver cuantos capítulos faltán para estar al día.
            
            Cuando una obra es marcada como "Leido":
                · Se añadirá al listado de las series leidas.
                · En caso de estar en alguna lista será eliminada de ella.
                · Todos los capítulos serán marcados como leidos.

            Cuando una obra es marcada como "Abandonado":
                · Se añadirá al listado de las series abandonadas.
                · En caso de estar en alguna lista será eliminada de ella.
                · Al hacer una busqueda, no aparecerán a no ser que se 
                  especifique.
        
        

## Objetivos generales

A diferencia de los casos de uso, los objetivos no tienen principio ni fin.

Por ejemplo:

* Objetivo: "gestionar los alquileres y las devoluciones de las películas".
* Casos de uso: "alquilar una película", "devolver una película".

# Elemento de innovación

Aspecto, función o tecnología novedosa o innovadora no tratada directamente
en clase y que será necesario investigar para desarrollar adecuadamente el
Proyecto.
