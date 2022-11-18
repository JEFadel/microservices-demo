#!/bin/bash

# Builda as images dos serviços da aplicação

docker build ./src/adservice -t adservice

docker build ./src/cartservice/src -t cartservice

docker build ./src/checkoutservice -t checkoutservice

docker build ./src/currencyservice -t currencyservice

docker build ./src/emailservice -t emailservice

docker build ./src/frontend -t frontend

docker build ./src/shippingservice -t shippingservice

docker build ./src/loadgenerator -t loadgenerator

docker build ./src/paymentservice -t paymentservice

docker build ./src/productcatalogservice -t productcatalogservice

docker build ./src/recommendationservice -t recommendationservice