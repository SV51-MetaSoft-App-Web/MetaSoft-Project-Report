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
        <!--=================================== Epic 01 ===================================-->
        <tr>
            <td>EPIC-01</td>
            <td>Gestión de inventario</td>
            <td>
                Como vinicultor, quiero gestionar el inventario de insumos y materiales necesarios para el proceso de producción del vino, para asegurar que siempre haya suficientes recursos disponibles para cada fase de producción y evitar interrupciones en el proceso productivo.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 02 ===================================-->
        <tr>
            <td>EPIC-02</td>
            <td>Gestión de Cartera de Clientes</td>
            <td>
                Como vinicultor, quiero gestionar mi cartera de clientes de distribuidores para organizar las relaciones comerciales y asegurar un seguimiento adecuado de las órdenes y preferencias de cada cliente.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 03 ===================================-->
        <tr>
            <td>EPIC-03</td>
            <td>Gestión del proceso de vinificación.</td>
            <td>
                Como vinicultor, quiero gestionar todas las fases del proceso de vinificación (fermentación, clarificación, prensado, añejamiento y embotellado), para asegurar que el proceso sea monitoreado y controlado en cada etapa, garantizando la calidad del producto final.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 04 ===================================-->
        <tr>
            <td>EPIC-04</td>
            <td>Gestión de Pedidos de Distribuidores</td>
            <td>
                Como vinicultor, quiero gestionar los pedidos realizados por distribuidores, para asegurar que cada solicitud se cumpla a tiempo y con la cantidad correcta de productos, garantizando una buena relación comercial. 
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 05 ===================================-->
        <tr>
            <td>EPIC-05</td>
            <td>Solicitudes de pedidos de vinos por parte de distribuidores</td>
            <td>
                Como distribuidor, quiero poder realizar solicitudes de pedidos de vinos de manera eficiente a través de la plataforma, para recibir el producto en los tiempos establecidos y con la cantidad acordada.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 06 ===================================-->
        <tr>
            <td>EPIC-06</td>
            <td>Gestión de productos terminados</td>
            <td>
                Como vinicultor, quiero gestionar los productos terminados (vinos embotellados), para tener control sobre el stock disponible para la venta o distribución, asegurando que los productos estén listos para ser despachados a los clientes.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 07 ===================================-->
        <tr>
            <td>EPIC-07</td>
            <td>Diseño Responsivo y Adaptativo</td>
            <td>
                Como usuario, quiero que la aplicación sea responsiva y se adapte a cualquier dispositivo, para que pueda gestionar las operaciones desde mi móvil, tableta o computadora sin problemas de visualización o funcionalidad.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 08 ===================================-->
        <tr>
            <td>EPIC-08</td>
            <td>Experiencia de Usuario (UX) Mejorada</td>
            <td>
                Como usuario, quiero tener una experiencia de usuario fluida e intuitiva dentro de la plataforma, para que todas las funcionalidades sean fáciles de encontrar y usar.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 09 ===================================-->
        <tr>
            <td>EPIC-09</td>
            <td>Experiencia Integral del Visitante en la Landing Page</td>
            <td>
                Como visitante de la landing page de Elixir Control, quiero tener una experiencia de navegación fluida, con información clara sobre la aplicación, sus beneficios, precios, y acceso a soporte, para tomar decisiones informadas y sentirme seguro al considerar la adopción de la aplicación.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>




<table>
    <thead>
        <tr>
            <th>Story ID</th>
            <th>Título</th>
            <th>Descripción</th>
            <th>Criterios de Aceptación</th>
            <th>Epic ID</th>
        </tr>
    </thead>
    <tbody>
    <!--=========================== User Story 1 ===========================-->
    <tr>
        <td>US-001</td>
        <td>Hipervínculos en el encabezado</td>
        <td>
            Como visitante que llega a la landing page 
            quiero que los hipervínculos en el encabezado sean claramente visibles y funcionales
            para poder navegar fácilmente por la aplicación.	        
        </td>
        <td>
            <strong>Scenario 1: Hipervínculos están claramente visibles</strong>
            <br>
            Given un visitante en la landing page
            When el sitio web se carga completamente
            Then los hipervínculos en el encabezado están disponibles para el usuario
            <br><br>
            <strong>Scenario 2: Hipervínculos permiten navegación correcta</strong> 
            <br>
            Given un visitante en la landing page
            When el visitante hace clic en cualquier hipervínculo en el encabezado
            Then es redirigido a la sección correspondiente de la landing page.
        </td>
        <td>EPIC-09</td>
    </tr>
    <!--=========================== User Story 2 ===========================-->
    <tr>
        <td>US-002</td>
        <td>Información sobre beneficios de la aplicación</td>
        <td>
            Como usuario, quiero tener acceso a información clara sobre los beneficios de la aplicación para entender cómo puede ayudarme en mis actividades.
        </td>
        <td>
            <strong>Scenario 1: Introducción visible al visitante</strong>
            <br>
            Given un visitante en la landing page
            When el visitante llega al sitio web
            Then la introducción de la aplicación está visible y presenta claramente el propósito de Elixir Control.
            <br><br>
            <strong>Scenario 2: Introducción comunica el propósito de la aplicación</strong>
            <br>
            Given un visitante en la landing page
            When el visitante lee la introducción
            Then puede entender el propósito de la aplicación y cómo ayuda en el proceso productivo de vinos.
        </td>
        <td>EPIC-09</td>
    </tr>
    <!--=========================== User Story 3 ===========================-->
    <tr>
        <td>US-003</td>
        <td>Información sobre beneficios de la aplicación</td>
        <td>
            Como visitante con rol de vinicultor que evalúa diferentes opciones,
            quiero ver los beneficios específicos de usar Elixir Control,
            para comprender cómo puede mejorar mi gestión de inventario y procesos de venta.
        </td>
        <td>
            <strong>Scenario 1: Beneficios son visibles para el visitante</strong>
            <br>
            Given un vinicultor en la landing page
            When el visitante accede a la sección de beneficios
            Then los beneficios específicos de Elixir Control están claramente visibles.
            <br><br>
            <strong>Scenario 2: Beneficios son comprensibles para el visitante</strong>
            <br>
            Given un vinicultor en la landing page
            When el visitante revisa los beneficios
            Then puede comprender cómo la aplicación mejora la gestión de inventario y procesos de venta.
        </td>
        <td>EPIC-09</td>
    </tr>
    <!--=========================== User Story 4 ===========================-->
    <tr>
        <td>US-004</td>
        <td>Opciones de Precios Claras para Decisiones Informadas</td>
        <td>
            Como visitante con rol de vinicultor e interesado en adquirir Elixir Control,
            quiero ver una tabla de precios clara y detallada,
            para tomar una decisión informada sobre el plan que mejor se adapta a mis necesidades.	        
        </td>
        <td>
            <strong>Scenario 1: Precios están disponibles para el visitante</strong>
            <br>
            Given un vinicultor en la landing page
            When el visitante accede a la sección de precios
            Then las opciones de precios están claramente visibles.
            <br><br>
            <strong>Scenario 2: Opciones de precios permiten una comparación fácil</strong>
            <br>
            Given un vinicultor en la landing page
            When el visitante revisa las opciones de precios
            Then puede comparar las características de cada plan y tomar una decisión informada.
        </td>
        <td>EPIC-09</td>
    </tr>
    <!--=========================== User Story 5 ===========================-->
    <tr>
        <td>US-005</td>
        <td>Acceso fácil a soporte y asesoramiento</td>
        <td>
            Como visitante que tiene preguntas adicionales,
            quiero encontrar fácilmente la información de contacto,
            para poder comunicarme con el soporte o el equipo de ventas de Elixir Control.        </td>
        <td>
            <strong>Scenario 1: Información de contacto está disponible</strong>
            <br>
            Given un visitante en la landing page
            When el visitante llega a la sección de contacto
            Then puede encontrar la información de contacto para comunicarse con el equipo de soporte o ventas.
            <br><br>
            <strong>Scenario 2: Visitante puede enviar una consulta</strong>
            <br>
            Given un visitante en la landing page
            When el visitante busca realizar una consulta
            Then tiene la opción de enviar su consulta a través de los canales de contacto disponibles.
        </td>
        <td>EPIC-09</td>
    </tr>
        <!-- User Story 6 -->
<tr>
    <td>US-006</td>
    <td>Opiniones de usuarios que inspiran confianza </td>
    <td>
        Como visitante con rol de vinicultor que está considerando usar Elixir Control, 
quiero leer testimonios de otros usuarios, 
para conocer sus experiencias y validar la efectividad de la aplicación. 
    </td>
    <td>
       <strong> Scenario 1: Testimonios de usuarios están disponibles </strong>

Given un vinicultor en la landing page

When el visitante llega a la sección de testimonios

Then puede leer las opiniones de otros usuarios de Elixir Control.

<strong> Scenario 2: Testimonios permiten validar la efectividad de la aplicación </strong>

Given un vinicultor en la landing page

When el visitante revisa los testimonios

Then puede validar la efectividad de la aplicación a partir de las experiencias compartidas.  </td>
<td>EPIC-009</td>
</tr>

<!-- User Story 7 -->
<tr>
    <td>US-007</td>
    <td>Navegación fluida en dispositivos móviles </td>
    <td>
       Como visitante que llega a la landing page, 
quiero que la navegación de la landing page sea fácil y fluida en mi dispositivo móvil, 
para poder acceder a la información sin interrupciones o problemas de visualización.  </td>
    <td>
     <strong>  Scenario 1: Navegación sin problemas en móvil </strong>

Given un usuario accede a la landing page desde un dispositivo móvil

When carga el sitio web en su totalidad

Then la navegación es fluida y sin problemas de desplazamiento o funcionalidad.

<strong> Scenario 2: Menús adaptados a pantallas pequeñas </strong>

Given un usuario accede desde un dispositivo móvil

When intenta utilizar los menús de navegación

Then los menús se adaptan correctamente al tamaño de pantalla y permiten una navegación eficiente.  </td>
<td>EPIC-007</td>
</tr>

<!-- User Story 8 -->
<tr>
    <td>US-008</td>
    <td>Adaptación de la landing page en tabletas 

 </td>
    <td>
        Como visitante que llega a la landing page, 
quiero que la navegación de la landing page sea fácil y fluida en mi dispositivo móvil, 
para poder acceder a la información sin interrupciones o problemas de visualización.  </td>
    <td>
   <strong>    Scenario 1: Contenido adaptado a tabletas </strong>

Given un usuario accede a la landing page desde una tableta

When se carga el sitio web completamente

Then el contenido se ajusta adecuadamente al tamaño de la pantalla de la tableta.

<strong> Scenario 2: Imágenes y textos bien proporcionados </strong>

Given un usuario accede desde una tableta

When revisa la disposición de imágenes y textos

Then estos elementos mantienen las proporciones correctas y son legibles.  </td>
<td>EPIC-007</td>
</tr>

<!-- User Story 9 -->

<tr>
    <td>US-009</td>
    <td>Compatibilidad en computadoras de escritorio 

 </td>
    <td>
        Como visitante que llega a la landing page, 
quiero que la landing page sea completamente funcional en una computadora de escritorio, 
para disfrutar de una experiencia completa sin pérdida de contenido o funcionalidades.  </td>
    <td>
    <strong>    Scenario 1: Página sin problemas en pantallas grandes  </strong>

Given un usuario accede a la landing page desde una computadora de escritorio

When el sitio web se carga

Then todo el contenido y las funcionalidades están disponibles sin distorsión o pérdida de calidad.

<strong> Scenario 2: Distribución eficiente en pantallas anchas </strong>

Given un usuario accede a la landing page desde una computadora de escritorio

When utiliza una pantalla ancha

Then la distribución del contenido se adapta correctamente, ocupando el espacio disponible de manera eficiente.   </td>
<td>EPIC-007</td>
</tr>

<!-- User Story 10 -->
<tr>
    <td>US-010</td>
    <td>Registro del estado de fermentación </td>
    <td>
       Como usuario con rol de vinicultor, 

quiero registrar y monitorear el estado de la fermentación de mis lotes,

para asegurar que las condiciones iniciales y los parámetros del proceso se controlen correctamente y queden
documentados.  </td>
<td>
<strong> Scenario 1: Registro exitoso de la finalización de la fermentación </strong>

Given el vinicultor está monitoreando la fase de fermentación

When el proceso de fermentación llega a su tiempo final

Then el sistema actualiza el estado a "Fermentación completada"

And registra el tiempo y la temperatura final en el historial.

<strong> Scenario 2: Fallo en el registro de tiempo de fermentación </strong>

Given el vinicultor está en la fase de fermentación

When el sistema no puede registrar el tiempo final por error de conexión

Then el sistema muestra una alerta de error de registro

And solicita la intervención manual para completar el registro.  </td>
<td>EPIC-003</td>
</tr>
        <!-- User Story 11 -->
<tr>
    <td>US-011</td>
    <td>Registro del estado de clarificación </td>
    <td>
        Como usuario con rol de vinicultor, 

quiero registrar y actualizar los datos relacionados con la clarificación de mis lotes,

para asegurarme de que los agentes clarificantes y las fechas del proceso se gestionen adecuadamente y queden
registrados en el sistema.  </td>
<td>
<strong> Scenario 1: Registro exitoso de agentes clarificantes añadidos </strong>

Given el vinicultor está en la fase de clarificación

When se añaden los agentes clarificantes correctamente

Then el sistema actualiza el estado a "Clarificación en proceso"

And registra el tipo y cantidad de agentes en el historial de la fase.

<strong> Scenario 2: Registro exitoso de finalización del proceso de clarificación </strong>

Given el vinicultor ha completado el tiempo de clarificación

When el proceso de clarificación finaliza

Then el sistema actualiza el estado a "Clarificación completada"

And registra la fecha y hora de finalización.  </td>
<td>EPIC-003</td>
</tr>

<!-- User Story 12 -->
<tr>
    <td>US-012</td>
    <td>Registro del estado de prensado 

 </td>
    <td>
        Como usuario con rol de vinicultor, 

quiero registrar el inicio, progreso y finalización del prensado de mis lotes,

para controlar y documentar de manera precisa la cantidad de jugo extraído y los detalles del proceso.  </td>
<td>
<strong> Scenario 1: Registro del inicio del prensado </strong>

Given el vinicultor está comenzando la fase de prensado

When registra los detalles del lote y el inicio del proceso

Then el sistema actualiza el estado a "Prensado en proceso"

And almacena los detalles del lote y la fecha de inicio en el registro.

<strong> Scenario 2: Error en el registro de prensado </strong>

Given el vinicultor intenta registrar el inicio del prensado

When ocurre un fallo en la app durante el registro

Then el sistema muestra una alerta de fallo y ofrece opciones para reintentar.

<strong> Scenario 3: Registro de cantidad de jugo extraído </strong>

Given el prensado ha sido completado

When el vinicultor registra la cantidad de jugo extraído en la app

Then el sistema actualiza el estado a "Prensado completado"

And almacena los detalles del rendimiento en el historial del lote.  </td>
<td>EPIC-003</td>
</tr>

<!-- User Story 13 -->
<tr>
    <td>US-013</td>
    <td>Registro del estado de añejamiento </td>
    <td>
       Como usuario con rol de vinicultor, 

quiero registrar las condiciones y fechas del añejamiento de mis vinos,

para asegurar que el proceso se documente correctamente y monitorear la evolución del producto a lo largo del tiempo.
</td>
    <td>
     <strong>  Scenario 1: Registro de inicio del añejamiento </strong>

Given el vinicultor inicia el añejamiento de un lote

When registra la fecha y condiciones de almacenamiento (temperatura, barrica)

Then el sistema actualiza el estado a "Añejamiento en proceso"

And almacena los detalles del lote y las condiciones de inicio.

<strong> Scenario 2: Fallo en el registro de parámetros de añejamiento </strong>

Given el vinicultor intenta registrar las condiciones del añejamiento

When hay un error en la app al guardar los datos

Then el sistema muestra un mensaje de error y solicita corrección.

<strong> Scenario 3: Registro de la finalización del añejamiento </strong>

Given el vinicultor ha completado el añejamiento

When registra la fecha de finalización y las condiciones de salida

Then el sistema actualiza el estado a "Añejamiento completado"

And guarda los datos de calidad y fecha final en el historial del lote.  </td>
<td>EPIC-003</td>
</tr>

<!-- User Story 14 -->
<tr>
    <td>US-014</td>
    <td>Registro del estado de embotellado </td>
    <td>
       Como usuario con rol de vinicultor, 

quiero registrar el inicio y finalización del proceso de embotellado, incluyendo la cantidad de botellas producidas,

para asegurar que esta etapa esté bien documentada y se refleje correctamente en los registros del lote. </td>
<td>
<strong> Scenario 1: Registro de inicio del embotellado </strong>

Given el vinicultor comienza el embotellado de un lote

When registra el número de lote y la cantidad de botellas en la app

Then el sistema actualiza el estado a "Embotellado en proceso"

And almacena los detalles del lote y la cantidad embotellada.

<strong> Scenario 2: Error en el registro de embotellado </strong>

Given el vinicultor está embotellando el lote

When ocurre un error al registrar el lote en la app

Then el sistema muestra una alerta de fallo y solicita corrección manual.

<strong> Scenario 3: Registro de finalización del embotellado </strong>

Given el vinicultor ha finalizado el embotellado

When registra la cantidad final de botellas y la fecha

Then el sistema actualiza el estado a "Embotellado completado"

And guarda los detalles finales en el historial del lote.  </td>
<td>EPIC-003</td>
</tr>

<!-- User Story 15 -->
<tr>
    <td>US-015</td>
    <td>Registro de pedido </td>
    <td>
        Como usuario con rol de vinicultor,  

quiero registrar los pedidos realizados por los distribuidores

para poder llevar un seguimiento de estos con mayor facilidad. </td>
<td>
<strong> Scenario 1: Registro de pedidos </strong>

Given el vinicultor recibe un pedido

When registra el pedido y los datos del que está haciendo el pedido

Then el guarda el pedido con toda la información

And almacena el estado del pedido para poder gestionarlo con mayor facilidad.

<strong> Scenario 2: Error en el registro de pedidos </strong>

Given el vinicultor recibe un pedido

When registra el pedido y hay un error del sistema interno

Then el sistema muestra una alerta avisando que no se guardó el pedido correctamente.  </td>
<td>EPIC-004</td>
</tr>

<!-- User Story 16 -->
<tr>
    <td>US-016</td>
    <td>Crear un cliente distribuidor </td>
    <td>
       Como vinicultor, quiero poder crear un nuevo cliente distribuidor en la plataforma, para agregar nuevos socios comerciales y mantener su información actualizada.  </td>
    <td>
   <strong>    Scenario 1: Cliente distribuidor creado con éxito  </strong>

Given el vinicultor accede a la sección de clientes distribuidores,

When el vinicultor completa todos los campos obligatorios (nombre, contacto, ubicación) y envía el formulario,

Then el cliente distribuidor se crea exitosamente

And se muestra en la lista de clientes distribuidores.

And el sistema muestra una notificación de éxito.

<strong> Scenario 2: Error por datos faltantes </strong>

Given el vinicultor accede al formulario de creación de cliente distribuidor,

When el vinicultor intenta enviar el formulario con campos obligatorios incompletos,

Then el sistema muestra un mensaje de error indicando que todos los campos obligatorios deben ser completados.

  </td>
    <td>EPIC-006</td>
    <!--=========================== User Story 17 ===========================-->
        <tr>
        <td>US-017</td>
        <td>Editar un cliente distribuidor</td>
        <td>
            Como vinicultor, quiero poder editar la información de mis clientes distribuidores, para actualizar los datos en caso de cambios.
        </td>
        <td>
            <strong>Escenario 01: Edición exitosa de cliente distribuidor.</strong> <br>
            Given el vinicultor accede a la lista de clientes distribuidores, When el vinicultor selecciona un cliente, actualiza los datos y guarda los cambios, Then la información del cliente se actualiza correctamente And el sistema muestra los nuevos datos en la vista de detalles del cliente.            <strong>Escenario 02: Navegación desde la Página de Error.</strong> <br>
            <strong>Escenario 02: Error al intentar editar con datos incorrectos.</strong> <br>
            Given el vinicultor accede a la opción de editar un cliente, When ingresa información no válida (como un correo electrónico mal formateado) y envía el formulario, Then el sistema muestra un mensaje de error explicando qué campo necesita ser corregido.        </td>
        <td>EPIC-006</td>
    </tr>
    <!--=========================== User Story 18 ===========================-->
    <tr>
        <td>US-18</td>
        <td>Eliminar un cliente distribuidor</td>
        <td>
            Como vinicultor, quiero poder eliminar a un cliente distribuidor que ya no está activo, para mantener mi lista de contactos limpia y actualizada.
        </td>
        <td>
            <strong>Escenario 01: Eliminación exitosa de cliente distribuidor</strong> <br>
            Given el vinicultor accede a la lista de clientes distribuidores, When selecciona eliminar a un cliente distribuidor, Then el cliente es eliminado de la lista And el sistema muestra una notificación de confirmación. <br><br>
            <strong>Escenario 02: Confirmación antes de eliminar un cliente</strong> <br>
            Given el vinicultor intenta eliminar a un cliente distribuidor, When selecciona la opción de eliminar, Then el sistema muestra un diálogo de confirmación And solo elimina al cliente si el vinicultor confirma la acción.
        </td>
        <td>Epic-02</td>
    </tr>
    <!--=========================== User Story 19 ===========================-->
    <tr>
        <td>US-19</td>
        <td>Ver detalles de un cliente distribuidor</td>
        <td>
            Como vinicultor, quiero ver los detalles completos de un cliente distribuidor, para gestionar mejor la relación comercial y obtener toda la información relevante sobre mis clientes.
        </td>
        <td>
            <strong>Escenario 01: Visualización exitosa de los detalles de un cliente distribuidor</strong> <br>
            Given un vinicultor tiene acceso al sistema de gestión de clientes, When selecciona a un cliente distribuidor desde la lista, Then se muestra toda la información del cliente, incluyendo nombre, DNI, RUC, teléfono, correo electrónico, dirección, país y ciudad. <br><br>
            <strong>Escenario 02: Error al intentar acceder a un cliente distribuidor inexistente</strong> <br>
            Given un vinicultor intenta acceder a los detalles de un cliente que no existe, When el sistema no encuentra los datos del cliente, Then se muestra un mensaje de error indicando que el cliente no está disponible. <br><br>
            <strong>Escenario 03: Visualización de datos con campos faltantes</strong> <br>
            Given un vinicultor intenta ver los detalles de un cliente distribuidor cuyos datos no están completos, When faltan campos obligatorios como el RUC o la dirección, Then el sistema muestra un mensaje indicando que hay campos faltantes en la información del cliente.
        </td>
        <td>Epic-02</td>
    </tr>
    <!--=========================== User Story 20 ===========================-->
    <tr>
        <td>US-20</td>
        <td>Buscar clientes distribuidores por nombre</td>
        <td>
            Como vinicultor, quiero buscar a un cliente distribuidor por su nombre, para localizar rápidamente la información relevante.
        </td>
        <td>
            <strong>Escenario 01: Búsqueda exitosa por nombre</strong> <br>
            Given el vinicultor está en la lista de clientes distribuidores, When ingresa el nombre de un cliente en el campo de búsqueda, Then el sistema muestra los clientes cuyo nombre coincide parcial o totalmente con el criterio de búsqueda.
        </td>
        <td>Epic-02</td>
    </tr>
    <!--=========================== User Story 21 ===========================-->
    <tr>
        <td>US-21</td>
        <td>Creación de pedidos de vinos</td>
        <td>
            Como distribuidor, quiero crear un pedido seleccionando el tipo y la cantidad de productos, para que mi solicitud sea procesada correctamente y recibida en los tiempos acordados.
        </td>
        <td>
            <strong>Escenario 01: Creación exitosa del pedido</strong> <br>
            Given un distribuidor autenticado en la plataforma, When selecciona los vinos y las cantidades en el formulario de pedido, Then puede enviar el pedido y recibe una confirmación de que ha sido registrado exitosamente. <br><br>
            <strong>Escenario 02: Validación de los datos del pedido</strong> <br>
            Given un distribuidor autenticado en la plataforma, When revisa los detalles del pedido antes de confirmarlo, Then puede ver un resumen del pedido con todos los productos y cantidades seleccionados antes de proceder.
        </td>
        <td>Epic-05</td>
    </tr>
    <!--=========================== User Story 22 ===========================-->
    <tr>
        <td>US-22</td>
        <td>Seguimiento del estado del pedido</td>
        <td>
            Como distribuidor, quiero poder ver el estado actual de mis pedidos (pendiente, en proceso, enviado, entregado), para conocer en qué etapa se encuentra mi pedido y planificar la recepción del producto.
        </td>
        <td>
            <strong>Escenario 01: Visualización del estado del pedido</strong> <br>
            Given un distribuidor autenticado en la plataforma, When navega a la sección de pedidos, Then puede ver una lista de pedidos con el estado actual de cada uno (pendiente, en proceso, enviado, entregado). <br><br>
            <strong>Escenario 02: Actualización del estado del pedido</strong> <br>
            Given un distribuidor con un pedido en curso, When el estado del pedido cambia en el sistema (por ejemplo, de pendiente a enviado), Then el distribuidor recibe una notificación y el estado se actualiza en su cuenta.
        </td>
        <td>Epic-05</td>
    </tr>
    <!--=========================== User Story 23 ===========================-->
    <tr>
        <td>US-23</td>
        <td>Confirmación de disponibilidad de stock</td>
        <td>
            Como distribuidor, quiero recibir confirmación de la disponibilidad del stock de vinos solicitado, para asegurarme de que el producto que estoy pidiendo esté disponible antes de confirmar el pedido.
        </td>
        <td>
            <strong>Escenario 01: Verificación de stock antes de confirmar el pedido</strong> <br>
            Given un distribuidor autenticado en la plataforma, When selecciona un producto y una cantidad, Then el sistema verifica si el stock es suficiente y muestra una confirmación antes de permitir que el pedido sea enviado. <br><br>
            <strong>Escenario 02: Notificación de falta de stock</strong> <br>
            Given un distribuidor que está creando un pedido, When el stock no es suficiente para completar la solicitud, Then el distribuidor recibe una notificación y se le ofrece la opción de ajustar las cantidades o elegir otro producto.
        </td>
        <td>Epic-05</td>
    </tr>
    <!--=========================== User Story 24 ===========================-->
    <tr>
        <td>US-24</td>
        <td>Programación de entregas</td>
        <td>
            Como distribuidor, quiero poder programar la fecha de entrega del pedido según mis necesidades, para asegurar que la entrega se realice en el momento más conveniente para mi negocio.
        </td>
        <td>
            <strong>Escenario 01: Selección de la fecha de entrega</strong> <br>
            Given un distribuidor autenticado en la plataforma, When está completando el pedido, Then puede seleccionar una fecha de entrega de entre las opciones disponibles, que se ajustan a la logística del producto. <br><br>
            <strong>Escenario 02: Confirmación de la fecha de entrega</strong> <br>
            Given un distribuidor que ha seleccionado una fecha de entrega, When el pedido es confirmado, Then el sistema muestra la fecha de entrega en la confirmación del pedido y la almacena en el sistema.
        </td>
        <td>Epic-05</td>
    </tr>
    <!--=========================== User Story 25 ===========================-->
    <tr>
        <td>US-25</td>
        <td>Modificación de pedidos antes del envío</td>
        <td>
            Como distribuidor, quiero poder modificar la cantidad o tipo de vinos en mi pedido si aún no ha sido enviado, para adaptarme a cambios de última hora en la demanda o en la disponibilidad de espacio.
        </td>
        <td>
            <strong>Escenario 01: Modificación permitida antes del envío</strong> <br>
            Given un distribuidor que ha realizado un pedido, When el pedido aún no ha sido enviado, Then puede modificar los detalles del pedido, como la cantidad de productos o la fecha de entrega, y recibir una confirmación de los cambios. <br><br>
            <strong>Escenario 02: Notificación de bloqueo de modificación</strong> <br>
            Given un distribuidor que intenta modificar un pedido, When el pedido ya ha sido enviado o está en proceso de envío, Then el sistema no permite realizar modificaciones y notifica al distribuidor que el pedido ya está bloqueado para cambios.
        </td>
        <td>Epic-05</td>
    </tr>
    <!--=========================== User Story 26 ===========================-->
    <tr>
        <td>US-26</td>
        <td>Recepción de notificaciones sobre el estado del pedido</td>
        <td>
            Como distribuidor, quiero recibir notificaciones en la plataforma y por correo electrónico sobre actualizaciones en el estado de mi pedido, para estar informado en todo momento de cualquier cambio en la fecha de entrega o en la cantidad de producto disponible.
        </td>
        <td>
            <strong>Escenario 01: Notificación en la plataforma</strong> <br>
            Given un distribuidor que tiene un pedido en curso, When el estado del pedido cambia, Then el distribuidor recibe una notificación en la plataforma. <br><br>
            <strong>Escenario 02: Notificación por correo electrónico</strong> <br>
            Given un distribuidor que tiene un pedido en curso, When el estado del pedido cambia, Then el distribuidor recibe una notificación en el correo electrónico registrado, detallando los cambios en el pedido.
        </td>
        <td>Epic-05</td>
    </tr>
    <!--=========================== User Story 27 ===========================-->
    <tr>
        <td>US-27</td>
        <td>Registro de nuevos insumos en el inventario</td>
        <td>
            Como vinicultor, quiero poder registrar nuevos insumos y materiales en el inventario, para mantener un control adecuado sobre los recursos disponibles para la producción.
        </td>
        <td>
            <strong>Escenario 01: Registro exitoso de insumos</strong> <br>
            Given un vinicultor autenticado en la plataforma, When añade un nuevo insumo o material al inventario, Then puede ingresar el nombre, la cantidad y la descripción del insumo, y el sistema confirma el registro exitoso. <br><br>
            <strong>Escenario 02: Validación de campos obligatorios</strong> <br>
            Given un vinicultor agregando un nuevo insumo, When intenta guardar un insumo sin completar los campos obligatorios (nombre, cantidad), Then el sistema muestra un mensaje de error solicitando completar los campos faltantes.
        </td>
        <td>Epic-01</td>
    </tr>
    <!--=========================== User Story 28 ===========================-->
    <tr>
        <td>US-028 </td>
        <td>Reportes Personalizados</td>
        <td>
            Como usuario de producción, quiero poder crear reportes personalizados para analizar datos específicos de producción.
        </td>
        <td>
            <strong>Escenario 01: Creación de Reportes Personalizados.</strong> <br>
            Dado que el gerente accede a la sección de reportes, cuando selecciona las métricas y filtros deseados, entonces el sistema genera un reporte personalizado.<br>
            <strong>Escenario 02: Exportación de Reportes.</strong> <br>
            Los reportes deben poder exportarse en diferentes formatos (PDF, Excel).
        </td>
        <td>EPIC-004</td>
    </tr>
    <!--=========================== User Story 29 ===========================-->
    <tr>
        <td>US-029</td>
        <td>Actualización de Planes de Pago</td>
        <td>
            Como productor, quiero poder actualizar mi plan de pago en cualquier momento para adaptarlo a mis necesidades.
        </td>
        <td>
            <strong>Escenario 01: Selección de Nuevo Plan.</strong> <br>
            Dado que el usuario accede a la sección de suscripción, cuando selecciona un nuevo plan y confirma, entonces el sistema actualiza su plan de pago.<br>
            <strong>Escenario 02: Confirmación de Actualización.</strong> <br>
            El sistema debe mostrar un mensaje de confirmación de la actualización.
        </td>
        <td>EPIC-005</td>
    </tr>
    <!--=========================== User Story 30 ===========================-->
    <tr>
        <td>US-030</td>
        <td>Diseño Responsive de la Interfaz</td>
        <td>
            Como usuario, quiero que la interfaz de la aplicación sea responsive para poder visualizar la landing page sin problemas en cualquier dispositivo.
        </td>
        <td>
            <strong>Escenario 01: Adaptabilidad a Diferentes Dispositivos.</strong> <br>
            Dado que el usuario accede a la landing page desde un dispositivo, entonces la interfaz debe ajustarse automáticamente al tamaño de la pantalla (PC, tablet, móvil).<br>
            <strong>Escenario 02: Navegación Intuitiva.</strong> <br>
            Dado que el usuario está utilizando un dispositivo móvil, cuando navega por la página, entonces todos los elementos deben ser fácilmente accesibles y legibles sin necesidad de hacer zoom.<br>
            <strong>Escenario 03: Pruebas de Usabilidad.</strong> <br>
            El sistema debe ser probado en diferentes dispositivos y navegadores para asegurar que la experiencia del usuario sea consistente y sin errores.
        </td>
        <td>EPIC-006</td>
    </tr>
    <!--=========================== User Story 31 ===========================-->
     <tr>
            <td>TS001</td>
            <td>Obtener Datos de Usuarios</td>
            <td>
                Como desarrollador backend en ElixirControl, quiero obtener la información de los usuarios productores y distribuidores a través de una API para permitir al equipo de frontend utilizar los datos del usuario en la interfaz.
            </td>
            <td>
                <strong>Escenario 01: Obtener Datos de Usuarios Exitosamente</strong><br>
                Dado que tengo autorización en el uso de la API y al endpoint de Usuarios, cuando envío una solicitud GET para la obtención de datos del usuario, entonces el servidor responde con un código de estado 200 OK y recibo la información de los usuarios en un response de formato JSON que contiene al menos un usuario con los siguientes campos:<br>
                - Id: {ID del usuario}<br>
                - Email: {Email del usuario}<br>
                - Password: {Contraseña del usuario}<br>
                - Type: {Segmento objetivo del usuario}<br>
                - First name: {Nombre del usuario}<br>
                - Paternal Surname: {Apellido paterno del usuario}<br>
                - Maternal Surname: {Apellido materno del usuario}<br><br>
                <strong>Escenario 02: Obtener Datos del Usuario con Parámetro Erróneo</strong><br>
                Dado que tengo autorización en el uso de la API y al endpoint de Usuarios, cuando envío una solicitud GET para la obtención de datos del usuario con un parámetro erróneo o inexistente, entonces el servidor responde con un código de estado 400 Bad Request y recibo un mensaje de error en el response indicando que el parámetro es incorrecto o no existe.
            </td>
         <td></td>
        </tr>
    <!--=========================== User Story 32 ===========================-->
    <tr>
        <td>TS002</td>
    <td>Obtener Datos de Vinificación</td>
    <td>
        Como desarrollador backend en ElixirControl, quiero obtener los datos del proceso de vinificación a través de una API para permitir al equipo de frontend utilizar los datos del proceso en la interfaz.
    </td>
    <td>
        <strong>Escenario 01: Obtener Datos de Vinificación Exitosamente</strong><br>
        Dado que tengo autorización en el uso de la API y al endpoint de Vinificación, cuando envío una solicitud GET para la obtención de datos del proceso de vinificación, entonces el servidor responde con un código de estado 200 OK y recibo la información del proceso de vinificación en un response de formato JSON que contiene los siguientes campos:<br>
        - ID: {ID del proceso de vinificación}<br>
        - Product ID: {ID del producto}<br>
        - Producer ID: {ID del productor}<br>
        - Start Date: {Fecha de inicio}<br>
        - End Date: {Fecha de fin}<br>
        - Status: {Estado del proceso (en curso, completado, cancelado)}<br><br>
        <strong>Escenario 02: Obtener Datos de Vinificación Exitosamente por ID</strong><br>
        Dado que tengo autorización en el uso de la API y al endpoint de Vinificación por ID, cuando envío una solicitud GET para la obtención de datos del proceso de vinificación por su ID, entonces el servidor responde con un código de estado 200 OK y recibo la información del proceso de vinificación actual en un response de formato JSON.<br><br>
        <strong>Escenario 03: Obtener Datos de Vinificación por ID con Parámetro Erróneo</strong><br>
        Dado que tengo autorización en el uso de la API y al endpoint de Vinificación por ID, cuando envío una solicitud GET para la obtención de datos del proceso de vinificación con un ID de parámetro erróneo o inexistente, entonces el servidor responde con un código de estado 400 Bad Request y recibo un mensaje de error en la solicitud indicando que el ID de parámetro es incorrecto o no existe.
        </td>
        <td></td>
    </tr>
    <!--=========================== User Story 33 ===========================-->
    <tr>
    <td>TS-03</td>
    <td>Eliminar Datos de los Procesos de Vinificación</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero eliminar un proceso de vinificación a través de una API 
        para mantener la base de datos limpia y actualizada.
    </td>
    <td>
        <strong>Scenario 01: Eliminar Datos de Vinificación Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización en el uso de la API y al endpoint de eliminación de Vinificación, 
        <strong>When</strong> envío una solicitud DELETE para eliminar el proceso de vinificación con un ID válido, 
        <strong>Then</strong> el servidor responde con un código de estado 204 No Content 
        <strong>And</strong> confirmo que el proceso de vinificación ha sido eliminado con éxito.<br><br>
        <strong>Scenario 02: Eliminar Datos de Vinificación por ID Inexistente</strong><br>
        <strong>Given</strong> que tengo autorización en el uso de la API y al endpoint de eliminación de Vinificación, 
        <strong>When</strong> envío una solicitud DELETE para eliminar el proceso de vinificación con un ID que no existe, 
        <strong>Then</strong> el servidor responde con un código de estado 404 Not Found 
        <strong>And</strong> recibo un mensaje de error indicando que el proceso de vinificación no se encuentra.<br><br>
        <strong>Scenario 03: Eliminar Datos de Vinificación sin Autorización</strong><br>
        <strong>Given</strong> que no tengo autorización en el uso de la API para el endpoint de eliminación de Vinificación, 
        <strong>When</strong> envío una solicitud DELETE para eliminar un proceso de vinificación, 
        <strong>Then</strong> el servidor responde con un código de estado 403 Forbidden 
        <strong>And</strong> recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
    </td>
    <td></td>
</tr>
    <!--=========================== User Story 34 ===========================-->
   <tr>
    <td>TS-04</td>
    <td>Crear Datos de los Procesos de Vinificación</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero crear un nuevo proceso de vinificación a través de una API 
        para permitir que los vinicultores registren sus procesos de manera eficiente.
    </td>
    <td>
        <strong>Scenario 01: Crear Datos de Vinificación Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización en el uso de la API y al endpoint de creación de Vinificación, 
        <strong>When</strong> envío una solicitud POST con los datos necesarios para crear un nuevo proceso de vinificación, 
        <strong>Then</strong> el servidor responde con un código de estado 201 Created 
        <strong>And</strong> recibo la información del nuevo proceso de vinificación en un response de formato JSON que incluye el nuevo ID generado.<br><br>
        <strong>Scenario 02: Crear Datos de Vinificación con Datos Inválidos</strong><br>
        <strong>Given</strong> que tengo autorización en el uso de la API y al endpoint de creación de Vinificación, 
        <strong>When</strong> envío una solicitud POST con datos que no cumplen las validaciones requeridas, 
        <strong>Then</strong> el servidor responde con un código de estado 400 Bad Request 
        <strong>And</strong> recibo un mensaje de error detallando qué campos son inválidos.<br><br>
        <strong>Scenario 03: Crear Datos de Vinificación sin Autorización</strong><br>
        <strong>Given</strong> que no tengo autorización en el uso de la API para el endpoint de creación de Vinificación, 
        <strong>When</strong> envío una solicitud POST para crear un nuevo proceso de vinificación, 
        <strong>Then</strong> el servidor responde con un código de estado 403 Forbidden 
        <strong>And</strong> recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
    </td>
    <td></td>
</tr>
    <!--=========================== User Story 35 ===========================-->
   <tr>
    <td>TS-05</td>
    <td>Crear un cliente distribuidor</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar la función para crear un cliente distribuidor a través de una API 
        para permitir que los vinicultores registren nuevos distribuidores de manera eficiente.
    </td>
    <td>
        <strong>Scenario 01: Crear Cliente Distribuidor Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de creación de clientes distribuidores, 
        <strong>When</strong> envío una solicitud POST con los datos necesarios del cliente distribuidor, 
        <strong>Then</strong> el servidor responde con un código de estado 201 Created 
        <strong>And</strong> recibo la información del nuevo cliente distribuidor en un response en formato JSON que incluye el nuevo ID generado.<br><br>
        <strong>Scenario 02: Crear Cliente Distribuidor con Datos Inválidos</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de creación de clientes distribuidores, 
        <strong>When</strong> envío una solicitud POST con datos que no cumplen las validaciones requeridas, 
        <strong>Then</strong> el servidor responde con un código de estado 400 Bad Request 
        <strong>And</strong> recibo un mensaje de error detallando qué campos son inválidos.<br><br>
        <strong>Scenario 03: Crear Cliente Distribuidor sin Autorización</strong><br>
        <strong>Given</strong> que no tengo autorización para utilizar la API del endpoint de creación de clientes distribuidores, 
        <strong>When</strong> envío una solicitud POST para crear un nuevo cliente distribuidor, 
        <strong>Then</strong> el servidor responde con un código de estado 403 Forbidden 
        <strong>And</strong> recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
    </td>
    <td></td>
</tr>
       <!--=========================== task matrix 6 ===========================-->
        <tr>
    <td>TS-06</td>
    <td>Editar los detalles de un cliente distribuidor</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar la función para editar los datos de un cliente distribuidor a través de una API 
        para que el vinicultor pueda actualizar la información del cliente cuando sea necesario.
    </td>
    <td>
        <strong>Scenario 01: Editar Cliente Distribuidor Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de edición de clientes distribuidores, 
        <strong>When</strong> envío una solicitud PUT con los datos actualizados del cliente distribuidor, 
        <strong>Then</strong> el servidor responde con un código de estado 200 OK 
        <strong>And</strong> confirmo que los datos del cliente distribuidor han sido actualizados exitosamente.<br><br>
        <strong>Scenario 02: Editar Cliente Distribuidor con Datos Inválidos</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de edición de clientes distribuidores, 
        <strong>When</strong> envío una solicitud PUT con datos que no cumplen las validaciones requeridas, 
        <strong>Then</strong> el servidor responde con un código de estado 400 Bad Request 
        <strong>And</strong> recibo un mensaje de error detallando qué campos son inválidos.<br><br>
        <strong>Scenario 03: Editar Cliente Distribuidor sin Autorización</strong><br>
        <strong>Given</strong> que no tengo autorización para utilizar la API del endpoint de edición de clientes distribuidores, 
        <strong>When</strong> envío una solicitud PUT para modificar los datos de un cliente distribuidor, 
        <strong>Then</strong> el servidor responde con un código de estado 403 Forbidden 
        <strong>And</strong> recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
    </td>
    <td></td>
</tr>
        <!--=========================== task matrix 6 ===========================-->
    <tr>
    <td>TS-07</td>
    <td>Eliminar un cliente distribuidor</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar la función para eliminar un cliente distribuidor a través de una API 
        para asegurar que los vinicultores puedan mantener su lista de clientes distribuidores limpia y actualizada.
    </td>
    <td>
        <strong>Scenario 01: Implementar Eliminación de Cliente Distribuidor Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización en el uso de la API y al endpoint de eliminación de clientes distribuidores, 
        <strong>When</strong> envío una solicitud DELETE para eliminar al cliente distribuidor con un ID válido, 
        <strong>Then</strong> el servidor responde con un código de estado 204 No Content 
        <strong>And</strong> confirmo que la eliminación del cliente distribuidor se realizó con éxito.<br><br>
        <strong>Scenario 02: Implementar Eliminación de Cliente Distribuidor por ID Inexistente</strong><br>
        <strong>Given</strong> que tengo autorización en el uso de la API y al endpoint de eliminación de clientes distribuidores, 
        <strong>When</strong> envío una solicitud DELETE para eliminar a un cliente distribuidor con un ID que no existe, 
        <strong>Then</strong> el servidor responde con un código de estado 404 Not Found 
        <strong>And</strong> recibo un mensaje de error indicando que el cliente distribuidor no se encuentra.<br><br>
        <strong>Scenario 03: Implementar Eliminación de Cliente Distribuidor sin Autorización</strong><br>
        <strong>Given</strong> que no tengo autorización en el uso de la API para el endpoint de eliminación de clientes distribuidores, 
        <strong>When</strong> envío una solicitud DELETE para eliminar a un cliente distribuidor, 
        <strong>Then</strong> el servidor responde con un código de estado 403 Forbidden 
        <strong>And</strong> recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
    </td>
    <td></td>
</tr>
    <tr>
    <td>TS-08</td>
    <td>Ver los detalles de un cliente distribuidor</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar la función para ver los detalles de un cliente distribuidor a través de una API 
        para que el vinicultor pueda acceder a la información detallada de sus clientes de manera eficiente.
    </td>
    <td>
        <strong>Scenario 01: Ver Detalles de Cliente Distribuidor Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización en el uso de la API y al endpoint de visualización de detalles de cliente distribuidor, 
        <strong>When</strong> el vinicultor envía una solicitud GET para obtener los detalles del cliente distribuidor con un ID válido, 
        <strong>Then</strong> el servidor responde con un código de estado 200 OK 
        <strong>And</strong> el vinicultor recibe la información del cliente distribuidor en un response de formato JSON.<br><br>
        <strong>Scenario 02: Ver Detalles de Cliente Distribuidor por ID Inexistente</strong><br>
        <strong>Given</strong> que tengo autorización en el uso de la API y al endpoint de visualización de detalles de cliente distribuidor, 
        <strong>When</strong> el vinicultor envía una solicitud GET para obtener los detalles del cliente distribuidor con un ID que no existe, 
        <strong>Then</strong> el servidor responde con un código de estado 404 Not Found 
        <strong>And</strong> el vinicultor recibe un mensaje de error indicando que el cliente distribuidor no se encuentra.<br><br>
        <strong>Scenario 03: Ver Detalles de Cliente Distribuidor sin Autorización</strong><br>
        <strong>Given</strong> que no tengo autorización en el uso de la API para el endpoint de visualización de detalles de cliente distribuidor, 
        <strong>When</strong> el vinicultor envía una solicitud GET para obtener los detalles de un cliente distribuidor, 
        <strong>Then</strong> el servidor responde con un código de estado 403 Forbidden 
        <strong>And</strong> el vinicultor recibe un mensaje de error indicando que no tiene permiso para realizar esta acción.
    </td>
    <td></td>
</tr>
<tr>
    <td>TS-09</td>
    <td>Registrar un pedido</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero crear un nuevo pedido a través de una API 
        para permitir que los vinicultores registren sus pedidos de manera eficiente.
    </td>
    <td>
        <strong>Scenario 01: Crear Pedido Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de creación de pedidos, 
        <strong>When</strong> envío una solicitud POST con los datos necesarios del cliente distribuidor, 
        <strong>Then</strong> el servidor responde con un código de estado 201 Created 
        <strong>And</strong> recibo la información del nuevo pedido en un response en formato JSON que incluye el nuevo ID generado.<br><br>
        <strong>Scenario 02: Crear Pedido con Datos Inválidos</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de creación de pedidos, 
        <strong>When</strong> envío una solicitud POST con datos que no cumplen las validaciones requeridas, 
        <strong>Then</strong> el servidor responde con un código de estado 400 Bad Request 
        <strong>And</strong> recibo un mensaje de error detallando qué campos son inválidos.<br><br>
        <strong>Scenario 03: Crear Pedido sin Autorización</strong><br>
        <strong>Given</strong> que no tengo autorización para utilizar la API del endpoint de creación de pedidos, 
        <strong>When</strong> envío una solicitud POST para crear un nuevo pedido, 
        <strong>Then</strong> el servidor responde con un código de estado 403 Forbidden 
        <strong>And</strong> recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
    </td>
    <td></td>
</tr>
        <tr>
    <td>TS-10</td>
    <td>Ver detalles de un pedido</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar la función para ver los detalles de un pedido a través de una API 
        para que el vinicultor pueda acceder a la información detallada de un pedido de manera eficiente.
    </td>
    <td>
        <strong>Scenario 01: Ver detalles del pedido Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de detalles de pedidos, 
        <strong>When</strong> envío una solicitud GET by ID con el ID del pedido, 
        <strong>Then</strong> el servidor responde con un código de estado 200 OK 
        <strong>And</strong> recibo la información del pedido en un response en formato JSON.<br><br>
        <strong>Scenario 02: Error al obtener datos del detalle de pedidos</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de detalle de pedidos, 
        <strong>When</strong> envío una solicitud GET con el ID pero hay un error interno en la comunicación al backend, 
        <strong>Then</strong> el servidor responde con un código de estado 400 Bad Request 
        <strong>And</strong> recibo un mensaje de error y no se mostrarán los datos en el frontend.
    </td>
    <td></td>
</tr>
        <tr>
    <td>TS-11</td>
    <td>Creación y Gestión de Pedidos de Vinos</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar un endpoint de API que permita a los distribuidores crear, modificar y visualizar sus pedidos de vinos 
        para facilitar la gestión eficiente de pedidos y su seguimiento a través de la plataforma.
    </td>
    <td>
        <strong>Scenario 1: Creación de Pedido de Vinos Exitoso</strong><br>
        <strong>Given</strong> que un distribuidor autenticado está creando un pedido, 
        <strong>When</strong> envía una solicitud POST al endpoint de creación de pedidos, proporcionando el tipo de vino, cantidad, y la fecha de entrega, 
        <strong>Then</strong> el servidor responde con un código de estado 201 Created y el pedido es registrado exitosamente en la base de datos con un response JSON que incluye los datos del pedido.<br><br>
        <strong>Scenario 2: Verificación de Stock Antes de Confirmar el Pedido</strong><br>
        <strong>Given</strong> que un distribuidor autenticado selecciona un producto y cantidad, 
        <strong>When</strong> envía una solicitud GET para verificar la disponibilidad del stock, 
        <strong>Then</strong> el servidor responde con un código de estado 200 OK, indicando si la cantidad solicitada está disponible en stock.<br><br>
        <strong>Scenario 3: Modificación de Pedido Antes del Envío</strong><br>
        <strong>Given</strong> que un distribuidor autenticado ha realizado un pedido y desea modificarlo antes de que haya sido enviado, 
        <strong>When</strong> envía una solicitud PUT al endpoint de modificación de pedido, 
        <strong>Then</strong> el servidor responde con un código de estado 200 OK, confirmando que el pedido ha sido actualizado con éxito.
    </td>
    <td></td>
</tr>
        <tr>
    <td>TS-12</td>
    <td>Actualizar estado de un pedido</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar la función para actualizar el estado de un pedido 
        para que el vinicultor pueda tener la información 
        actualizada y administrar mejor sus pedidos.
    </td>
    <td>
        <strong>Scenario 01: Actualizar estado de un pedido exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de pedidos.<br>
        <strong>When</strong> envío una solicitud PUT by ID con el ID del pedido.<br>
        <strong>Then</strong> el servidor responde con un código de estado 200 OK<br>
        <strong>And</strong> recibo el estado actualizado en un response en formato JSON.<br><br>
        <strong>Scenario 02: Error al actualizar estado de un pedido</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de pedidos.<br>
        <strong>When</strong> envío una solicitud PUT by ID con el ID del pedido.<br>
        <strong>Then</strong> el servidor responde con un código de estado 400 Bad Request<br>
        <strong>And</strong> no se actualiza el estado y la data se mantendrá igual.
    </td>
    <td></td>
</tr>

<tr>
    <td>TS-13</td>
    <td>Seguimiento y Notificaciones del Estado del Pedido</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar un endpoint de API para que los distribuidores puedan seguir el estado de sus pedidos y recibir notificaciones 
        para que estén informados sobre cualquier cambio en el estado o fecha de entrega del pedido.
    </td>
    <td>
        <strong>Scenario 1: Visualización del Estado del Pedido</strong><br>
        <strong>Given</strong> que un distribuidor autenticado accede a la plataforma,<br>
        <strong>When</strong> envía una solicitud GET al endpoint de seguimiento de pedidos,<br>
        <strong>Then</strong> el servidor responde con un código de estado 200 OK, proporcionando una lista de pedidos en formato JSON.<br><br>
        <strong>Scenario 2: Actualización del Estado del Pedido y Notificación</strong><br>
        <strong>Given</strong> que el estado de un pedido cambia (por ejemplo, de pendiente a enviado),<br>
        <strong>When</strong> el sistema actualiza el estado del pedido,<br>
        <strong>Then</strong> el distribuidor recibe una notificación por correo electrónico y en la plataforma, y el servidor responde con un código de estado 200 OK, confirmando el envío de la notificación.<br><br>
        <strong>Scenario 3: Error al Intentar Modificar Pedido ya Enviado</strong><br>
        <strong>Given</strong> que un distribuidor autenticado intenta modificar un pedido que ya ha sido enviado,<br>
        <strong>When</strong> envía una solicitud PUT al endpoint de modificación de pedidos,<br>
        <strong>Then</strong> el servidor responde con un código de estado 400 Bad Request, indicando que no se puede modificar un pedido que ya ha sido enviado.
    </td>
    <td></td>
</tr>

<tr>
    <td>TS-14</td>
    <td>Ver detalles de un ítem del inventario</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar la función para ver los detalles de un ítem del inventario a través de una API, 
        para que los usuarios puedan acceder a la información detallada de cada ítem de manera eficiente.
    </td>
    <td>
        <strong>Scenario 1: Ver Detalles del Ítem Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización en el uso de la API y al endpoint de visualización de detalles del ítem,<br>
        <strong>When</strong> el usuario envía una solicitud GET para obtener los detalles del ítem con un ID válido,<br>
        <strong>Then</strong> el servidor responde con un código de estado 200 OK<br>
        <strong>And</strong> el usuario recibe la información del ítem en un response de formato JSON.<br><br>
        <strong>Scenario 2: Ver Detalles del Ítem por ID Inexistente</strong><br>
        <strong>Given</strong> que tengo autorización en el uso de la API y al endpoint de visualización de detalles del ítem,<br>
        <strong>When</strong> el usuario envía una solicitud GET para obtener los detalles del ítem con un ID que no existe,<br>
        <strong>Then</strong> el servidor responde con un código de estado 404 Not Found<br>
        <strong>And</strong> el usuario recibe un mensaje de error indicando que el ítem no se encuentra.<br><br>
        <strong>Scenario 3: Ver Detalles del Ítem sin Autorización</strong><br>
        <strong>Given</strong> que no tengo autorización en el uso de la API para el endpoint de visualización de detalles del ítem,<br>
        <strong>When</strong> el usuario envía una solicitud GET para obtener los detalles de un ítem,<br>
        <strong>Then</strong> el servidor responde con un código de estado 403 Forbidden<br>
        <strong>And</strong> el usuario recibe un mensaje de error indicando que no tiene permiso para realizar esta acción.
    </td>
    <td></td>
</tr>
<tr>
    <td>TS-15</td>
    <td>Eliminar un ítem del inventario</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar la función para eliminar un ítem del inventario a través de una API, 
        para permitir que los administradores gestionen eficientemente los ítems innecesarios.
    </td>
    <td>
        <strong>Scenario 1: Eliminar Ítem Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y al endpoint de eliminación de ítems,<br>
        <strong>When</strong> envío una solicitud DELETE para eliminar un ítem con un ID válido,<br>
        <strong>Then</strong> el servidor responde con un código de estado 204 No Content,<br>
        <strong>And</strong> el ítem es eliminado permanentemente del inventario.<br><br>
        <strong>Scenario 2: Eliminar Ítem por ID Inexistente</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y al endpoint de eliminación de ítems,<br>
        <strong>When</strong> envío una solicitud DELETE para eliminar un ítem con un ID que no existe,<br>
        <strong>Then</strong> el servidor responde con un código de estado 404 Not Found,<br>
        <strong>And</strong> recibo un mensaje de error indicando que el ítem no se encuentra.<br><br>
        <strong>Scenario 3: Eliminar Ítem sin Autorización</strong><br>
        <strong>Given</strong> que no tengo autorización para utilizar la API del endpoint de eliminación de ítems,<br>
        <strong>When</strong> envío una solicitud DELETE para eliminar un ítem,<br>
        <strong>Then</strong> el servidor responde con un código de estado 403 Forbidden,<br>
        <strong>And</strong> recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
    </td>
    <td></td>
</tr>

<tr>
    <td>TS-16</td>
    <td>Agregar nuevo ítem al inventario</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar la función para agregar nuevos ítems al inventario a través de una API, 
        para permitir que los administradores registren nuevos productos eficientemente.
    </td>
    <td>
        <strong>Scenario 1: Agregar Ítem Exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y al endpoint de creación de ítems,<br>
        <strong>When</strong> envío una solicitud POST con los datos necesarios del nuevo ítem (nombre, cantidad, unidad, proveedor, costo por unidad),<br>
        <strong>Then</strong> el servidor responde con un código de estado 201 Created,<br>
        <strong>And</strong> recibo la información del nuevo ítem en un response en formato JSON que incluye el nuevo ID generado.<br><br>
        <strong>Scenario 2: Agregar Ítem con Datos Inválidos</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y al endpoint de creación de ítems,<br>
        <strong>When</strong> envío una solicitud POST con datos que no cumplen las validaciones requeridas (por ejemplo, campos vacíos),<br>
        <strong>Then</strong> el servidor responde con un código de estado 400 Bad Request,<br>
        <strong>And</strong> recibo un mensaje de error detallando qué campos son inválidos.<br><br>
        <strong>Scenario 3: Agregar Ítem sin Autorización</strong><br>
        <strong>Given</strong> que no tengo autorización para utilizar la API del endpoint de creación de ítems,<br>
        <strong>When</strong> envío una solicitud POST para agregar un nuevo ítem,<br>
        <strong>Then</strong> el servidor responde con un código de estado 403 Forbidden,<br>
        <strong>And</strong> recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
    </td>
    <td></td>
</tr>
<tr>
    <td>TS-17</td>
    <td>Buscar y filtrar ítems en el inventario</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar una función de búsqueda y filtrado para los ítems del inventario a través de una API 
        para que los usuarios puedan encontrar fácilmente los ítems que necesitan según diferentes criterios.
    </td>
    <td>
        <strong>Scenario 1: Búsqueda por Nombre Exitosamente</strong><br>
        <strong>Given</strong> que el usuario accede al endpoint de búsqueda de ítems,<br>
        <strong>When</strong> el usuario envía una solicitud GET con un nombre de ítem que contiene al menos 3 caracteres,<br>
        <strong>Then</strong> el servidor responde con un código de estado 200 OK,<br>
        <strong>And</strong> el usuario recibe una lista de ítems que coinciden con el nombre proporcionado en un response en formato JSON.<br><br>
        <strong>Scenario 2: Filtrar por Tipo de Ítem Exitosamente</strong><br>
        <strong>Given</strong> que el usuario accede al endpoint de filtrado de ítems,<br>
        <strong>When</strong> el usuario envía una solicitud GET para filtrar los ítems por un tipo específico (por ejemplo, "Consumable"),<br>
        <strong>Then</strong> el servidor responde con un código de estado 200 OK,<br>
        <strong>And</strong> el usuario recibe una lista de ítems que pertenecen al tipo especificado en un response en formato JSON.<br><br>
        <strong>Scenario 3: Búsqueda sin Resultados Encontrados</strong><br>
        <strong>Given</strong> que el usuario accede al endpoint de búsqueda de ítems,<br>
        <strong>When</strong> el usuario envía una solicitud GET con un nombre de ítem que no existe en la base de datos,<br>
        <strong>Then</strong> el servidor responde con un código de estado 404 Not Found,<br>
        <strong>And</strong> el usuario recibe un mensaje indicando que no se encontraron ítems que coincidan.
    </td>
    <td></td>
</tr>

<tr>
    <td>TS-18</td>
    <td>Eliminar un pedido</td>
    <td>
        Como desarrollador backend en MetaSoft, 
        quiero implementar la función para eliminar un pedido 
        para que el vinicultor pueda eliminar un pedido mal realizado.
    </td>
    <td>
        <strong>Scenario 01: Eliminar un pedido exitosamente</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de pedidos.<br>
        <strong>When</strong> envío una solicitud DELETE by ID con el ID del pedido.<br>
        <strong>Then</strong> el servidor responde con un código de estado 204 No Content.<br>
        <strong>And</strong> se elimina el registro de ese pedido.<br><br>
        <strong>Scenario 02: Error al eliminar un pedido</strong><br>
        <strong>Given</strong> que tengo autorización para utilizar la API y el endpoint de pedidos.<br>
        <strong>When</strong> envío una solicitud DELETE by ID con el ID del pedido, pero hay un error con la comunicación del servidor.<br>
        <strong>Then</strong> el servidor responde con un código de estado 400 Bad Request.<br>
        <strong>And</strong> no se elimina el registro del pedido.
    </td>
    <td></td>
</tr>
    </tbody>
</table>


## 3.3. Impact Mapping.
**Ruben flores**
![rfiM](../assets/img/chapter-III/RFIM.png)
**Camila Ramos**
![CRIM](<../assets/img/chapter-III/CR  IM.png>)

## 3.4. Product Backlog.

<table>
    <thead>
        <tr>
            <th>Orden</th>
            <th>User Story Id</th>
            <th>Título</th>
            <th>Descripción</th>
            <th>Story Points (1/2/3/5/8)</th>
        </tr>
    </thead>
    <tbody>
<tr>
    <td>1</td>
    <td>US-001</td>
    <td>Hipervínculos en el encabezado</td>
    <td>Como visitante de la landing page, quiero que las opciones del encabezado me dirijan a las diferentes secciones de la Landing Page para poder navegar de forma rápida y fluida.</td>
    <td>1</td>
</tr>
<tr>
    <td>2</td>
    <td>US-002</td>
    <td>Información sobre beneficios de la aplicación</td>
    <td>Como usuario, quiero saber más sobre los beneficios de la aplicación web para considerar ser miembro de la aplicación.</td>
    <td>1</td>
</tr>
<tr>
    <td>3</td>
    <td>US-004</td>
    <td>Información útil en el footer</td>
    <td>Como usuario, quiero que el footer contenga información útil, como datos de contacto y enlaces a políticas, para facilitar mi navegación.</td>
    <td>1</td>
</tr>
<tr>
    <td>4</td>
    <td>US-010</td>
    <td>Registro de Datos de Clientes</td>
    <td>Como vendedor, quiero registrar los datos de mis clientes para tener un historial de sus compras y facilitar futuras transacciones.</td>
    <td>2</td>
</tr>
<tr>
    <td>5</td>
    <td>US-005</td>
    <td>Información sobre el producto</td>
    <td>Como usuario, quiero tener acceso a información detallada sobre los productos para tomar decisiones informadas.</td>
    <td>2</td>
</tr>
<tr>
    <td>6</td>
    <td>US-011</td>
    <td>Registro de Pedidos de Clientes</td>
    <td>Como vendedor, quiero registrar los pedidos de mis clientes para tener un control de las ventas y facilitar el despacho.</td>
    <td>3</td>
</tr>
<tr>
    <td>7</td>
    <td>US-006</td>
    <td>Registro de Entrada de Insumos</td>
    <td>Como encargado de bodega, quiero registrar la entrada de insumos para mantener actualizado el inventario.</td>
    <td>3</td>
</tr>
<tr>
    <td>8</td>
    <td>US-007</td>
    <td>Registro de Salida de Productos Terminados</td>
    <td>Como encargado de despacho, quiero registrar la salida de productos terminados para mantener actualizado el inventario.</td>
    <td>3</td>
</tr>
<tr>
    <td>9</td>
    <td>US-016</td>
    <td>Visualizar Home de la Plataforma</td>
    <td>Como usuario, quiero visualizar la página de inicio de la plataforma para acceder fácilmente a las principales funcionalidades.</td>
    <td>3</td>
</tr>
<tr>
    <td>10</td>
    <td>US-017</td>
    <td>Visualizar una Página No Encontrada</td>
    <td>Como usuario, quiero ver un mensaje claro cuando accedo a una página que no existe para entender que la URL es incorrecta.</td>
    <td>3</td>
</tr>
       <tr>
    <td>11</td>
    <td>US-008</td>
    <td>Visualizar Datos de Solicitud</td>
    <td>Como encargado de bodega, quiero visualizar los datos de solicitud, como negocio, fecha de solicitud y teléfono, para tener un registro claro de las entradas y salidas.</td>
    <td>5</td>
</tr>
<tr>
    <td>12</td>
    <td>US-012</td>
    <td>Visualización de Productos Disponibles</td>
    <td>Como distribuidor, quiero visualizar los productos disponibles para poder realizar mis pedidos.</td>
    <td>5</td>
</tr>
<tr>
    <td>13</td>
    <td>US-013</td>
    <td>Registro de Pedidos</td>
    <td>Como distribuidor, quiero registrar mis pedidos para asegurar la entrega de los productos que necesito.</td>
    <td>5</td>
</tr>
<tr>
    <td>14</td>
    <td>US-018</td>
    <td>Cambiar Idioma</td>
    <td>Como usuario, quiero poder cambiar el idioma de la interfaz de inglés a español y viceversa para que sea más fácil de usar.</td>
    <td>5</td>
</tr>
<tr>
    <td>15</td>
    <td>US-019</td>
    <td>Integración de Validadores en Formularios de la App Web</td>
    <td>Como usuario, quiero que los formularios de la aplicación web tengan validadores para asegurar que los datos ingresados sean correctos.</td>
    <td>5</td>
</tr>
<tr>
    <td>16</td>
    <td>US-021</td>
    <td>Mejora de la Experiencia del Usuario</td>
    <td>Como usuario, quiero que la aplicación sea intuitiva y fácil de navegar para mejorar mi experiencia general.</td>
    <td>5</td>
</tr>
<tr>
    <td>17</td>
    <td>US-022</td>
    <td>Implementación de Funcionalidad de Búsqueda</td>
    <td>Como usuario, quiero poder realizar búsquedas en la aplicación para encontrar rápidamente la información que necesito.</td>
    <td>5</td>
</tr>
<tr>
    <td>18</td>
    <td>US-003</td>
    <td>Mostrar los planes disponibles</td>
    <td>Como visitante del landing page, quiero saber sobre los planes que tiene, para poder analizar si el plan que me ofrecen se adecúa a las necesidades de mi negocio.</td>
    <td>8</td>
</tr>
<tr>
    <td>19</td>
    <td>US-014</td>
    <td>Visualizar Historial de Pedidos</td>
    <td>Como distribuidor, quiero visualizar el historial de mis pedidos para poder hacer seguimiento a mis transacciones anteriores.</td>
    <td>8</td>
</tr>
<tr>
    <td>20</td>
    <td>US-015</td>
    <td>Confirmación de Pedido</td>
    <td>Como distribuidor, quiero recibir una confirmación de mi pedido para asegurarme de que ha sido procesado correctamente.</td>
    <td>8</td>
</tr>
        <tr>
    <td>21</td>
    <td>US-025</td>
    <td>Mejora de la Experiencia del Usuario</td>
    <td>Como usuario, quiero que la aplicación sea intuitiva y fácil de usar para mejorar mi experiencia general.</td>
    <td>8</td>
</tr>
<tr>
    <td>22</td>
    <td>US-030</td>
    <td>Diseño Responsive de la Interfaz</td>
    <td>Como usuario, quiero que la interfaz de la aplicación sea responsive para poder visualizar la landing page sin problemas en cualquier dispositivo.</td>
    <td>8</td>
</tr>
<tr>
    <td>23</td>
    <td>US-023</td>
    <td>Gestión de Lotes de Producción</td>
    <td>Como enólogo, quiero tener una herramienta que me ayude a gestionar mis lotes de producción de manera eficiente para poder compartir información relevante con los interesados en el proceso.</td>
    <td>8</td>
</tr>
<tr>
    <td>24</td>
    <td>US-024</td>
    <td>Gestión de Suscripción</td>
    <td>Como productor, quiero contar con la posibilidad de suscribirme a un plan de pago para acceder a beneficios exclusivos y mejorar mi experiencia en la aplicación.</td>
    <td>8</td>
</tr>
<tr>
    <td>25</td>
    <td>US-026</td>
    <td>Gestión de Notificaciones</td>
    <td>Como productor, quiero recibir notificaciones sobre actualizaciones en mis lotes y solicitudes de los distribuidores para estar al tanto de la actividad en mi perfil.</td>
    <td>8</td>
</tr>
<tr>
    <td>26</td>
    <td>US-027</td>
    <td>Generación de Reportes</td>
    <td>Como productor, quiero poder generar reportes sobre mi desempeño y actividad en la plataforma para tener una visión general de mi rendimiento.</td>
    <td>8</td>
</tr>
<tr>
    <td>27</td>
    <td>US-028</td>
    <td>Reportes Personalizados</td>
    <td>Como usuario de producción, quiero poder crear reportes personalizados para analizar datos específicos de producción.</td>
    <td>8</td>
</tr>
<tr>
    <td>28</td>
    <td>US-029</td>
    <td>Actualización de Planes de Pago</td>
    <td>Como usuario, quiero poder actualizar mi plan de pago en cualquier momento para adaptarlo a mis necesidades.</td>
    <td>8</td>
</tr>
    </tbody>
</table>
