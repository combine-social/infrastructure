# Database migration scripts

This folder contains migration scripts for the shared database used by the
auth API service, and the bacground workers.

This uses [Slonik Migrator](https://www.npmjs.com/package/@slonik/migrator)
as a migration script tool.

## Installation

To install all dependencies, run:

```
npm i
```

## Running migrations

Before running any migrations, make sure to set `POSTGRES_CONNECTION_STRING` to
whatever the database connection string is.

To run all migrations, run:

```
npm run migrate up
```

## Creating new migrations

To create a new migration, run:

```
npm run migrate create -- --name <migration_name>
```
