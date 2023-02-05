# Dockers

#### 🐳 A collection of useful `docker-compose.yml` templates.

Note that these templates are intended for development purposes only.

## Usage

Each template contains a `.env.example` file that defines many common environment variables. Copy and rename this file
to `.env`. Changing the default values is highly recommended, especially by setting randomly generated passwords.

Then, start a service using `make`:

```shell
make start SERVICE=postgres
```

or using `docker-compose` directly:

```shell
docker-compose -f ./templates/postgres/docker-compose.yml up
```

## Templates

| Name                                                                          |                                                  Pulls                                                   |                                                      Version                                                       |
|:------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------:|:------------------------------------------------------------------------------------------------------------------:|
| [`minio`](https://github.com/spridev/dockers/tree/main/templates/minio)       | [![docker pulls](https://img.shields.io/docker/pulls/minio/minio)](https://hub.docker.com/r/minio/minio) | [![docker version](https://img.shields.io/docker/v/minio/minio?sort=semver)](https://hub.docker.com/r/minio/minio) |
| [`mongo`](https://github.com/spridev/dockers/tree/main/templates/mongo)       |      [![docker pulls](https://img.shields.io/docker/pulls/_/mongo)](https://hub.docker.com/_/mongo)      |      [![docker version](https://img.shields.io/docker/v/_/mongo?sort=semver)](https://hub.docker.com/_/mongo)      |
| [`mysql`](https://github.com/spridev/dockers/tree/main/templates/mysql)       |      [![docker pulls](https://img.shields.io/docker/pulls/_/mysql)](https://hub.docker.com/_/mysql)      |      [![docker version](https://img.shields.io/docker/v/_/mysql?sort=semver)](https://hub.docker.com/_/mysql)      |
| [`postgres`](https://github.com/spridev/dockers/tree/main/templates/postgres) |   [![docker pulls](https://img.shields.io/docker/pulls/_/postgres)](https://hub.docker.com/_/postgres)   |   [![docker version](https://img.shields.io/docker/v/_/postgres?sort=semver)](https://hub.docker.com/_/postgres)   |
| [`rabbitmq`](https://github.com/spridev/dockers/tree/main/templates/rabbitmq) |   [![docker pulls](https://img.shields.io/docker/pulls/_/rabbitmq)](https://hub.docker.com/_/rabbitmq)   |   [![docker version](https://img.shields.io/docker/v/_/rabbitmq?sort=semver)](https://hub.docker.com/_/rabbitmq)   |
