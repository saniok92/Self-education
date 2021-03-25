FROM nginx:1.19.8-alpine

WORKDIR /app

COPY nginx.conf /etc/nginx/nginx.conf

COPY index.html /var/www/index.html

EXPOSE 80 

CMD ["nginx", "-g", "daemon off;"]