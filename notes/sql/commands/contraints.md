# SQL Constraints
Constraints specify rules for data in a table.

Constraints can be specified when the table is created, or added post-hoc with the `ALTER TABLE` command.

- [SQL Constraints](#sql-constraints)
  - [NOT NULL](#not-null)
    - [Format](#format)
      - [CREATE](#create)
      - [ALTER](#alter)

## NOT NULL
Specifies that a column **cannot** have a null value (by default, columns are nullable).

### Format
#### CREATE
```
CREATE TABLE <table name>
<column name> <datatype> NOT NULL,
...
```

#### ALTER
```
ALTER TABLE <table name>
MODIFY COLUMN <column name> <datatype> NOT NULL;
```