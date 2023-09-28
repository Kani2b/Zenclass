FROM nginx:latest
VOLUME /var/opt/nginx
WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
