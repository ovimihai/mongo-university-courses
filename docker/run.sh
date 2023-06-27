#!/usr/bin/env bash

docker build -t mongo-course .

export WS_MONGO=32768

docker run -d -p ${WS_MONGO}:27017 \
        --name mongo-course \
        mongo-course

