# Imagen base ligera
FROM nginx:alpine

# Autor
LABEL maintainer="tu_nombre@uagro.mx"

# Copiar HTML personalizado
COPY index.html /usr/share/nginx/html/index.html

# Puerto usado por nginx
EXPOSE 80

# Comando de inicio
CMD ["nginx", "-g", "daemon off;"]
