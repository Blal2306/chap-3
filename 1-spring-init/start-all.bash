#!/usr/bin/env bash

java -jar ./microservices/product-service/target/product-service-1.0.0-SNAPSHOT.jar &
java -jar ./microservices/recommendation-service/target/recommendation-service-1.0.0-SNAPSHOT.jar &
java -jar ./microservices/review-service/target/review-service-1.0.0-SNAPSHOT.jar &
java -jar ./microservices/product-composite-service/target/product-composite-service-1.0.0-SNAPSHOT.jar &
read -p "Press enter to continue"


cd ..