CREATE TABLE tb_user(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    username VARCHAR(64),
    PASSWORD VARCHAR(255),
    email VARCHAR(255),
    full_name VARCHAR(255),
    phone VARCHAR(20),
    role enum('admin','sekretaris') DEFAULT('admin'),
    last_login TIMESTAMP,
    is_active TINYINT(1)
) DEFAULT CHARSET UTF8 COMMENT 'newTable';