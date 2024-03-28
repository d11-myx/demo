#!/bin/bash
# DATE: 2022-7-08
# AUTH: tanjianxin

RUN_ENV="test"
echo ${RUN_ENV}

docker build --build-arg RUN_ENV=${RUN_ENV} -f Dockerfile -t ops-demo:${RUN_ENV} .

unset RUN_ENV
echo ${RUN_ENV}
