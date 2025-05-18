
# Imagen base de Nginx
FROM nginx:alpine

# Copiar los archivos de la web a la ruta pública de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
