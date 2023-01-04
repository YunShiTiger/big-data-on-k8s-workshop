#!/bin/sh
ROOT_DIR=app
# Replace env vars in files served by NGINX
echo "######## Replace DNS Name #######"
ls
NEWPATH="http://dashboard."$K8S_HOST
echo $NEWPATH
sed -i "s|http://localhost:8080|${NEWPATH}|g" index.js

# Starting NGINX
node index.js