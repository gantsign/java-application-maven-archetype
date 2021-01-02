#!/usr/bin/env bash

set -e
set -x

./mvnw deploy \
    -P publish-artifacts,sign-artifacts,ossrh-deploy \
    --settings .travis/settings.xml \
    -Darchetype.test.skip=true \
    "-Drevision=${GIT_TAG:-development-SNAPSHOT}" \
    --batch-mode \
    --show-version