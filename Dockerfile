FROM nginx:1.18.0

EXPOSE 8888

WORKDIR /app

COPY nginx.conf /etc/nginx/nginx.conf
