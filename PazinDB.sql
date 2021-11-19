--
-- Файл сгенерирован с помощью SQLiteStudio v3.3.3 в Пт ноя 19 13:42:47 2021
--
-- Использованная кодировка текста: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: Items
CREATE TABLE Items (
    Cod_Items         BIGINT       PRIMARY KEY
                                   UNIQUE
                                   NOT NULL,
    Name_Items        VARCHAR (50),
    Description_Items TEXT
);


-- Таблица: specialties
CREATE TABLE specialties (
    Cod_specialties         BIGINT       PRIMARY KEY
                                         NOT NULL
                                         UNIQUE,
    Name_specialties        VARCHAR (50),
    [description specialty] TEXT
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
