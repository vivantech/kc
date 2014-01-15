DELIMITER /
CREATE TABLE NEGOTIATION_LOCATION  ( 
    NEGOTIATION_LOCATION_ID	    DECIMAL(22) NOT NULL,
	NEGOTIATION_LOCATION_CODE	VARCHAR(3) NOT NULL,
	DESCRIPTION          	VARCHAR(30) NOT NULL,
	UPDATE_TIMESTAMP     	DATE NOT NULL,
	UPDATE_USER          	VARCHAR(60) NOT NULL,
	VER_NBR              	DECIMAL(8,0) NOT NULL,
	OBJ_ID               	VARCHAR(36) NOT NULL,
        ACTV_IND		VARCHAR(1) NOT NULL
) ENGINE InnoDB CHARACTER SET utf8 COLLATE utf8_bin
/

ALTER TABLE NEGOTIATION_LOCATION
  ADD CONSTRAINT NEGOTIATION_LOCATION_PK1
  PRIMARY KEY (NEGOTIATION_LOCATION_ID)
/
DELIMITER ;