FROM nginx:latest 

COPY ./index.html /usr/share/nginx/html/
COPY ./assets /usr/share/nginx/html/estilos 
COPY ./nginx.conf /etc/nginx/conf.d/default.conf 


EXPOSE 80
