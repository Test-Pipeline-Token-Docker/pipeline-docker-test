FROM alpine:latest

ARG MINHA_VARIAVEL

RUN echo "Valor da variável: $MINHA_VARIAVEL"
