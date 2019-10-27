# Docker MariaDB

![Docker Pulls](https://img.shields.io/docker/pulls/appwrite/mariadb.svg)
[![Discord](https://img.shields.io/discord/564160730845151244)](https://discord.gg/GSeTUeA)

MariaDB container with [Appwrite server](https://appwrite.io) DB schema and tables initialized and ready to use for fresh Appwrite installation. This server is only extending the official MariaDB docker image with Appwrite schemas and tables already installed, for a fresh installation of MariaDB use only [docker official image](https://hub.docker.com/_/mariadb).

## Getting Started

These instructions will cover usage information to help your run Appwrite's MariaDB docker container.

### Prerequisities

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

## Find Us

* [GitHub](https://github.com/appwrite)
* [Gitter](https://gitter.im/appwrite/community)
* [Twitter](https://twitter.com/appwrite_io)

## Authors

**Eldad Fux**

+ [https://twitter.com/eldadfux](https://twitter.com/eldadfux)
+ [https://github.com/eldadfux](https://github.com/eldadfux)

## Copyright and license

The MIT License (MIT) [http://www.opensource.org/licenses/mit-license.php](http://www.opensource.org/licenses/mit-license.php)
