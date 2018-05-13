#!/bin/bash
git pull
mvn clean install
java -jar target/lut-eureka.jar