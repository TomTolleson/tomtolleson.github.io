#!/bin/sh
export SENTRY_AUTH_TOKEN=xxx
export SENTRY_ORG=tomtolleson
export SENTRY_PROJECT=tomtolleson-me

# Version from git
REVISION=$(git rev-parse --short HEAD)

sentry-cli releases new -p $SENTRY_PROJECT "$SENTRY_PROJECT@$REVISION"

#entry-cli releases set-commits "$VERSION" --auto
#sentry-cli releases files "$VERSION" upload-sourcemaps ./dist --rewrite

sentry-cli releases set-commits "$SENTRY_PROJECT@$REVISION" --auto
sentry-cli releases files "$SENTRY_PROJECT@$REVISION" upload-sourcemaps ./dist --rewrite

# Finalize
sentry-cli releases finalize "$SENTRY_PROJECT@$REVISION"
