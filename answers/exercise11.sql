
mysql> \t
mysql> ALTER TABLE MyNewDB.Users DROP COLUMN Suffix, DROP NickName;
Query OK, 0 rows affected (0.03 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql>  describe Users;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| serID      | int          | NO   | PRI | NULL    | auto_increment |
| LastName   | varchar(255) | NO   |     | NULL    |                |
| FirstName  | varchar(255) | NO   |     | NULL    |                |
| Address    | varchar(255) | NO   |     | NULL    |                |
| City       | varchar(255) | NO   |     | NULL    |                |
| MiddleName | varchar(255) | YES  |     | NULL    |                |
| Email      | varchar(255) | YES  |     | NULL    |                |
| BadgeID    | varchar(255) | YES  |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
8 rows in set (0.01 sec)

mysql>
