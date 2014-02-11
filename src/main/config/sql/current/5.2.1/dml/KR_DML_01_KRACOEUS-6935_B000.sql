INSERT INTO KRIM_PERM_T (PERM_ID, OBJ_ID, VER_NBR, PERM_TMPL_ID, NMSPC_CD, NM, DESC_TXT, ACTV_IND)
VALUES (CONCAT('KC',KRIM_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_TMPL_ID FROM KRIM_PERM_TMPL_T WHERE NMSPC_CD = 'KC-IDM' AND NM = 'Perform Document Action'), 'KC-PD', 'Maintain Personnel Certification', 'Proposal-level key personnel certification maintenance permission', 'Y')
/

INSERT INTO KRIM_PERM_T (PERM_ID, OBJ_ID, VER_NBR, PERM_TMPL_ID, NMSPC_CD, NM, DESC_TXT, ACTV_IND)
VALUES (CONCAT('KC',KRIM_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_TMPL_ID FROM KRIM_PERM_TMPL_T WHERE NMSPC_CD = 'KC-IDM' AND NM = 'Perform Document Action'), 'KC-UNT', 'Maintain Personnel Certification', 'Unit-level key personnel certification maintenance permission', 'Y')
/

INSERT INTO KRIM_PERM_T (PERM_ID, OBJ_ID, VER_NBR, PERM_TMPL_ID, NMSPC_CD, NM, DESC_TXT, ACTV_IND)
VALUES (CONCAT('KC',KRIM_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_TMPL_ID FROM KRIM_PERM_TMPL_T WHERE NMSPC_CD = 'KC-IDM' AND NM = 'View Document Section'), 'KC-PD', 'View Personnel Certification', 'Proposal-level key personnel certification view permission', 'Y')
/

INSERT INTO KRIM_PERM_T (PERM_ID, OBJ_ID, VER_NBR, PERM_TMPL_ID, NMSPC_CD, NM, DESC_TXT, ACTV_IND)
VALUES (CONCAT('KC',KRIM_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_TMPL_ID FROM KRIM_PERM_TMPL_T WHERE NMSPC_CD = 'KC-IDM' AND NM = 'View Document Section'), 'KC-UNT', 'View Personnel Certification', 'Unit-level key personnel certification view permission', 'Y')
/

INSERT INTO KRIM_PERM_T (PERM_ID, OBJ_ID, VER_NBR, PERM_TMPL_ID, NMSPC_CD, NM, DESC_TXT, ACTV_IND)
VALUES (CONCAT('KC',KRIM_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, 10, 'KC-PD', 'Notify Proposal Persons', 'Grants the ability to send notifications to proposal persons', 'Y')
/

INSERT INTO KRIM_PERM_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, PERM_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL)
VALUES (CONCAT('KC',KRIM_ATTR_DATA_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-UNT' AND NM = 'View Personnel Certification'), (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM='Document Section' and SRVC_NM = 'defaultPermissionTypeService'), (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'sectionName' AND NMSPC_CD = 'KC-SYS'), 'proposal_person_certification')
/

INSERT INTO KRIM_PERM_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, PERM_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL)
VALUES (CONCAT('KC',KRIM_ATTR_DATA_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-UNT' AND NM = 'View Personnel Certification'), (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM='Document Section' and SRVC_NM = 'defaultPermissionTypeService'), (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'documentTypeName' AND NMSPC_CD = 'KR-WKFLW'), 'ProposalDevelopmentDocument')
/

INSERT INTO KRIM_PERM_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, PERM_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL)
VALUES (CONCAT('KC',KRIM_ATTR_DATA_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PD' AND NM = 'View Personnel Certification'), (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM='Document Section' and SRVC_NM = 'defaultPermissionTypeService'), (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'sectionName' AND NMSPC_CD = 'KC-SYS'), 'proposal_person_certification')
/

INSERT INTO KRIM_PERM_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, PERM_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL)
VALUES (CONCAT('KC',KRIM_ATTR_DATA_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PD' AND NM = 'View Personnel Certification'), (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM='Document Section' and SRVC_NM = 'defaultPermissionTypeService'), (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'documentTypeName' AND NMSPC_CD = 'KR-WKFLW'), 'ProposalDevelopmentDocument')
/

INSERT INTO KRIM_PERM_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, PERM_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL)
VALUES (CONCAT('KC',KRIM_ATTR_DATA_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-UNT' AND NM = 'Maintain Personnel Certification'), (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM='Document Action' and SRVC_NM = 'defaultPermissionTypeService'), (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'documentAction' AND NMSPC_CD = 'KC-SYS'), 'certify')
/

INSERT INTO KRIM_PERM_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, PERM_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL)
VALUES (CONCAT('KC',KRIM_ATTR_DATA_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-UNT' AND NM = 'Maintain Personnel Certification'), (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM='Document Action' and SRVC_NM = 'defaultPermissionTypeService'), (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'documentTypeName' AND NMSPC_CD = 'KR-WKFLW'), 'ProposalDevelopmentDocument')
/

INSERT INTO KRIM_PERM_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, PERM_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL)
VALUES (CONCAT('KC',KRIM_ATTR_DATA_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PD' AND NM = 'Maintain Personnel Certification'), (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM='Document Action' and SRVC_NM = 'defaultPermissionTypeService'), (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'documentAction' AND NMSPC_CD = 'KC-SYS'), 'certify')
/

INSERT INTO KRIM_PERM_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, PERM_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL)
VALUES (CONCAT('KC',KRIM_ATTR_DATA_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PD' AND NM = 'Maintain Personnel Certification'), (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM='Document Action' and SRVC_NM = 'defaultPermissionTypeService'), (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'documentTypeName' AND NMSPC_CD = 'KR-WKFLW'), 'ProposalDevelopmentDocument')
/

INSERT INTO KRIM_ROLE_T (ROLE_ID, OBJ_ID, VER_NBR, ROLE_NM, NMSPC_CD, DESC_TXT, KIM_TYP_ID, ACTV_IND, LAST_UPDT_DT)
VALUES (CONCAT('KC',KRIM_ROLE_ID_BS_S.NEXTVAL), SYS_GUID(), 1, 'Proposal Proxy Certify', 'KC-UNT', 'Role enabling proxy certification of proposal key personnel', (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM = 'Unit'), 'Y', SYSDATE)
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Proposal Proxy Certify' AND NMSPC_CD = 'KC-UNT'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'Maintain Personnel Certification' AND NMSPC_CD = 'KC-UNT'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Proposal Proxy Certify' AND NMSPC_CD = 'KC-UNT'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'View Personnel Certification' AND NMSPC_CD = 'KC-UNT'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Aggregator' AND NMSPC_CD = 'KC-PD'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'View Personnel Certification' AND NMSPC_CD = 'KC-UNT'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Aggregator' AND NMSPC_CD = 'KC-PD'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'Maintain Personnel Certification' AND NMSPC_CD = 'KC-PD'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Modify All Dev Proposals' AND NMSPC_CD = 'KC-UNT'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'View Personnel Certification' AND NMSPC_CD = 'KC-UNT'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'OSP Administrator' AND NMSPC_CD = 'KC-ADM'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'View Personnel Certification' AND NMSPC_CD = 'KC-UNT'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'OSPApprover' AND NMSPC_CD = 'KC-WKFLW'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'View Personnel Certification' AND NMSPC_CD = 'KC-UNT'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'COI' AND NMSPC_CD = 'KC-WKFLW'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'View Personnel Certification' AND NMSPC_CD = 'KC-PD'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'PI' AND NMSPC_CD = 'KC-WKFLW'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'View Personnel Certification' AND NMSPC_CD = 'KC-PD'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'KP' AND NMSPC_CD = 'KC-WKFLW'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'View Personnel Certification' AND NMSPC_CD = 'KC-PD'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Viewer' AND NMSPC_CD = 'KC-PD'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'View Personnel Certification' AND NMSPC_CD = 'KC-UNT'), 'Y')
/

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND)
VALUES (CONCAT('KC',KRIM_ROLE_PERM_ID_BS_S.NEXTVAL), SYS_GUID(), 1, (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'approver' AND NMSPC_CD = 'KC-ADM'), (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'View Personnel Certification' AND NMSPC_CD = 'KC-UNT'), 'Y')
/
