# syntax = docker/dockerfile:1

# Development build stage
FROM python:3.11.17-alpine@sha256:d9368b3a5ac59afea7b5d4f2e2aea0941dbf9fdee9c369c5bec00b98244bc929 as development_build
WORKDIR /app
CMD echo "Hello World - Development"

# Production build stage
FROM development_build AS production_build
CMD echo "Hello World - Production"

