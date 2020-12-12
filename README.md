# Docker MariaDB

![Docker Pulls](https://img.shields.io/docker/pulls/appwrite/mariadb.svg)
[![Discord](https://img.shields.io/discord/564160730845151244)](https://discord.gg/GSeTUeA)

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

### Versioning

This image versioning is following Appwrite server versioning. This means that if you use Appwrite server version 1.1.* , also use version 1.1.* of Appwrite MariaDB docker image.

### Environment Variables

This container supports all environment variables supplied by the official MariaDB Docker image.

### Build

```bash
docker build --tag appwrite/mariadb:1.2.0 .

docker push appwrite/mariadb:1.2.0
```

Multi-arch build (experimental using [buildx](https://github.com/docker/buildx)):

```
docker buildx build --platform linux/amd64,linux/arm64/v8,linux/ppc64le --tag appwrite/mariadb:1.2.0 . --push
```

## Find Us

* [GitHub](https://github.com/appwrite)
* [Discord](https://discord.gg/GSeTUeA)
* [Twitter](https://twitter.com/appwrite_io)

## Authors

**Eldad Fux**

+ [https://twitter.com/eldadfux](https://twitter.com/eldadfux)
+ [https://github.com/eldadfux](https://github.com/eldadfux)

## Copyright and license

The MIT License (MIT) [http://www.opensource.org/licenses/mit-license.php](http://www.opensource.org/licenses/mit-license.php)
