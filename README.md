Java Application - Maven Archetype
==================================

[![Build Status](https://travis-ci.org/gantsign/java-application-maven-archetype.svg?branch=master)](https://travis-ci.org/gantsign/java-application-maven-archetype)
[![Dependency Status](https://www.versioneye.com/user/projects/579a005ea9f08d00384af107/badge.svg?style=flat-round)](https://www.versioneye.com/user/projects/579a005ea9f08d00384af107)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

Requirements
------------

* Java 1.8
* Maven 3.3

Usage
-----

To create a new project from this archetype, type:

```bash
mvn archetype:generate \
    -DarchetypeGroupId=com.github.gantsign.java-application-maven-archetype \
    -DarchetypeArtifactId=java-application-maven-archetype \
    -DarchetypeVersion=<version> \
    -DarchetypeRepository=https://dl.bintray.com/gantsign/maven
```

Features
--------

There's a lot of project setup required for an application these days. Far more
than the skeleton POM and a couple of classes provided by the standard Maven
archetype. The GantSign Maven Archetype provides the following:

* `.gitattributes` the text/binary handling for common file types.
* `.gitignore` using [gitignore.io](http://gitignore.io) templates to ignore
  common operating system files, editor files, Java and Maven files that
  shouldn't be versioned.
* `.editorconfig` configure line endings, indent and file encodings for common
  editors/IDEs using [EditorConfig](http://editorconfig.org).
* Intellij IDEA config, JDK version and CheckStyle config.
* Maven

    * Java version
    * File encoding
    * Reports
    * Minimum Maven version
    * Plugin versions

* Maven plugins

    * [sortpom](https://github.com/Ekryd/sortpom/wiki): make the `pom.xml`
      easier to version control.
    * [enforcer](http://maven.apache.org/enforcer/maven-enforcer-plugin/):
      ensure builds are reproducible and there are no class conflicts.
    * [dependency](http://maven.apache.org/plugins/maven-dependency-plugin/analyze-only-mojo.html):
      ensure dependencies are declared correctly.
    * [jdeps](https://maven.apache.org/plugins/maven-jdeps-plugin/): check for
      use of internal APIs (prepare for Java 9).
    * [docker](https://dmp.fabric8.io): build Docker image for the application.
    * [jacoco](http://www.eclemma.org/jacoco/trunk/doc/maven.html): enforce
      minimum code coverage.
    * [checkstyle](http://maven.apache.org/plugins/maven-checkstyle-plugin/):
      fail build if bugs, bad practice, or poor style detected.
    * [errorprone](http://errorprone.info): extension to compiler plugin, fail
      build if bugs or bad practice detected.

License
-------

This software is licensed under the terms in the file named "LICENSE" in the
root directory of this project.

Author Information
------------------

John Freeman

GantSign Ltd.
Company No. 06109112 (registered in England)