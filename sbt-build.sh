#!/bin/bash
docker run -it --rm -v $(pwd):/root sbtscala/scala-sbt:eclipse-temurin-17.0.4_1.7.1_3.2.0 sbt assembly && cp target/scala-2.13/biryo.jar .
# cp target/scala-2.13/biryo.jar .
