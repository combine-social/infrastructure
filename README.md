# Combine.social infrastructure

All infrastructure is kept in this repository.

## Folder structure

- [db](db) Database migration scripts.
- [docker-compose](docker-compose) Docker compose file and example environment file,
for relatively easy local deployment using docker compose.
- [helm](helm) Helm charts for deploying on kubernetes.

### Local customizations

Before deploying, you should make sure to customize the environment to fit your local setup. 
E.g. make sure to configure the application name, and website url so OAuth callbacks work properly.

## Contributing

Combine.social is free, open-source software licensed under the [MIT license](LICENSE).

You can open issues for bugs you've found or features you think are missing.
You can also submit pull requests to this repository.
