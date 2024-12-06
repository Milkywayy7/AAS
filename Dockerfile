FROM nginx:latest
COPY arc.html /usr/share/nginx/html/arc.html
COPY style.css /usr/share/nginx/html/style.css 
EXPOSE 8080
