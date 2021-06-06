ARG debian_buster_image_tag=11-jre-slim
FROM openjdk:${debian_buster_image_tag}

USER ROOT

# -- Layer: OS + Python 3.7
ENV PYSPARK_HADOOP_VERSION 3.2

COPY ./jars/* /
