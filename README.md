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

| Name | Pulls | Stars |
| :--- | :---: | :---: |
| [`mongo`](https://github.com/spridev/dockers/tree/main/templates/mongo) | [![docker pulls](https://img.shields.io/docker/pulls/_/mongo)](https://hub.docker.com/_/mongo) | [![docker stars](https://img.shields.io/docker/stars/_/mongo)](https://hub.docker.com/_/mongo) |
| [`mysql`](https://github.com/spridev/dockers/tree/main/templates/mysql) | [![docker pulls](https://img.shields.io/docker/pulls/_/mysql)](https://hub.docker.com/_/mysql) | [![docker stars](https://img.shields.io/docker/stars/_/mysql)](https://hub.docker.com/_/mysql) |
| [`postgres`](https://github.com/spridev/dockers/tree/main/templates/postgres) | [![docker pulls](https://img.shields.io/docker/pulls/_/postgres)](https://hub.docker.com/_/postgres) | [![docker stars](https://img.shields.io/docker/stars/_/postgres)](https://hub.docker.com/_/postgres) |
