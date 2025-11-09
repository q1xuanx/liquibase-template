--liquibase formatted sql

--changeset nhanpham:1
CREATE TABLE user_name (
    user_name_id int AUTO_INCREMENT PRIMARY KEY,
    user_name char(36)
);