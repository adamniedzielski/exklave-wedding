FROM ruby:3.1.0-alpine AS dev
RUN apk add build-base bash
WORKDIR /app
ENV BUNDLE_PATH=/bundle \
    BUNDLE_BIN=/bundle/bin \
    GEM_HOME=/bundle
ENV PATH="${BUNDLE_BIN}:${PATH}"
