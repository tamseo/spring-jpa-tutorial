# spring-jpa-tutorial - a sample app for concourse pipeline

Build package
```$xslt
  mvn clean package -DskipTests
```
Deploy to PCF
```$xslt
  cf push simple-db-test -p target/springJPA-postgreSQL-0.0.1-SNAPSHOT.jar
```

