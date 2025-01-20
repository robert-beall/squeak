# BACKUP DATABASE
This command is used to create a full backup of a database at a specified location.

- [BACKUP DATABASE](#backup-database)
  - [Format](#format)
    - [Differential](#differential)

## Format
```
BACKUP DATABASE <database name>
TO DISK = '<filepath>';
```

### Differential
A differential specifies that the backup should only record what has changed since the last backup.

```
BACKUP DATABASE <database name>
TO DISK = '<filepath>'
WITH DIFFERENTIAL;
```