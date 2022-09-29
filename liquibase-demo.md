# Database Migration with Liquibase
### What is database migration?
* A system used to track and manage the database schema changes.
### Why Use database migration?
* Code changes and database changes are deployed together and always compatible.
* You can track the history of database changes.
### What is liquibase? How does it work?
* Changelog-master.yaml
* Changelogs.
* Change set.
* CHANGELOG and lock tables.
### What if I already have a project up-and-running?
* Create changelogs automatically from any live database connection.
* Run the liquibase command line tool.
### Liquibase vs Flyway?
Both can work with many database types, but liquibase change logs can be database independent (who needs that?).
### Liquibase vs Spring built-in DDL generation?
- The change history is not tracked explicitly.
- May be more prone to error?