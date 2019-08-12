# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)

Todo
========================
Deploy application to aws ECS with Fargate


Build and test application
==========================

 ```bash
 
 mvn install


```

Run application
=================

```bash

mvn spring-boot:run
```

Docker image build
===================

```bash

docker build -t <account_id>/<image_id>:version .
Example:

docker build -t anhtrang/spring-boot-with-farget:0.0.1-SNAPSHOT .

```

Docker run
===========

```bash

docker run -d -p 8080:8080 anhtrang/spring-boot-with-farget:0.0.1-SNAPSHOT

```









