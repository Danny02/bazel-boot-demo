# Bazel Spring Boot Build
[![Build Status](https://travis-ci.org/Danny02/bazel-boot-demo.svg?branch=master)](https://travis-ci.org/Danny02/bazel-boot-demo)

A little Demo Application showing an working example of a Bazel 
build which produces a executable Spring Boot JAR file.

## bazel macro
We use a custom macro named [bazel-springboot-rule](https://github.com/salesforce/bazel-springboot-rule)

The executable JAR can be found at `bazel-genfiles/demoapp_springboot.jar`

## travis build
copied from [korfuri](https://github.com/korfuri/bazel-travis)