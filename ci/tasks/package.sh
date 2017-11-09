#!/usr/bin/env bash

cd demo-app-source-code
mvn clean package -DskipTests
cp target/*.jar ../artifacts/