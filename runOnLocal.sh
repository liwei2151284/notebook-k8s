#!/usr/bin/env bash

mvn -f config/pom.xml package -Dmaven.test.skip=true
java -jar config/target/config-1.0.jar


mvn -f discovery/pom.xml package -Dmaven.test.skip=true
java -jar config/target/config-1.0.jar





