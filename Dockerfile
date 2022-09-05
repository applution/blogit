FROM ruby:3.1.2-alpine as builder

ENV INSTALL_PATH /app

RUN apk add --no-cache \
    build-base \
    busybox \
    ca-certificates \
    curl \
    git \
    graphicsmagick \
    libffi-dev \
    libsodium-dev \
    nodejs \
    openssh-client \
    postgresql-dev \
    rsync \
    tzdata \
    yarn

RUN mkdir -p $INSTALL_PATH
WORKDIR $INSTALL_PATH

EXPOSE 3000

CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]