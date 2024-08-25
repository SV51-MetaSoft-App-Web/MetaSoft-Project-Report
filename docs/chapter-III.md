# Capítulo III: Requirements Specification


## 3.1. To-Be Scenario Mapping.
**Rubén Flores**
![RF](../assets/img/chapter-III/RF.jpg)

**Camila Ramos**
![CR](../assets/img/chapter-III/CR.jpg)


## 3.2. User Stories.

En este punto, se encuentran una serie de historias de usuario que han sido creadas para capturar las necesidades y expectativas clave del producto. Estas historias servirán como base para la planificación, el desarrollo y la validación del software.

<table>
    <thead>
        <tr>
            <th>Epic / Story ID</th>
            <th>Título</th>
            <th>Descripción</th>
            <th>Criterios de Aceptación</th>
            <th>Relacionado con (Epic ID)</th>
        </tr>
    </thead>
    <tbody>
        <!-- User Story 1 -->
        <tr>
            <td>EPIC-001</td>
            <td>Gestión de Inventario</td>
            <td>
                Como productor, quiero gestionar el inventario de insumos y productos terminados para asegurar que siempre tenga lo necesario para la producción.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!-- User Story 2 -->
        <tr>
            <td>EPIC-002</td>
            <td>Seguimiento del Proceso de Vinificación</td>
            <td>Como enólogo, quiero tener un seguimiento detallado del proceso de vinificación para asegurar la calidad del producto final.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!-- User Story 3 -->
        <tr>
            <td>EPIC-003</td>
            <td>Control de Cartera de Clientes</td>
            <td>Como vendedor, quiero gestionar la cartera de clientes para mantener un seguimiento de las transacciones y mejorar la relación con ellos.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!-- User Story 4 --> 
        <tr>
            <td>EPIC-004</td>
            <td>Portal de Pedidos para Distribuidores</td>
            <td>Como distribuidor, quiero tener un portal de pedidos fácil de usar para realizar mis pedidos de manera rápida y eficiente.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!-- User Story 5 -->
        <tr>
            <td>EPIC-005</td>
            <td>Gestión del Viñedo</td>
            <td>Como viticultor, quiero gestionar las labores del viñedo para optimizar la producción de uvas y asegurar la calidad de la materia prima.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!-- User Story 6 -->
        <tr>
            <td>EPIC-006</td>
            <td>Planificación de la Cosecha</td>
            <td>Como viticultor, quiero planificar la cosecha para asegurar que se realice en el momento óptimo y con la logística adecuada.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!-- User Story 7 -->
        <tr>
            <td>EPIC-007</td>
            <td>Generación de Reportes de Producción</td>
            <td>Como gerente de producción, quiero generar reportes detallados sobre el rendimiento de la producción para facilitar la toma de decisiones informadas.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!-- User Story 8 -->
        <tr>
            <td>EPIC-008</td>
            <td>Gestión de Planes de Pago</td>
            <td>Como usuario, quiero tener la opción de elegir entre diferentes planes de pago para acceder a funcionalidades que se adapten a mis necesidades.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!-- User Story 9 -->
        <tr>
            <td>EPIC-009</td>
            <td>Mejora de la Experiencia del Usuario</td>
            <td>Como usuario, quiero que la interfaz del software sea amigable e intuitiva para facilitar su uso y minimizar la curva de aprendizaje.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>

<table>
    <thead>
        <tr>
            <th> Story ID</th>
            <th>Título</th>
            <th>Descripción</th>
            <th>Criterios de Aceptación</th>
            <th>Epic ID</th>
        </tr>
    </thead>
    <tbody>
        <!--User Story 1-->
        <tr>
            <td>US-001</td>
            <td>
                Hipervínculos en el encabezado
            </td>
            <td>
            Como visitante de la landing page, quiero que las opciones del encabezado me dirijan a las diferentes secciones de la Landing Page para poder navegar de forma rápida y fluida.
            </td>
            <td>
            <strong> Escenario 1: Navegación fluida. </strong> <br> 
            Dado que un usuario ha navegado a una sección de la Landing Page, cuando el usuario hace clic en otra opción del encabezado, entonces la página se desplaza suavemente a la nueva sección seleccionada 
            y la URL de la página cambia para reflejar la nueva sección.<br> 
            <strong> Escenario 2: Múltiples Dispositivos. </strong> <br> 
            Dado que un usuario visita la landing page desde un dispositivo móvil, cuando el usuario hace clic en una opción del encabezado, entonces la página se desplaza suavemente a la sección 
            correspondiente, adaptándose al tamaño de la pantalla del dispositivo.
            </td>
            <td>EPIC-004</td>
        </tr>
        <!--User Story 2-->
        <tr>
            <td>US-002</td>
            <td>
                Información sobre beneficios de la aplicación
            </td>
            <td>
            Como usuario, quiero saber más sobre los beneficios de la aplicación web para considerar ser miembro de la aplicación.
       </td>
       <td>
            <strong>Escenario 01: Navegación a la sección de beneficios.</strong> <br>
            Dado que un usuario visita la página de inicio de la aplicación web, cuando el usuario hace clic en la sección "Beneficios", entonces se muestra una página con información clara y concisa sobre los 
            beneficios de la aplicación, incluyendo una lista de beneficios, imágenes ilustrativas y ejemplos concretos.<br>
            <strong>Escenario 02: Información Clara y Concisa.</strong> <br>
            Dado que un usuario está leyendo la página de beneficios, cuando el usuario lee la información sobre un beneficio específico, entonces la información es fácil de entender y no contiene lenguaje técnico.
    </td>
    <td>EPIC-004</td>
        </tr>
        <!--User Story 3-->
        <tr>
            <td>US-003</td>
        <td>
            Mostrar los planes disponibles
        </td>
        <td>
           Como visitante del landing page, quiero saber sobre los planes que tiene, para poder analizar si el plan que me ofrecen se adecúa a las necesidades de mi negocio.
        </td>
        <td>
           <strong>Escenario 01: Información Clara y Concisa.</strong> <br>
           Dado que un usuario está leyendo la página de un plan específico, cuando el usuario lee la información sobre una función específica del plan, entonces la información es fácil de entender y no contiene 
           lenguaje técnico.<br>
           <strong>Escenario 02: Comparación de Planes.</strong> <br>
           Dado que un usuario está leyendo la página de un plan específico, cuando el usuario quiere comparar el plan con otro plan, entonces la página ofrece una herramienta para comparar los planes en paralelo, 
           mostrando las diferencias en precio, funciones, beneficios y limitaciones.
    </td>
    <td>EPIC-004</td> 
        </tr>
        <!--User Story 4--> 
        <tr>
            <td>US-004</td>
        <td>
            Información útil en el footer
        </td>
        <td>
        Como usuario que visita la landing page, quiero encontrar información útil en el footer para poder contactarme con la empresa, conocer más sobre ella, leer sus políticas y seguirla en redes sociales.
       </td>
       <td>
        <strong>Escenario 01: Información de Contacto.</strong> <br>
        Dado que un usuario visita la landing page, cuando el usuario busca información de contacto en el footer, entonces el footer muestra la siguiente información: correo electrónico, teléfono y dirección, 
        resaltada en un color diferente al resto del texto.<br>
        <strong>Escenario 02: Redes Sociales.</strong> <br>
        Dado que un usuario visita la landing page, cuando el usuario busca los iconos de redes sociales en el footer, entonces el footer muestra iconos de Facebook, Twitter e Instagram, y al hacer clic en un 
        icono, el usuario es dirigido a la página de la empresa en esa red social.
    </td>
    <td>EPIC-004</td>
        </tr>
       <!--User Story 5-->
    <tr>
    <td>US-005</td>
    <td>
        Información sobre el producto
    </td>
    <td>
        Como usuario que visita la landing page, quiero entender claramente qué ofrece el producto para poder tomar una decisión informada sobre si adquirirlo o no.
    </td>
    <td>
        <strong>Escenario 01: Descripción Clara y Concisa.</strong> <br>
        Dado que un usuario visita la landing page, cuando el usuario lee y visualiza un video sobre la descripción del producto, entonces la descripción debe ser clara y concisa, resaltando los beneficios clave 
        del producto y motivando al usuario a adquirirlo.<br>
        <strong>Escenario 02: Llamado a la Acción.</strong> <br>
        Dado que un usuario ha leído la información del producto, cuando decide que quiere adquirirlo, entonces la sección del producto debe ofrecer un botón claro y visible para descargar e iniciar a utilizar el producto.
    </td>
    <td>EPIC-004</td>
</tr>

<!--User Story 6-->
<tr>
    <td>US-006</td>
    <td>
        Subir contenido a un portafolio
    </td>
    <td>
        Como usuario remodelador, quiero poder subir contenido multimedia a mi portafolio online para poder promocionar servicios y proyectos pasados a mis posibles clientes.
    </td>
    <td>
        <strong>Escenario 01: Subida Exitosa.</strong> <br>
        Dado que el remodelador se encuentra en su portafolio, cuando sube contenido y guarda los cambios, entonces el sistema muestra los contenidos subidos y le notifica sobre los cambios.<br>
        <strong>Escenario 02: Cambios No Guardados.</strong> <br>
        Dado que el remodelador se encuentra en su portafolio, cuando sube contenido y no guarda los cambios, entonces el sistema le notifica que necesita guardar los cambios para ver los contenidos.<br>
        <strong>Escenario 03: Límite de Carga.</strong> <br>
        Dado que el remodelador intenta subir contenido que supera los límites de carga, entonces el sistema le notifica que necesita respetar los límites para poder subir los contenidos.
    </td>
    <td>EPIC-005</td>
</tr>

<!--User Story 7-->
<tr>
    <td>US-007</td>
    <td>
        Búsqueda de empresas remodeladoras
    </td>
    <td>
        Como visitante del segmento contratista, quiero poder buscar remodeladoras por ubicación o expertise para obtener un resultado más personalizado.
    </td>
    <td>
        <strong>Escenario 01: Búsqueda por Ubicación.</strong> <br>
        Dado que el visitante se encuentra en la plataforma, cuando realiza una búsqueda y selecciona la ubicación, entonces el sistema muestra solo las remodeladoras que cumplen con los requisitos.<br>
        <strong>Escenario 02: Búsqueda por Expertise.</strong> <br>
        Dado que el visitante ingresa el expertise de su preferencia, entonces el sistema muestra solo las remodeladoras que cumplen con los requisitos.<br>
        <strong>Escenario 03: Sin Filtros.</strong> <br>
        Dado que el visitante no selecciona ningún filtro, entonces el sistema muestra todas las remodeladoras disponibles.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 8-->
<tr>
    <td>US-008</td>
    <td>
        Revisar críticas y opiniones
    </td>
    <td>
        Como visitante del segmento contratista, quiero ver las opiniones de otros clientes para tener una idea de la calidad del trabajo del remodelador.
    </td>
    <td>
        <strong>Escenario 01: Visualización de Reviews.</strong> <br>
        Dado que el visitante se encuentra en el perfil de un remodelador, cuando accede a la sección de reviews, entonces el sistema le muestra todas las reviews.<br>
        <strong>Escenario 02: Redirección a Portafolio.</strong> <br>
        Dado que el visitante selecciona un review, entonces el sistema le redirige al portafolio del remodelador para ver los proyectos.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 9-->
<tr>
    <td>US-009</td>
    <td>
        Agregar críticas y opiniones
    </td>
    <td>
        Como visitante del segmento contratista, quiero agregar un review para compartir mi experiencia con otros usuarios sobre el remodelador con el que realicé un proyecto.
    </td>
    <td>
        <strong>Escenario 01: Agregar Reseña.</strong> <br>
        Dado que el visitante accede a su perfil y selecciona agregar reseña, entonces el sistema le muestra un formulario. Cuando ingresa la información y selecciona guardar, entonces el sistema guarda la reseña y 
        muestra un mensaje de éxito.<br>
        <strong>Escenario 02: No Guardar Reseña.</strong> <br>
        Dado que el visitante no selecciona guardar, entonces el sistema no guarda la reseña y no muestra un mensaje de éxito.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 10-->
<tr>
    <td>US-010</td>
    <td>
        Gestión de solicitudes al servidor
    </td>
    <td>
        Como desarrollador, quiero asegurarme de que el API pueda gestionar múltiples solicitudes de varios dispositivos para que el sistema funcione sin interrupciones durante temporadas de alta demanda.
    </td>
    <td>
        <strong>Escenario 01: Pruebas de Carga.</strong> <br>
        Dado que el desarrollador realiza pruebas de carga, cuando envía múltiples solicitudes simultáneas, entonces el tiempo de respuesta está dentro del rango promedio y no hay errores.<br>
        <strong>Escenario 02: Dispositivos Múltiples.</strong> <br>
        Dado que el desarrollador envía solicitudes de distintos dispositivos, entonces el tiempo de respuesta sigue dentro del rango promedio y no hay errores.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 11-->
<tr>
    <td>US-011</td>
    <td>Autorización y seguridad de acceso al API</td>
    <td>
        Como desarrollador, quiero poder configurar una autenticación y autorización segura en el API para garantizar que solo los usuarios admin puedan acceder al sistema.
    </td>
    <td>
        <strong>Escenario 01: Acceso con Credenciales Válidas.</strong> <br>
        Dado que un usuario admin quiere ingresar, cuando proporciona credenciales válidas, entonces el sistema le permite ingresar.<br>
        <strong>Escenario 02: Acceso con Credenciales Inválidas.</strong> <br>
        Dado que un usuario admin proporciona credenciales no válidas, entonces el sistema no le permite ingresar y le notifica que tiene 2 intentos restantes.<br>
        <strong>Escenario 03: Intento de Acceso No Autorizado.</strong> <br>
        Dado que un usuario no admin quiere ingresar, entonces el sistema le niega el acceso y notifica a los administradores.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 12-->
<tr>
    <td>US-012</td>
    <td>Crear cuenta contratista</td>
    <td>
        Como usuario contratista, quiero poder crear una cuenta en ReStyle para acceder al mercado que provee.
    </td>
    <td>
        <strong>Escenario 01: Pantalla de Creación de Cuenta.</strong> <br>
        Dado que el usuario está en la pantalla inicial, cuando hace clic en "Crear cuenta", entonces aparece la pantalla de Creación de Cuenta Nueva.<br>
        <strong>Escenario 02: Ingreso de Datos.</strong> <br>
        Dado que el usuario llena los datos y hace clic en "Aceptar", entonces aparece la pantalla de Iniciar Sesión.<br>
        <strong>Escenario 03: Error por Datos Faltantes.</strong> <br>
        Dado que el usuario no llena los datos, entonces aparece un mensaje de error.
    </td>
    <td>EPIC-002</td>
</tr>

<!--User Story 13-->
<tr>
    <td>US-013</td>
    <td>
        Crear cuenta remodelador
    </td>
    <td>
        Como usuario remodelador, quiero poder crear una cuenta en ReStyle para promocionar mis servicios.
    </td>
    <td>
        <strong>Escenario 01: Pantalla de Creación de Cuenta.</strong> <br>
        Dado que el usuario está en la pantalla inicial, cuando hace clic en "Crear cuenta", entonces aparece la pantalla de Creación de Cuenta Nueva.<br>
        <strong>Escenario 02: Ingreso de Datos.</strong> <br>
        Dado que el usuario llena los datos y hace clic en "Aceptar", entonces aparece la pantalla de Iniciar Sesión.<br>
        <strong>Escenario 03: Error por Datos Faltantes.</strong> <br>
        Dado que el usuario no llena los datos, entonces aparece un mensaje de error.
    </td>
    <td>EPIC-002</td>
</tr>

<!--User Story 14-->
<tr>
    <td>US-014</td>
    <td>
        Búsqueda de portafolios
    </td>
    <td>
        Como usuario contratista, quiero poder buscar proyectos hechos por remodeladores para saber qué el remodelador con el que trabajo puede hacer el proyecto que me interesa.
    </td>
    <td>
        <strong>Escenario 01: Visualización de Proyectos.</strong> <br>
        Dado que el usuario está en la pantalla de búsqueda, cuando selecciona "portafolios", entonces el sistema muestra todos los proyectos realizados por el remodelador.<br>
        <strong>Escenario 02: Redirección a Perfil.</strong> <br>
        Dado que el usuario selecciona un portafolio, entonces el sistema le redirige al perfil del remodelador.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 15-->
<tr>
    <td>US-015</td>
    <td>
        Seguimiento de proyecto
    </td>
    <td>
        Como usuario remodelador, quiero poder ver los hitos del seguimiento de mi proyecto para saber en qué estado y etapa se encuentra el proyecto de diseño.
    </td>
    <td>
        <strong>Escenario 01: Visualización de Hitos.</strong> <br>
        Dado que el usuario está en la plataforma, cuando selecciona "mis proyectos", entonces el sistema muestra todos los hitos del proyecto.<br>
        <strong>Escenario 02: Cumplimiento de Hitos.</strong> <br>
        Dado que el usuario selecciona cumplir un hito, entonces el sistema le permite continuar al siguiente.<br>
        <strong>Escenario 03: Proyecto Culminado.</strong> <br>
        Dado que todos los hitos han sido culminados, entonces el sistema le permite guardar el proyecto como culminado.
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 16-->
<tr>
    <td>US-016</td>
    <td>
        Programar Consulta con un Remodelador
    </td>
    <td>
        Como propietario de vivienda interesado en remodelar, quiero poder programar una consulta con un remodelador a través de la plataforma para discutir mis necesidades y obtener recomendaciones.
    </td>
    <td>
        <strong>Escenario 01: Opción de Contacto.</strong> <br>
        Dado que soy un propietario registrado, cuando accedo al perfil de un remodelador, entonces tengo la opción de contactarme con la empresa.<br>
        <strong>Escenario 02: Confirmación de Consulta.</strong> <br>
        Dado que me he contactado con un remodelador, cuando se confirma el mensaje, entonces recibo una notificación por correo electrónico.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 17-->
<tr>
    <td>US-017</td>
    <td>
        Visualizar home de la plataforma
    </td>
    <td>
        Como usuario de ReStyle, deseo poder acceder a un home de la aplicación para poder visualizar las opciones disponibles para mi rol.
    </td>
    <td>
        <strong>Escenario 01: Redirección al Home.</strong> <br>
        Dado que soy un propietario registrado, cuando accedo a la sección de inicio, entonces el sistema me redirige al home de la aplicación.<br>
        <strong>Escenario 02: Redirección para Remodeladores.</strong> <br>
        Dado que soy un remodelador registrado, cuando accedo a la sección de inicio, entonces el sistema me redirige al home de la aplicación.
    </td>
    <td>EPIC-002</td>
</tr>

<!--User Story 18-->
<tr>
    <td>US-018</td>
    <td>
        Visualizar una página no encontrada
    </td>
    <td>
        Como usuario de ReStyle, deseo saber qué páginas no están a mi alcance para poder visualizar las opciones disponibles para mi rol.
    </td>
    <td>
        <strong>Escenario 01: Redirección a Página No Encontrada.</strong> <br>
        Dado que soy un propietario registrado, cuando ingreso una ruta al azar, entonces la aplicación me redirige a una página no encontrada.<br>
        <strong>Escenario 02: Redirección para Remodeladores.</strong> <br>
        Dado que soy un remodelador registrado, cuando ingreso una ruta al azar, entonces la aplicación me redirige a una página no encontrada.
    </td>
    <td>EPIC-002</td>
</tr>

<!--User Story 19-->
<tr>
    <td>US-019</td>
    <td>
        Cambiar idioma
    </td>
    <td>
        Como visitante del landing page, quiero acceder a una versión en otro idioma para poder entender mejor la información y navegar con mayor facilidad.
    </td>
    <td>
        <strong>Escenario 01: Información en Español.</strong> <br>
        Dado que el usuario quiere acceder al contenido en español, cuando presiona el botón para cambiar idioma, entonces la información es traducida y presentada en español.<br>
        <strong>Escenario 02: Información en Inglés.</strong> <br>
        Dado que el usuario quiere acceder al contenido en inglés, cuando presiona el botón para cambiar idioma, entonces la información es traducida y presentada en inglés.
    </td>
    <td>EPIC-004</td>
</tr>

<!--User Story 20-->
<tr>
    <td>US-020</td>
    <td>
        Visualizar testimonios de los usuarios
    </td>
    <td>
        Como usuario visitante de la landing page, quiero saber la opinión de los usuarios que han utilizado la aplicación para tener una referencia de la experiencia de estos usuarios con el producto.
    </td>
    <td>
        <strong>Escenario 01: Testimonios sobre los Contratistas.</strong> <br>
        Dado que el usuario quiere conocer la opinión de los contratistas sobre la plataforma, cuando lee las reseñas de valoración, entonces podrá evaluar según los comentarios y decidirá la posibilidad de uso de la aplicación.<br>
        <strong>Escenario 02: Testimonio sobre los Remodeladores.</strong> <br>
        Dado que el usuario quiere conocer la opinión de los remodeladores sobre la plataforma, cuando lee las reseñas de valoración, entonces podrá evaluar según los comentarios y decidirá la posibilidad de uso de la aplicación.
    </td>
    <td>EPIC-004</td>
</tr>
        <!--User Story 21-->
<tr>
    <td>US-021</td>
    <td>
        Visualizar formulario de contacto
    </td>
    <td>
        Como usuario visitante de la landing page, quiero contar con opciones de contacto con la startup para preguntar más información sobre el producto o servicio.
    </td>
    <td>
        <strong>Escenario 01: Envío de mensaje exitoso.</strong> <br>
        Dado que el usuario se encuentra en la sección de contacto, cuando ingresa correctamente los datos solicitados en el formulario, entonces el mensaje es enviado con éxito y se registrará su consulta.<br>
        <strong>Escenario 02: Error en envío de mensaje.</strong> <br>
        Dado que el usuario se encuentra en la sección de contacto, cuando el usuario ingresa los datos solicitados en el formulario de forma incorrecta o inconclusa, entonces su mensaje no será enviado.
    </td>
    <td>EPIC-004</td>
</tr>

<!--User Story 22-->
<tr>
    <td>US-022</td>
    <td>
        Integración de Validators en Formularios de la App Web
    </td>
    <td>
        Como usuario de ReStyle, quiero que los formularios en la app web tengan validadores integrados para asegurar la integridad de los datos que ingreso.
    </td>
    <td>
        <strong>Escenario 01: Validar campos requeridos.</strong> <br>
        Dado que estoy en cualquier formulario de la web app, cuando intento enviar el formulario sin completar campos requeridos, entonces debo ver un mensaje de error que indique los campos que necesitan ser 
        completados y los datos del formulario se tienen que eliminar para un nuevo registro.<br>
        <strong>Escenario 02: Enviar formulario correctamente.</strong> <br>
        Dado que estoy en cualquier formulario de la web app, cuando ingreso datos válidos en todos los campos, entonces debo poder enviar el formulario correctamente y el sistema muestra un mensaje de éxito.
    </td>
    <td>EPIC-004</td>
</tr>
        <!--User Story 23-->
<tr>
    <td>US-023</td>
    <td>Gestión de portafolio</td>
    <td>
        Como usuario remodelador, quiero tener una herramienta que me ayude a gestionar mi portafolio de proyectos de manera eficiente para poder compartir mi trabajo a los contratistas interesados en mi perfil.
    </td>
    <td>
        <strong>Escenario 01: Visualización de Proyectos.</strong> <br>
        Dado que el remodelador se encuentra en su perfil, cuando accede a la sección de portafolio, entonces el sistema muestra todos los proyectos que ha realizado.<br>
        <strong>Escenario 02: Edición de Proyectos.</strong> <br>
        Dado que el remodelador se encuentra en su portafolio, cuando selecciona un proyecto y elige la opción de editar, entonces puede modificar la información del proyecto y guardar los cambios.<br>
        <strong>Escenario 03: Eliminación de Proyectos.</strong> <br>
        Dado que el remodelador se encuentra en su portafolio, cuando selecciona un proyecto y elige la opción de eliminar, entonces se le solicita confirmación y, al confirmarla, el proyecto se elimina del 
        portafolio.
    </td>
    <td>EPIC-007</td>
</tr>

<!--User Story 24-->
<tr>
    <td>US-024</td>
    <td>Gestión de suscripción</td>
    <td>
        Como usuario remodelador, quiero contar con la posibilidad de suscribirme a un plan de pago para acceder a beneficios exclusivos y mejorar mi experiencia en la aplicación.
    </td>
    <td>
        <strong>Escenario 01: Selección de Plan.</strong> <br>
        Dado que el remodelador se encuentra en la sección de suscripción, cuando elige un plan de pago, entonces el sistema muestra los detalles y beneficios de ese plan.<br>
        <strong>Escenario 02: Proceso de Suscripción.</strong> <br>
        Dado que el remodelador ha seleccionado un plan, cuando completa el formulario de suscripción y realiza el pago, entonces el sistema confirma la suscripción y activa los beneficios correspondientes.<br>
        <strong>Escenario 03: Cancelación de Suscripción.</strong> <br>
        Dado que el remodelador desea cancelar su suscripción, cuando selecciona la opción de cancelar, entonces el sistema le solicita confirmación y, al confirmarla, cancela la suscripción y notifica al usuario.
    </td>
    <td>EPIC-008</td>
</tr>

<!--User Story 25-->
<tr>
    <td>US-025</td>
    <td>Mejora de la Experiencia del Usuario</td>
    <td>
        Como usuario, quiero que la interfaz del software sea amigable e intuitiva para facilitar su uso y minimizar la curva de aprendizaje.
    </td>
    <td>
        <strong>Escenario 01: Interfaz Amigable.</strong> <br>
        Dado que el usuario accede a la aplicación, cuando navega por las diferentes secciones, entonces la interfaz debe ser clara y fácil de entender.<br>
        <strong>Escenario 02: Tutoriales.</strong> <br>
        Dado que el usuario es nuevo en la aplicación, cuando accede a la sección de ayuda, entonces se le ofrecen tutoriales o guías de uso que le ayuden a familiarizarse con las funcionalidades.<br>
        <strong>Escenario 03: Feedback del Usuario.</strong> <br>
        Dado que el usuario ha utilizado la aplicación, cuando se le solicita feedback, entonces puede enviar sus comentarios sobre la experiencia y sugerencias de mejora.
    </td>
    <td>EPIC-009</td>
</tr>
        <!--User Story 26-->
<tr>
    <td>US-026</td>
    <td>
        Gestión de Notificaciones
    </td>
    <td>
        Como usuario remodelador, quiero recibir notificaciones sobre actualizaciones en mis proyectos y solicitudes de los contratistas para estar al tanto de la actividad en mi perfil.
    </td>
    <td>
        <strong>Escenario 01: Notificaciones de Proyecto.</strong> <br>
        Dado que el remodelador tiene proyectos en curso, cuando ocurre un cambio o actualización en alguno de ellos, entonces recibe una notificación con los detalles.<br>
        <strong>Escenario 02: Notificaciones de Solicitud.</strong> <br>
        Dado que un contratista envía una solicitud al remodelador, cuando se recibe la solicitud, entonces el remodelador recibe una notificación con la información del contratista y el proyecto solicitado.<br>
        <strong>Escenario 03: Configuración de Notificaciones.</strong> <br>
        Dado que el remodelador desea personalizar sus notificaciones, cuando accede a la sección de configuración, entonces puede seleccionar el tipo de notificaciones que desea recibir y la frecuencia.
    </td>
    <td>EPIC-008</td>
</tr>

<!--User Story 27-->
<tr>
    <td>US-027</td>
    <td>
        Generación de Reportes
    </td>
    <td>
        Como usuario remodelador, quiero poder generar reportes sobre mi desempeño y actividad en la plataforma para tener una visión general de mi rendimiento.
    </td>
    <td>
        <strong>Escenario 01: Selección de Reportes.</strong> <br>
        Dado que el remodelador se encuentra en la sección de reportes, cuando selecciona el tipo de reporte que desea generar, entonces el sistema muestra las opciones disponibles.<br>
        <strong>Escenario 02: Generación de Reporte.</strong> <br>
        Dado que el remodelador ha seleccionado las opciones para el reporte, cuando genera el reporte, entonces el sistema muestra los resultados en formato PDF o Excel.<br>
        <strong>Escenario 03: Programación de Reportes.</strong> <br>
        Dado que el remodelador desea recibir reportes periódicamente, cuando programa la generación de reportes, entonces el sistema envía automáticamente los reportes según la frecuencia establecida.
    </td>
    <td>EPIC-007</td>
</tr>

<!--User Story 28-->
<tr>
    <td>US-028</td>
    <td>
        Integración con Redes Sociales
    </td>
    <td>
        Como usuario remodelador, quiero poder integrar mi perfil de ReStyle con mis redes sociales para ampliar mi alcance y visibilidad.
    </td>
    <td>
        <strong>Escenario 01: Conexión con Redes Sociales.</strong> <br>
        Dado que el remodelador se encuentra en la sección de configuración de perfil, cuando selecciona la opción de integrar con redes sociales, entonces el sistema muestra las redes disponibles para conectar.<br>
        <strong>Escenario 02: Publicación Automática.</strong> <br>
        Dado que el remodelador ha conectado sus redes sociales, cuando realiza una actualización en su perfil de ReStyle, entonces el sistema publica automáticamente en las redes sociales vinculadas.<br>
        <strong>Escenario 03: Desconexión de Redes Sociales.</strong> <br>
        Dado que el remodelador desea desvincular una red social, cuando selecciona la opción de desconectar, entonces el sistema elimina la conexión y deja de publicar automáticamente en esa red.
    </td>
    <td>EPIC-008</td>
</tr>

<!--User Story 29-->
<tr>
    <td>US-029</td>
    <td>
        Gestión de Reseñas
    </td>
    <td>
        Como usuario remodelador, quiero poder responder a las reseñas de mis clientes para mejorar la comunicación y resolver cualquier inquietud.
    </td>
    <td>
        <strong>Escenario 01: Visualización de Reseñas.</strong> <br>
        Dado que el remodelador se encuentra en la sección de reseñas, cuando accede a la lista de reseñas, entonces el sistema muestra todas las reseñas recibidas.<br>
        <strong>Escenario 02: Respuesta a Reseñas.</strong> <br>
        Dado que el remodelador desea responder a una reseña, cuando selecciona la opción de responder, entonces el sistema muestra un campo de texto para ingresar la respuesta.<br>
        <strong>Escenario 03: Notificación de Respuesta.</strong> <br>
        Dado que el remodelador ha respondido a una reseña, cuando el cliente recibe la respuesta, entonces el sistema envía una notificación al cliente con la respuesta del remodelador.
    </td>
    <td>EPIC-007</td>
</tr>

<!--User Story 30-->
<tr>
    <td>US-030</td>
    <td>
        Gestión de Proyectos Destacados
    </td>
    <td>
        Como usuario remodelador, quiero poder destacar ciertos proyectos en mi portafolio para resaltar mis mejores trabajos y atraer más clientes.
    </td>
    <td>
        <strong>Escenario 01: Selección de Proyectos Destacados.</strong> <br>
        Dado que el remodelador se encuentra en la sección de portafolio, cuando selecciona la opción de destacar un proyecto, entonces el sistema muestra una marca o etiqueta que indica que el proyecto está 
        destacado.<br>
        <strong>Escenario 02: Orden de Proyectos.</strong> <br>
        Dado que el remodelador ha seleccionado varios proyectos destacados, cuando accede a su portafolio, entonces el sistema muestra primero los proyectos destacados y luego los demás proyectos.<br>
        <strong>Escenario 03: Límite de Proyectos Destacados.</strong> <br>
        Dado que el remodelador desea destacar más proyectos, cuando alcanza el límite establecido, entonces el sistema muestra un mensaje indicando que no puede destacar más proyectos.
    </td>
    <td>EPIC-008</td>
</tr>
        <!--User Story 31-->
<tr>
    <td>US-031</td>
    <td>
        Integración con Herramientas de Diseño
    </td>
    <td>
        Como usuario remodelador, quiero poder integrar mi perfil de ReStyle con herramientas de diseño para facilitar la presentación de mis proyectos.
    </td>
    <td>
        <strong>Escenario 01: Selección de Herramientas.</strong> <br>
        Dado que el remodelador se encuentra en la sección de configuración de perfil, cuando selecciona la opción de integrar con herramientas de diseño, entonces el sistema muestra las herramientas disponibles 
        para conectar.<br>
        <strong>Escenario 02: Carga de Diseños.</strong> <br>
        Dado que el remodelador ha conectado una herramienta de diseño, cuando carga un diseño en la herramienta, entonces el sistema muestra automáticamente el diseño en su portafolio de ReStyle.<br>
        <strong>Escenario 03: Desconexión de Herramientas.</strong> <br>
        Dado que el remodelador desea desvincular una herramienta de diseño, cuando selecciona la opción de desconectar, entonces el sistema elimina la conexión y deja de cargar automáticamente los diseños de esa herramienta.
    </td>
    <td>EPIC-009</td>
</tr>

<!--User Story 32-->
<tr>
    <td>US-032</td>
    <td>
        Gestión de Proyectos Colaborativos
    </td>
    <td>
        Como usuario remodelador, quiero poder trabajar en proyectos colaborativos con otros remodeladores para ofrecer un servicio más completo a los clratistas.
    </td>
    <td>
        <strong>Escenario 01: Creación de Proyecto Colaborativo.</strong> <br>
        Dado que el remodelador se encuentra en la sección de proyectos, cuando selecciona la opción de crear un proyecto colaborativo, entonces el sistema muestra un formulario para ingresar los detalles del 
        proyecto y los remodeladores participantes.<br>
        <strong>Escenario 02: Seguimiento de Proyecto Colaborativo.</strong> <br>
        Dado que el proyecto colaborativo está en curso, cuando el remodelador accede a la sección del proyecto, entonces el sistema muestra los avances y tareas asignadas a cada remodelador participante.<br>
        <strong>Escenario 03: Finalización de Proyecto Colaborativo.</strong> <br>
        Dado que el proyecto colaborativo ha sido completado, cuando el remodelador selecciona la opción de finalizar, entonces el sistema solicita la confirmación de todos los remodeladores participantes y, al recibir la confirmación, marca el proyecto como finalizado.
    </td>
    <td>EPIC-007</td>
</tr>

<!--User Story 33-->
<tr>
    <td>US-033</td>
    <td>
        Gestión de Presupuestos
    </td>
    <td>
        Como usuario remodelador, quiero poder crear y gestionar presupuestos para mis proyectos para tener un control financiero de cada trabajo.
    </td>
    <td>
        <strong>Escenario 01: Creación de Presupuesto.</strong> <br>
        Dado que el remodelador se encuentra en la sección de un proyecto, cuando selecciona la opción de crear presupuesto, entonces el sistema muestra un formulario para ingresar los detalles del presupuesto, 
        incluyendo materiales, mano de obra y otros gastos.<br>
        <strong>Escenario 02: Seguimiento de Presupuesto.</strong> <br>
        Dado que el proyecto está en curso, cuando el remodelador accede a la sección del presupuesto, entonces el sistema muestra el presupuesto original y los gastos reales incurridos hasta el momento.<br>
        <strong>Escenario 03: Actualización de Presupuesto.</strong> <br>
        Dado que el remodelador necesita actualizar el presupuesto, cuando selecciona la opción de editar, entonces el sistema permite modificar el presupuesto y guarda los cambios.
    </td>
    <td>EPIC-008</td>
</tr>

<!--User Story 34-->
<tr>
    <tr>
    <td>US-034</td>
    <td>Gestión de Calendario</td>
    <td>
        Como usuario remodelador, quiero poder gestionar mi calendario de proyectos para tener una visión general de mis compromisos y planificar mejor mi tiempo.
    </td>
    <td>
        <strong>Escenario 01: Visualización de Calendario.</strong> <br>
        Dado que el remodelador se encuentra en la sección de calendario, cuando accede a la vista del calendario, entonces el sistema muestra los proyectos programados por día, semana o mes.<br>
        <strong>Escenario 02: Programación de Proyectos.</strong> <br>
        Dado que el remodelador tiene un nuevo proyecto, cuando selecciona la opción de programar, entonces el sistema muestra un formulario para ingresar los detalles del proyecto y la fecha de inicio y fin.<br>
        <strong>Escenario 03: Notificaciones de Calendario.</strong> <br>
        Dado que el remodelador tiene proyectos programados, cuando se acerca la fecha de inicio de un proyecto, entonces el sistema envía una notificación al remodelador recordando el proyecto próximo a comenzar.
    </td>
    <td>EPIC-009</td>
</tr>
    </tbody>
</table>


## 3.3. Impact Mapping.


## 3.4. Product Backlog.
