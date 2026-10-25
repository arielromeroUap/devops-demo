# 1. Usar imagen oficial de Nginx basada en Alpine Linux (muy liviana)
FROM nginx:alpine

# 2. Copiar nuestro archivo estático al directorio donde Nginx sirve contenido
COPY index.html /usr/share/nginx/html/index.html

# 3. Exponer el puerto 80
EXPOSE 80