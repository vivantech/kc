set define off
set sqlblanklines on
spool KC-RELEASE-3_1_SP2-Upgrade-ORACLE-Install.log
@ORACLE/SEQUENCES/KC_SEQ_All.sql
@ORACLE/TABLES/KC_TBL_AWARD.sql
@ORACLE/TABLES/KC_TBL_AWARD_AMOUNT_INFO.sql
@ORACLE/TABLES/KC_TBL_AWARD_AMOUNT_TRANSACTION.sql
@ORACLE/TABLES/KC_TBL_AWARD_AMT_FNA_DISTRIBUTION.sql
@ORACLE/TABLES/KC_TBL_AWARD_BUDGET_EXT.sql
@ORACLE/TABLES/KC_TBL_AWARD_COST_SHARE.sql
@ORACLE/TABLES/KC_TBL_AWARD_DOCUMENT.sql
@ORACLE/TABLES/KC_TBL_AWARD_FUNDING_PROPOSALS.sql
@ORACLE/TABLES/KC_TBL_AWARD_PERSONS.sql
@ORACLE/TABLES/KC_TBL_BUDGET.sql
@ORACLE/TABLES/KC_TBL_BUDGET_DOCUMENT.sql
@ORACLE/TABLES/KC_TBL_BUDGET_PERIODS.sql
@ORACLE/TABLES/KC_TBL_CITIZENSHIP_TYPE_T.sql
@ORACLE/TABLES/KC_TBL_COMMITTEE.sql
@ORACLE/TABLES/KC_TBL_CUSTOM_ATTRIBUTE.sql
@ORACLE/TABLES/KC_TBL_CUSTOM_ATTRIBUTE_DOC_VALUE.sql
@ORACLE/TABLES/KC_TBL_DOCUMENT_NEXTVALUE.sql
@ORACLE/TABLES/KC_TBL_EPS_PROPOSAL.sql
@ORACLE/TABLES/KC_TBL_EPS_PROPOSAL_BUDGET_EXT.sql
@ORACLE/TABLES/KC_TBL_EPS_PROP_COST_SHARING.sql
@ORACLE/TABLES/KC_TBL_EPS_PROP_PERSON.sql
@ORACLE/TABLES/KC_TBL_EPS_PROP_SITES.sql
@ORACLE/TABLES/KC_TBL_FUNDING_SOURCE_TYPE.sql
@ORACLE/TABLES/KC_TBL_INSTITUTE_PROPOSAL_DOCUMENT.sql
@ORACLE/TABLES/KC_TBL_PENDING_TRANSACTIONS.sql
@ORACLE/TABLES/KC_TBL_PERSON_EXT_T.sql
@ORACLE/TABLES/KC_TBL_PROPOSAL.sql
@ORACLE/TABLES/KC_TBL_PROPOSAL_ADMIN_DETAILS.sql
@ORACLE/TABLES/KC_TBL_PROPOSAL_COST_SHARING.sql
@ORACLE/TABLES/KC_TBL_PROPOSAL_PERSONS.sql
@ORACLE/TABLES/KC_TBL_PROTOCOL.sql
@ORACLE/TABLES/KC_TBL_PROTOCOL_EXEMPT_CHKLST.sql
@ORACLE/TABLES/KC_TBL_PROTOCOL_EXPIDITED_CHKLST.sql
@ORACLE/TABLES/KC_TBL_PROTOCOL_ONLN_RVWS.sql
@ORACLE/TABLES/KC_TBL_PROTOCOL_REVIEWERS.sql
@ORACLE/TABLES/KC_TBL_PROTOCOL_VOTE_ABSTAINEES.sql
@ORACLE/TABLES/KC_TBL_PROTOCOL_VOTE_RECUSED.sql
@ORACLE/TABLES/KC_TBL_QUESTIONNAIRE.sql
@ORACLE/TABLES/KC_TBL_QUESTIONNAIRE_CONDITION_TYPE.sql
@ORACLE/TABLES/KC_TBL_QUESTIONNAIRE_QUESTIONS.sql
@ORACLE/TABLES/KC_TBL_RATE_CLASS.sql
@ORACLE/TABLES/KC_TBL_RESEARCH_AREAS.sql
@ORACLE/TABLES/KC_TBL_ROLODEX.sql
@ORACLE/TABLES/KC_TBL_S2S_APPLICATION.sql
@ORACLE/TABLES/KC_TBL_S2S_APP_ATTACHMENTS.sql
@ORACLE/TABLES/KC_TBL_S2S_APP_SUBMISSION.sql
@ORACLE/TABLES/KC_TBL_S2S_OPPORTUNITY.sql
@ORACLE/TABLES/KC_TBL_S2S_OPP_FORMS.sql
@ORACLE/TABLES/KC_TBL_SPONSOR.sql
@ORACLE/TABLES/KC_TBL_TIME_AND_MONEY_DOCUMENT.sql
@ORACLE/TABLES/KC_TBL_TRANSACTION_DETAILS.sql
@ORACLE/TABLES/KC_TBL_VALID_RATES.sql
@ORACLE/DML/KC_DML_BS1_QUESTION.sql
@ORACLE/DML/KC_DML_BS1_QUESTIONNAIRE_CONDITION_TYPE.sql
@ORACLE/DML/KC_DML_BS2_QUESTIONNAIRE.sql
@ORACLE/DML/KC_DML_BS2_QUESTION_EXPLANATION.sql
@ORACLE/DML/KC_DML_BS3_QUESTIONNAIRE_QUESTIONS.sql
@ORACLE/DML/KC_DML_BS3_QUESTIONNAIRE_USAGE.sql
@ORACLE/DML/KC_DML_BS3_S2S_FORM_TO_QUESTIONNAIRE.sql
@ORACLE/DML/KC_DML_BS4_ARG_VALUE_LOOKUP.sql
@ORACLE/DML/KC_DML_BS5_PERSON_EDITABLE_FIELDS.sql
@ORACLE/DML/KC_DML_BS5_PROTOCOL_MODULES.sql
@ORACLE/DML/KC_DML_BS5_PROTO_CORRESP_TEMPL.sql
commit;
exit;
