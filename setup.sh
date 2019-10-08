#! /bin/sh

# Exit if a command fails
set -e

# Update
apk update

# Install pg_dump
apk add --no-cache postgresql-client

# Cleanup
rm -rf /var/cache/apk/*
