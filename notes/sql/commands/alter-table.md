# ALTER TABLE
Add, drop, or modify columns in an existing table in the database.

- [ALTER TABLE](#alter-table)
  - [Add Column](#add-column)
    - [Format](#format)
  - [Drop Column](#drop-column)
    - [Format](#format-1)
  - [Rename a Column](#rename-a-column)
    - [Format](#format-2)
  - [Alter/Modify a Datatype](#altermodify-a-datatype)
    - [SQL Server / MS Access:](#sql-server--ms-access)
    - [My SQL / Oracle (prior version 10G):](#my-sql--oracle-prior-version-10g)
    - [Oracle 10G and later:](#oracle-10g-and-later)

## Add Column
Add a new column to an existing table.

### Format
```
ALTER TABLE <table name> 
ADD <column name> <data type>;
```

## Drop Column
Delete a column from an existing table.

### Format
```
ALTER TABLE <table name>
DROP <column name>;
```

## Rename a Column
Rename an existing column in a table.

### Format
```
ALTER TABLE <table name>
RENAME COLUMN <old name> TO <new name>;
```

## Alter/Modify a Datatype
Change the datatype of a column.

### SQL Server / MS Access:

```
ALTER TABLE <table name>
ALTER COLUMN <column name> <datatype>;
```

### My SQL / Oracle (prior version 10G):

```
ALTER TABLE <table name>
MODIFY COLUMN <column name> <datatype>;
```

### Oracle 10G and later:

```
ALTER TABLE <table name>
MODIFY <column name> <datatype>;
```