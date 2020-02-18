#!/usr/bin/env bash
mvn package -Dmaven.test.skip=true
java -jar target/config-1.0.jar
