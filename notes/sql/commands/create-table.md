# CREATE TABLE
Creates a new table in the database.

- [CREATE TABLE](#create-table)
  - [Format](#format)
  - [Creating a Table from another Table](#creating-a-table-from-another-table)
  - [Constraints](#constraints)
    - [Common Constraints](#common-constraints)


## Format
```
CREATE TABLE <table_name> (
    column1 datatype,
    column2 datatype,
    column3 datatype,
    ...
);
```

## Creating a Table from another Table

```
CREATE TABLE new_table_name AS
    SELECT column1, column2,...
    FROM existing_table_name
    WHERE ....;
```

## Constraints
Constraints specify rules for the data table. Constraints can be either column level or table level.

### Common Constraints
* NOT_NULL
* UNIQUE
* PRIMARY_KEY
* FOREIGN_KEY
* CHECK
* DEFAULT
* CREATE INDEX

