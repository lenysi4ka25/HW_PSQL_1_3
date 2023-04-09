    Задание № 1

skypro=# CREATE DATABASE database_skypro1;
CREATE DATABASE
skypro=# \c database_skypro1
Вы подключены к базе данных "database_skypro1" как пользователь "postgres".


    Задание № 2

database_skypro1=# CREATE TABLE employee(
        database_skypro1(# id BIGSERIAL NOT NULL PRIMARY KEY,
            database_skypro1(# first_name VARCHAR (50) NOT NULL,
            database_skypro1(# last_name VARCHAR (50) NOT NULL,
            database_skypro1(# gender VARCHAR (6) NOT NULL,
            database_skypro1(# age INT NOT NULL
            database_skypro1(#
            database_skypro1(# );
    CREATE TABLE

    Задание № 3

пункт 1.
        database_skypro1=# INSERT INTO employee (
        database_skypro1(# first_name, last_name, gender, age)
        database_skypro1-# VALUES ('Elena', 'Nikolaeva', 'women', 41);
        database_skypro1=# INSERT INTO employee (
        database_skypro1(# first_name, last_name, gender, age)
        database_skypro1-#  VALUES ('Alex', 'Nikolaev', 'men', 45);
        database_skypro1=# INSERT INTO employee (
        database_skypro1(# first_name, last_name, gender, age)
        database_skypro1-# VALUES ('Galina', 'Nikolaeva', 'women', 65);

пункт 2.

        database_skypro1=# SELECT * FROM employee;
        id | first_name | last_name | gender | age
----+------------+-----------+--------+-----
        1 | Elena      | Nikolaeva | women  |  41
        2 | Alex       | Nikolaev  | men    |  45
        3 | Galina     | Nikolaeva | women  |  65
    (3 строки)

пункт 3.
        database_skypro1=# UPDATE employee SET first_name = 'Aleksandra', last_name = 'Ivanova', gender = 'women', age = 63 WHERE id = 3;

пункт 4.

        database_skypro1=# SELECT * FROM employee;
        id | first_name | last_name | gender | age
----+------------+-----------+--------+-----
        1 | Elena      | Nikolaeva | women  |  41
        2 | Alex       | Nikolaev  | men    |  45
        3 | Aleksandra | Ivanova   | women  |  63
    (3 строки)

пункт 5.

        database_skypro1=# DELETE FROM employee WHERE id = 2;

пункт 6.

        database_skypro1=# SELECT * FROM employee;
        database_skypro1=# SELECT * FROM employee;
        id | first_name | last_name | gender | age
----+------------+-----------+--------+-----
        1 | Elena      | Nikolaeva | women  |  41
        3 | Aleksandra | Ivanova   | women  |  63
    (2 строки)