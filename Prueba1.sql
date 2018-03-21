CREATE TABLESPACE THE_BEST_TEACHER
datafile 'andres.martines.dbf' size 50m
EXTENT management local
segment space management auto
online;

create user dba_user
identified by dba_user
default TABLESPACE  THE_BEST_TEACHER
QUOTA Unlimited ON THE_BEST_TEACHER;

GRANT DBA, CONNECT TO dba_user;

select * from V$VERSION

CREATE SEQUENCE INCR
STAR WITH 5
INCREMENT BY 2;