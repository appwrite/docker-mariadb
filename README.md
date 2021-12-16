# Docker MariaDB

[![Discord](https://img.shields.io/discord/564160730845151244?label=discord&style=flat-square)](https://appwrite.io/discord)
[![Docker Pulls](https://img.shields.io/docker/pulls/appwrite/mariadb?color=f02e65&style=flat-square)](https://hub.docker.com/r/appwrite/mariadb)
[![Build Status](https://img.shields.io/travis/com/appwrite/docker-mariadb?style=flat-square)](https://travis-ci.com/appwrite/docker-mariadb)
[![Twitter Account](https://img.shields.io/twitter/follow/appwrite?color=00acee&label=twitter&style=flat-square)](https://twitter.com/appwrite)
[![Follow Appwrite on StackShare](https://img.shields.io/badge/follow%20on-stackshare-blue?style=flat-square)](https://stackshare.io/appwrite)

MariaDB container with [Appwrite server](https://appwrite.io) DB schema and tables initialized and ready to use for fresh Appwrite installation. This server is only extending the official MariaDB docker image with Appwrite schemas and tables already installed, for a fresh installation of MariaDB use only [docker official image](https://hub.docker.com/_/mariadb).

## Getting Started

These instructions will cover usage information to help your run Appwrite's MariaDB docker container.

### Prerequisites

In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

```shell
docker run appwrite/mariadb
```

### Environment Variables

This container supports all environment variables supplied by the official MariaDB Docker image.

### Build

```bash
docker build --tag appwrite/mariadb:1.3.0 .

docker push appwrite/mariadb:1.3.0
```

Multi-arch build (experimental using [buildx](https://github.com/docker/buildx)):

```
docker buildx build --platform linux/amd64,linux/arm64/v8,linux/ppc64le --tag appwrite/mariadb:1.3.0 --push .
```

## Find Us

* [GitHub](https://github.com/appwrite)
* [Discord](https://appwrite.io/discord)
* [Twitter](https://twitter.com/appwrite)

## Copyright and license

The MIT License (MIT) [http://www.opensource.org/licenses/mit-license.php](http://www.opensource.org/licenses/mit-license.php)
