#!/bin/bash

# Set a default value if BACKGROUND_COLOR is not defined
BACKGROUND_COLOR=${BACKGROUND_COLOR:-grey}

# Replace the placeholder with the actual color
sed -i "s/{{BACKGROUND_COLOR}}/${BACKGROUND_COLOR}/g" /usr/share/nginx/html/index.html

# Start Nginx
exec nginx -g "daemon off;"
