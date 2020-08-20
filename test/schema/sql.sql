-- sql.sql
-- example schema file with git history we rely on in tests

create table t1 (a int primary key, b text);
create index t1a on t1 (a);
create table t2 (a int primary key);

-- Test1
create table t12 (a int primary key, b text);
create index t12a on t1 (a);
create table t22 (a int primary key);

-- Test2
ALTER TABLE t1 ADD COLUMN fax VARCHAR,ADD COLUMN email VARCHAR;