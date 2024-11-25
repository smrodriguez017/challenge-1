# Usa nginx como servidor web 
FROM nginx:alpine

# Copia los archivos de tu aplicación al contenedor
# Asegúrate de copiar solo los archivos necesarios
COPY  . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80

# Comando para iniciar nginx
CMD ["nginx", "-g", "daemon off;"]





