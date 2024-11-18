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
    <tbody><!--=================================== Epic 01 ===================================-->
        <tr>
            <td>EPIC-01</td>
            <td>Gestión de inventario</td>
            <td>Como vinicultor, quiero gestionar el inventario de insumos y materiales necesarios para el proceso de producción del vino, para asegurar que siempre haya suficientes recursos disponibles para cada fase de producción y evitar interrupciones en el proceso productivo.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 02 ===================================-->
        <tr>
            <td>EPIC-02</td>
            <td>Gestión de Cartera de Clientes</td>
            <td>Como vinicultor, quiero gestionar mi cartera de clientes distribuidores para organizar las relaciones comerciales y asegurar un seguimiento adecuado de las órdenes y preferencias de cada cliente.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 03 ===================================-->
        <tr>
            <td>EPIC-03</td>
            <td>Gestión del proceso de vinificación.</td>
            <td>Como vinicultor, quiero gestionar todas las fases del proceso de vinificación (fermentación, clarificación, prensado, añejamiento y embotellado) para asegurar que el proceso sea monitoreado y controlado en cada etapa, garantizando la calidad del producto final.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 04 ===================================-->
        <tr>
            <td>EPIC-04</td>
            <td>Gestión de Pedidos de Distribuidores</td>
            <td>Como vinicultor, quiero gestionar los pedidos realizados por distribuidores para asegurar que cada solicitud se cumpla a tiempo y con la cantidad correcta de productos, garantizando una buena relación comercial.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 05 ===================================-->
        <tr>
            <td>EPIC-05</td>
            <td>Solicitudes de pedidos de vinos por parte de distribuidores</td>
            <td>Como distribuidor, quiero poder realizar solicitudes de pedidos de vinos de manera eficiente a través de la plataforma, para recibir el producto en los tiempos establecidos y con la cantidad acordada.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 06 ===================================-->
        <tr>
            <td>EPIC-06</td>
            <td>Gestión de productos terminados</td>
            <td>Como vinicultor, quiero gestionar los productos terminados (vinos embotellados) para tener control sobre el stock disponible para la venta o distribución, asegurando que los productos estén listos para ser despachados a los clientes.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 07 ===================================-->
        <tr>
            <td>EPIC-07</td>
            <td>Diseño Responsivo y Adaptativo</td>
            <td>Como usuario, quiero que la aplicación sea responsiva y se adapte a cualquier dispositivo, para que pueda gestionar las operaciones desde mi móvil, tableta o computadora sin problemas de visualización o funcionalidad.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 08 ===================================-->
        <tr>
            <td>EPIC-08</td>
            <td>Experiencia de Usuario (UX) Mejorada</td>
            <td>Como usuario, quiero tener una experiencia de usuario fluida e intuitiva dentro de la plataforma, para que todas las funcionalidades sean fáciles de encontrar y usar.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <!--=================================== Epic 09 ===================================-->
        <tr>
            <td>EPIC-09</td>
            <td>Experiencia Integral del Visitante en la Landing Page</td>
            <td>Como visitante de la landing page de Elixir Control, quiero tener una experiencia de navegación fluida, con información clara sobre la aplicación, sus beneficios, precios, y acceso a soporte, para tomar decisiones informadas y sentirme seguro al considerar la adopción de la aplicación.</td>
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
            <th>Relacionado con (Epic ID)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>US-01</td>
            <td>Hipervínculos en el encabezado</td>
            <td>Como visitante que llega a la landing page, quiero que los hipervínculos en el encabezado sean claramente visibles y funcionales para poder navegar fácilmente por la aplicación.</td>
            <td>
                <strong>Scenario 1: Hipervínculos están claramente visibles</strong><br>
                Given un visitante en la landing page<br>
                When el sitio web se carga completamente<br>
                Then los hipervínculos en el encabezado están disponibles para el usuario.<br><br>
                <strong>Scenario 2: Hipervínculos permiten navegación correcta</strong><br>
                Given un visitante en la landing page<br>
                When el visitante hace clic en cualquier hipervínculo en el encabezado<br>
                Then es redirigido a la sección correspondiente de la landing page.
            </td>
            <td>EPIC-09</td>
        </tr>
        <tr>
            <td>US-02</td>
            <td>Introducción clara y atractiva sobre Elixir Control</td>
            <td>Como visitante que llega a la landing page, quiero una introducción clara y atractiva a la aplicación Elixir Control, para entender de forma rápida su propósito y cómo puede ayudarme en el proceso productivo de vinos.</td>
            <td>
                <strong>Scenario 1: Introducción visible al visitante</strong><br>
                Given un visitante en la landing page<br>
                When el visitante llega a la página<br>
                Then la introducción de la aplicación está visible y presenta claramente el propósito de Elixir Control.<br><br>
                <strong>Scenario 2: Introducción comunica el propósito de la aplicación</strong><br>
                Given un visitante en la landing page<br>
                When el visitante lee la introducción<br>
                Then puede entender el propósito de la aplicación y cómo ayuda en el proceso productivo de vinos.
            </td>
            <td>EPIC-09</td>
        </tr>
        <tr>
            <td>US-03</td>
            <td>Información sobre beneficios de la aplicación</td>
            <td>Como visitante con rol de vinicultor que evalúa diferentes opciones, quiero ver los beneficios específicos de usar Elixir Control, para comprender cómo puede mejorar mi gestión de inventario y procesos de venta.</td>
            <td>
                <strong>Scenario 1: Beneficios son visibles para el visitante</strong><br>
                Given un vinicultor en la landing page<br>
                When el visitante accede a la sección de beneficios<br>
                Then los beneficios específicos de Elixir Control están claramente visibles.<br><br>
                <strong>Scenario 2: Beneficios son comprensibles para el visitante</strong><br>
                Given un vinicultor en la landing page<br>
                When el visitante revisa los beneficios<br>
                Then puede comprender cómo la aplicación mejora la gestión de inventario y procesos de venta.
            </td>
            <td>EPIC-09</td>
        </tr>
        <tr>
            <td>US-04</td>
            <td>Opciones de Precios Claras para Decisiones Informadas</td>
            <td>Como visitante con rol de vinicultor e interesado en adquirir Elixir Control, quiero ver una tabla de precios clara y detallada, para tomar una decisión informada sobre el plan que mejor se adapta a mis necesidades.</td>
            <td>
                <strong>Scenario 1: Precios están disponibles para el visitante</strong><br>
                Given un vinicultor en la landing page<br>
                When el visitante accede a la sección de precios<br>
                Then las opciones de precios están claramente visibles.<br><br>
                <strong>Scenario 2: Opciones de precios permiten una comparación fácil</strong><br>
                Given un vinicultor en la landing page<br>
                When el visitante revisa las opciones de precios<br>
                Then puede comparar las características de cada plan y tomar una decisión informada.
            </td>
            <td>EPIC-09</td>
        </tr>
        <tr>
            <td>US-05</td>
            <td>Acceso fácil a soporte y asesoramiento</td>
            <td>Como visitante que tiene preguntas adicionales, quiero encontrar fácilmente la información de contacto, para poder comunicarme con el soporte o el equipo de ventas de Elixir Control.</td>
            <td>
                <strong>Scenario 1: Información de contacto está disponible</strong><br>
                Given un visitante en la landing page<br>
                When el visitante llega a la sección de contacto<br>
                Then puede encontrar la información de contacto para comunicarse con el equipo de soporte o ventas.<br><br>
                <strong>Scenario 2: Visitante puede enviar una consulta</strong><br>
                Given un visitante en la landing page<br>
                When el visitante busca realizar una consulta<br>
                Then tiene la opción de enviar su consulta a través de los canales de contacto disponibles.
                </td>
                <td>EPIC-09</td>
        </tr>
        <tr>
            <td>US-06</td>
            <td>Opiniones de usuarios que inspiran confianza</td>
            <td>Como visitante con rol de vinicultor que está considerando usar Elixir Control, quiero leer testimonios de otros usuarios, para conocer sus experiencias y validar la efectividad de la aplicación.</td>
            <td>
                <strong>Scenario 1: Testimonios de usuarios están disponibles</strong><br>
                Given un vinicultor en la landing page<br>
                When el visitante llega a la sección de testimonios<br>
                Then puede leer las opiniones de otros usuarios de Elixir Control.<br><br>
                <strong>Scenario 2: Testimonios permiten validar la efectividad de la aplicación</strong><br>
                Given un vinicultor en la landing page<br>
                When el visitante revisa los testimonios<br>
                Then puede validar la efectividad de la aplicación a partir de las experiencias compartidas.
            </td>
            <td>EPIC-09</td>
        </tr>
        <tr>
            <td>US-07</td>
            <td>Navegación fluida en dispositivos móviles</td>
            <td>Como visitante que llega a la landing page, quiero que la navegación de la landing page sea fácil y fluida en mi dispositivo móvil, para poder acceder a la información sin interrupciones o problemas de visualización.</td>
            <td>
                <strong>Scenario 1: Navegación sin problemas en móvil</strong><br>
                Given un usuario accede a la landing page desde un dispositivo móvil<br>
                When carga el sitio web en su totalidad<br>
                Then la navegación es fluida y sin problemas de desplazamiento o funcionalidad.<br><br>
                <strong>Scenario 2: Menús adaptados a pantallas pequeñas</strong><br>
                Given un usuario accede desde un dispositivo móvil<br>
                When intenta utilizar los menús de navegación<br>
                Then los menús se adaptan correctamente al tamaño de pantalla y permiten una navegación eficiente.
            </td>
            <td>EPIC-07</td>
        </tr>
        <tr>
            <td>US-08</td>
            <td>Adaptación de la landing page en tabletas</td>
            <td>Como visitante que llega a la landing page, quiero que la navegación de la landing page sea fácil y fluida en mi dispositivo móvil, para poder acceder a la información sin interrupciones o problemas de visualización.</td>
            <td>
                <strong>Scenario 1: Contenido adaptado a tabletas</strong><br>
                Given un usuario accede a la landing page desde una tableta<br>
                When se carga el sitio web completamente<br>
                Then el contenido se ajusta adecuadamente al tamaño de la pantalla de la tableta.<br><br>
                <strong>Scenario 2: Imágenes y textos bien proporcionados</strong><br>
                Given un usuario accede desde una tableta<br>
                When revisa la disposición de imágenes y textos<br>
                Then estos elementos mantienen las proporciones correctas y son legibles.
            </td>
            <td>EPIC-07</td>
        </tr>
        <tr>
            <td>US-09</td>
            <td>Compatibilidad en computadoras de escritorio</td>
            <td>Como visitante que llega a la landing page, quiero que la landing page sea completamente funcional en una computadora de escritorio, para disfrutar de una experiencia completa sin pérdida de contenido o funcionalidades.</td>
            <td>
                <strong>Scenario 1: Página sin problemas en pantallas grandes</strong><br>
                Given un usuario accede a la landing page desde una computadora de escritorio<br>
                When el sitio web se carga<br>
                Then todo el contenido y las funcionalidades están disponibles sin distorsión o pérdida de calidad.<br><br>
                <strong>Scenario 2: Distribución eficiente en pantallas anchas</strong><br>
                Given un usuario accede a la landing page desde una computadora de escritorio<br>
                When utiliza una pantalla ancha<br>
                Then la distribución del contenido se adapta correctamente, ocupando el espacio disponible de manera eficiente.
            </td>
            <td>EPIC-07</td>
        </tr>
        <tr>
            <td>US-10</td>
            <td>Registro del estado de fermentación</td>
            <td>Como usuario con rol de vinicultor, quiero registrar y monitorear el estado de la fermentación de mis lotes, para asegurar que las condiciones iniciales y los parámetros del proceso se controlen correctamente y queden documentados.</td>
            <td>
                <strong>Scenario 1: Registro exitoso de la finalización de la fermentación</strong><br>
                Given el vinicultor está monitoreando la fase de fermentación<br>
                When el proceso de fermentación llega a su tiempo final<br>
                Then el sistema actualiza el estado a "Fermentación completada"<br>
                And registra el tiempo y la temperatura final en el historial.<br><br>
                <strong>Scenario 2: Fallo en el registro de tiempo de fermentación</strong><br>
                Given el vinicultor está en la fase de fermentación<br>
                When el sistema no puede registrar el tiempo final por error de conexión<br>
                Then el sistema muestra una alerta de error de registro<br>
                And solicita la intervención manual para completar el registro.
            </td>
            <td>EPIC-03</td>
        </tr>
        <tr>
            <td>US-11</td>
            <td>Registro del estado de clarificación</td>
            <td>Como usuario con rol de vinicultor, quiero registrar y actualizar los datos relacionados con la clarificación de mis lotes, para asegurarme de que los agentes clarificantes y las fechas del proceso se gestionen adecuadamente y queden registrados en el sistema.</td>
            <td>
                <strong>Scenario 1: Registro exitoso de agentes clarificantes añadidos</strong><br>
                Given el vinicultor está en la fase de clarificación<br>
                When se añaden los agentes clarificantes correctamente<br>
                Then el sistema actualiza el estado a "Clarificación en proceso"<br>
                And registra el tipo y cantidad de agentes en el historial de la fase.<br><br>
                <strong>Scenario 2: Registro exitoso de finalización del proceso de clarificación</strong><br>
                Given el vinicultor ha completado el tiempo de clarificación<br>
                When el proceso de clarificación finaliza<br>
                Then el sistema actualiza el estado a "Clarificación completada"<br>
                And registra la fecha y hora de finalización.
            </td>
            <td>EPIC-03</td>
        </tr>
        <tr>
            <td>US-12</td>
            <td>Registro del estado de prensado</td>
            <td>Como usuario con rol de vinicultor, quiero registrar el inicio, progreso y finalización del prensado de mis lotes, para controlar y documentar de manera precisa la cantidad de jugo extraído y los detalles del proceso.</td>
            <td>
                <strong>Scenario 1: Registro del inicio del prensado</strong><br>
                Given el vinicultor está comenzando la fase de prensado<br>
                When registra los detalles del lote y el inicio del proceso<br>
                Then el sistema actualiza el estado a "Prensado en proceso"<br>
                And almacena los detalles del lote y la fecha de inicio en el registro.<br><br>
                <strong>Scenario 2: Error en el registro de prensado</strong><br>
                Given el vinicultor intenta registrar el inicio del prensado<br>
                When ocurre un fallo en la app durante el registro<br>
                Then el sistema muestra una alerta de fallo y ofrece opciones para reintentar.<br><br>
                <strong>Scenario 3: Registro de cantidad de jugo extraído</strong><br>
                Given el prensado ha sido completado<br>
                When el vinicultor registra la cantidad de jugo extraído en la app<br>
                Then el sistema actualiza el estado a "Prensado completado"<br>
                And almacena los detalles del rendimiento en el historial del lote.
            </td>
            <td>EPIC-03</td>
        </tr>
        <tr>
            <td>US-13</td>
            <td>Registro del estado de añejamiento</td>
            <td>Como usuario con rol de vinicultor, quiero registrar las condiciones y fechas del añejamiento de mis vinos, para asegurar que el proceso se documente correctamente y monitorear la evolución del producto a lo largo del tiempo.</td>
            <td>
                <strong>Scenario 1: Registro de inicio del añejamiento</strong><br>
                Given el vinicultor inicia el añejamiento de un lote<br>
                When registra la fecha y condiciones de almacenamiento (temperatura, barrica)<br>
                Then el sistema actualiza el estado a "Añejamiento en proceso"<br>
                And almacena los detalles del lote y las condiciones de inicio.<br><br>
                <strong>Scenario 2: Fallo en el registro de parámetros de añejamiento</strong><br>
                Given el vinicultor intenta registrar las condiciones del añejamiento<br>
                When hay un error en la app al guardar los datos<br>
                Then el sistema muestra un mensaje de error y solicita corrección.<br><br>
                <strong>Scenario 3: Registro de la finalización del añejamiento</strong><br>
                Given el vinicultor ha completado el añejamiento<br>
                When registra la fecha de finalización y las condiciones de salida<br>
                Then el sistema actualiza el estado a "Añejamiento completado"<br>
                And guarda los datos de calidad y fecha final en el historial del lote.
            </td>
            <td>EPIC-03</td>
        </tr>
        <tr>
            <td>US-14</td>
            <td>Registro del estado de embotellado</td>
            <td>Como usuario con rol de vinicultor, quiero registrar el inicio y finalización del proceso de embotellado, incluyendo la cantidad de botellas producidas, para asegurar que esta etapa esté bien documentada y se refleje correctamente en los registros del lote.</td>
            <td>
                <strong>Scenario 1: Registro de inicio del embotellado</strong><br>
                Given el vinicultor comienza el embotellado de un lote<br>
                When registra el número de lote y la cantidad de botellas en la app<br>
                Then el sistema actualiza el estado a "Embotellado en proceso"<br>
                And almacena los detalles del lote y la cantidad embotellada.<br><br>
                <strong>Scenario 2: Error en el registro de embotellado</strong><br>
                Given el vinicultor está embotellando el lote<br>
                When ocurre un error al registrar el lote en la app<br>
                Then el sistema muestra una alerta de fallo y solicita corrección manual.<br><br>
                <strong>Scenario 3: Registro de finalización del embotellado</strong><br>
                Given el vinicultor ha finalizado el embotellado<br>
                When registra la cantidad final de botellas y la fecha<br>
                Then el sistema actualiza el estado a "Embotellado completado"<br>
                And guarda los detalles finales en el historial del lote.
            </td>
            <td>EPIC-03</td>
        </tr>
        <tr>
            <td>US-15</td>
            <td>Registro de pedido</td>
            <td>Como usuario con rol de vinicultor, quiero registrar los pedidos realizados por los distribuidores para poder llevar un seguimiento de estos con mayor facilidad.</td>
            <td>
                <strong>Scenario 1: Registro de pedidos</strong><br>
                Given el vinicultor recibe un pedido<br>
                When registra el pedido y los datos del que está haciendo el pedido<br>
                Then el guarda el pedido con toda la información<br>
                And almacena el estado del pedido para poder gestionarlo con mayor facilidad.<br><br>
                <strong>Scenario 2: Error en el registro de pedidos</strong><br>
                Given el vinicultor recibe un pedido<br>
                When registra el pedido y hay un error del sistema interno<br>
                Then el sistema muestra una alerta avisando que no se guardó el pedido correctamente.
            </td>
            <td>EPIC-04</td>
        </tr>
        <tr>
            <td>US-16</td>
            <td>Crear un cliente distribuidor</td>
            <td>Como vinicultor, quiero poder crear un nuevo cliente distribuidor en la plataforma, para agregar nuevos socios comerciales y mantener su información actualizada.</td>
            <td>
                <strong>Scenario 1: Cliente distribuidor creado con éxito</strong><br>
                Given el vinicultor accede a la sección de clientes distribuidores,<br>
                When el vinicultor completa todos los campos obligatorios (nombre, contacto, ubicación) y envía el formulario,<br>
                Then el cliente distribuidor se crea exitosamente<br>
                And se muestra en la lista de clientes distribuidores.<br>
                And el sistema muestra una notificación de éxito.<br><br>
                <strong>Scenario 2: Error por datos faltantes</strong><br>
                Given el vinicultor accede al formulario de creación de cliente distribuidor,<br>
                When el vinicultor intenta enviar el formulario con campos obligatorios incompletos,<br>
                Then el sistema muestra un mensaje de error indicando que todos los campos obligatorios deben ser completados.
            </td>
            <td>EPIC-02</td>
        </tr>
        <tr>
            <td>US-17</td>
            <td>Editar un cliente distribuidor</td>
            <td>Como vinicultor, quiero poder editar la información de mis clientes distribuidores, para actualizar los datos en caso de cambios.</td>
            <td>
                <strong>Scenario 1: Edición exitosa de cliente distribuidor</strong><br>
                Given el vinicultor accede a la lista de clientes distribuidores,<br>
                When el vinicultor selecciona un cliente, actualiza los datos y guarda los cambios,<br>
                Then la información del cliente se actualiza correctamente<br>
                And el sistema muestra los nuevos datos en la vista de detalles del cliente.<br><br>
                <strong>Scenario 2: Error al intentar editar con datos incorrectos</strong><br>
                Given el vinicultor accede a la opción de editar un cliente,<br>
                When ingresa información no válida (como un correo electrónico mal formateado) y envía el formulario,<br>
                Then el sistema muestra un mensaje de error explicando qué campo necesita ser corregido.
            </td>
            <td>EPIC-02</td>
        </tr>
        <tr>
            <td>US-18</td>
            <td>Eliminar un cliente distribuidor</td>
            <td>Como vinicultor, quiero poder eliminar a un cliente distribuidor que ya no está activo, para mantener mi lista de contactos limpia y actualizada.</td>
            <td>
                <strong>Scenario 1: Eliminación exitosa de cliente distribuidor</strong><br>
                Given el vinicultor accede a la lista de clientes distribuidores,<br>
                When selecciona eliminar a un cliente distribuidor,<br>
                Then el cliente es eliminado de la lista<br>
                And el sistema muestra una notificación de confirmación.<br><br>
                <strong>Scenario 2: Confirmación antes de eliminar un cliente</strong><br>
                Given el vinicultor intenta eliminar a un cliente distribuidor,<br>
                When selecciona la opción de eliminar,<br>
                Then el sistema muestra un diálogo de confirmación<br>
                And solo elimina al cliente si el vinicultor confirma la acción.
            </td>
            <td>EPIC-02</td>
        </tr>
        <tr>
            <td>US-19</td>
            <td>Ver detalles de un cliente distribuidor</td>
            <td>Como vinicultor, quiero ver los detalles completos de un cliente distribuidor, para gestionar mejor la relación comercial y obtener toda la información relevante sobre mis clientes.</td>
            <td>
                <strong>Scenario 01: Visualización exitosa de los detalles de un cliente distribuidor</strong><br>
                Given un vinicultor tiene acceso al sistema de gestión de clientes,<br>
                When selecciona a un cliente distribuidor desde la lista,<br>
                Then se muestra toda la información del cliente, incluyendo nombre, DNI, RUC, teléfono, correo electrónico, dirección, país y ciudad.<br><br>
                <strong>Scenario 02: Error al intentar acceder a un cliente distribuidor inexistente</strong><br>
                Given un vinicultor intenta acceder a los detalles de un cliente que no existe,<br>
                When el sistema no encuentra los datos del cliente,<br>
                Then se muestra un mensaje de error indicando que el cliente no está disponible.<br><br>
                <strong>Scenario 03: Visualización de datos con campos faltantes</strong><br>
                Given un vinicultor intenta ver los detalles de un cliente distribuidor cuyos datos no están completos,<br>
                When faltan campos obligatorios como el RUC o la dirección,<br>
                Then el sistema muestra un mensaje indicando que hay campos faltantes en la información del cliente.
            </td>
            <td>EPIC-02</td>
        </tr>
        <tr>
            <td>US-20</td>
            <td>Buscar clientes distribuidores por nombre</td>
            <td>Como vinicultor, quiero buscar a un cliente distribuidor por su nombre, para localizar rápidamente la información relevante.</td>
            <td>
                <strong>Scenario 1: Búsqueda exitosa por nombre</strong><br>
                Given el vinicultor está en la lista de clientes distribuidores,<br>
                When ingresa el nombre de un cliente en el campo de búsqueda,<br>
                Then el sistema muestra los clientes cuyo nombre coincide parcial o totalmente con el criterio de búsqueda.
            </td>
            <td>EPIC-02</td>
        </tr>
        <tr>
            <td>US-21</td>
            <td>Creación de pedidos de vinos</td>
            <td>Como distribuidor, quiero crear un pedido seleccionando el tipo y la cantidad de productos, para que mi solicitud sea procesada correctamente y recibida en los tiempos acordados.</td>
            <td>
                <strong>Scenario 1: Creación exitosa del pedido</strong><br>
                Given un distribuidor autenticado en la plataforma,<br>
                When selecciona los vinos y las cantidades en el formulario de pedido,<br>
                Then puede enviar el pedido y recibe una confirmación de que ha sido registrado exitosamente.<br><br>
                <strong>Scenario 2: Validación de los datos del pedido</strong><br>
                Given un distribuidor autenticado en la plataforma,<br>
                When revisa los detalles del pedido antes de confirmarlo,<br>
                Then puede ver un resumen del pedido con todos los productos y cantidades seleccionados antes de proceder.
            </td>
            <td>EPIC-05</td>
        </tr>
        <tr>
            <td>US-22</td>
            <td>Seguimiento del estado del pedido</td>
            <td>Como distribuidor, quiero poder ver el estado actual de mis pedidos (pendiente, en proceso, enviado, entregado), para conocer en qué etapa se encuentra mi pedido y planificar la recepción del producto.</td>
            <td>
                <strong>Scenario 1: Visualización del estado del pedido</strong><br>
                Given un distribuidor autenticado en la plataforma,<br>
                When navega a la sección de pedidos,<br>
                Then puede ver una lista de pedidos con el estado actual de cada uno (pendiente, en proceso, enviado, entregado).<br><br>
                <strong>Scenario 2: Actualización del estado del pedido</strong><br>
                Given un distribuidor con un pedido en curso,<br>
                When el estado del pedido cambia en el sistema (por ejemplo, de pendiente a enviado),<br>
                Then el distribuidor recibe una notificación y el estado se actualiza en su cuenta.
            </td>
            <td>EPIC-05</td>
        </tr>
        <tr>
            <td>US-23</td>
            <td>Confirmación de disponibilidad de stock</td>
            <td>Como distribuidor, quiero recibir confirmación de la disponibilidad del stock de vinos solicitado, para asegurarme de que el producto que estoy pidiendo esté disponible antes de confirmar el pedido.</td>
            <td>
                <strong>Scenario 1: Verificación de stock antes de confirmar el pedido</strong><br>
                Given un distribuidor autenticado en la plataforma,<br>
                When selecciona un producto y una cantidad,<br>
                Then el sistema verifica si el stock es suficiente y muestra una confirmación antes de permitir que el pedido sea enviado.<br><br>
                <strong>Scenario 2: Notificación de falta de stock</strong><br>
                Given un distribuidor que está creando un pedido,<br>
                When el stock no es suficiente para completar la solicitud,<br>
                Then el distribuidor recibe una notificación y se le ofrece la opción de ajustar las cantidades o elegir otro producto.
            </td>
            <td>EPIC-05</td>
        </tr>
        <tr>
            <td>US-24</td>
            <td>Programación de entregas</td>
            <td>Como distribuidor, quiero poder programar la fecha de entrega del pedido según mis necesidades, para asegurar que la entrega se realice en el momento más conveniente para mi negocio.</td>
            <td>
                <strong>Scenario 1: Selección de la fecha de entrega</strong><br>
                Given un distribuidor autenticado en la plataforma,<br>
                When está completando el pedido,<br>
                Then puede seleccionar una fecha de entrega de entre las opciones disponibles, que se ajustan a la logística del producto.<br><br>
                <strong>Scenario 2: Confirmación de la fecha de entrega</strong><br>
                Given un distribuidor que ha seleccionado una fecha de entrega,<br>
                When el pedido es confirmado,<br>
                Then el sistema muestra la fecha de entrega en la confirmación del pedido y la almacena en el sistema.
            </td>
            <td>EPIC-05</td>
        </tr>
        <tr>
            <td>US-25</td>
            <td>Modificación de pedidos antes del envío</td>
            <td>Como distribuidor, quiero poder modificar la cantidad o tipo de vinos en mi pedido si aún no ha sido enviado, para adaptarme a cambios de última hora en la demanda o en la disponibilidad de espacio.</td>
            <td>
                <strong>Scenario 1: Modificación permitida antes del envío</strong><br>
                Given un distribuidor que ha realizado un pedido,<br>
                When el pedido aún no ha sido enviado,<br>
                Then puede modificar los detalles del pedido, como la cantidad de productos o la fecha de entrega, y recibir una confirmación de los cambios.<br><br>
                <strong>Scenario 2: Notificación de bloqueo de modificación</strong><br>
                Given un distribuidor que intenta modificar un pedido,<br>
                When el pedido ya ha sido enviado o está en proceso de envío,<br>
                Then el sistema no permite realizar modificaciones y notifica al distribuidor que el pedido ya está bloqueado para cambios.
            </td>
            <td>EPIC-05</td>
        </tr>
        <tr>
            <td>US-26</td>
            <td>Recepción de notificaciones sobre el estado del pedido</td>
            <td>Como distribuidor, quiero recibir notificaciones en la plataforma y por correo electrónico sobre actualizaciones en el estado de mi pedido, para estar informado en todo momento de cualquier cambio en la fecha de entrega o en la cantidad de producto disponible.</td>
            <td>
                <strong>Scenario 1: Notificaciones sobre el estado del pedido</strong><br>
                Given un distribuidor con pedidos en curso,<br>
                When el estado de uno de sus pedidos cambia (por ejemplo, de "pendiente" a "enviado"),<br>
                Then recibe una notificación en la plataforma y un correo electrónico con la actualización.<br><br>
                <strong>Scenario 2: Detalles de la notificación</strong><br>
                Given un distribuidor que ha recibido una notificación de cambio de estado,<br>
                When revisa el contenido de la notificación,<br>
                Then puede ver los detalles del cambio, como la nueva fecha estimada de entrega o la cantidad disponible actualizada.
            </td>
            <td>EPIC-05</td>
        </tr>
        <tr>
            <td>US-27</td>
            <td>Registro de nuevos insumos en el inventario</td>
            <td>Como vinicultor, quiero poder registrar nuevos insumos y materiales en el inventario, para mantener un control adecuado sobre los recursos disponibles para la producción.</td>
            <td>
                <strong>Scenario 1: Registro exitoso de insumos</strong><br>
                Given un vinicultor autenticado en la plataforma,<br>
                When añade un nuevo insumo o material al inventario,<br>
                Then puede ingresar el nombre, la cantidad y la descripción del insumo, y el sistema confirma el registro exitoso.<br><br>
                <strong>Scenario 2: Validación de campos obligatorios</strong><br>
                Given un vinicultor agregando un nuevo insumo,<br>
                When intenta guardar un insumo sin completar los campos obligatorios (nombre, cantidad),<br>
                Then el sistema muestra un mensaje de error solicitando completar los campos faltantes.
            </td>
            <td>EPIC-01</td>
        </tr>
        <tr>
            <td>US-28</td>
            <td>Actualización del stock de insumos en tiempo real</td>
            <td>Como vinicultor, quiero que el inventario se actualice en tiempo real al utilizar o ingresar nuevos insumos, para poder tomar decisiones informadas sobre cuándo reabastecer materiales.</td>
            <td>
                <strong>Scenario 1: Descuento de stock al utilizar insumos</strong><br>
                Given un vinicultor utilizando insumos durante la producción,<br>
                When registra el uso de un insumo,<br>
                Then el sistema descuenta automáticamente la cantidad utilizada del stock disponible.<br><br>
                <strong>Scenario 2: Aumento del stock al ingresar nuevos insumos</strong><br>
                Given un vinicultor que recibe un nuevo lote de insumos,<br>
                When registra el ingreso de insumos al inventario,<br>
                Then el stock se actualiza sumando la nueva cantidad ingresada.
            </td>
            <td>EPIC-01</td>
        </tr>
        <tr>
            <td>US-29</td>
            <td>Reabastecimiento de insumos directamente desde la plataforma</td>
            <td>Como vinicultor, quiero poder realizar órdenes de compra de insumos directamente desde la plataforma cuando el stock esté bajo, para agilizar el proceso de reabastecimiento y evitar interrupciones en la producción.</td>
            <td>
                <strong>Scenario 1: Creación de órdenes de compra</strong><br>
                Given un vinicultor autenticado en la plataforma,<br>
                When un insumo tiene stock bajo,<br>
                Then puede crear una orden de compra desde la plataforma, seleccionando el proveedor y la cantidad a reabastecer.<br><br>
                <strong>Scenario 2: Confirmación de orden de compra</strong><br>
                Given un vinicultor que ha creado una orden de compra,<br>
                When confirma la orden,<br>
                Then el sistema registra la orden y envía una notificación al proveedor seleccionado.
            </td>
            <td>EPIC-01</td>
        </tr>
        <tr>
            <td>US-30</td>
            <td>Asignación de insumos a diferentes fases de producción</td>
            <td>Como vinicultor, quiero asignar insumos a las diferentes fases del proceso de producción, para asegurar que cada etapa tenga los recursos necesarios y evitar cuellos de botella en la producción.</td>
            <td>
                <strong>Scenario 1: Asignación de insumos a fases de producción</strong><br>
                Given un vinicultor autenticado en la plataforma,<br>
                When está gestionando el inventario,<br>
                Then puede asignar ciertos insumos a diferentes fases del proceso de producción (por ejemplo, fermentación, embotellado).<br><br>
                <strong>Scenario 2: Verificación de asignaciones de insumos</strong><br>
                Given un vinicultor visualizando las fases de producción,<br>
                When revisa la fase actual,<br>
                Then puede ver los insumos asignados a esa fase y la cantidad disponible para su uso.
            </td>
            <td>EPIC-01</td>
        </tr>
        <tr>
            <td>US-31</td>
            <td>Informes de inventario</td>
            <td>Como vinicultor, quiero generar informes sobre el estado actual del inventario y su evolución a lo largo del tiempo, para poder analizar el consumo de insumos y planificar la producción futura.</td>
            <td>
                <strong>Scenario 1: Generación de informes de inventario</strong><br>
                Given un vinicultor autenticado en la plataforma,<br>
                When navega a la sección de informes,<br>
                Then puede seleccionar un rango de fechas y generar un informe que muestre el estado del inventario en ese período.<br><br>
                <strong>Scenario 2: Exportación de informes de inventario</strong><br>
                Given un vinicultor que ha generado un informe de inventario,<br>
                When quiere compartir o archivar el informe,<br>
                Then puede exportarlo en formato PDF o Excel.
            </td>
            <td>EPIC-01</td>
        </tr>
        <tr>
            <td>US-32</td>
            <td>Filtrar insumos del inventario por categoría</td>
            <td>Como vinicultor, quiero poder filtrar los insumos por categorías como "Tipo" o "Proveedor", para poder gestionar más fácilmente los recursos del inventario.</td>
            <td>
                <strong>Scenario 1: Filtros disponibles</strong><br>
                Given un vinicultor en la página de gestión de inventario,<br>
                When visualiza la lista de insumos,<br>
                Then puede ver opciones para filtrar por categorías como "Tipo", "Proveedor", "Unidad", etc.<br><br>
                <strong>Scenario 2: Filtro aplicado correctamente</strong><br>
                Given un vinicultor que desea ver insumos de una categoría específica,<br>
                When selecciona un filtro,<br>
                Then solo los insumos que coinciden con ese filtro se muestran en la lista.
            </td>
            <td>EPIC-01</td>
        </tr>
        <tr>
            <td>US-33</td>
            <td>Buscar insumos en el inventario</td>
            <td>Como vinicultor, quiero poder buscar insumos específicos en el inventario, para encontrarlos rápidamente y revisar su estado o disponibilidad.</td>
            <td>
                <strong>Scenario 1: Barra de búsqueda está visible</strong><br>
                Given un vinicultor en la página de gestión de inventario,<br>
                When visualiza la lista de insumos,<br>
                Then puede ver una barra de búsqueda en la parte superior.<br><br>
                <strong>Scenario 2: Insumos filtrados por búsqueda</strong><br>
                Given un vinicultor con muchos insumos registrados,<br>
                When escribe un término en la barra de búsqueda,<br>
                Then solo los insumos que coinciden con el término se muestran en la lista.
            </td>
            <td>EPIC-01</td>
        </tr>
        <tr>
            <td>US-34</td>
            <td>Obtener detalles de un pedido</td>
            <td>Como usuario con rol de vinicultor, quiero poder visualizar todos los detalles de un pedido realizado para poder llevar un seguimiento de estos con mayor facilidad.</td>
            <td>
                <strong>Scenario 1: Obtener detalles de un pedido</strong><br>
                Given el vinicultor tiene pedidos abiertos en la sección pedidos,<br>
                When va al botón “Details” de un pedido,<br>
                Then se visualiza un card con toda la información del pedido.<br><br>
                <strong>Scenario 2: Error en obtener detalles de un pedido</strong><br>
                Given el vinicultor tiene pedidos abiertos en la sección pedidos,<br>
                When va al botón “Details” de un pedido y hay un error del sistema interno para mostrar los detalles,<br>
                Then se visualiza una notificación que avisa que hubo un error para mostrar los detalles.
            </td>
            <td>EPIC-04</td>
        </tr>
        <tr>
            <td>US-35</td>
            <td>Administrar el estado de un pedido</td>
            <td>Como usuario con rol de vinicultor, quiero poder administrar el estado de un pedido para poder manejarlos fácilmente y tener la información más actualizada.</td>
            <td>
                <strong>Scenario 1: Visualizar estado de un pedido</strong><br>
                Given el vinicultor quiere visualizar el estado de un pedido,<br>
                When da click en la sección Mis Pedidos,<br>
                Then se visualizará un botón y su label será el estado actual de ese pedido.<br><br>
                <strong>Scenario 2: Cambiar el estado de un pedido</strong><br>
                Given el vinicultor en la sección detalles de un pedido,<br>
                When da click en el estado de pedido,<br>
                Then se despliega el combo box con las opciones de estado de un pedido y al momento de seleccionar una el estado del pedido se actualizará.
            </td>
            <td>EPIC-04</td>
        </tr>
        <tr>
            <td>TS-01</td>
            <td>Obtener Datos de los procesos de vinificación</td>
            <td>Como desarrollador backend en MetaSoft, quiero obtener los datos del proceso de vinificación a través de una API para permitir al equipo de frontend utilizar los datos del proceso en la interfaz.</td>
            <td>
                <strong>Escenario 01: Obtener Datos de Vinificación Exitosamente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de Vinificación,<br>
                When envío una solicitud GET para la obtención de datos del proceso de vinificación,<br>
                Then el servidor responde con un código de estado 200 OK y recibo la información del proceso de vinificación en un response de formato JSON que contiene los siguientes campos:<br>
                - ID: {ID del proceso de vinificación}<br>
                - Product ID: {ID del producto}<br>
                - Producer ID: {ID del productor}<br>
                - Start Date: {Fecha de inicio}<br>
                - End Date: {Fecha de fin}<br>
                - Status: {Estado del proceso (en curso, completado, cancelado)}<br><br>        
                <strong>Escenario 02: Obtener Datos de Vinificación Exitosamente por ID</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de Vinificación por ID,<br>
                When envío una solicitud GET para la obtención de datos del proceso de vinificación por su ID,<br>
                Then el servidor responde con un código de estado 200 OK y recibo la información del proceso de vinificación actual en un response de formato JSON.<br><br>                
                <strong>Escenario 03: Obtener Datos de Vinificación por ID con Parámetro Erróneo</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de Vinificación por ID,<br>
                When envío una solicitud GET para la obtención de datos del proceso de vinificación con un ID de parámetro erróneo o inexistente,<br>
                Then el servidor responde con un código de estado 400 Bad Request y recibo un mensaje de error en la solicitud indicando que el ID de parámetro es incorrecto o no existe.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-02</td>
            <td>Editar Datos de los Procesos de Vinificación</td>
            <td>Como desarrollador backend en MetaSoft, quiero editar los datos de un proceso de vinificación a través de una API para asegurar que la información del proceso esté siempre actualizada.</td>
            <td>
                <strong>Scenario 01: Editar Datos de Vinificación Exitosamente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de edición de Vinificación,<br>
                When envío una solicitud PUT para actualizar los datos del proceso de vinificación con un ID válido,<br>
                Then el servidor responde con un código de estado 200 OK<br>
                And recibo la confirmación de que los datos han sido actualizados en un response de formato JSON.<br><br>        
                <strong>Scenario 02: Editar Datos de Vinificación por ID Inexistente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de edición de Vinificación,<br>
                When envío una solicitud PUT para actualizar los datos del proceso de vinificación con un ID que no existe,<br>
                Then el servidor responde con un código de estado 404 Not Found<br>
                And recibo un mensaje de error indicando que el proceso de vinificación no se encuentra.<br><br>        
                <strong>Scenario 03: Editar Datos de Vinificación con Datos Inválidos</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de edición de Vinificación,<br>
                When envío una solicitud PUT con datos que no cumplen las validaciones requeridas,<br>
                Then el servidor responde con un código de estado 400 Bad Request<br>
                And recibo un mensaje de error detallando qué campos son inválidos.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-03</td>
            <td>Eliminar Datos de los Procesos de Vinificación</td>
            <td>Como desarrollador backend en MetaSoft, quiero eliminar un proceso de vinificación a través de una API para mantener la base de datos limpia y actualizada.</td>
            <td>
                <strong>Scenario 01: Eliminar Datos de Vinificación Exitosamente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de eliminación de Vinificación,<br>
                When envío una solicitud DELETE para eliminar el proceso de vinificación con un ID válido,<br>
                Then el servidor responde con un código de estado 204 No Content<br>
                And confirmo que el proceso de vinificación ha sido eliminado con éxito.<br><br>        
                <strong>Scenario 02: Eliminar Datos de Vinificación por ID Inexistente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de eliminación de Vinificación,<br>
                When envío una solicitud DELETE para eliminar el proceso de vinificación con un ID que no existe,<br>
                Then el servidor responde con un código de estado 404 Not Found<br>
                And recibo un mensaje de error indicando que el proceso de vinificación no se encuentra.<br><br>        
                <strong>Scenario 03: Eliminar Datos de Vinificación sin Autorización</strong><br>
                Given que no tengo autorización en el uso de la API para el endpoint de eliminación de Vinificación,<br>
                When envío una solicitud DELETE para eliminar un proceso de vinificación,<br>
                Then el servidor responde con un código de estado 403 Forbidden<br>
                And recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-04</td>
            <td>Crear Datos de los Procesos de Vinificación</td>
            <td>Como desarrollador backend en MetaSoft, quiero crear un nuevo proceso de vinificación a través de una API para permitir que los vinicultores registren sus procesos de manera eficiente.</td>
            <td>
                <strong>Scenario 01: Crear Datos de Vinificación Exitosamente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de creación de Vinificación,<br>
                When envío una solicitud POST con los datos necesarios para crear un nuevo proceso de vinificación,<br>
                Then el servidor responde con un código de estado 201 Created<br>
                And recibo la información del nuevo proceso de vinificación en un response de formato JSON que incluye el nuevo ID generado.<br><br>        
                <strong>Scenario 02: Crear Datos de Vinificación con Datos Inválidos</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de creación de Vinificación,<br>
                When envío una solicitud POST con datos que no cumplen las validaciones requeridas,<br>
                Then el servidor responde con un código de estado 400 Bad Request<br>
                And recibo un mensaje de error detallando qué campos son inválidos.<br><br>        
                <strong>Scenario 03: Crear Datos de Vinificación sin Autorización</strong><br>
                Given que no tengo autorización en el uso de la API para el endpoint de creación de Vinificación,<br>
                When envío una solicitud POST para crear un nuevo proceso de vinificación,<br>
                Then el servidor responde con un código de estado 403 Forbidden<br>
                And recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-05</td>
            <td>Crear un cliente distribuidor</td>
            <td>Como desarrollador backend en MetaSoft quiero implementar la función para crear un cliente distribuidor a través de una API para permitir que los vinicultores registren nuevos distribuidores de manera eficiente.</td>
            <td>
                <strong>Scenario 01: Crear Cliente Distribuidor Exitosamente</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de creación de clientes distribuidores,<br>
                When envío una solicitud POST con los datos necesarios del cliente distribuidor,<br>
                Then el servidor responde con un código de estado 201 Created<br>
                And recibo la información del nuevo cliente distribuidor en un response en formato JSON que incluye el nuevo ID generado.<br><br>
                <strong>Scenario 02: Crear Cliente Distribuidor con Datos Inválidos</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de creación de clientes distribuidores,<br>
                When envío una solicitud POST con datos que no cumplen las validaciones requeridas,<br>
                Then el servidor responde con un código de estado 400 Bad Request<br>
                And recibo un mensaje de error detallando qué campos son inválidos.<br><br>
                <strong>Scenario 03: Crear Cliente Distribuidor sin Autorización</strong><br>
                Given que no tengo autorización para utilizar la API del endpoint de creación de clientes distribuidores,<br>
                When envío una solicitud POST para crear un nuevo cliente distribuidor,<br>
                Then el servidor responde con un código de estado 403 Forbidden<br>
                And recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-06</td>
            <td>Editar los detalles de un cliente distribuidor</td>
            <td>Como desarrollador backend en MetaSoft quiero implementar la función para editar los datos de un cliente distribuidor a través de una API para que el vinicultor pueda actualizar la información del cliente cuando sea necesario.</td>
            <td>
                <strong>Scenario 01: Editar Cliente Distribuidor Exitosamente</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de edición de clientes distribuidores,<br>
                When envío una solicitud PUT con los datos actualizados del cliente distribuidor,<br>
                Then el servidor responde con un código de estado 200 OK<br>
                And confirmo que los datos del cliente distribuidor han sido actualizados exitosamente.<br><br>
                <strong>Scenario 02: Editar Cliente Distribuidor con Datos Inválidos</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de edición de clientes distribuidores,<br>
                When envío una solicitud PUT con datos que no cumplen las validaciones requeridas,<br>
                Then el servidor responde con un código de estado 400 Bad Request<br>
                And recibo un mensaje de error detallando qué campos son inválidos.<br><br>
                <strong>Scenario 03: Editar Cliente Distribuidor sin Autorización</strong><br>
                Given que no tengo autorización para utilizar la API del endpoint de edición de clientes distribuidores,<br>
                When envío una solicitud PUT para modificar los datos de un cliente distribuidor,<br>
                Then el servidor responde con un código de estado 403 Forbidden<br>
                And recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-07</td>
            <td>Eliminar un cliente distribuidor</td>
            <td>Como desarrollador backend en MetaSoft quiero implementar la función para eliminar un cliente distribuidor a través de una API para asegurar que los vinicultores puedan mantener su lista de clientes distribuidores limpia y actualizada.</td>
            <td>
                <strong>Scenario 01: Implementar Eliminación de Cliente Distribuidor Exitosamente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de eliminación de clientes distribuidores,<br>
                When envío una solicitud DELETE para eliminar al cliente distribuidor con un ID válido,<br>
                Then el servidor responde con un código de estado 204 No Content<br>
                And confirmo que la eliminación del cliente distribuidor se realizó con éxito.<br><br>
                <strong>Scenario 02: Implementar Eliminación de Cliente Distribuidor por ID Inexistente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de eliminación de clientes distribuidores,<br>
                When envío una solicitud DELETE para eliminar a un cliente distribuidor con un ID que no existe,<br>
                Then el servidor responde con un código de estado 404 Not Found<br>
                And recibo un mensaje de error indicando que el cliente distribuidor no se encuentra.<br><br>
                <strong>Scenario 03: Implementar Eliminación de Cliente Distribuidor sin Autorización</strong><br>
                Given que no tengo autorización en el uso de la API para el endpoint de eliminación de clientes distribuidores,<br>
                When envío una solicitud DELETE para eliminar a un cliente distribuidor,<br>
                Then el servidor responde con un código de estado 403 Forbidden<br>
                And recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-08</td>
            <td>Ver los detalles de un cliente distribuidor</td>
            <td>Como desarrollador backend en MetaSoft quiero implementar la función para ver los detalles de un cliente distribuidor a través de una API para que el vinicultor pueda acceder a la información detallada de sus clientes de manera eficiente.</td>
            <td>
                <strong>Scenario 01: Ver Detalles de Cliente Distribuidor Exitosamente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de visualización de detalles de cliente distribuidor,<br>
                When el vinicultor envía una solicitud GET para obtener los detalles del cliente distribuidor con un ID válido,<br>
                Then el servidor responde con un código de estado 200 OK<br>
                And el vinicultor recibe la información del cliente distribuidor en un response de formato JSON.<br><br>
                <strong>Scenario 02: Ver Detalles de Cliente Distribuidor por ID Inexistente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de visualización de detalles de cliente distribuidor,<br>
                When el vinicultor envía una solicitud GET para obtener los detalles del cliente distribuidor con un ID que no existe,<br>
                Then el servidor responde con un código de estado 404 Not Found<br>
                And el vinicultor recibe un mensaje de error indicando que el cliente distribuidor no se encuentra.<br><br>
                <strong>Scenario 03: Ver Detalles de Cliente Distribuidor sin Autorización</strong><br>
                Given que no tengo autorización en el uso de la API para el endpoint de visualización de detalles de cliente distribuidor,<br>
                When el vinicultor envía una solicitud GET para obtener los detalles de un cliente distribuidor,<br>
                Then el servidor responde con un código de estado 403 Forbidden<br>
                And el vinicultor recibe un mensaje de error indicando que no tiene permiso para realizar esta acción.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-09</td>
            <td>Registrar un pedido</td>
            <td>Como desarrollador backend en MetaSoft quiero crear un nuevo pedido a través de una API para permitir que los vinicultores registren sus pedidos de manera eficiente.</td>
            <td>
                <strong>Scenario 01: Crear Pedido Exitosamente</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de creación de pedidos,<br>
                When envío una solicitud POST con los datos necesarios del cliente distribuidor,<br>
                Then el servidor responde con un código de estado 201 Created<br>
                And recibo la información del nuevo pedido en un response en formato JSON que incluye el nuevo ID generado.<br><br>
                <strong>Scenario 02: Crear Pedido con Datos Inválidos</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de creación de pedidos,<br>
                When envío una solicitud POST con datos que no cumplen las validaciones requeridas,<br>
                Then el servidor responde con un código de estado 400 Bad Request<br>
                And recibo un mensaje de error detallando qué campos son inválidos.<br><br>
                <strong>Scenario 03: Crear Pedido sin Autorización</strong><br>
                Given que no tengo autorización para utilizar la API del endpoint de creación de clientes distribuidores,<br>
                When envío una solicitud POST para crear un nuevo pedido,<br>
                Then el servidor responde con un código de estado 403 Forbidden<br>
                And recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-10</td>
            <td>Ver detalles de un pedido</td>
            <td>Como desarrollador backend en MetaSoft quiero implementar la función para ver los detalles de un pedido a través de una API para que el vinicultor pueda acceder a la información detallada de un pedido de manera eficiente.</td>
            <td>
                <strong>Scenario 01: Ver detalles del pedido Exitosamente</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de detalles de pedidos,<br>
                When envío una solicitud GET by ID con el id de el pedido,<br>
                Then el servidor responde con un código de estado 201 GET<br>
                And recibo la información del pedido en un response en formato JSON.<br><br>
                <strong>Scenario 02: Error al obtener datos del detalle de pedidos</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de detalle de pedidos,<br>
                When envío una solicitud GET con el ID pero hay un error interno en la comunicación al backend,<br>
                Then el servidor responde con un código de estado 400 Bad Request<br>
                And recibo un mensaje de error y no se mostrarán los datos en el frontend.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-11</td>
            <td>Creación y Gestión de Pedidos de Vinos</td>
            <td>Como desarrollador backend en MetaSoft quiero implementar un endpoint de API que permita a los distribuidores crear, modificar y visualizar sus pedidos de vinos para facilitar la gestión eficiente de pedidos y su seguimiento a través de la plataforma.</td>
            <td>
                <strong>Escenario 1: Creación de Pedido de Vinos Exitoso</strong><br>
                Given que un distribuidor autenticado está creando un pedido,<br>
                When envía una solicitud POST al endpoint de creación de pedidos, proporcionando el tipo de vino, cantidad, y la fecha de entrega,<br>
                Then el servidor responde con un código de estado 201 Created y el pedido es registrado exitosamente en la base de datos con un response JSON que incluye los datos del pedido.<br><br>
                <strong>Escenario 2: Verificación de Stock Antes de Confirmar el Pedido</strong><br>
                Given que un distribuidor autenticado selecciona un producto y cantidad,<br>
                When envía una solicitud GET para verificar la disponibilidad del stock,<br>
                Then el servidor responde con un código de estado 200 OK, indicando si la cantidad solicitada está disponible en stock.<br><br>
                <strong>Escenario 3: Modificación de Pedido Antes del Envío</strong><br>
                Given que un distribuidor autenticado ha realizado un pedido y desea modificarlo antes de que haya sido enviado,<br>
                When envía una solicitud PUT al endpoint de modificación de pedido,<br>
                Then el servidor responde con un código de estado 200 OK, confirmando que el pedido ha sido actualizado con éxito.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-12</td>
            <td>Actualizar estado de un pedido</td>
            <td>Como desarrollador backend en MetaSoft quiero implementar la función para actualizar el estado de un pedido para que el vinicultor pueda tener la información actualizada y administrar mejor sus pedidos.</td>
            <td>
                <strong>Escenario 1: Actualizar estado de un pedido exitosamente</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de pedidos.<br>
                When envío una solicitud PUT by ID con el ID del pedido,<br>
                Then el servidor responde con un código de estado 201 PUT<br>
                And recibo el estado actualizado en un response en formato JSON.<br><br>
                <strong>Escenario 2: Error al actualizar estado de un pedido</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de pedidos.<br>
                When envío una solicitud PUT by ID con el ID del pedido,<br>
                Then el servidor responde con un código de estado 400 BAD REQUEST,<br>
                And no se actualiza el estado y la data se mantendrá igual.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-13</td>
            <td>Seguimiento y Notificaciones del Estado del Pedido</td>
            <td>Como desarrollador backend en MetaSoft quiero implementar un endpoint de API para que los distribuidores puedan seguir el estado de sus pedidos y recibir notificaciones para que estén informados sobre cualquier cambio en el estado o fecha de entrega del pedido.</td>
            <td>
                <strong>Escenario 1: Visualización del Estado del Pedido</strong><br>
                Given que un distribuidor autenticado accede a la plataforma,<br>
                When envía una solicitud GET al endpoint de seguimiento de pedidos,<br>
                Then el servidor responde con un código de estado 200 OK, proporcionando una lista de pedidos en formato JSON.<br><br>
                <strong>Escenario 2: Actualización del Estado del Pedido y Notificación</strong><br>
                Given que el estado de un pedido cambia (por ejemplo, de pendiente a enviado),<br>
                When el sistema actualiza el estado del pedido,<br>
                Then el distribuidor recibe una notificación por correo electrónico y en la plataforma, y el servidor responde con un código de estado 200 OK, confirmando el envío de la notificación.<br><br>
                <strong>Escenario 3: Error al Intentar Modificar Pedido ya Enviado</strong><br>
                Given que un distribuidor autenticado intenta modificar un pedido que ya ha sido enviado,<br>
                When envía una solicitud PUT al endpoint de modificación de pedidos,<br>
                Then el servidor responde con un código de estado 400 Bad Request, indicando que no se puede modificar un pedido que ya ha sido enviado.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-14</td>
            <td>Ver detalles de un ítem del inventario</td>
            <td>Como desarrollador backend en MetaSoft, quiero implementar la función para ver los detalles de un ítem del inventario a través de una API, para que los usuarios puedan acceder a la información detallada de cada ítem de manera eficiente.</td>
            <td>
                <strong>Escenario 1: Ver Detalles del Ítem Exitosamente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de visualización de detalles del ítem,<br>
                When el usuario envía una solicitud GET para obtener los detalles del ítem con un ID válido,<br>
                Then el servidor responde con un código de estado 200 OK,<br>
                And el usuario recibe la información del ítem en un response de formato JSON.<br><br>
                <strong>Escenario 2: Ver Detalles del Ítem por ID Inexistente</strong><br>
                Given que tengo autorización en el uso de la API y al endpoint de visualización de detalles del ítem,<br>
                When el usuario envía una solicitud GET para obtener los detalles del ítem con un ID que no existe,<br>
                Then el servidor responde con un código de estado 404 Not Found,<br>
                And el usuario recibe un mensaje de error indicando que el ítem no se encuentra.<br><br>
                <strong>Escenario 3: Ver Detalles del Ítem sin Autorización</strong><br>
                Given que no tengo autorización en el uso de la API para el endpoint de visualización de detalles del ítem,<br>
                When el usuario envía una solicitud GET para obtener los detalles de un ítem,<br>
                Then el servidor responde con un código de estado 403 Forbidden,<br>
                And el usuario recibe un mensaje de error indicando que no tiene permiso para realizar esta acción.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-15</td>
            <td>Eliminar un ítem del inventario</td>
            <td>Como desarrollador backend en MetaSoft, quiero implementar la función para eliminar un ítem del inventario a través de una API, para permitir que los administradores gestionen eficientemente los ítems innecesarios.</td>
            <td>
                <strong>Escenario 1: Eliminar Ítem Exitosamente</strong><br>
                Given que tengo autorización para utilizar la API y al endpoint de eliminación de ítems,<br>
                When envío una solicitud DELETE para eliminar un ítem con un ID válido,<br>
                Then el servidor responde con un código de estado 204 No Content,<br>
                And el ítem es eliminado permanentemente del inventario.<br><br>
                <strong>Escenario 2: Eliminar Ítem por ID Inexistente</strong><br>
                Given que tengo autorización para utilizar la API y al endpoint de eliminación de ítems,<br>
                When envío una solicitud DELETE para eliminar un ítem con un ID que no existe,<br>
                Then el servidor responde con un código de estado 404 Not Found,<br>
                And recibo un mensaje de error indicando que el ítem no se encuentra.<br><br>
                <strong>Escenario 3: Eliminar Ítem sin Autorización</strong><br>
                Given que no tengo autorización para utilizar la API del endpoint de eliminación de ítems,<br>
                When envío una solicitud DELETE para eliminar un ítem,<br>
                Then el servidor responde con un código de estado 403 Forbidden,<br>
                And recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-16</td>
            <td>Agregar nuevo ítem al inventario</td>
            <td>Como desarrollador backend en MetaSoft, quiero implementar la función para agregar nuevos ítems al inventario a través de una API, para permitir que los administradores registren nuevos productos eficientemente.</td>
            <td>
                <strong>Escenario 1: Agregar Ítem Exitosamente</strong><br>
                Given que tengo autorización para utilizar la API y al endpoint de creación de ítems,<br>
                When envío una solicitud POST con los datos necesarios del nuevo ítem (nombre, cantidad, unidad, proveedor, costo por unidad),<br>
                Then el servidor responde con un código de estado 201 Created,<br>
                And recibo la información del nuevo ítem en un response en formato JSON que incluye el nuevo ID generado.<br><br>
                <strong>Escenario 2: Agregar Ítem con Datos Inválidos</strong><br>
                Given que tengo autorización para utilizar la API y al endpoint de creación de ítems,<br>
                When envío una solicitud POST con datos que no cumplen las validaciones requeridas (por ejemplo, campos vacíos),<br>
                Then el servidor responde con un código de estado 400 Bad Request,<br>
                And recibo un mensaje de error detallando qué campos son inválidos.<br><br>
                <strong>Escenario 3: Agregar Ítem sin Autorización</strong><br>
                Given que no tengo autorización para utilizar la API del endpoint de creación de ítems,<br>
                When envío una solicitud POST para agregar un nuevo ítem,<br>
                Then el servidor responde con un código de estado 403 Forbidden,<br>
                And recibo un mensaje de error indicando que no tengo permiso para realizar esta acción.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-17</td>
            <td>Buscar y filtrar ítems en el inventario</td>
            <td>Como desarrollador backend en MetaSoft, quiero implementar una función de búsqueda y filtrado para los ítems del inventario a través de una API, para que los usuarios puedan encontrar fácilmente los ítems que necesitan según diferentes criterios.</td>
            <td>
                <strong>Escenario 1: Búsqueda por Nombre Exitosamente</strong><br>
                Given que el usuario accede al endpoint de búsqueda de ítems,<br>
                When el usuario envía una solicitud GET con un nombre de ítem que contiene al menos 3 caracteres,<br>
                Then el servidor responde con un código de estado 200 OK,<br>
                And el usuario recibe una lista de ítems que coinciden con el nombre proporcionado en un response de formato JSON.<br><br>
                <strong>Escenario 2: Filtrar por Tipo de Ítem Exitosamente</strong><br>
                Given que el usuario accede al endpoint de filtrado de ítems,<br>
                When el usuario envía una solicitud GET para filtrar los ítems por un tipo específico (por ejemplo, "Consumable"),<br>
                Then el servidor responde con un código de estado 200 OK,<br>
                And el usuario recibe una lista de ítems que pertenecen al tipo especificado en un response de formato JSON.<br><br>
                <strong>Escenario 3: Búsqueda sin Resultados Encontrados</strong><br>
                Given que el usuario accede al endpoint de búsqueda de ítems,<br>
                When el usuario envía una solicitud GET con un nombre de ítem que no existe en la base de datos,<br>
                Then el servidor responde con un código de estado 404 Not Found,<br>
                And el usuario recibe un mensaje indicando que no se encontraron ítems que coincidan.
            </td>
            <td></td>
        </tr>
        <tr>
            <td>TS-18</td>
            <td>Eliminar un pedido</td>
            <td>Como desarrollador backend en MetaSoft, quiero implementar la función para eliminar un pedido, para que el vinicultor pueda eliminar un pedido mal realizado.</td>
            <td>
                <strong>Escenario 1: Eliminar un pedido exitosamente</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de pedidos,<br>
                When envío una solicitud DELETE by ID con el id del pedido,<br>
                Then el servidor responde con un código de estado 201 DELETE,<br>
                And se elimina el registro de ese pedido.<br><br>
                <strong>Escenario 2: Error al eliminar un pedido</strong><br>
                Given que tengo autorización para utilizar la API y el endpoint de pedidos,<br>
                When envío una solicitud DELETE by ID con el id del pedido, pero hay un error con la comunicación del servidor,<br>
                Then el servidor responde con un código de estado 400 BAD REQUEST,<br>
                And no se elimina el registro del pedido.
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
    <td>US-031</td>
    <td>Registro de Datos de Productores</td>
    <td>Como encargado, quiero registrar los datos de los productores para tener un historial de sus productos y facilitar futuras transacciones.</td>
    <td>3</td>
</tr>
<tr>
    <td>12</td>
    <td>US-032</td>
    <td>Edición de Lotes</td>
    <td>Añadir funcionalidad para que el usuario pueda modificar la información de un lote.</td>
    <td>3</td>
</tr>
<tr>
    <td>13</td>
    <td>US-033</td>
    <td>Eliminar Lotes</td>
    <td>Añadir funcionalidad para que el usuario pueda eliminar un lote seleccionado.</td>
    <td>3</td>
</tr>
<tr>
    <td>14</td>
    <td>US-034</td>
    <td>Visualización de Detalles de Cliente</td>
    <td>Como vendedor, quiero visualizar los detalles de un cliente para poder acceder a su información y facilitar futuras interacciones.</td>
    <td>3</td>
</tr>
<tr>
    <td>15</td>
    <td>US-036</td>
    <td>Eliminación de Cliente</td>
    <td>Como vendedor, quiero eliminar un cliente para mantener la base de datos limpia y libre de registros obsoletos.</td>
    <td>3</td>
</tr>       
<tr>
    <td>16</td>
    <td>US-008</td>
    <td>Visualizar Datos de Solicitud</td>
    <td>Como encargado de bodega, quiero visualizar los datos de solicitud, como negocio, fecha de solicitud y teléfono, para tener un registro claro de las entradas y salidas.</td>
    <td>5</td>
</tr>
<tr>
    <td>17</td>
    <td>US-012</td>
    <td>Visualización de Productos Disponibles</td>
    <td>Como distribuidor, quiero visualizar los productos disponibles para poder realizar mis pedidos.</td>
    <td>5</td>
</tr>
<tr>
    <td>18</td>
    <td>US-013</td>
    <td>Registro de Pedidos</td>
    <td>Como distribuidor, quiero registrar mis pedidos para asegurar la entrega de los productos que necesito.</td>
    <td>5</td>
</tr>
<tr>
    <td>19</td>
    <td>US-018</td>
    <td>Cambiar Idioma</td>
    <td>Como usuario, quiero poder cambiar el idioma de la interfaz de inglés a español y viceversa para que sea más fácil de usar.</td>
    <td>5</td>
</tr>
<tr>
    <td>20</td>
    <td>US-019</td>
    <td>Integración de Validadores en Formularios de la App Web</td>
    <td>Como usuario, quiero que los formularios de la aplicación web tengan validadores para asegurar que los datos ingresados sean correctos.</td>
    <td>5</td>
</tr>
<tr>
    <td>21</td>
    <td>US-021</td>
    <td>Búsqueda de Pedidos con Filtros</td>
    <td>Como usuario, quiero poder buscar pedidos utilizando filtros para encontrar rápidamente la información que necesito.</td>
    <td>5</td>
</tr>
<tr>
    <td>22</td>
    <td>US-022</td>
    <td>Implementación de Funcionalidad de Búsqueda</td>
    <td>Como usuario, quiero poder realizar búsquedas en la aplicación para encontrar rápidamente la información que necesito.</td>
    <td>5</td>
</tr>
<tr>
    <td>23</td>
    <td>US-038</td>
    <td>Filtrado por Fecha</td>
    <td>Como usuario, quiero filtrar los productos por fecha para encontrar fácilmente los más recientes o los más antiguos.</td>
    <td>5</td>
</tr>

<tr>
    <td>24</td>
    <td>US-037</td>
    <td>Búsqueda de Productos</td>
    <td>Como usuario, quiero buscar productos en el sistema para encontrar rápidamente lo que necesito.</td>
    <td>5</td>
</tr>

<tr>
    <td>25</td>
    <td>US-039</td>
    <td>Detalles del Pedido</td>
    <td>Como vendedor, quiero ver los detalles completos de un pedido para tener una visión clara de la transacción.</td>
    <td>5</td>
</tr>

<tr>
    <td>26</td>
    <td>US-035</td>
    <td>Edición de Información del Cliente</td>
    <td>Como vendedor, quiero editar la información de un cliente para mantener sus datos actualizados y precisos.</td>
    <td>5</td>
</tr>
        <tr>
            <td>27</td>
            <td>US-038</td>
            <td>Filtrado por Fecha</td>
            <td>Como usuario, quiero filtrar los productos por fecha para encontrar fácilmente los más recientes o los más antiguos.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>28</td>
            <td>US-039</td>
            <td>Detalles del Pedido</td>
            <td>Como vendedor, quiero ver los detalles completos de un pedido para tener una visión clara de la transacción.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>29</td>
            <td>US-040</td>
            <td>Generación de Reportes</td>
            <td>Como usuario, quiero poder generar reportes con gráficos y análisis para tener una visión general del rendimiento del negocio.</td>
            <td>5</td>
        </tr>
<tr>
    <td>30</td>
    <td>US-003</td>
    <td>Mostrar los planes disponibles</td>
    <td>Como visitante del landing page, quiero saber sobre los planes que tiene, para poder analizar si el plan que me ofrecen se adecúa a las necesidades de mi negocio.</td>
    <td>8</td>
</tr>
<tr>
    <td>31</td>
    <td>US-014</td>
    <td>Visualizar Historial de Pedidos</td>
    <td>Como distribuidor, quiero visualizar el historial de mis pedidos para poder hacer seguimiento a mis transacciones anteriores.</td>
    <td>8</td>
</tr>
<tr>
    <td>32</td>
    <td>US-015</td>
    <td>Confirmación de Pedido</td>
    <td>Como distribuidor, quiero recibir una confirmación de mi pedido para asegurarme de que ha sido procesado correctamente.</td>
    <td>8</td>
</tr>
<tr>
    <td>33</td>
    <td>US-025</td>
    <td>Mejora de la Experiencia del Usuario</td>
    <td>Como usuario, quiero que la aplicación sea intuitiva y fácil de usar para mejorar mi experiencia general.</td>
    <td>8</td>
</tr>
<tr>
    <td>34</td>
    <td>US-030</td>
    <td>Diseño Responsive de la Interfaz</td>
    <td>Como usuario, quiero que la interfaz de la aplicación sea responsive para poder visualizar la landing page sin problemas en cualquier dispositivo.</td>
    <td>8</td>
</tr>
<tr>
    <td>35</td>
    <td>US-023</td>
    <td>Gestión de Lotes de Producción</td>
    <td>Como enólogo, quiero tener una herramienta que me ayude a gestionar mis lotes de producción de manera eficiente para poder compartir información relevante con los interesados en el proceso.</td>
    <td>8</td>
</tr>
<tr>
    <td>36</td>
    <td>US-024</td>
    <td>Gestión de Suscripción</td>
    <td>Como productor, quiero contar con la posibilidad de suscribirme a un plan de pago para acceder a beneficios exclusivos y mejorar mi experiencia en la aplicación.</td>
    <td>8</td>
</tr>
<tr>
    <td>37</td>
    <td>US-026</td>
    <td>Gestión de Notificaciones</td>
    <td>Como productor, quiero recibir notificaciones sobre actualizaciones en mis lotes y solicitudes de los distribuidores para estar al tanto de la actividad en mi perfil.</td>
    <td>8</td>
</tr>
<tr>
    <td>38</td>
    <td>US-027</td>
    <td>Generación de Reportes</td>
    <td>Como productor, quiero poder generar reportes sobre mi desempeño y actividad en la plataforma para tener una visión general de mi rendimiento.</td>
    <td>8</td>
</tr>
<tr>
    <td>39</td>
    <td>US-028</td>
    <td>Reportes Personalizados</td>
    <td>Como usuario de producción, quiero poder crear reportes personalizados para analizar datos específicos de producción.</td>
    <td>8</td>
</tr>
<tr>
    <td>40</td>
    <td>US-029</td>
    <td>Actualización de Planes de Pago</td>
    <td>Como usuario, quiero poder actualizar mi plan de pago en cualquier momento para adaptarlo a mis necesidades.</td>
    <td>8</td>
</tr>
    </tbody>
</table>
