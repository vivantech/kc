DELIMITER /

ALTER TABLE PROTOCOL_ACTIONS ADD CREATE_USER VARCHAR(60)
/
ALTER TABLE PROTOCOL_ACTIONS ADD CREATE_TIMESTAMP DATE
/

DELIMITER ;