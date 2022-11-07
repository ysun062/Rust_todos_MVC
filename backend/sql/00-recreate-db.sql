-- DEV ONLY - Comment out for keeping db between restart
DROP DATABASE IF EXISTS app_db;
DROP USER IF EXIST app_user;

CREATE USER app_user PASSWORD 'password';
CREATE DATABASE app_db owner app_user ENCODING = 'UTF-8';