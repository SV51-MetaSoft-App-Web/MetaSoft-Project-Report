# Capítulo IV: Product Design

## 4.1. Style Guidelines.

### 4.1.1. General Style Guidelines.

**1) Branding**

- **Logo y Marca:** El logo se mostrará en una parte de la pantalla de manera clara y visualmente agradable.
- **Paleta de Colores:** 
  - **Primario:** Verde olivo (#556B2F) - Representa la naturaleza y el crecimiento del viñedo.
  - **Secundario:** Dorado (#D4AF37) - Evoca la calidad y la tradición del vino.
  - **Neutrales:** Blanco (#FFFFFF), Gris claro (#F5F5F5), Gris oscuro (#333333) - Para fondos y textos.
- **Accento:** Burdeos (#800020) - Se usarán botones y elementos interactivos.

**2) Typography**
- **Fuente Principal:** 
  - **Nombre:** Lora (Serif) - Se utilizará para encabezados y textos de cuerpo. Da la sensación de elegancia y tradición, adecuada para el tema del viñedo.
  - **Tamaños:** 
    - H1: 36px
    - H2: 30px
    - H3: 24px
    - Texto de cuerpo: 16px
    - Subtítulos y textos menores: 14px
- **Fuente Secundaria:** 
  - **Nombre:** Open Sans (Sans-Serif) - Se utilizará para textos secundarios, botones, y etiquetas.

**3) Colors**
- **Backgrounds:**
  - Principal: Blanco (#FFFFFF) para la mayoría de las páginas.
  - Secundario: Gris claro (#F5F5F5) para secciones diferenciadas.
- **Textos:**
  - Primario: Gris oscuro (#333333) para el contenido principal.
  - Secundario: Gris medio (#666666) para subtítulos y textos complementarios.
- **Elementos Interactivos:**
  - Botones: Verde olivo (#556B2F) con texto en blanco (#FFFFFF).
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


### 4.3.1. Landing Page Wireframe.


### 4.3.2. Landing Page Mock-up.


## 4.4. Web Applications UX/UI Design.


### 4.4.1. Web Applications Wireframes.


### 4.4.2. Web Applications Wireflow Diagrams.


### 4.4.2. Web Applications Mock-ups.


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



