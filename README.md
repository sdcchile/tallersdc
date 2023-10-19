Este es un modelo para crear un libro estilo [GitBook en HTML](https://bookdown.org/yihui/bookdown/html.html#gitbook-style) con **[bookdown](https://github.com/rstudio/bookdown)**, [alojado en GitHub Pages](https://bookdown.org/yihui/bookdown/github.html). Está basado en el creado con *Archivo, Nuevo Proyecto..., Nueva Carpeta, Proyecto de Libro utilizando bookdown* en RStudio. Se asume que tienes conocimientos sobre cómo usar git/GitHub y R Markdown, y que tienes alguna familiaridad con el paquete **bookdown**. Si no es así, el seminario web de RStudio del autor del paquete, Yihue Xie, *[Introducción a Bookdown (Paquete de R)](https://www.youtube.com/watch?v=dVqVscgwSpw)*, proporciona una excelente introducción. Además, consulta *[bookdown: Creación de Libros y Documentos Técnicos con R Markdown](https://bookdown.org/yihui/bookdown)*, también de Yihui Xie, tanto para el contenido como para el formato, ya que es en sí un libro de **bookdown**.

Si necesitas ayuda para hacer que git/GitHub funcione con RStudio, consulta: [Happy Git and GitHub for the useR](https://happygitwithr.com/) de Jenny Bryan.

## ELEMENTOS ESENCIALES

*Si encuentras dificultades o tienes algún comentario, por favor, registra un problema o comunica a través de [Discusiones](https://github.com/jtr13/bookdown-template/discussions).*

### Copiar este modelo (GitHub)

- [ ] 1. Haz clic en el botón verde "Usar esta plantilla" arriba. NO HAGAS UN FORK DEL REPO. Elige un nombre descriptivo para tu repositorio basado en tu contenido. (A diferencia de cuando haces un fork de un repositorio, puedes elegir el nombre. Si cambias de opinión antes de hacer algún trabajo, borra tu nuevo repositorio y comienza de nuevo).

### Configurar Páginas (GitHub)

- [ ] 1. En la página principal de tu repositorio, haz clic en Configuración. Luego, selecciona la sección "Páginas" a la izquierda. En la sección **Construcción y Despliegue**, establece **Fuente** en "Desplegar desde una rama" (Experiencia de Páginas Clásicas) y **Rama** en **main** con la carpeta **/docs**. Haz clic en Guardar. Encima de la sección **Construcción y Despliegue**, aparecerá una caja con la URL de tu libro. Cópiala. (Ten en cuenta que a veces puede haber un retraso hasta que tu libro aparezca realmente en esa URL. Si no aparece después de unos minutos, realiza un cambio y haz un commit para desencadenar la construcción de GitHub Pages).

- [ ] 2. Haz clic en el botón de configuración cerca de "Acerca de" en la página principal del repositorio y pega la URL de tu libro en el campo **Sitio web** que aparece a la derecha.

### Copiar el enlace del repositorio (GitHub)

- [ ] 1. Haz clic en el botón verde "Código" y copia el enlace bajo HTTPS. Debería tener el formato: `https://github.com/[NOMBRE DE USUARIO]/[NOMBRE DEL REPO].git`

### Clonar el repositorio (RStudio)

- [ ] 1. Clona tu nuevo repositorio con *Archivo, Nuevo Proyecto..., Control de Versiones, Git* en RStudio. Debes pegar el enlace del paso anterior en la casilla de URL del Repositorio.

### Editar algunos archivos clave (RStudio)

- [ ] 1. En `index.Rmd`, cambia "TU TÍTULO AQUÍ" por tu título.

- [ ] 2. En `index.Rmd`, cambia "TUS NOMBRES AQUÍ" por tus nombres.

- [ ] 3. En `_bookdown.yml`, cambia "TU NOMBRE DE USUARIO DE GITHUB" por tu nombre de usuario de GitHub en los dos lugares donde aparece.

- [ ] 4. En `_bookdown.yml`, cambia "TU REPOSITORIO DE GITHUB" por el nombre de tu repositorio de GitHub en los dos lugares donde aparece.

(Ten en cuenta que 3. y 4. proporcionan enlaces a los archivos `.Rmd` de tu proyecto para editar y ver. Si mueves tus archivos `.Rmd`, deberás actualizar estas rutas de archivo. Una vez que tu libro se haya renderizado, prueba que los botones de edición (pluma) y visualización (ojo) funcionen).

- [ ] 5. En `_output.yml`, cambia "TU TÍTULO CORTO" por una versión abreviada de tu título. (Deja la línea "after:" que indica que el libro se publicó con bookdown tal como está).

### Renderizar el libro (RStudio)

- [ ] 1. Instala **bookdown** con `install.packages("bookdown")`. Si ya lo tienes, actualízalo a la versión más reciente.

- [ ] 2. Renderiza localmente con `bookdown::render_book("index.Rmd")` o haciendo clic en el botón *Construir libro* que debería aparecer en la pestaña de Construcción (en la misma ventana que Entorno, Historial, Conexiones, ...).

- [ ] 3. Usa `browseURL("docs/index.html")` para ver tu libro localmente (o simplemente abre `index.html` en un navegador).

- [ ] 4. Si se ve bien, haz commit y envía todos los archivos modificados a GitHub.

(Deberás repetir los pasos 2 y 4 cada vez que desees actualizar el libro en línea).

### Editar el README (GitHub o RStudio)

Una vez que hayas completado estos pasos, borra el contenido de este **README** y agrega una breve descripción de tu proyecto con un enlace a la URL del libro. Sería apreciado si añades lo siguiente al final:

*Este repositorio fue generado inicialmente a partir de una plantilla de bookdown disponible aquí: https://github.com/jtr13/bookdown-template.*

(¡Y darle una estrella al repositorio también sería agradable!)

### Video de demostración

Un video de demostración que muestra cómo crear un libro **bookdown** siguiendo estas instrucciones: http://bit.ly/fiveminutebookdown

### Funcionalidades adicionales

Por favor, consulta la guía oficial de **bookdown**: https://bookdown.org/yihui/bookdown
