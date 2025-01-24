CREATE DATABASE domsan;
USE domsan;

-- table login user
CREATE TABLE login_user(
id_user INT(5) NOT NULL AUTO_INCREMENT,
nama_lengkap VARCHAR(30) NOT NULL,
username VARCHAR(20) DEFAULT NULL,
password VARCHAR(50) DEFAULT NULL,
kelas int(3) dafault null,
PRIMARY KEY(id_user)
);

INSERT INTO pegawai (nama_lengkap, username, password) 
VALUES ("Sella ayunia","admin", "abcdef",11);

-- table login admin
CREATE TABLE login_user(
id_admin INT(5) NOT NULL AUTO_INCREMENT,
nama_lengkap VARCHAR(30) NOT NULL,
username VARCHAR(20) DEFAULT NULL,
password VARCHAR(50) DEFAULT NULL,
PRIMARY KEY(id_user)
);

-- 