
# Utiliser une image de base Nginx
FROM nginx:alpine

# Copier les fichiers du projet dans le répertoire par défaut de Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Démarrer Nginx quand le conteneur démarre
CMD ["nginx", "-g", "daemon off;"]