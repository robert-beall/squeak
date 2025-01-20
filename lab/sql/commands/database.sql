# Create a databadse
CREATE DATABASE TEST;

# Backup the database (doesn't work for mysql so disregard for now)
BACKUP DATABASE TEST TO DISK = '/home/database';

# Backup the database with a differential (see above)
BACKUP DATABASE TEST TO DISK = '/home/database' WITH DIFFERENTIAL;

# Drop the database
DROP DATABASE TEST;