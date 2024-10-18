# Utilisation de l'image officielle de Python 3.9
FROM python:3.9

# Définir le répertoire de travail à l'intérieur du conteneur
WORKDIR /app

# Copier les fichiers du projet dans le conteneur
COPY . .

# Installer les dépendances
RUN pip install -r requirements.txt

# Exposer le port 5000 pour l'application Flask
EXPOSE 5000

# Commande pour démarrer l'application
CMD ["python", "app.py"]
