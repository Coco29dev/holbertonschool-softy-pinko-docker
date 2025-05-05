# Utilisation de la dernière version d'Ubuntu
FROM ubuntu:latest

# Installe les packages 
RUN apt-get update

# Fais une mise à niveau des packages
RUN apt-get upgrade -y

# Commande par défaut à exécuter dans le conteneur
CMD ["echo", "Hello, World!"]
