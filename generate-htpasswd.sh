#!/bin/bash
mkdir auth
docker run --entrypoint htpasswd registry:2 -Bbn YOUR_USER_NAME YOUR_PASSWORD > auth/htpasswd