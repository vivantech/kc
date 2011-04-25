INSERT INTO PROTOCOL (ACTIVE,CORRESPONDENT_INDICATOR,DOCUMENT_NUMBER,FUNDING_SOURCE_INDICATOR,KEY_STUDY_PERSON_INDICATOR,OBJ_ID,PROTOCOL_ID,PROTOCOL_NUMBER,PROTOCOL_STATUS_CODE,PROTOCOL_TYPE_CODE,REFERENCE_INDICATOR,RELATED_PROJECTS_INDICATOR,SEQUENCE_NUMBER,SPECIAL_REVIEW_INDICATOR,TITLE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,VULNERABLE_SUBJECT_INDICATOR)
  VALUES ('Y','n0',4073,'n0','n0',SYS_GUID(),14,'1009000013','100','7','n0','n0',0,'n0','This protocol is staged data for Administrative Correction testing with status of Pending/In Prog. Do not perform actions on this protocol that will change its status.',TO_DATE( '20100923222743', 'YYYYMMDDHH24MISS' ),'quickstart',0,'n0')
/
INSERT INTO PROTOCOL (ACTIVE,CORRESPONDENT_INDICATOR,DOCUMENT_NUMBER,FUNDING_SOURCE_INDICATOR,INITIAL_SUBMISSION_DATE,KEY_STUDY_PERSON_INDICATOR,OBJ_ID,PROTOCOL_ID,PROTOCOL_NUMBER,PROTOCOL_STATUS_CODE,PROTOCOL_TYPE_CODE,REFERENCE_INDICATOR,RELATED_PROJECTS_INDICATOR,SEQUENCE_NUMBER,SPECIAL_REVIEW_INDICATOR,TITLE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,VULNERABLE_SUBJECT_INDICATOR)
  VALUES ('Y','n0',4074,'n0',TO_DATE( '20100923000000', 'YYYYMMDDHH24MISS' ),'n0',SYS_GUID(),20,'1009000019','101','7','n0','n0',0,'n0','This protocol is staged data for Administrative Correction testing with status of Withdrawn. Do not perform actions on this protocol that will change its status.',TO_DATE( '20100923223606', 'YYYYMMDDHH24MISS' ),'quickstart',0,'n0')
/
INSERT INTO PROTOCOL (ACTIVE,CORRESPONDENT_INDICATOR,DOCUMENT_NUMBER,FUNDING_SOURCE_INDICATOR,INITIAL_SUBMISSION_DATE,KEY_STUDY_PERSON_INDICATOR,OBJ_ID,PROTOCOL_ID,PROTOCOL_NUMBER,PROTOCOL_STATUS_CODE,PROTOCOL_TYPE_CODE,REFERENCE_INDICATOR,RELATED_PROJECTS_INDICATOR,SEQUENCE_NUMBER,SPECIAL_REVIEW_INDICATOR,TITLE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,VULNERABLE_SUBJECT_INDICATOR)
  VALUES ('N','n0',4076,'n0',TO_DATE( '20100923000000', 'YYYYMMDDHH24MISS' ),'n0',SYS_GUID(),29,'1009000028','102','7','n0','n0',0,'n0','This protocol is staged data for Administrative Correction testing with status of Specific Minor Revisions Required. Do not perform actions on this protocol that will change its status.',TO_DATE( '20100923230201', 'YYYYMMDDHH24MISS' ),'quickstart',0,'n0')
/
INSERT INTO PROTOCOL (ACTIVE,CORRESPONDENT_INDICATOR,DOCUMENT_NUMBER,FUNDING_SOURCE_INDICATOR,INITIAL_SUBMISSION_DATE,KEY_STUDY_PERSON_INDICATOR,OBJ_ID,PROTOCOL_ID,PROTOCOL_NUMBER,PROTOCOL_STATUS_CODE,PROTOCOL_TYPE_CODE,REFERENCE_INDICATOR,RELATED_PROJECTS_INDICATOR,SEQUENCE_NUMBER,SPECIAL_REVIEW_INDICATOR,TITLE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,VULNERABLE_SUBJECT_INDICATOR)
  VALUES ('Y','n0',4078,'n0',TO_DATE( '20100923000000', 'YYYYMMDDHH24MISS' ),'n0',SYS_GUID(),40,'1009000028','102','7','n0','n0',1,'n0','This protocol is staged data for Administrative Correction testing with status of Specific Minor Revisions Required. Do not perform actions on this protocol that will change its status.',TO_DATE( '20100923230206', 'YYYYMMDDHH24MISS' ),'quickstart',0,'n0')
/
INSERT INTO PROTOCOL (ACTIVE,CORRESPONDENT_INDICATOR,DOCUMENT_NUMBER,FUNDING_SOURCE_INDICATOR,INITIAL_SUBMISSION_DATE,KEY_STUDY_PERSON_INDICATOR,OBJ_ID,PROTOCOL_ID,PROTOCOL_NUMBER,PROTOCOL_STATUS_CODE,PROTOCOL_TYPE_CODE,REFERENCE_INDICATOR,RELATED_PROJECTS_INDICATOR,SEQUENCE_NUMBER,SPECIAL_REVIEW_INDICATOR,TITLE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,VULNERABLE_SUBJECT_INDICATOR)
  VALUES ('N','n0',4079,'n0',TO_DATE( '20100923000000', 'YYYYMMDDHH24MISS' ),'n0',SYS_GUID(),50,'1009000049','104','7','n0','n0',0,'n0','This protocol is staged data for Administrative Correction testing with status of Substantive Revisions Required. Do not perform actions on this protocol that will change its status.',TO_DATE( '20100923230838', 'YYYYMMDDHH24MISS' ),'quickstart',0,'n0')
/
INSERT INTO PROTOCOL (ACTIVE,CORRESPONDENT_INDICATOR,DOCUMENT_NUMBER,FUNDING_SOURCE_INDICATOR,INITIAL_SUBMISSION_DATE,KEY_STUDY_PERSON_INDICATOR,OBJ_ID,PROTOCOL_ID,PROTOCOL_NUMBER,PROTOCOL_STATUS_CODE,PROTOCOL_TYPE_CODE,REFERENCE_INDICATOR,RELATED_PROJECTS_INDICATOR,SEQUENCE_NUMBER,SPECIAL_REVIEW_INDICATOR,TITLE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,VULNERABLE_SUBJECT_INDICATOR)
  VALUES ('Y','n0',4081,'n0',TO_DATE( '20100923000000', 'YYYYMMDDHH24MISS' ),'n0',SYS_GUID(),61,'1009000049','104','7','n0','n0',1,'n0','This protocol is staged data for Administrative Correction testing with status of Substantive Revisions Required. Do not perform actions on this protocol that will change its status.',TO_DATE( '20100923230843', 'YYYYMMDDHH24MISS' ),'quickstart',0,'n0')
/
drop sequence SEQ_PROTOCOL_ID
/
CREATE SEQUENCE SEQ_PROTOCOL_ID MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 70 NOCACHE ORDER NOCYCLE 
/

