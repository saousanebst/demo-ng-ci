# Utiliser l'image nginx de base
FROM nginx:latest
# Copier les fichiers construits dans le répertoire /usr/share/nginx/html
COPY . /usr/share/nginx/html

EXPOSE 8080

