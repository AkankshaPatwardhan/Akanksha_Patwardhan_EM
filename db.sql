mysql> use Employee_rec;
Database changed
mysql> create table User
    -> (
    -> UserID int (10),
    -> name varchar (20),
    -> age int (2),
    -> ExpectedJobRole varchar (20),
    -> ApplyForOrganization varchar (20),
    -> Selected varchar (10)
    -> );
Query OK, 0 rows affected, 2 warnings (0.10 sec)

mysql> desc user
    -> ;
+----------------------+-------------+------+-----+---------+-------+
| Field                | Type        | Null | Key | Default | Extra |
+----------------------+-------------+------+-----+---------+-------+
| UserID               | int         | YES  |     | NULL    |       |
| name                 | varchar(20) | YES  |     | NULL    |       |
| age                  | int         | YES  |     | NULL    |       |
| ExpectedJobRole      | varchar(20) | YES  |     | NULL    |       |
| ApplyForOrganization | varchar(20) | YES  |     | NULL    |       |
| Selected             | varchar(10) | YES  |     | NULL    |       |
+----------------------+-------------+------+-----+---------+-------+
6 rows in set (0.01 sec)

mysql> create table Organization
    -> (
    -> OrgID int (10),
    -> orgName varchar (20),
    -> JobRole varchar (20),
    -> salary int (8),
    -> Qualification varchar (20),
    -> ExperienceNeed int (5),
    -> );
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 9
mysql> create table Organization
    -> (
    -> OrgID int (10),
    -> orgName varchar (20),
    -> JobRole varchar (20),
    -> salary int (8),
    -> Qualification varchar (20),
    -> ExperienceNeed int (5)
    -> );
Query OK, 0 rows affected, 3 warnings (0.09 sec)

mysql> desc organization;
+----------------+-------------+------+-----+---------+-------+
| Field          | Type        | Null | Key | Default | Extra |
+----------------+-------------+------+-----+---------+-------+
| OrgID          | int         | YES  |     | NULL    |       |
| orgName        | varchar(20) | YES  |     | NULL    |       |
| JobRole        | varchar(20) | YES  |     | NULL    |       |
| salary         | int         | YES  |     | NULL    |       |
| Qualification  | varchar(20) | YES  |     | NULL    |       |
| ExperienceNeed | int         | YES  |     | NULL    |       |
+----------------+-------------+------+-----+---------+-------+
6 rows in set (0.00 sec)

mysql>


