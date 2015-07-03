#!/bin/bash
docker run -ti \
    -v `pwd`/webroot:/var/www/html \
    --volumes-from $VOLUMES_CONTAINER \
    -p 49001:80 \
    spacediver/phpapachemysql \
    /run.sh
