FROM nginx:alpine

COPY ./dist /usr/share/nginx/html/

# RUN rm -rf /etc/nginx/conf.d/default.conf

# COPY default.conf /etc/nginx/conf.d/

# RUN chmod 777 -R /usr/share/nginx/html

# RUN chmod 777 -R /etc/nginx/conf.d/

# EXPOSE 80

# CMD ["nginx", "-g", "daemon off;"]