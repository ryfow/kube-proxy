FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
COPY docker-entrypoint /docker-entrypoint
CMD /docker-entrypoint