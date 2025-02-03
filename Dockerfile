# Verwende das offizielle Nginx-Image als Basis
FROM nginx:latest

# Kopiere die index.html in das standardmäßige Verzeichnis für Webinhalte von Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponiere Port 80
EXPOSE 80