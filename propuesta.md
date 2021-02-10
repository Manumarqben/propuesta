% Lector Online "Comics y cuentos"
% Manuel Jesús Márquez Benítez
% Curso 2020/21

# Descripción general del proyecto

La aplicación permitirá los usuario poder leer y publicar obras (cuentos, novelas, comics, historietas, etc...) en ella. Podrá hacerles el seguimiento a los capitulos leidos, marcar como favorito, como pendiente de leer, ...

## Funcionalidad principal de la aplicación

La aplicación se centra en ofrecer al usuario la oportunidad de publicar sus obras y de leer las obras de otros usuarios. 

Según categoría asignada al usuario podrá realizar diferentes acciones dentro de la aplicación.

Los usuarios no registrados (invitados) unicamente tendrán acceso a ciertas obras, así como a un número limitado de capítulos de las mismas.

Si el usuario está registrado tendrá opciones como seguir o dejar de seguir una obra, asignar una puntuación, marcar los capítulos leídos, marcar obras como favoritas, añadir a lista de próximas lecturas, dar like a capítulos y solicitar publicar.

Si el usuario ya tiene permiso para publicar tendrá opciones adicionales como publicar una obra nueva, editar las obras publicadas por él o eliminarlas.

Por último los usuarios administradores tendrán opción de dar y quitar permisos de publicación a los usuarios, eliminarlos, editar las obras y los capítulos.

Todos los usuarios tendrán la opción de compartir en redes sociales las obras simplemente dando click en un botón.

Las obras estarán compuestas por 1 o más capítulos. Cada vez que un nuevo capitulo es añadido a una obra se le enviará un correo a todos los usuarios que tengan marcada la en seguimiento y han marcado la casilla de recibir actualizaciones.

Al entrar en la vista de lector trendrá dos opciones de vista (paginada o cascada), en la vista paginada tiene las opciones de pasar a la siguiente página o a la página anterior, por otro lado en la vista en cascada tiene la opción de el scroll automático, la cual está desactivada por defecto, al activarla el contenido empezará a desplazarse a una velocidad constante.

## Objetivos generales

A diferencia de los casos de uso, los objetivos no tienen principio ni fin.

Por ejemplo:

* Objetivo princpial: "Almacenar y dar acceso de las obras publicadas".

* Gestionar registro, logueo y deslogueo de usuarios.
* Gestion de los permisos de usuario por parte de administradores.
* Gestionar la publicación, modificación y borrado de obras.
* Gestionar la publicación, modificado y borrado de capítulos.
* Gestionar el estado de la obra y capitulos para cada usuario.
* Uso del lector con sus diferentes vistas.

# Elemento de innovación

-Amazon S3 como servicio de almacenamiento.

-Uso de extensiones de Yii2 como "yii2-social-share" para implementación de funciones.