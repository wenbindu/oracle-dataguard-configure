ALTER SYSTEM SET UNDO_RETENTION=3600 SCOPE=SPFILE;
ALTER SYSTEM SET UNDO_MANAGEMENT='AUTO' SCOPE=SPFILE;
SHUTDOWN IMMEDIATE;
STARTUP MOUNT;
ALTER DATABASE FLASHBACK ON;
ALTER DATABASE OPEN;
