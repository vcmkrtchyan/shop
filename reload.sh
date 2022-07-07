#!/usr/bin/env bash

set +e

mvn clean package

rm -r ~/Desktop/apache-tomcat-8.5.81/webapps/ROOT
cp -r target/shop ~/Desktop/apache-tomcat-8.5.81/webapps/ROOT
