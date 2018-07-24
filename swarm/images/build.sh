#!/bin/bash

for NAME in `ls -1`; do 
   echo "Building ${NAME}"
   docker build -t ${NAME} ./${NAME}/
done

