delimiter /
TRUNCATE TABLE MAIL_BY
/
INSERT INTO MAIL_BY (MAIL_BY_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('1','OSP','admin',NOW(),UUID(),1)
/
INSERT INTO MAIL_BY (MAIL_BY_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('2','Department','admin',NOW(),UUID(),1)
/
delimiter ;