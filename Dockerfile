FROM oberrojalbiz/nginx:1.0

WORKDIR /usr/share/nginx/html

# Añade tu fragmento al final del index.html del alumno anterior
COPY add.html add.html
COPY David.png David.png
RUN cat add.html >> index.html && rm add.html