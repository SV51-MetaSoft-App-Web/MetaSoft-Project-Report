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

**Encabezado:** Incluirá el logotipo de la empresa junto con un eslogan o mensaje breve para captar la atención de los usuarios desde el primer momento. También puede incorporar un menú de navegación que permita un acceso fácil a las diferentes secciones de la página.

**Inicio:** Esta sección brindará una breve descripción del producto o servicio principal, acompañada de un llamado a la acción destacado. Puede incluir imágenes o videos que refuercen el valor de lo que se ofrece.

**Servicios:** Aquí se describirán los servicios proporcionados, con una breve explicación de cada uno. Se pueden agregar iconos o elementos gráficos para hacer más comprensible y visual la oferta de servicios.

**Acerca de:** Esta área explicará la historia de la empresa, su misión y valores, proporcionando información que genere confianza en los visitantes y les ayude a entender la visión del proyecto.

**Precios:** En esta sección se mostrarán los diferentes planes y tarifas disponibles, destacando las características de cada opción para ayudar a los usuarios a tomar decisiones más informadas.

**Testimonios:** Incluirá reseñas o comentarios de clientes satisfechos, mostrando experiencias positivas. Incluir fotos o nombres puede agregar un toque personal y aumentar la credibilidad.

**Contacto:** Proporcionará un formulario de contacto simple, con campos para el nombre, correo electrónico y mensaje. También puede ofrecer información adicional, como enlaces a redes sociales o un número de teléfono.

**Equipo:** En esta sección se presentará al equipo detrás del proyecto, con fotos, nombres y descripciones breves de sus roles, para humanizar la marca y generar una mayor conexión con los usuarios.

**Footer:** El pie de página contendrá enlaces esenciales como "Términos y Condiciones", "Contacto de la Empresa" y una sección titulada "Más", donde se podrán incluir enlaces adicionales a recursos relevantes o páginas secundarias. Este footer proporcionará un acceso rápido a información clave sin sobrecargar la interfaz, ofreciendo un final limpio y funcional para la página de destino.

Este wireframe será el punto de partida para la creación del diseño visual y facilitará una experiencia de usuario cohesiva y efectiva.

### 4.3.2. Landing Page Mock-up.
En esta sección, se presenta el Landing Page de nuestra aplicación web.

**Hero de la Aplicación:** Con una imagen de fondo que resalta soluciones tecnológicas para la industria del vino y pisco, el hero incluye un botón de "¡Comienza ahora!", un título impactante y una breve descripción que presenta ElexirControl. Además, facilita la navegación por el informe con una barra que enlaza a las secciones clave, guiando al usuario de manera intuitiva a través de nuestras propuestas y soluciones innovadoras.
![alt text](../assets/img/chapter-IV/hero.jpeg)
Version inglés:
![alt text](../assets/img/chapter-IV/hero-en.jpeg)
Version Mobile:
![alt text](../assets/img/chapter-IV/26.png)
**Servicios de la Aplicación:** En esta sección se detallarán de forma clara y organizada los servicios que se ofrecen, utilizando un diseño que facilite la comprensión rápida de la información. Cada servicio estará acompañado de una breve descripción que inviten a los usuarios a explorar más detalles o ponerse en contacto.
![alt text](../assets/img/chapter-IV/Servicios.jpeg)
Version inglés:
![alt text](../assets/img/chapter-IV/servicios-en.jpeg)
Version Mobile:
![alt text](../assets/img/chapter-IV/27.png)

**Acerca de la aplicación:** En esta sección dedicada a nuestra aplicación, ofrecemos una descripción de su propuesta de valor, destacando cómo la plataforma facilita la gestión del proceso productivo de vinos y pisco. La aplicación está diseñada para mejorar la eficiencia operativa y proporcionar herramientas clave que optimicen el rendimiento tanto de productores como de distribuidores. Además, incluimos una imagen de la interfaz de la aplicación y dos botones de acción visibles para descargar desde Google Play y la App Store, permitiendo a los usuarios acceder fácilmente desde cualquier dispositivo móvil.
![alt text](<../assets/img/chapter-IV/Acerca de.jpeg>)
Version inglés:
![alt text](../assets/img/chapter-IV/About-en.jpeg)
Version Mobile:
![alt text](../assets/img/chapter-IV/28.png)

**Nuestros planes:** En esta sección, presentamos las diferentes opciones de suscripción que ofrece nuestra aplicación, diseñadas para adaptarse a las necesidades de nuestros usuarios. Cada plan incluye un conjunto de características que permiten una experiencia personalizada y eficiente en la gestión del proceso productivo de vinos y pisco. Los usuarios pueden seleccionar el plan que mejor se ajuste a sus requerimientos, asegurando que siempre cuenten con las herramientas necesarias para optimizar su trabajo.
![alt text](../assets/img/chapter-IV/planes.jpeg)
Version inglés:
![alt text](../assets/img/chapter-IV/planes-en.jpeg)
Version Mobile:
![alt text](../assets/img/chapter-IV/29.png)
![alt text](../assets/img/chapter-IV/30.png)
![alt text](../assets/img/chapter-IV/31.png)

**Testimonios de la Aplicación:** En esta sección, presentamos experiencias reales de nuestros clientes satisfechos. Cada testimonio incluye una imagen del cliente y una breve descripción que resalta cómo ElexirControl optimizó sus procesos productivos y de distribución, superando sus expectativas. Estos testimonios sirven como evidencia concreta de la calidad y el impacto positivo de nuestras soluciones, reforzando la confianza y credibilidad entre nuestros futuros clientes y demostrando nuestro compromiso con la excelencia y la innovación.
![alt text](<../assets/img/chapter-IV/que dicen.jpeg>)
Version inglés:
![alt text](../assets/img/chapter-IV/Testimonios-en.jpeg)
Version Mobile:
![alt text](../assets/img/chapter-IV/32.png)
![alt text](../assets/img/chapter-IV/33.png)
**Contáctanos:** En esta sección, ofrecemos varias formas de ponerte en contacto con nuestro equipo para resolver cualquier duda o consulta que puedas tener. Estamos aquí para ayudarte y asegurar que tu experiencia con ElixirControl sea lo más fluida y satisfactoria posible.
![alt text](../assets/img/chapter-IV/Contactanos.jpeg)
Version inglés:
![alt text](../assets/img/chapter-IV/contact-en.jpeg)
Version Mobile:
![alt text](../assets/img/chapter-IV/34.png)
**Sobre el Equipo:** En esta sección, te invitamos a descubrir a las personas que hacen posible ElexirControl. Presentamos un video que ofrece una visión cercana y genuina de nuestro equipo, resaltando nuestras habilidades, experiencia y dedicación a la innovación tecnológica en la industria del vino. A través de este video, compartimos nuestra historia, valores y visión, revelando el espíritu y la esencia de nuestra empresa.
![alt text](../assets/img/chapter-IV/Team.jpeg)
Version inglés:
![alt text](../assets/img/chapter-IV/sobre-en.jpeg)
Version Mobile:
![alt text](../assets/img/chapter-IV/35.png)
**Footer de la aplicación:** En nuestro Footer, te ofrecemos un acceso para que puedan contactar con nosotros: nuestras redes sociales y otras formas de contacto. Nuestro logo distintivo se muestra de forma clara, esto junto a enlaces para que nos sigan en Twitter, Facebook e Instagram. También tendremos una sección para poder estar al tanto de las novedades que tenemos para ustedes.
![alt text](../assets/img/chapter-IV/footer.jpeg)
Version inglés:
![alt text](../assets/img/chapter-IV/footer-en.jpeg)
Version Mobile:
![alt text](../assets/img/chapter-IV/36.png)
## 4.4. Web Applications UX/UI Design.

### 4.4.1. Web Applications Wireframes.
En esta sección se muestran los wireframes realizados para nuestro Web Application.

Login - Elixir Control
![text](../assets/img/chapter-IV/1.png) 
Login -Distribuidor - Elixir Control
![text](../assets/img/chapter-IV/2.png) 
Historial Pedido - Elixir Control
![text](../assets/img/chapter-IV/4.png) 
Realizar pedidos - Elixir Control
![text](../assets/img/chapter-IV/3.png) 
Inicio de sesión- Productor Elixir Control
![text](../assets/img/chapter-IV/5.png) 
Registrar - Productor  - Elixir Control
![text](../assets/img/chapter-IV/6.png) 
Login - Elixir Control
![text](../assets/img/chapter-IV/7.png) 
Inventario - Elixir Control
![text](../assets/img/chapter-IV/8.png) 
Agregar - Editar - Clientes - Elixir Control
![text](../assets/img/chapter-IV/9.png) 
Detalle Clientes - Elixir Control
![text](../assets/img/chapter-IV/10.png) 
Mis Clientes - Elixir Control
![text](../assets/img/chapter-IV/11.png) 
Detalle del Pedido - Elixir Control
![text](../assets/img/chapter-IV/12.png) 
Mis Pedidos - Elixir Control
![text](../assets/img/chapter-IV/13.png)


### 4.4.2. Web Applications Wireflow Diagrams.


### 4.4.2. Web Applications Mock-ups.
En esta sección se muestran los mock-ups realizados para nuestro Web Application.

Login - Elixir Control
![alt text](../assets/img/chapter-IV/14.png)
Login -Distribuidor - Elixir Control 
![alt text](../assets/img/chapter-IV/15.png)
Historial Pedido - Elixir Control 
![alt text](../assets/img/chapter-IV/16.png) 
Realizar pedidos - Elixir Control
![alt text](../assets/img/chapter-IV/17.png) 
Inicio de sesión- Productor Elixir Control
![alt text](../assets/img/chapter-IV/18.png) 
Registrar - Productor  - Elixir Control
![alt text](../assets/img/chapter-IV/19.png) 
Inventario - Elixir Control
![alt text](../assets/img/chapter-IV/20.png) 
Mis Clientes - Elixir Control
![alt text](../assets/img/chapter-IV/21.png) 
Agregar - Editar - Clientes - Elixir Control
![alt text](../assets/img/chapter-IV/22.png) 
Detalle Clientes - Elixir Control
![alt text](../assets/img/chapter-IV/23.png) 
Mis Pedidos - Elixir Control
![alt text](../assets/img/chapter-IV/24.png)
Detalle del Pedido - Elixir Control 
![alt text](../assets/img/chapter-IV/25.png) 
<!-- falta mockup version mobile-->

### 4.4.3. Web Applications User Flow Diagrams.


## 4.5. Web Applications Prototyping.


## 4.6. Domain-Driven Software Architecture.


## 4.6.1. Software Architecture Context Diagram.

<p align = "center"> <img width="800" alt="Lean UX Canvas (v2)" src="../assets/img/chapter-IV/structurizr-94695-SystemContext-001.png"> </p>

<p align = "center"> <em> Fuente: Elaboración propia. </em> </p>

### 4.6.2. Software Architecture Container Diagrams.

<p align = "center"> <img width="800" alt="Lean UX Canvas (v2)" src="../assets/img/chapter-IV/structurizr-94695-Container-001 (1).png"> </p>

<p align = "center"> <em> Fuente: Elaboración propia. </em> </p>


### 4.6.3. Software Architecture Components Diagrams.


<p align = "center"> <img width="800" alt="Lean UX Canvas (v2)" src="../assets/img/chapter-IV/structurizr-94695-Component-001 (1).png"> </p>

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
| rol                 | string   |
| tipoSuscripcion     | string   |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| iniciarSesion(username, password) | Verifica las credenciales del usuario. Devuelve true si la autenticación es exitosa. |
| registrar()         | Registra un nuevo usuario con la información proporcionada. |
| actualizarPerfil()  | Actualiza la información del perfil del usuario. |
| cambiarContraseña(oldPassword, newPassword) | Cambia la contraseña del usuario si la contraseña antigua es correcta. |

---

### Suscripcion
| Atributos           | Tipos    |
|---------------------|----------|
| id                  | int      |
| usuarioID           | int      |
| tipo                | string   |
| fechaInicio         | datetime |
| fechaFin            | datetime |
| costo               | decimal  |
| caracteristicas     | string   |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| seleccionarPlan()   | Permite al usuario seleccionar un plan de suscripción. |
| actualizarSuscripcion() | Actualiza la información de la suscripción del usuario. |
| cancelarSuscripcion() | Cancela la suscripción activa del usuario. |

---

### FuncionalidadGratuita
| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| accederBasico()     | Permite el acceso a funcionalidades básicas. |
| verReportes()       | Permite al usuario ver reportes básicos. |

---

### FuncionalidadBasica
| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| accederBasico()     | Permite el acceso a funcionalidades básicas. |
| verReportes()       | Permite al usuario ver reportes básicos. |
| gestionarInventario() | Permite gestionar el inventario de productos. |

---

### FuncionalidadPremium
| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| accederBasico()     | Permite el acceso a funcionalidades básicas. |
| verReportes()       | Permite al usuario ver reportes básicos. |
| gestionarInventario() | Permite gestionar el inventario de productos. |
| analizarAvanzado()  | Permite realizar análisis avanzados sobre los datos. |

---

### Producto
| Atributos           | Tipos    |
|---------------------|----------|
| id                  | int      |
| nombre              | string   |
| descripción         | string   |
| precio              | decimal  |
| tipo                | string   |
| categoriaID         | int      |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| crearProducto()     | Agrega un nuevo producto al sistema con la información proporcionada. |
| editarProducto()    | Actualiza la información de un producto existente. |
| eliminarProducto()  | Elimina un producto del sistema utilizando su ID. |
| verDetallesProducto() | Devuelve los detalles de un producto específico. |

---

### Categoria
| Atributos           | Tipos    |
|---------------------|----------|
| id                  | int      |
| nombre              | string   |
| descripcion         | string   |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| agregarCategoria()   | Agrega una nueva categoría al sistema. |
| actualizarCategoria() | Actualiza la información de una categoría existente. |
| eliminarCategoria()   | Elimina una categoría del sistema utilizando su ID. |
| verDetallesCategoria() | Devuelve los detalles de una categoría específica. |

---

### Proveedor
| Atributos           | Tipos    |
|---------------------|----------|
| id                  | int      |
| nombre              | string   |
| contacto            | string   |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| agregarProveedor()   | Agrega un nuevo proveedor al sistema con la información proporcionada. |
| actualizarProveedor() | Actualiza la información de un proveedor existente. |
| eliminarProveedor()   | Elimina un proveedor del sistema utilizando su ID. |
| verDetallesProveedor() | Devuelve los detalles de un proveedor específico. |

---

### Venta
| Atributos           | Tipos    |
|---------------------|----------|
| id                  | int      |
| productoID          | int      |
| usuarioID           | int      |
| fecha               | datetime |
| total               | decimal  |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| registrarVenta()     | Registra una nueva venta en el sistema. |
| obtenerDetallesVenta() | Devuelve los detalles de una venta específica. |

---

### Inventario
| Atributos           | Tipos    |
|---------------------|----------|
| id                  | int      |
| productoID          | int      |
| cantidad            | int      |
| fechaEntrada        | datetime |
| ubicación           | string   |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| agregarInventario(productoID, cantidad, fechaEntrada, ubicación) | Agrega un nuevo registro de inventario. |
| actualizarInventario(inventarioID, cantidad) | Actualiza la cantidad disponible de un producto en el inventario. |
| eliminarInventario(inventarioID) | Elimina un registro de inventario utilizando su ID. |
| obtenerDetallesInventario(productoID) | Devuelve la información del inventario para un producto específico. |

---

### ProcesoProductivo
| Atributos           | Tipos    |
|---------------------|----------|
| id                  | int      |
| productoID          | int      |
| fechaInicio         | datetime |
| fechaFin            | datetime |
| estado              | string   |
| temperatura         | decimal  |
| humedad             | decimal  |
| observaciones       | string   |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| iniciarProceso(productoID) | Inicia un nuevo proceso productivo para un producto específico. |
| finalizarProceso(procesoID) | Finaliza un proceso productivo y registra la fecha de finalización. |
| obtenerEstadoProceso(procesoID) | Obtiene el estado actual de un proceso productivo específico. |
| registrarObservaciones(procesoID, observaciones) | Registra observaciones sobre el proceso productivo. |

---

### InformeCalidad
| Atributos           | Tipos    |
|---------------------|----------|
| id                  | int      |
| procesoID           | int      |
| fechaInforme        | datetime |
| calidad             | string   |
| observaciones       | string   |
| resultadoPruebas    | string   |
| usuarioID           | int      |

| Métodos             | Descripción                            |
|---------------------|----------------------------------------|
| generarInforme(procesoID) | Genera un nuevo informe de calidad asociado a un proceso productivo. |
| actualizarInforme(informeID, calidad, observaciones) | Actualiza un informe de calidad existente. |
| eliminarInforme(informeID) | Elimina un informe de calidad utilizando su ID. |
| obtenerDetallesInforme(informeID) | Devuelve los detalles de un informe de calidad específico. |

---
## 4.8. Database Design.

### 4.8.1. Database Diagram

<p align = "center"> <img width="800" alt="Databe Diagram" src="../assets/img/chapter-IV/Database Diagram - ElixirControl.png"> </p>



