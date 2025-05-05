# Utilisation de la dernière image Nginx 
FROM nginx:latest

# Copie fichier website à l'endroit approprié dans Nginx
COPY softy-pinko-front-end/ /var/www/html/softy-pinko-front-end/

# Copie de la configuration de 
COPY softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf
