#!/usr/bin/env bash

spring init \
--boot-version=2.7.0.RELEASE \
--build=maven \
--java-version=11 \
--packaging=jar \
--name=product-service \
--package-name=com.cuucloud.microservices.core.product \
--groupId=com.cuucloud.microservices.core.product \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
product-service

spring init \
--boot-version=2.7.0.RELEASE \
--build=maven \
--java-version=11 \
--packaging=jar \
--name=review-service \
--package-name=com.cuucloud.microservices.core.review \
--groupId=com.cuucloud.microservices.core.review \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
review-service

spring init \
--boot-version=2.7.0.RELEASE \
--build=maven \
--java-version=11 \
--packaging=jar \
--name=recommendation-service \
--package-name=com.cuucloud.microservices.core.recommendation \
--groupId=com.cuucloud.microservices.core.recommendation \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
recommendation-service

spring init \
--boot-version=2.7.0.RELEASE \
--build=maven \
--java-version=11 \
--packaging=jar \
--name=product-composite-service \
--package-name=com.cuucloud.microservices.composite.product \
--groupId=com.cuucloud.microservices.composite.product \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
product-composite-service

