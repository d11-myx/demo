FROM alpine:latest
ARG RUN_ENV

RUN echo "${RUN_ENV}"
