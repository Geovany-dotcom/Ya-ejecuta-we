# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia los archivos estáticos al directorio de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto en el que Nginx escucha
EXPOSE 80

# Comando para ejecutar Nginx
CMD ["nginx", "-g", "daemon off;"]
