#!/bin/bash

git init
git config --global user.name "David Robinson"
git config --global user.email "david.pl.robinson@googlemail.com"
git config credential.helper store
git remote add docker_registry https://github.com/davidplrobinson/docker_registry.git
