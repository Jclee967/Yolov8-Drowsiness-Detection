FROM nginx
COPY . /usr/share/nginx/html
COPY nginx/conf/nginx.conf /etc/nginx/conf.d/default.conf
COPY nginx/nginx-selfsigned.crt /etc/ssl/nginx-selfsigned.crt
COPY nginx/nginx-selfsigned.key /etc/ssl/nginx-selfsigned.key
EXPOSE 80
EXPOSE 443
