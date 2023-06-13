
-- create
CREATE TABLE TASK2 (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO TASK2 VALUES (0001, 'Иван', 18, "г. Воронеж");
INSERT INTO TASK2 VALUES (0002, 'Петр', 24, "д. Николино");
INSERT INTO TASK2 VALUES (0003, 'Петр', 15, "г. Москва");
INSERT INTO TASK2 VALUES (0004, 'Анна', 35, "г. Рязань");
INSERT INTO TASK2 VALUES (0005, 'Юлия', 16, "г. Псков");
INSERT INTO TASK2 VALUES (0006, 'Николай', 20, "д. Прокшино");
INSERT INTO TASK2 VALUES (0007, 'Федор', 18, "рп. Простоквашино");
INSERT INTO TASK2 VALUES (0008, 'Андрей', 36, "г. Люберцы");
INSERT INTO TASK2 VALUES (0009, 'Алиса', 45, "г. Санкт-Петербург");
INSERT INTO TASK2 VALUES (0010, 'Екатерина', 19, "г. Нижний Новгород");

-- fetch 
SELECT * FROM TASK2;
