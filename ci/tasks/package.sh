#!/usr/bin/env bash

cd demo-app-source-code
./mvnw clean package -DskipTests
cp target/*.jar ../artifacts/