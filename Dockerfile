# syntax = docker/dockerfile:1

# Development build stage
FROM python:3.11.17-alpine@sha256:faa35f7f7a56c17c2796719f9903b42cb17d59e671a6a74bf85549432e38770e as development_build
WORKDIR /app
CMD echo "Hello World - Development"

# Production build stage
FROM development_build AS production_build
CMD echo "Hello World - Production"

