#!/bin/sh
sed -i -e 's/$PORT/'"$PORT"'/g' /etc/nginx/conf.d/default.conf && sed -i -e 's/$DESTINATION/'"$DESTINATION"'/g' /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'