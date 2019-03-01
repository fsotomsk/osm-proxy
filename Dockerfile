FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

VOLUME ["/data/cache_osm"]
