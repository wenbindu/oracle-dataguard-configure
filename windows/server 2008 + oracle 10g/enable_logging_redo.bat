@ECHO OFF
ECHO START ENABLE FORCE LOGGING...
ECHO START CHECK REDO LOG...
sqlplus sys/sys as sysdba @check_logging_redo.sql
ECHO FINISH...