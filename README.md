Reporte Laboratorio 20 Docker

En este laboratorio se realizó la creación, construcción, ejecución y publicación de una imagen Docker a partir de un proyecto web básico compuesto por un archivo index.html y un Dockerfile.

Primero, se accedió al directorio del proyecto en el sistema Ubuntu:

cd /home/vboxuser/lab20
ls

Con esto se verificó la existencia de los archivos necesarios del laboratorio.

Después, se construyó la imagen de Docker utilizando el siguiente comando:

docker build -t vboxuser/mi-web:v1.0 .

La construcción se completó de forma exitosa, lo que permitió verificar la creación de la imagen con:

docker images

Posteriormente, se ejecutó la imagen en un contenedor, exponiendo la aplicación en el puerto 8080:

docker run -d -p 8080:80 vboxuser/mi-web:v1.0

Luego, se validó el funcionamiento de la aplicación accediendo desde el navegador a:

http://localhost:8080

A continuación, se inició sesión en Docker Hub:

docker login

Y se subió la imagen al repositorio remoto:

docker push vboxuser/mi-web:v1.0

Finalmente, el proyecto fue subido a GitHub como respaldo de la práctica, utilizando los siguientes comandos:

git init
git add .
git commit -m "Laboratorio 20"
git remote add origin https://github.com/julianolmedo02/lab20-dockerfile.git
git branch -M main
git push -u origin main

En conclusión, se logró construir, ejecutar y publicar correctamente una imagen Docker optimizada, además de documentar el proyecto en GitHub como evidencia del laboratorio.


<img width="822" height="517" alt="Captura de pantalla 2026-05-19 225102" src="https://github.com/user-attachments/assets/6be30c36-ad48-416d-beb3-286cf793c0ee" />
