@ECHO OFF
ECHO START CREATE SPFILE FROM PFILE IN STANDBY...
sqlplus sys/sys as sysdba @std_spfile_from_pfile.sql
ECHO FINISH...