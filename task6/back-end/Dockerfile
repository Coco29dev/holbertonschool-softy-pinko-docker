# Utilisation de la dernière version d'Ubuntu
FROM ubuntu:latest

# Installe les packages 
RUN apt-get update

# Fais une mise à niveau des packages
RUN apt-get upgrade -y

# Installation de Python3 et pip3
RUN apt-get install -y python3 python3-pip

# Gestion de l'erreur installation Python Package
RUN rm /usr/lib/python*/EXTERNALLY-MANAGED

# Installation de Flask avec pip3
RUN pip3 install flask

# Installation de CORS avec pip3
RUN pip3 install flask-cors

# Directory
WORKDIR /app

# Copie de l'application Flask
COPY api.py .

# Run du serveur Flask
CMD ["python3", "api.py"]