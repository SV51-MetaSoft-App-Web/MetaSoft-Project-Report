# Capítulo IV: Product Design

## 4.1. Style Guidelines.

### 4.1.1. General Style Guidelines.

**1) Branding**

- **Logo y Marca:** El logo se mostrará en la parte superior izquierda de la pantalla de manera clara y visualmente agradable, tal como se ve en las pantallas del login.
- **Paleta de Colores:** 
  - **Primarios:**
    - **Vino Tinto (#8B0000):** Dominante en el diseño, utilizado en los encabezados, bordes principales y títulos principales.
    - **Verde Oliva (#556B2F):** Utilizado para botones de acción (Principal, secundaria y de navegación), tales como "Agregar cliente", "Guardar", "Ver pedidos", etc.
    - **Beige Suave (#F5F5DC):** Color principal de fondo, brindando una apariencia clara y minimalista.
    - **Marrón bodega (#5D4037):** Color utilizado en el pie de página o footer, también en bordes de botones.
    - **Dorado Metálico (#DAA520):** Se utiliza para destacar elementos importantes o de acento, como botones de acción.
  - **Secundarios:**
    - **Rojo (#FF6347):** Color de advertencia o para resaltar elementos interactivos.
    - **Gris Pizarra (#708090):** Se utiliza para áreas de fondo secundarias o inactivas.
    - **Oro Antiguo (#CFAE75):** Para detalles elegantes y áreas de énfasis.
  - **Neutrales:** Blanco (#FFFFFF) para fondo y Gris medio (#333333) para textos.

**2) Typography**
- **Fuente Principal:** 
  - **Nombre:** Lora (Serif) - Se utilizará para encabezados y textos de cuerpo. Da la sensación de elegancia y tradición, adecuada para el tema del viñedo.
  - **Tamaños:** 
    - H1: 80px
    - H2: 50px
    - H3: 35px
    - Texto de cuerpo: 25px
    - Subtítulos y textos menores: 16px
- **Fuente Secundaria:** 
  - **Nombre:** Open Sans (Sans-Serif) - Se utilizará para textos secundarios, botones, y etiquetas.

**3) Colors**
- **Backgrounds:**
  - Principal: Blanco (#FFFFFF) para la mayoría de las páginas.
  - Secundario: Beige Suave (#F5F5DC) para secciones diferenciadas.
- **Textos:**
  - Primario: Vino Tinto (#8B0000) para el contenido principal.
  - Secundario: Negro (#000000) para subtítulos y textos complementarios.
- **Elementos Interactivos:**
  - Botones: Oro Antiguo (#CFAE75) con texto en Marrón Bodega (#5D4037).
  - Hover: Burdeos (#800020) para resaltar interacciones.

**4) Spacing**
- **Margenes y Padding:**
  - Margen general de 16px alrededor del contenido.
  - Espaciado de 8px entre elementos relacionados.
  - Uso de espacio en blanco para asegurar una lectura cómoda y evitar la saturación visual.

**5) Tono de Comunicación y Lenguaje**
- **Tono:** Formal y Respetuoso, reflejando la seriedad y profesionalismo en la gestión del viñedo.
- **Lenguaje:** Claro y Preciso, evitando tecnicismos innecesarios pero manteniendo la profesionalidad.

**6) Assets**
- **Iconos:**
  - **Set de Iconos:** Se usarán set de iconos de un proveedor de iconos open source como Font Awesome o Material Icons. Se tratará en lo posible buscar un estilo lineal y minimalista.
  - **Formato:** Los iconos estarán en formato SVG para asegurar la escalabilidad y la calidad en diferentes resoluciones.
  - **Nombres de Archivos:** Los iconos serán nombrados de manera coherente y descriptiva para facilitar su uso y referencia dentro del equipo (por ejemplo, `icon-tractor.svg`, `icon-grape.svg`).

- **Imágenes:**
  - **Banco de Imágenes:** Las imagenes serán almacenadas en un repositorio de manera organizada. Estás estarán optimizadas para web en formatos de JPEG o WebP.
  - **Resolución:** Asegurar que las imágenes de alta calidad tengan una resolución adecuada para pantallas retina (2x) y no retina.
  - **Carpetas:** Organizar las imágenes en carpetas según su uso (por ejemplo, `/assets/images/landscape`, `/assets/images/products`).
  - **Nombres de Archivos:** Se nombrarán las imágenes de manera clara y coherente para facilitar su búesqueda y reutilización (por ejemplo, `vineyard-sunset.jpg`, `grape-cluster.webp`).

- **Logo:**
  - **Variantes de Logo:** Se incluirá versiones del logo para fondos claroa y oscuros en los formatos PNG y SVG.

- **Componentes de UI:**
  - **Design System:** Se implementará un sistema de diseño que incluirá componentes reutilizables como botones, tarjetas, formularios, etc., con su correspondiente documentación.
  - **Formato:** Los componentes estarán disponibles en formato Sketch, Figma o Adobe XD.
  - 
**7) Fonts**
- **Fuentes Primarias:**
  - **Lora:** Esta fuente se utilizará para títulos y textos principales. 
  - **Open Sans:** Se utilizará para textos secundarios, menús y etiquetas.


- **Implementación Web:**
  - **CDN:** Podremos incluir las fuentes usando Content Delivery Network (CDN) como Google Fonts.
  - **Cargas Locales:** Contaremos con una opción para poder cargar las fuentes localmente desde el servidor.
- **Jerarquía Tipográfica:**
  - Se definirán tamaños y pesos específicos para cada tipo de texto (h1, h2, párrafos).


### 4.1.2. Web Style Guidelines.

**1) Layout**
- **Sistema de Grid:** Basado en un layout de columnas para garantizar flexibilidad y adaptabilidad en diferentes tamaños de pantalla.
- **Headers y Footers:** Fijos en la parte superior e inferior de la pantalla con espacio para navegación principal, búsqueda, y acceso rápido a secciones clave.
- **Cards:** Usados para mostrar módulos individuales como  con sombras y bordes redondeados para un aspecto moderno.

**2) Responsive Design**
- **Desktop:** Columnas de contenido principal, con menús laterales y una barra de búsqueda.
- **Tablet:** Columnas de contenido, con navegación accesible desde un menú desplegable y expandido para adaptarse a la pantalla extendida.
- **Mobile:** Columnas de contenido, navegación a través de un menú desplegable.

**3) Interaction Design**
- **Botones:** Grandes y fáciles de interactuar, con animaciones para indicar interactividad.
- **Formularios:** Campos claros y espaciados, con validación en tiempo real y mensajes de error amigables.

**4) Images and Icons**
- **Imágenes:** De alta calidad y representativas del viñedo y sus operaciones, optimizadas para web.
- **Íconos:** Set de íconos de estilo lineal y minimalista.

**5) Repositorio Central**
- **Organización:**
  - **Carpeta de Estilos:** Se creará una carpeta donde se almacenen todos los archivos CSS y SASS.
  - **Repositorio de Assets:** Todos los activos visuales como imágenes, iconos y logos estarán centralizados en una carpeta con subcarpetas organizadas por tipo.
  - **Versionado:** Se usará Git para rastrear cambios en los archivos de estilos y para asegurarse de que todos los miembros del equipo trabajen con la versión más reciente.

## 4.2. Information Architecture.

### 4.2.1. Organization Systems.

- **Jerarquía de Contenidos:**
  - La información se organiza en niveles jerárquicos que van de lo general a lo específico, facilitando la navegación progresiva.
  - **Secciones Principales:** Incluyen áreas clave, como por ejemplo "Gestión del Viñedo", "Inventario", "Planificación", y "Reportes".
  - **Subsecciones:** Cada sección principal se divide en subsecciones más específicas, por ejemplo dentro de "Gestión del Viñedo" se pueden encontrar "Mantenimiento", "Cosecha", "Riego", etc.

- **Agrupación de Contenidos:**
  - El contenido relacionado se agrupa en módulos o categorías claras, facilitando la comprensión del usuario.
  - Se prioriza la coherencia y la lógica en la agrupación, evitando redundancias y asegurando que cada elemento esté en el lugar más intuitivo posible.

### 4.2.2. Labeling Systems.

- **Nomenclatura:**
  - Se utiliza un lenguaje claro y directo, evitando tecnicismos y jergas que puedan confundir al usuario.
  - Los nombres de secciones, botones y enlaces son descriptivos, reflejando exactamente lo que el usuario encontrará al hacer clic.

- **Consistencia:**
  - Se mantiene una nomenclatura uniforme en toda la aplicación, evitando la confusión que podría generar el uso de términos diferentes para referirse al mismo concepto.

- **Lenguaje Adaptativo:**
  - El lenguaje utilizado se adapta al contexto del usuario, asegurando que sea fácil de entender tanto para usuarios nuevos como experimentados.

### 4.2.3. SEO Tags and Meta Tags

- **Title Tags:**
  - **Landing Page:** "Gestión del Viñedo - Optimiza tu Producción y Control"
  - **Web Application:** "Panel de Control - Gestión Integral del Viñedo"

- **Meta Description:**
  - **Landing Page:** "Optimiza la producción y gestión de tu viñedo con nuestra aplicación web, diseñada para simplificar la administración y mejorar la eficiencia operativa."
  - **Web Application:** "Accede a todas las herramientas necesarias para la gestión integral de tu viñedo, desde la planificación agrícola hasta la monitorización en tiempo real."

- **Keywords:**
  - **Landing Page:** "gestión de viñedo, administración de viñedo, software agrícola, producción de vino, optimización agrícola"
  - **Web Application:** "panel de control viñedo, herramientas de gestión viñedo, software de viñedo, administración de cosechas, planificación agrícola"

- **Meta Author:**
  - **Landing Page y Web Application:** "Equipo de Desarrollo de Aplicaciones para la Gestión de Viñedos"

- **Meta Charset:**
  - `"UTF-8"`

- **Meta Viewport:**
  - `"width=device-width, initial-scale=1.0"`

### 4.2.4. Searching Systems.

- **Barra de Búsqueda:**
  - La barra de búsqueda estará ubicada de manera prominente en el header, accesible desde cualquier página.
  - Se implementará un sistema de búsqueda predictiva que sugiere resultados mientras el usuario escribe, mejorando la velocidad y precisión de las búsquedas.

- **Filtros y Facetas:**
  - Los usuarios podrán refinar sus resultados de búsqueda mediante filtros y facetas, permitiendo una búsqueda más dirigida y efectiva.
  
- **Historial de Búsqueda:**
  - Se incluirá una función de historial de búsqueda para que los usuarios puedan acceder rápidamente a búsquedas anteriores.

- **Resultados Relevantes:**
  - Los resultados de búsqueda se ordenarán por relevancia, basados en la frecuencia de uso y la importancia del contenido.

### 4.2.5. Navigation Systems.

- **Navegación Global:**
  - Un menú principal ubicado en el header proporcionará acceso a las secciones clave de la aplicación.
  - El menú estará siempre visible en dispositivos de escritorio.

- **Navegación Contextual:**
  - Menús y enlaces contextuales dentro de cada sección permitirán al usuario profundizar en tareas específicas sin perder la orientación dentro de la aplicación.
  
- **Navegación Secundaria:**
  - En la barra lateral se presentarán opciones de navegación adicionales, como accesos directos a herramientas y recursos utilizados frecuentemente.

## 4.3. Landing Page UI Design.

El landing page juega un papel esencial en atraer la atención de los visitantes y guiarlos hacia acciones concretas, como inscribirse, adquirir un producto o informarse sobre un servicio. En este apartado, se tratará el diseño de la interfaz de usuario del landing page, enfocándose en los elementos clave que optimizan la experiencia del usuario, creando una página interactiva y fácil de usar.

### 4.3.1. Landing Page Wireframe.

El wireframe de la página de aterrizaje es una representación visual básica que muestra la estructura y el diseño fundamental de la página. Actúa como un esquema inicial para guiar el desarrollo del diseño final, asegurando una disposición clara de los elementos principales.

Este wireframe incluirá las siguientes secciones:


**Nav y Hero:** 

Incluirá el logotipo de la empresa junto con un eslogan o mensaje breve para captar la atención de los usuarios desde el primer momento. También puede incorporar un menú de navegación que permita un acceso fácil a las diferentes secciones de la página.

Esta sección brindará una breve descripción del producto o servicio principal, acompañada de un llamado a la acción destacado. Puede incluir imágenes o videos que refuercen el valor de lo que se ofrece.

![nav-hero-wireframe-landing-page.png](../assets/img/chapter-IV/nav-hero-wireframe-landing-page.png)



**Servicios:** 

Aquí se describirán los servicios proporcionados, con una breve explicación de cada uno. Se pueden agregar iconos o elementos gráficos para hacer más comprensible y visual la oferta de servicios.

![services-wireframe-landing-page.png](../assets/img/chapter-IV/services-wireframe-landing-page.png)



**Acerca de la aplicación:** 

En esta sección te presentamos lo que hace única a nuestra aplicación dedicada a la gestión de la producción de vinos artesanales. Nuestra plataforma ha sido diseñada pensando en las necesidades de pequeños productores, ofreciendo herramientas intuitivas y eficientes para mejorar la organización y el control de todo el proceso.

![about-the-app-wireframe-landing-page.png](../assets/img/chapter-IV/about-the-app-wireframe-landing-page.png)

**Precios:** 

En esta sección se mostrarán los diferentes planes y tarifas disponibles, destacando las características de cada opción para ayudar a los usuarios a tomar decisiones más informadas.

![plans-wireframe-landing-page.png](../assets/img/chapter-IV/plans-wireframe-landing-page.png)

**Testimonios:** 

Incluirá reseñas o comentarios de clientes satisfechos, mostrando experiencias positivas. Incluir fotos o nombres puede agregar un toque personal y aumentar la credibilidad.

![testimonials-wireframe-landing-page.png](../assets/img/chapter-IV/testimonials-wireframe-landing-page.png)

**Contacto:** 

Proporcionará un formulario de contacto simple, con campos para el nombre, correo electrónico y mensaje. También puede ofrecer información adicional, como enlaces a redes sociales o un número de teléfono.

![contact-us-wireframe-landing-page.png](../assets/img/chapter-IV/contact-us-wireframe-landing-page.png)

**Sobre el Equipo:** 

En esta sección se presentará al equipo detrás del proyecto, con fotos, nombres y descripciones breves de sus roles, para humanizar la marca y generar una mayor conexión con los usuarios.

![about-the-team-wireframe-landing-page.png](../assets/img/chapter-IV/about-the-team-wireframe-landing-page.png)

**Footer:**

El pie de página contendrá enlaces esenciales como "Términos y Condiciones", "Contacto de la Empresa" y una sección titulada "Más", donde se podrán incluir enlaces adicionales a recursos relevantes o páginas secundarias. Este footer proporcionará un acceso rápido a información clave sin sobrecargar la interfaz, ofreciendo un final limpio y funcional para la página de destino.

![footer-wireframe-landing-page.png](../assets/img/chapter-IV/footer-wireframe-landing-page.png)


Este wireframe será el punto de partida para la creación del diseño visual y facilitará una experiencia de usuario cohesiva y efectiva.

### 4.3.2. Landing Page Mock-up.

**Landing Page Mock-up de nuestra Web Application**

**Hero de la aplicación** El hero de nuestra plataforma de vinos artesanales presenta una imagen de 
fondo que resalta una botella de vino cuidadosamente seleccionada, junto a un botón de llamado a 
la acción "¡Empiezza ahora!" que invita a los usuarios a explorar. Con un título atractivo 
y una breve descripción, el hero captura la esencia de nuestra propuesta, mientras que una barra 
de navegación permite acceder fácilmente a las diferentes secciones de la app, ofreciendo una experiencia
inmersiva y fluida.

![section hero](../assets/img/chapter-IV/hero-english.png)



**Services - Elixir Control**

En esta sección de la landing page te mostramos los principales servicios de nuestra web app, diseñada para productores de vinos artesanales:

![services-landing-page.png](../assets/img/chapter-IV/services-landing-page.png)



**About the App - Elixir Control**

En esta sección te presentamos lo que hace única a nuestra aplicación dedicada a la gestión de la producción de vinos artesanales. Nuestra plataforma ha sido diseñada pensando en las necesidades de pequeños productores, ofreciendo herramientas intuitivas y eficientes para mejorar la organización y el control de todo el proceso.

![services-landing-page.png](../assets/img/chapter-IV/about-the-app-landing-page.png)



**Our Plans - Elixir Control**

En esta sección te mostramos los diferentes planes que ofrecemos, diseñados para adaptarse a las necesidades de todo tipo de productores de vinos artesanales, desde pequeños viñedos hasta operaciones más grandes:

![plans-landing-page.png](../assets/img/chapter-IV/plans-landing-page.png)



**Testimonials - Elixir Control**

En esta sección compartimos las experiencias de nuestros usuarios, productores de vinos artesanales, que han transformado la gestión de sus negocios gracias a nuestra app:

![testimonials-landing-page.png](../assets/img/chapter-IV/testimonials-landing-page.png)



**Contact Us - Elixir Control**

En esta sección te ofrecemos la posibilidad de ponerte en contacto con nosotros para obtener más información sobre nuestra app o resolver cualquier duda que tengas:

![contact-us-landing-page.png](../assets/img/chapter-IV/contact-us-landing-page.png)



**About the Team - Elixir Control**

En esta sección te presentamos al equipo detrás de la app, un grupo de profesionales apasionados por el mundo del vino y la tecnología:

![about-the-team-landing-page.png](../assets/img/chapter-IV/about-the-team-landing-page.png)



**Footer - Elixir Control**

En el footer de nuestra landing page encontrarás enlaces útiles y recursos adicionales para que puedas explorar más sobre nuestra app y los servicios que ofrecemos:

![footer-landing-page.png](../assets/img/chapter-IV/footer-landing-page.png)

## 4.4. Web Applications UX/UI Design.

El objetivo de esta sección Web Applications UX/UI Design es detallar el enfoque y las estrategias utilizadas en el diseño de la experiencia y la interfaz de usuario para la aplicación web. Se busca explicar cómo las decisiones tomadas en términos de diseño visual y funcionalidad contribuyen a mejorar la usabilidad, accesibilidad y satisfacción del usuario final. Además, se pretende mostrar cómo estos elementos de diseño ayudan a cumplir los objetivos comerciales del proyecto, asegurando una interacción fluida y eficiente para los usuarios en diferentes dispositivos.

### 4.4.1. Web Applications Wireframes.

En esta sección se muestran los wireframes realizados para nuestro Web Application.

**Login - Elixir Control**

En este apartado se deberá mostrar opciones de inicio de sesión, las dos formas de inicio de sesión son como distribuidor y como productor.

![text](../assets/img/chapter-IV/1.png) 

**Login - Distribuidor - Elixir Control** 

En el caso del login de distribuidor, se deberá mostrar un formulario de inicio de sesión con los campos negocio al que se encuentra asociado y código de usuario.

![text](../assets/img/chapter-IV/2.png) 

**Inicio de sesión - Productor Elixir Control**

En el caso del login de productor de vinos y piscos artesanales, se deberá mostrar un formulario de inicio de sesión con los campos email y contraseña.

![text](../assets/img/chapter-IV/5.png)

**Registrar - Productor  - Elixir Control**

En esta sección se deberá mostrar un formulario para registrar nuevos productores de vinos y piscos artesanales, con campos para ingresar información personal, de contacto y de la empresa.

![text](../assets/img/chapter-IV/6.png)

**Historial Pedido - Elixir Control**

Este apartado deberá mostrar el historial de pedidos realizados por los distribuidores asociados, con la opción de ver detalles de cada pedido, actualizar el estado del mismo y eliminar pedidos.

![text](../assets/img/chapter-IV/3.png)

**Realizar pedidos - Elixir Control**

En esta sección se deberá mostrar un formulario para realizar pedidos de productos, con la opción de seleccionar el producto, cantidad y fecha de entrega, forma de transporte, medio de pago, etc.

![text](../assets/img/chapter-IV/4.png)


**Inventario - Elixir Control**

En este apartado el productor podrá visualizar el inventario de productos disponibles, con la opción de agregar, editar o eliminar productos, así como ver detalles de cada producto.

![text](../assets/img/chapter-IV/8.png) 

**Mis Clientes - Elixir Control**

En esta sección se deberá mostrar una lista de clientes asociados al productor, con la opción de ver detalles de cada cliente, editar la información y eliminar clientes.

![text](../assets/img/chapter-IV/11.png)

**Agregar - Editar - Clientes - Elixir Control**

En esta sección se deberá mostrar un formulario para agregar o editar clientes, con campos para ingresar información personal, de contacto y de la empresa.

![text](../assets/img/chapter-IV/9.png) 

**Detalle Clientes - Elixir Control**

En este apartado se deberá mostrar los detalles de un cliente específico, con la opción de editar la información, ver historial de pedidos y eliminar el cliente.

![text](../assets/img/chapter-IV/10.png)

**Detalle del Pedido - Elixir Control**

En esta sección se deberá mostrar los detalles de un pedido específico, con la opción de actualizar el estado del pedido, ver información del cliente y productos solicitados.

![text](../assets/img/chapter-IV/12.png) 

<!-- falta wireframe version mobile-->


### 4.4.2. Web Applications Wireflow Diagrams.


### 4.4.2. Web Applications Mock-ups.

En esta sección se muestran los mock-ups realizados para nuestro Web Application.

**Login - Elixir Control**

En esta sección se muestra el diseño del login de la aplicación web, con opciones para iniciar sesión como distribuidor o productor de vinos y piscos artesanales.

![alt text](../assets/img/chapter-IV/14.png)

**Login -Distribuidor - Elixir Control** 

En el caso del login de distribuidor, se muestra un formulario de inicio de sesión con los campos negocio al que se encuentra asociado y código de usuario.

![alt text](../assets/img/chapter-IV/15.png)

**Historial Pedido - Elixir Control** 

En esta sección se muestra el historial de pedidos realizados por los distribuidores asociados, con la opción de ver detalles de cada pedido, actualizar el estado del mismo y eliminar pedidos.

![alt text](../assets/img/chapter-IV/16.png) 

**Realizar pedidos - Elixir Control**

Aquí se muestra el formulario para realizar pedidos de productos, con la opción de seleccionar el producto, cantidad y fecha de entrega, forma de transporte, medio de pago, etc.

![alt text](../assets/img/chapter-IV/17.png) 

**Inicio de sesión- Productor Elixir Control**

En el caso del login de productor de vinos y piscos artesanales, se muestra un formulario de inicio de sesión con los campos email y contraseña.

![alt text](../assets/img/chapter-IV/18.png) 

**Registrar - Productor  - Elixir Control**

En esta sección se muestra un formulario para registrar nuevos productores de vinos y piscos artesanales, con campos para ingresar información personal, de contacto y de la empresa.

![alt text](../assets/img/chapter-IV/19.png) 

**Inventario - Elixir Control**

Aquí el productor puede visualizar el inventario de insumos disponibles para el proceso productivo, con la opción de agregar, editar o eliminar productos, así como ver detalles de cada producto.

![alt text](../assets/img/chapter-IV/20.png) 

**Mis Clientes - Elixir Control**

En esta sección se muestra una lista de clientes asociados al productor, con la opción de ver detalles de cada cliente, editar la información y eliminar clientes.

![alt text](../assets/img/chapter-IV/21.png) 

**Agregar - Editar - Clientes - Elixir Control**

En esta sección se muestra un formulario para agregar o editar clientes, con campos para ingresar información personal, de contacto y de la empresa.

![alt text](../assets/img/chapter-IV/22.png) 

Detalle Clientes - Elixir Control

En este apartado se muestra los detalles de un cliente específico, con la opción de editar la información, ver historial de pedidos y eliminar el cliente.

![alt text](../assets/img/chapter-IV/23.png) 

Mis Pedidos - Elixir Control

En esta sección se muestra el historial de pedidos realizados por los distribuidores asociados, con la opción de ver detalles de cada pedido, actualizar el estado del mismo y eliminar pedidos.

![alt text](../assets/img/chapter-IV/24.png)

Detalle del Pedido - Elixir Control

En esta sección se muestra los detalles de un pedido específico, con la opción de actualizar el estado del pedido, ver información del cliente y productos solicitados.

![alt text](../assets/img/chapter-IV/25.png) 

<!-- falta mockup version mobile-->

### Mock-ups Version Mobile

En esta sección se muestran los mock-ups realizados para nuestro Web Application version Mobile.

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Login - Elixir Control (2).png" width="250"></img> </p>

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Login -Distribuidor - Elixir Control.png" width="250"></img> </p>

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Historial Pedido - Elixir Control.png" width="250"></img> </p>

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Historial Pedido - Elixir Control (1).png" width="250"></img> </p>

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Historial Pedido - Elixir Control (2).png" width="250"></img> </p>

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Realizar pedidos - Elixir Control.png" width="250"></img> </p>

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Realizar pedidos - Elixir Control (1).png" width="250"></img> </p>

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Inicio de sesión- Productor Elixir Control.png" width="250"></img> </p>

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Registrar - Productor  - Elixir Control.png" width="250"></img> </p>

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Inventario - Elixir Control.png" width="250"></img> </p>

<p align = "center"> <img src="../assets/img/chapter-IV/iPhone 14 & 15 Pro Max - Inventario - Elixir Control (1).png" width="250"></img> </p>

### 4.4.3. Web Applications User Flow Diagrams.


## 4.5. Web Applications Prototyping.

El prototipado de aplicaciones web es esencial porque permite visualizar y probar el diseño y la funcionalidad de una aplicación antes de su desarrollo completo. Este proceso es clave para detectar posibles problemas de usabilidad y asegurar que el producto final cumpla con las expectativas de los usuarios y clientes.

![prototype-elixir-control-v1.png](../assets/img/chapter-IV/v1-prototype-elixir-control.png)

Enlace del video: 
[Prototype ElixirControl - MetaSoft](https://upcedupe-my.sharepoint.com/:v:/g/personal/u201923571_upc_edu_pe/EQ3ShXzJBlJAllrQ9SJ3yY8Bacs6SF9dXo-7o_dXhgiZYw?e=6Lgnwd&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D)

Enlace figma: https://www.figma.com/proto/Y3N76wEYD84NW2D4C51ezz/MetaSoft-App-Web-SV51?node-id=352-2190&node-type=CANVAS&t=qUWLH78JsfTLa3Pl-1&scaling=min-zoom&content-scaling=fixed&page-id=1%3A2&starting-point-node-id=352%3A2190

## 4.6. Domain-Driven Software Architecture.

Se trata de un enfoque en el diseño de software que pone énfasis en la comprensión y diseño profundo del área de aplicación. Su objetivo es desarrollar software que satisfaga las necesidades del negocio de manera precisa.

## 4.6.1. Software Architecture Context Diagram.

El esquema de contexto ofrece una perspectiva general de las interacciones entre el sistema de software ElixirControl, los usuarios y sistemas externos.

<p align = "center"> <img width="800" alt="Lean UX Canvas (v2)" src="../assets/img/chapter-IV/structurizr-94964-SystemContext-001 (2).png"> </p>

<p align = "center"> <em> Fuente: Elaboración propia. </em> </p>

### 4.6.2. Software Architecture Container Diagrams.
El diagrama de contenedores ofrece una visión general de las conexiones entre aplicaciones y fuentes de datos en el sistema ElixirControl. Muestra cómo interactúan y dependen entre sí para su funcionamiento.

<p align = "center"> <img width="800" alt="Lean UX Canvas (v2)" src="../assets/img/chapter-IV/structurizr-94964-Container-001 (1).png"> </p>

<p align = "center"> <em> Fuente: Elaboración propia. </em> </p>


### 4.6.3. Software Architecture Components Diagrams.
Los diagramas de componentes proporcionan una perspectiva sobre las interrelaciones de los elementos principales del sistema de software, describiendo cómo se implementan los módulos respectivos en el programa.

<p align = "center"> <img width="800" alt="Lean UX Canvas (v2)" src="../assets/img/chapter-IV/structurizr-94964-Component-001 (1).png"> </p>

<p align = "center"> <em> Fuente: Elaboración propia. </em> </p>

## 4.7. Software Object-Oriented Design.

En esta seccion se demostrará el diagrama de clases junto con la aplicación de varios patrones de diseño para mejorar tanto la estructura como la eficiencia del sistema.

### 4.7.1. Class Diagrams.

<p align = "center"> <img width="800" alt="Class Diagram UML" src="../assets/img/chapter-IV/Class Diagram UML - ElixirControl.png"> </p>


### 4.7.2. Class Dictionary.

A continuación se presenta el código en formato markdown con las clases, atributos y métodos correspondientes:

### Usuario
| Atributos           | Tipos    |
|---------------------|----------|
| id                  | int      |
| nombre              | string   |
| apellido            | string   |
| contraseña          | string   |
| dni                 | string   |
| teléfono            | string   |
| email               | string   |
| estado              | char     |
| tipoSuscripcion     | string   |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| iniciarSesion(username, password) | Verifica las credenciales del usuario. Devuelve true si la autenticación es exitosa. |
| registrar()         | Registra un nuevo usuario con la información proporcionada. |
| actualizarPerfil()  | Actualiza la información del perfil del usuario. |
| cambiarContraseña(oldPassword, newPassword) | Cambia la contraseña del usuario si la contraseña antigua es correcta. |

---

### Cliente
| Atributos           | Tipos    |
|---------------------|----------|
| id                  | int      |
| nombre              | string   |
| apellido            | string   |
| dni                 | string   |
| email               | string   |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| crearCliente()      | Crea un nuevo cliente con la información proporcionada. |
| actualizarCliente() | Actualiza la información de un cliente existente.       |
| eliminarCliente()   | Elimina un cliente del sistema.                         |
| obtenerCliente()    | Recupera los datos de un cliente específico.           |
| buscarCliente(criterio) | Busca clientes que coincidan con el criterio especificado. |
| listarClientes()    | Devuelve una lista de todos los clientes registrados.   |

---

### AgregarListaCliente
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| clienteID           | int (FK)        |
| productorID         | int (FK)        |
| datosCliente        | string          |
| nombreNegocio       | string          |
| dirección           | string          |
| teléfono            | string          |
| país                | string          |
| ciudad              | string          |
| ruc                 | string          |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| crearCliente()      | Crea un nuevo cliente en la lista con la información proporcionada. |
| actualizarCliente() | Actualiza la información de un cliente existente en la lista.       |
| eliminarCliente()   | Elimina un cliente de la lista.                                         |
| obtenerCliente()    | Recupera los datos de un cliente específico en la lista.             |
| listarClientesPorProductor() | Devuelve una lista de todos los clientes asociados a un productor específico. |

---

### Pedido
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| agregarClienteID    | int (FK)        |
| productoID          | int (FK)        |
| fecha               | datetime        |
| total               | decimal         |
| usuarioID           | int (FK)        |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| crearPedido()       | Crea un nuevo pedido con la información proporcionada. |
| actualizarPedido()  | Actualiza un pedido existente con nuevos detalles.     |
| cancelarPedido()    | Cancela un pedido activo.                              |
| obtenerHistorial()  | Recupera el historial de pedidos de un usuario.        |
| calcularTotal()     | Calcula el total de un pedido basado en productos y cantidades. |
| listarPedidosPorUsuario() | Devuelve una lista de pedidos de un usuario específico. |

---

### HistorialPedido
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| pedidoID            | int (FK)        |
| fechaRegistro       | datetime        |
| estado              | char            |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| agregarRegistro()   | Agrega un registro al historial de un pedido. |
| obtenerRegistro()   | Recupera un registro específico del historial. |
| eliminarRegistro()  | Elimina un registro del historial.     |
| listarRegistrosPorPedido() | Devuelve registros de un pedido específico. |
| actualizarEstado()  | Actualiza el estado de un registro en el historial. |

---

### Producto
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| usuarioID           | int (FK)        |
| nombre              | string          |
| precio              | decimal         |
| tipo                | string          |
| tipoProductoID      | int (FK)        |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| crearProducto()     | Crea un nuevo producto con información proporcionada. |
| actualizarProducto()| Actualiza un producto existente con nuevos detalles. |
| eliminarProducto()  | Elimina un producto del sistema.       |
| buscarProducto()    | Busca productos que coincidan con el criterio. |

---

### TipoProducto
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| nombre              | string          |
| descripción         | string          |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| crearTipoProducto() | Crea un nuevo tipo de producto.        |
| actualizarTipoProducto() | Actualiza un tipo de producto existente. |
| eliminarTipoProducto() | Elimina un tipo de producto.        |
| obtenerTipoProducto()| Recupera datos de un tipo de producto específico. |
| listarTiposProductos() | Devuelve una lista de todos los tipos de productos. |

---

### Proveedor
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| nombre              | string          |
| contacto            | string          |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| crearProveedor()    | Crea un nuevo proveedor con información proporcionada. |
| actualizarProveedor()| Actualiza un proveedor existente.     |
| eliminarProveedor() | Elimina un proveedor del sistema.      |
| obtenerProveedor()  | Recupera datos de un proveedor específico. |
| listarProveedores() | Devuelve una lista de todos los proveedores. |

---

### Inventario
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| productoID          | int (FK)        |
| tipo                | int             |
| proveedor           | int (FK)        |
| unidad              | string          |
| cantidad            | int             |
| últimaActualización | datetime        |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| agregarInventario() | Agrega un registro al inventario.      |
| actualizarInventario()| Actualiza un registro del inventario. |
| eliminarInventario()| Elimina un registro del inventario.    |
| consultarInventario()| Consulta la cantidad de un producto en el inventario. |

---

### Soporte
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| usuarioID           | int (FK)        |
| nombre              | string          |
| problema            | string          |
| estado              | char            |
| respuesta           | string          |
| fechaSolicitud      | datetime        |
| fechaRespuesta      | datetime        |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| crearSolicitud()    | Crea una nueva solicitud de soporte.   |
| actualizarSolicitud()| Actualiza una solicitud de soporte existente. |
| cerrarSolicitud()   | Cierra una solicitud de soporte.      |
| listarSolicitudes() | Devuelve una lista de solicitudes de un usuario. |

---

### Suscripcion
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| usuarioID           | int (FK)        |
| tipo                | string          |
| fechaInicio         | datetime        |
| fechaFin            | datetime        |
| costo               | decimal         |
| caracteristicas     | string          |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| seleccionarPlan()   | Permite seleccionar un plan de suscripción. |
| actualizarSuscripcion()| Actualiza la suscripción del usuario. |
| cancelarSuscripcion()| Cancela la suscripción activa.        |

---

### FuncionalidadGratuita
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| accesoBásico        | tinyint         |
| verReportes         | tinyint         |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| habilitar()         | Activa las funcionalidades gratuitas.  |
| deshabilitar()      | Desactiva las funcionalidades gratuitas. |

---

### FuncionalidadBásica
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| accesoBásico        | int             |
| verReportes         | int             |
| gestionarInventario | int             |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| habilitar()         | Activa las funcionalidades básicas.    |
| deshabilitar()      | Desactiva las funcionalidades básicas. |

---

### FuncionalidadPremium
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| accesoBásico        | int             |
| verReportes         | int             |
| gestionarInventario | int             |
| analizarAvanzado    | int             |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| habilitar()         | Activa las funcionalidades premium.    |
| deshabilitar()      | Desactiva las funcionalidades premium. |

---

### ProcesoVinificación
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| productoID          | int (FK)        |
| productorID         | int (FK)        |
| fechaInicio         | datetime        |
| fechaFin            | datetime        |
| estado              | string          |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| iniciarProceso()    | Inicia un nuevo proceso de vinificación. |
| finalizarProceso()  | Finaliza un proceso de vinificación existente. |
| actualizarEstado()  | Actualiza el estado de un proceso de vinificación. |
| obtenerProceso()    | Recupera los detalles de un proceso específico. |

---

### Distribuidor
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| usuarioID           | int (FK)        |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| crearDistribuidor() | Crea un nuevo distribuidor.            |
| actualizarDistribuidor()| Actualiza un distribuidor existente. |
| eliminarDistribuidor()| Elimina un distribuidor del sistema. |
| obtenerDistribuidor()| Recupera datos de un distribuidor específico. |

---

### Productor
| Atributos           | Tipos           |
|---------------------|-----------------|
| id                  | int             |
| usuarioID           | int (FK)        |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| crearProductor()    | Crea un nuevo productor.               |
| actualizarProductor()| Actualiza un productor existente.     |
| eliminarProductor() | Elimina un productor del sistema.      |
| obtenerProductor()  | Recupera datos de un productor específico. |

---
## 4.8. Database Design.

### 4.8.1. Database Diagram

<p align = "center"> <img width="800" alt="Databe Diagram" src="../assets/img/chapter-IV/Database Diagram - ElixirControl.png"> </p>



