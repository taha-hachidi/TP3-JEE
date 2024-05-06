CREATE UNIQUE INDEX IF NOT EXISTS ix_auth_username ON authorities(username, authority);
CREATE TABLE IF NOT EXISTS users(username VARCHAR(50) NOT NULL PRIMARY KEY, password VARCHAR(500) NOT NULL, enabled BOOLEAN NOT NULL);
CREATE TABLE IF NOT EXISTS authorities(username VARCHAR(50) NOT NULL, authority VARCHAR(50) NOT NULL, CONSTRAINT fk_authorities_users FOREIGN KEY(username) REFERENCES users(username));
CREATE TABLE IF NOT EXISTS patient(date_naissance DATE NOT NULL, nom VARCHAR(500) NOT NULL, malade BOOLEAN NOT NULL, score INT NOT NULL);
