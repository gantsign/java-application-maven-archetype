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

You can choose for the following licenses:

| Name        | Description                                                    |
|-------------|----------------------------------------------------------------|
| agpl_v3     | GNU Affero General Public License (AGPL) version 3.0           |
| apache_v2   | Apache License version 2.0                                     |
| bsd_2       | BSD 2-Clause License                                           |
| bsd_3       | BSD 3-Clause License                                           |
| cddl_v1     | COMMON DEVELOPMENT AND DISTRIBUTION LICENSE (CDDL) Version 1.0 |
| epl_only_v1 | Eclipse Public License - v 1.0                                 |
| epl_v1      | Eclipse Public + Distribution License - v 1.0                  |
| eupl_v1_1   | European Union Public License v1.1                             |
| fdl_v1_3    | GNU Free Documentation License (FDL) version 1.3               |
| gpl_v1      | GNU General Public License (GPL) version 1.0                   |
| gpl_v2      | GNU General Public License (GPL) version 2.0                   |
| gpl_v3      | GNU General Public License (GPL) version 3.0                   |
| lgpl_v2_1   | GNU General Lesser Public License (LGPL) version 2.1           |
| lgpl_v3     | GNU General Lesser Public License (LGPL) version 3.0           |
| mit         | MIT-License                                                    |

You can choose a different license post generation by changing the config for
the `org.codehaus.mojo:license-maven-plugin` (see
[License Maven Plugin](http://www.mojohaus.org/license-maven-plugin/)).

You may find it easier to specify the archetype properties on the command line
rather than interactively:

```bash
mvn archetype:generate \
    -DarchetypeGroupId=com.github.gantsign.java-application-maven-archetype \
    -DarchetypeArtifactId=java-application-maven-archetype \
    -DarchetypeVersion=<version> \
    -DarchetypeRepository=https://dl.bintray.com/gantsign/maven \
    -DgroupId=com.gantsign.TODO \
    -DartifactId=TODO \
    -Dversion=1.0.0-SNAPSHOT \
    -Dpackage=com.gantsign.TODO \
    -DprojectName=TODO \
    '-DorganizationName=GantSign Ltd.' \
    -DlicenseName=apache_v2 \
    -DcopyrightStartYear=2017 \
    '-DdockerRepository=TODO'
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
    * [license](http://www.mojohaus.org/license-maven-plugin/):
      ensure files include a license header.
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
