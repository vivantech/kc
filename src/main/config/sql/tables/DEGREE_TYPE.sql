create table DEGREE_TYPE(
  DEGREE_CODE         VARCHAR2(6)  CONSTRAINT DEGREE_TYPE_N1 NOT NULL,
  DESCRIPTION         VARCHAR2(200),
  update_timestamp  date         not null,
  update_user       varchar2 (8) not null,
  VER_NBR NUMBER(8,0) DEFAULT 1 NOT NULL,
  OBJ_ID VARCHAR2(36) DEFAULT SYS_GUID() NOT NULL,
  constraint DEGREE_TYPE_N2
  primary key (DEGREE_CODE)
);

ALTER TABLE DEGREE_TYPE
  ADD ( CONSTRAINT DEGREE_TYPE_C0
      UNIQUE (OBJ_ID) 
      NOT DEFERRABLE INITIALLY IMMEDIATE);