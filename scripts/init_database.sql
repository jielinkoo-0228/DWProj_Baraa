/*
The script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.

WARNING: Running this script will drop the entire 'DataWarehouse' database if it exists. 
All data in the database will be permanently deleted. Proceed with caution and ensure you have proper backups before running this script.
*/

-- 3. Create schemas
CREATE SCHEMA Bronze;
CREATE SCHEMA Silver;
CREATE SCHEMA Gold;
