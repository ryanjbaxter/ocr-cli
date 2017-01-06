# Spring Cloud CLI Configuration For OCR App

This repository contains configuration to run the OCR app with the Spring Cloud
CLI.  To use this you must have the
[Spring Boot CLI](http://docs.spring.io/spring-boot/docs/current/reference/html/getting-started-installing-spring-boot.html#getting-started-installing-the-cli)
and [Spring Cloud CLI](https://cloud.spring.io/spring-cloud-cli/) installed.

If this is the first time running the apps or you want a fresh clone of the repositories
that make up the app you will need to run `./setup.sh`.  This script will clone
the repos from GitHub and build and install them into your local Maven repo.

To run everything just run `./run.sh`.  This will start the following apps

| App               | Port |
|-------------------|------|
| Eureka            | 8761 |
| Config Server     | 8888 |
| Zipkin            | 9411 |
| Hystrix Dashboard | 7979 |
| OCR Races         | 8282 |
| OCR Participants  | 8181 |
| OCR Web           | 8080 |
