Laboratorio 20 Docker

En este laboratorio se realizó la creación, construcción y publicación de una imagen Docker a partir de un proyecto web básico.

Primero, se preparó el entorno de trabajo en una carpeta local que contenía los archivos necesarios del proyecto: un archivo index.html con el contenido de la página web y un Dockerfile, el cual define la configuración para construir la imagen utilizando una base ligera basada en Alpine, lo que permite reducir el tamaño final de la imagen.

Posteriormente, se ejecutó el comando de construcción de la imagen con docker build, logrando una compilación exitosa. Una vez generada, se verificó la creación de la imagen mediante el comando docker images, donde se observó la imagen creada junto con su tamaño reducido.

Después, se ejecutó la imagen en un contenedor utilizando docker run, exponiendo la aplicación en el puerto 8080. Esto permitió acceder a la página web desde el navegador mediante la dirección http://localhost:8080, confirmando su correcto funcionamiento.

A continuación, se realizó el inicio de sesión en Docker Hub y se subió la imagen al repositorio público utilizando docker push, verificando posteriormente su correcta publicación en la plataforma.

Finalmente, el proyecto fue subido a GitHub, incluyendo el Dockerfile y el index.html, como parte de la documentación y respaldo del laboratorio.

En conclusión, se logró construir, ejecutar y publicar exitosamente una imagen Docker optimizada, además de documentar el proyecto en GitHub como evidencia del proceso.


<img width="822" height="517" alt="Captura de pantalla 2026-05-19 225102" src="https://github.com/user-attachments/assets/6be30c36-ad48-416d-beb3-286cf793c0ee" />
