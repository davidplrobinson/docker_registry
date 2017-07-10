#!/bin/bash

mkdir ~/registry_htpasswd
docker run --rm --entrypoint htpasswd registry:2 -Bbn $1 "$2" >> ~/registry_htpasswd/htpasswd
