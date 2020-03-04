mysql> ALTER TABLE Users
    ->     ADD 
    ->     MiddleName VARCHAR(255),
    ->     NickName VARCHAR(255),
    ->     Email VARCHAR(255),
    ->     Suffix VARCHAR(64),
    ->     BadgeID  VARCHAR(255);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'NickName VARCHAR(255),
    Email VARCHAR(255),
    Suffix VARCHAR(64),
    Badge' at line 4
mysql> \t
mysql> ALTER TABLE MyNewDB.Users
    ->     ADD 
    ->     MiddleName VARCHAR(255),
    ->     NickName VARCHAR(255),
    ->     Email VARCHAR(255),
    ->     Suffix VARCHAR(64),
    ->     BadgeID  VARCHAR(255);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'NickName VARCHAR(255),
    Email VARCHAR(255),
    Suffix VARCHAR(64),
    Badge' at line 4
mysql> \t
mysql> ALTER TABLE MyNewDB.Users
    ->     ADD 
    ->     (
    ->     MiddleName VARCHAR(255),
    ->     NickName VARCHAR(255),
    ->     Email VARCHAR(255),
    ->     Suffix VARCHAR(64),
    ->     BadgeID  VARCHAR(255)
    ->     );
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe Users
    -> \c
mysql> describe Users;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| serID      | int          | NO   | PRI | NULL    | auto_increment |
| LastName   | varchar(255) | NO   |     | NULL    |                |
| FirstName  | varchar(255) | NO   |     | NULL    |                |
| Address    | varchar(255) | NO   |     | NULL    |                |
| City       | varchar(255) | NO   |     | NULL    |                |
| MiddleName | varchar(255) | YES  |     | NULL    |                |
| NickName   | varchar(255) | YES  |     | NULL    |                |
| Email      | varchar(255) | YES  |     | NULL    |                |
| Suffix     | varchar(64)  | YES  |     | NULL    |                |
| BadgeID    | varchar(255) | YES  |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
10 rows in set (0.00 sec)

mysql> \t
mysql> \T
Currently logging to file 'exercise10.sql'
mysql> \t
