mysql> describe Users;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| serID      | int          | NO   | PRI | NULL    | auto_increment |
| Last_Name  | varchar(255) | YES  |     | NULL    |                |
| First_Name | varchar(255) | YES  |     | NULL    |                |
| Address    | varchar(255) | NO   |     | NULL    |                |
| City       | varchar(255) | NO   |     | NULL    |                |
| Initial    | varchar(64)  | YES  |     | NULL    |                |
| Email      | varchar(255) | YES  |     | NULL    |                |
| BadgeID    | varchar(255) | YES  |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
8 rows in set (0.00 sec)

mysql> \t
mysql> CREATE TABLE Students
    -> (
    -> StudentName VARCHAR(255) NOT NULL,
    -> Address VARCHAR(255) NOT NULL,
    -> City VARCHAR(255) NOT NULL,
    -> PostalCode VARCHAR(255) NOT NULL,
    -> Country VARCHAR(255) NOT NULL
    -> );
Query OK, 0 rows affected (0.03 sec)

mysql> describe Students
    -> 
    -> \c
mysql> describe Students;
+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| StudentName | varchar(255) | NO   |     | NULL    |       |
| Address     | varchar(255) | NO   |     | NULL    |       |
| City        | varchar(255) | NO   |     | NULL    |       |
| PostalCode  | varchar(255) | NO   |     | NULL    |       |
| Country     | varchar(255) | NO   |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
5 rows in set (0.01 sec)

mysql> INSERT INTO Students
    -> VALUES(Jane Doe, 57 Union St., Glasgow, G13RB, Scotland);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Doe, 57 Union St., Glasgow, G13RB, Scotland)' at line 2
mysql> INSERT INTO Students
    -> VALUES(Jane Doe, 57 Union St, Glasgow, G13RB, Scotland);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Doe, 57 Union St, Glasgow, G13RB, Scotland)' at line 2
mysql> INSERT INTO Students
    -> VALUES (Jane Doe, 57 Union St, Glasgow, G13RB, Scotland);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Doe, 57 Union St, Glasgow, G13RB, Scotland)' at line 2
mysql> INSERT INTO Students
    -> VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');
Query OK, 1 row affected (0.01 sec)

mysql> \t
