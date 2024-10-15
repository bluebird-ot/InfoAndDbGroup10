CREATE TABLE Article (
    ArticleID NUMBER PRIMARY KEY,
    Title VARCHAR2(150) NOT NULL,
    Content CLOB NOT NULL,
    PublicationDate DATE DEFAULT SYSDATE
);
