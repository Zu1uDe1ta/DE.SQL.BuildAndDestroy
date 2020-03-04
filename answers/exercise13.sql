
mysql> ALTER TABLE MyNewDB.Users
    -> CHANGE FirstName First_Name varchar(255),
    -> CHANGE LastName Last_Name varchar(255);
Query OK, 0 rows affected (0.03 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe Users
    -> \c
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
8 rows in set (0.01 sec)

mysql> \t
