# Database Migrations

## What's the use of migrations?
* Code changes and database changes are deployed together and always compatible.
* You can track the history of database changes.

## Liquibase
* Changelog-master.yaml
* Changelogs.
* Change set.
* changelog and lock tables.

### What if I already have a project?
* Create changelogs automatically from existing databases.
* Run the liquibase command line tool.

## Demo

## Liquibase vs Flyway?
Both can work with many database types, but liquibase change logs can be database independent (who needs that?).