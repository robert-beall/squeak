USE labDB;
# Create a Table
CREATE TABLE CAR (
    YEAR int,
    MAKE VARCHAR(40),
    MODEL VARCHAR(40),
    COLOR ENUM ('BLUE', 'GREEN', 'RED', 'YELLOW', 'WHITE', 'BLACK')
);

# Create a Table from another Table
CREATE TABLE TYPES AS
    SELECT MAKE, MODEL FROM CAR;

# Alter table CAR add column MPG (type double)
ALTER TABLE CAR 
ADD MPG float;

# Alter the datatype of MPG
ALTER TABLE CAR 
MODIFY COLUMN MPG int;

# Rename MPG to MPH
ALTER TABLE CAR 
RENAME COLUMN MPG TO MPH;

# Drop column MPH 
ALTER TABLE CAR 
DROP MPH;

# Truncate the data in the TYPE table created in the 'create-table' lab
TRUNCATE TABLE `TYPES`;

# drop table TYPES
DROP TABLE `TYPES`;

# truncate table CAR
TRUNCATE TABLE `CAR`;

# drop table CAR
DROP TABLE `CAR`;