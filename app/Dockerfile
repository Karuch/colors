FROM nginx:1.27.3-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY entrypoint.sh ./entrypoint.sh
COPY default.conf /etc/nginx/conf.d/default.conf

RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
