#!/bin/bash
cd /workspace/lut-eureka
git pull origin master
echo 'travis build done!'
mvn clean install
cd target
java -jar lut-eureka.jar