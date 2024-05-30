# Utiliser l'image nginx de base
FROM nginx:latest
WORKDIR /app
# Copier les fichiers construits dans le répertoire /usr/share/nginx/html
COPY dist /usr/share/nginx/html
ENTRYPOINT [ "java","-jar","application.jar" ]
EXPOSE 8080

