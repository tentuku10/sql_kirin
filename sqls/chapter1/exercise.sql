-- 1-1
CREATE TABLE Jyushoroku
(toroku_bango INTEGER      NOT NULL,
 names        VARCHAR(128) NOT NULL,
 jyusho       VARCHAR(256) NOT NULL,
 tel_no       CHAR(10)     ,
 mail_addless CHAR(20)     ,
 PRIMARY KEY(toroku_bango))

-- 1-2
ALTER TABLE Jyushoroku ADD COLUMN yubin_bango CHAR(8) NOT NULL;

-- 1-3
DROP TABLE Jyushoroku

-- 1-4
1-1のSQLを再度実行する