@ECHO OFF
ECHO START ENABLE ARCHIVING...
sqlplus sys/sys as sysdba @archive_log.sql
ECHO FINISH...