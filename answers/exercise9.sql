mysql> ALTER TABLE Users
    -> DROP COLUMN Birthday;
Query OK, 0 rows affected (0.03 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe Users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| serID     | int          | NO   | PRI | NULL    | auto_increment |
| LastName  | varchar(255) | NO   |     | NULL    |                |
| FirstName | varchar(255) | NO   |     | NULL    |                |
| Address   | varchar(255) | NO   |     | NULL    |                |
| City      | varchar(255) | NO   |     | NULL    |                |
+-----------+--------------+------+-----+---------+----------------+
5 rows in set (0.00 sec)

mysql> \t
mysql> \t
