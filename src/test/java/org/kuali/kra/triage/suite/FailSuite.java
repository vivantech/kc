/*
 * Copyright 2006-2008 The Kuali Foundation
 * 
 * Licensed under the Educational Community License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.opensource.org/licenses/ecl1.php
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.kuali.kra.triage.suite;

import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.Suite.SuiteClasses;

@RunWith(Suite.class)
@SuiteClasses(  {
    
    org.kuali.kra.award.contacts.AwardContactsProjectPersonnelWebTest.class,
    org.kuali.kra.s2s.generator.impl.FaithBasedSurveyOnEEOV1_1GeneratorTest.class,
    org.kuali.kra.proposaldevelopment.web.KeywordPanelTest.class,
    org.kuali.kra.scheduling.quartz.KcCronTriggerBeanTest.class,
    org.kuali.kra.s2s.generator.impl.RRPerformanceSiteV1_1GeneratorTest.class,
    org.kuali.kra.award.printing.xmlstream.AwardTemplateXmlStreamTest.class,
    org.kuali.kra.proposaldevelopment.web.ProposalDevelopmentDocumentWebTest.class,
    org.kuali.kra.institutionalproposal.printing.xmlstream.PendingProposalXmlStreamTest.class,
    org.kuali.kra.budget.web.BudgetInflationRatesWebTest.class,
    org.kuali.kra.award.home.AwardTest.class,
    org.kuali.kra.irb.permission.ProtocolPermissionsRuleTest.class,
    org.kuali.kra.institutionalproposal.htmlunitwebtest.InstitutionalProposalIntellectualPropertyReviewWebTest.class,
    org.kuali.kra.proposaldevelopment.web.ProposalAttachmentWebTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398CoverPageSupplementV1_1GeneratorTest.class,
    org.kuali.kra.proposaldevelopment.web.CustomDataWebTest.class,
    org.kuali.kra.s2s.generator.impl.SF424BV1_1GeneratorTest.class,
    org.kuali.kra.irb.web.ProtocolSummaryWebTest.class,
    org.kuali.kra.s2s.generator.impl.NSFDeviationAuthorizationV1_1GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.RROtherProjectInfoV1_1GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.ProjectV1_1GeneratorTest.class,
    org.kuali.kra.irb.web.ProtocolWithdrawWebTest.class,
    org.kuali.kra.budget.printing.xmlstream.BudgetCumulativeXmlStreamTest.class,
    org.kuali.kra.institutionalproposal.htmlunitwebtest.InstitutionalProposalKeywordWebTest.class,
    org.kuali.kra.s2s.generator.impl.RRSF424V1_2GeneratorTest.class,
    org.kuali.kra.award.contacts.AwardSponsorContactsWebTest.class,
    org.kuali.kra.proposaldevelopment.rules.KeyPersonnelAuditRuleTest.class,
    org.kuali.kra.s2s.generator.impl.GGLobbyingFormV1_1GeneratorTest.class,
    org.kuali.kra.irb.actions.submit.ProtocolAuthzServiceTest.class,
    org.kuali.kra.s2s.service.SchedulerServiceTest.class,
    org.kuali.kra.budget.printing.xmlstream.BudgetSummaryTotalXmlStreamTest.class,
    org.kuali.kra.award.contacts.AwardContactsUnitContactsWebTest.class,
    org.kuali.kra.proposaldevelopment.web.ProposalActionsWebTest.class,
    org.kuali.kra.budget.printing.xmlstream.BudgetSummaryXmlStreamTest.class,
    org.kuali.kra.award.htmlunitwebtest.AwardApprovedSubawardWebTest.class,
    org.kuali.kra.proposaldevelopment.web.CopyProposalWebTest.class,
    org.kuali.kra.irb.web.ProtocolStatusAndDatesWebTest.class,
    org.kuali.kra.s2s.generator.impl.NSFApplicationChecklistV1_2GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.ED524BudgetV1_0GeneratorTest.class,
    org.kuali.kra.irb.web.ProtocolCopyWebTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398ResearchPlanV1_2GeneratorTest.class,
    org.kuali.kra.irb.actions.request.ProtocolRequestRuleTest.class,
    org.kuali.kra.committee.web.CommitteeAuthorizationTest.class,
    org.kuali.kra.award.contacts.AwardCentralAdminContactsWebTest.class,
    org.kuali.kra.award.htmlunitwebtest.AwardProposalDueWebTest.class,
    org.kuali.kra.irb.web.ProtocolNotifyIrbWebTest.class,
    org.kuali.kra.proposaldevelopment.web.AbstractsPanelWebTest.class,
    org.kuali.kra.committee.web.CommitteeMembershipWebTest.class,
    org.kuali.kra.committee.rules.CommitteeRuleTest.class,
    org.kuali.kra.s2s.generator.impl.NSFApplicationChecklistV1_1GeneratorTest.class,
    org.kuali.kra.irb.web.ProtocolRequestWebTest.class,
    org.kuali.kra.s2s.generator.impl.RRKeyPersonExpandedV1_2GeneratorTest.class,
    org.kuali.kra.budget.printing.service.BudgetPrintingServiceTest.class,
    org.kuali.kra.infrastructure.KraHierarchyProviderWithMetaRuleTest.class,
    org.kuali.kra.s2s.generator.impl.EDSF424SupplementV1_1GeneratorTest.class,
    org.kuali.kra.budget.document.BudgetDocumentTest.class,
    org.kuali.kra.budget.service.BudgetDistributionAndIncomeServiceTest.class,
    org.kuali.kra.s2s.generator.impl.AttachmentsV1_1GeneratorTest.class,
    org.kuali.kra.questionnaire.CoeusModueValuesFinderTest.class,
    org.kuali.kra.s2s.generator.impl.NSFDeviationAuthorizationV1_0GeneratorTest.class,
    org.kuali.kra.irb.web.ProtocolAmendRenewWebTest.class,
    org.kuali.kra.s2s.generator.impl.GGLobbyingFormV1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.RROtherProjectInfoV1_2GeneratorTest.class,
    org.kuali.kra.budget.bo.BudgetProjectIncomeIntegrationTest.class,
    org.kuali.kra.award.paymentreports.awardreports.AwardReportsBeanTest.class,
    org.kuali.kra.budget.rules.AddBudgetUnrecoveredFandARuleTest.class,
    org.kuali.kra.institutionalproposal.htmlunitwebtest.InstitutionalProposalGraduateStudentWebTest.class,
    org.kuali.kra.s2s.generator.impl.ProjectV1_0GeneratorTest.class,
    org.kuali.kra.HtmlUnitUtilTest.class,
    org.kuali.kra.budget.printing.xmlstream.CostSharingSummaryByPeriodXmlStreamTest.class,
    org.kuali.kra.proposaldevelopment.printing.xmlstream.PrintCertificationXmlStreamTest.class,
    org.kuali.kra.s2s.generator.impl.CD511V1_1GeneratorTest.class,
    org.kuali.kra.award.permissions.AwardPermissionsRuleTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398ChecklistV1_1GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.SF424AV1_0GeneratorTest.class,
    org.kuali.kra.institutionalproposal.printing.service.InstituteProposalPrintingServiceTest.class,
    org.kuali.kra.s2s.generator.impl.NASASeniorKeyPersonSupplementalDataSheetV1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.FaithBasedSurveyOnEEOV1_2GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.PerformanceSiteV1_2GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.OtherV1_1GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.NASAOtherProjectInformationV1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.RRKeyPersonV1_1GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.EDGEPA427V1_0GeneratorTest.class,
    org.kuali.kra.irb.protocol.location.ProtocolLocationRuleTest.class,
    org.kuali.kra.s2s.service.TestSearchOpportunity.class,
    org.kuali.kra.award.htmlunitwebtest.AwardReportsWebTest.class,
    org.kuali.kra.award.paymentreports.awardreports.AwardReportTermRuleImplTest.class,
    org.kuali.kra.meeting.MeetingWebTest.class,
    org.kuali.kra.s2s.generator.impl.EDGEPA427V1_1GeneratorTest.class,
    org.kuali.kra.budget.rules.AddBudgetCostShareRuleTest.class,
    org.kuali.kra.s2s.generator.impl.FaithBasedSurveyOnEEOV1_0GeneratorTest.class,
    org.kuali.kra.award.commitments.AwardBenefitsRatesRuleTest.class,
    org.kuali.kra.s2s.service.FindOpportunityTest.class,
    org.kuali.kra.budget.printing.xmlstream.IndustrialBudgetXmlStreamTest.class,
    org.kuali.kra.award.htmlunitwebtest.AwardCostShareWebTest.class,
    org.kuali.kra.award.paymentreports.specialapproval.foreigntravel.AwardApprovedForeignTravelRuleTest.class,
    org.kuali.kra.s2s.generator.impl.SF424ShortV1_0GeneratorTest.class,
    org.kuali.kra.award.printing.xmlstream.AwardNoticeXmlStreamTest.class,
    org.kuali.kra.s2s.generator.impl.RRPerformanceSiteV1_0GeneratorTest.class,
    org.kuali.kra.award.paymentreports.specialapproval.foreigntravel.AwardApprovedForeignTravelTest.class,
    org.kuali.kra.irb.web.ProtocolCustomDataWebTest.class,
    org.kuali.kra.budget.web.BudgetRatesWebTest.class,
    org.kuali.kra.budget.web.BudgetPersonnelWebTest.class,
    org.kuali.kra.award.commitments.AwardCostShareTest.class,
    org.kuali.kra.s2s.generator.impl.OtherV1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398CoverLetterV1_1GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398CareerDevelopmentAwardSupV1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.RRKeyPersonExpandedV1_0GeneratorTest.class,
    org.kuali.kra.proposaldevelopment.web.SponsorProgramInformationPanelWebTest.class,
    org.kuali.kra.budget.calculator.BudgetPeriodCalculatorTest.class,
    org.kuali.kra.s2s.generator.impl.SF424V1_0GeneratorTest.class,
    org.kuali.kra.proposaldevelopment.web.ProposalYnqWebTest.class,
    org.kuali.kra.proposaldevelopment.service.impl.ProposalPersonServiceImplTest.class,
    org.kuali.kra.s2s.generator.impl.SF424V2_0GeneratorTest.class,
    org.kuali.kra.institutionalproposal.htmlunitwebtest.InstitutionalProposalFinancialWebTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398CoverPageSupplementV1_3GeneratorTest.class,
    org.kuali.kra.workflow.test.UserRoleBoundWebTest.class,
    org.kuali.kra.s2s.generator.impl.EDAbstractV1_0GeneratorTest.class,
    org.kuali.kra.award.printing.xmlstream.AwardDeltaXmlStreamTest.class,
    org.kuali.kra.budget.printing.xmlstream.IndustrialCumulativeBudgetXmlStreamTest.class,
    org.kuali.kra.service.SpringContextOverrideTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398ResearchPlanV1_0GeneratorTest.class,
    org.kuali.kra.budget.printing.xmlstream.BudgetTotalXmlStreamTest.class,
    org.kuali.kra.award.htmlunitwebtest.KeywordPanelTest.class,
    org.kuali.kra.lookup.keyvalue.ProposalTypeValuesFinderTest.class,
    org.kuali.kra.s2s.generator.impl.RRFedNonFedBudgetV1_0GeneratorTest.class,
    org.kuali.kra.award.printing.service.AwardPrintingServiceTest.class,
    org.kuali.kra.budget.web.BudgetVersionsWebTest.class,
    org.kuali.kra.budget.service.BudgetCalculationServiceTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398CoverPageSupplementV1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.RRKeyPersonV1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.NSFCoverPageV1_0GeneratorTest.class,
    org.kuali.kra.award.home.AwardCommentFactoryTest.class,
    org.kuali.kra.irb.web.ProtocolPermissionsWebTest.class,
    org.kuali.kra.scheduling.service.ScheduleServiceTest.class,
    org.kuali.kra.questionnaire.question.QuestionAuthorizationServiceTest.class,
    org.kuali.kra.s2s.generator.impl.RROtherProjectInfoV1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.RRSF424V1_1GeneratorTest.class,
    org.kuali.kra.workflow.test.ProposalDevelopmentDocumentRoutingTest.class,
    org.kuali.kra.proposaldevelopment.document.ProposalDevelopmentDocumentTest.class,
    org.kuali.kra.irb.actions.submit.ProtocolRouteTest.class,
    org.kuali.kra.proposaldevelopment.web.PermissionsWebTest.class,
    org.kuali.kra.award.paymentreports.specialapproval.foreigntravel.ApprovedForeignTravelerValuesFinderTest.class,
    org.kuali.kra.proposaldevelopment.lookup.keyvalue.ProposalRoleValuesFinderTest.class,
    org.kuali.kra.s2s.generator.impl.RRPersonalDataV1_1GeneratorTest.class,
    org.kuali.kra.institutionalproposal.htmlunitwebtest.InstitutionalProposalSponsorAndProgramInformationWebTest.class,
    org.kuali.kra.s2s.generator.impl.EDSF424SupplementV1_0GeneratorTest.class,
    org.kuali.kra.workflow.attribute.ProposalWorkflowRoutingWebTest.class,
    org.kuali.kra.s2s.generator.impl.RRBudgetV1_0GeneratorTest.class,
    org.kuali.kra.award.htmlunitwebtest.AwardBenefitsRateWebTest.class,
    org.kuali.kra.award.htmlunitwebtest.AwardCustomDataWebTest.class,
    org.kuali.kra.s2s.generator.impl.RRSubAwardBudgetV1_2GeneratorTest.class,
    org.kuali.kra.budget.bo.BudgetCostShareIntegrationTest.class,
    org.kuali.kra.service.SpecialReviewServiceTest.class,
    org.kuali.kra.budget.calculator.LineItemCalculatorTest.class,
    org.kuali.kra.s2s.generator.impl.RRSF424V1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.ED524BudgetV1_1GeneratorTest.class,
    org.kuali.kra.budget.web.BudgetExpenseWebTest.class,
    org.kuali.kra.s2s.generator.impl.RRSubAwardBudgetV1_0GeneratorTest.class,
    org.kuali.kra.proposaldevelopment.web.UserRoleBoundDocSearchWebTest.class,
    org.kuali.kra.s2s.generator.impl.NSFCoverPageV1_2GeneratorTest.class,
    org.kuali.kra.irb.auth.ModifyProtocolPermissionsAuthorizerTest.class,
    org.kuali.kra.award.contacts.AwardUnitContactsBeanTest.class,
    org.kuali.kra.budget.printing.xmlstream.BudgetSalaryXmlStreamTest.class,
    org.kuali.kra.web.PersonWebTest.class,
    edu.mit.coeus.utils.documenttype.DocumentTypeCheckerTest.class,
    org.kuali.kra.s2s.generator.impl.SFLLLV1_0GeneratorTest.class,
    org.kuali.kra.institutionalproposal.htmlunitwebtest.InstitutionalProposalCostShareWebTest.class,
    org.kuali.kra.award.home.AwardCommentTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398ResearchPlanV1_1GeneratorTest.class,
    org.kuali.kra.irb.actions.amendrenew.ProtocolAmendRenewServiceTest.class,
    org.kuali.kra.institutionalproposal.service.InstitutionalProposalServiceTest.class,
    org.kuali.kra.proposaldevelopment.rules.ProposalDevelopmentProposalLocationRuleTest.class,
    org.kuali.kra.s2s.generator.impl.RRPersonalDataV1_2GeneratorTest.class,
    org.kuali.kra.institutionalproposal.htmlunitwebtest.InstitutionalProposalCustomDataWebTest.class,
    org.kuali.kra.irb.actions.submit.ProtocolSubmitActionRuleTest.class,
    org.kuali.kra.s2s.generator.impl.EDAbstractV1_1GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.RRKeyPersonExpandedV1_1GeneratorTest.class,
    org.kuali.kra.budget.bo.BudgetUnrecoveredFandAIntegrationTest.class,
    org.kuali.kra.s2s.generator.impl.BudgetV1_1GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.NasaPIandAORSupplementalDataSheetV1_0GeneratorTest.class,
    org.kuali.kra.institutionalproposal.contacts.InstitutionalProposalContactsProjectPersonnelWebTest.class,
    org.kuali.kra.institutionalproposal.htmlunitwebtest.InstitutionalProposalUnrecoveredFandAWebTest.class,
    org.kuali.kra.irb.web.ProtocolHistoryWebTest.class,
    org.kuali.kra.s2s.generator.impl.RRFedNonFedBudgetV1_1GeneratorTest.class,
    org.kuali.kra.web.UnitHierarchyWebTest.class,
    org.kuali.kra.s2s.generator.impl.NSFCoverPageV1_1GeneratorTest.class,
    org.kuali.kra.irb.web.ProtocolNoteAndAttachmentWebTest.class,
    org.kuali.kra.proposaldevelopment.web.KeyPersonnelWebTest.class,
    org.kuali.kra.irb.protocol.funding.ProtocolFundingSourceServiceTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398ChecklistV1_3GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398ChecklistV1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.RRSubAwardBudgetV1_1GeneratorTest.class,
    org.kuali.kra.institutionalproposal.printing.xmlstream.CurrentProposalXmlStreamTest.class,
    org.kuali.kra.s2s.generator.impl.PHS398CoverLetterV1_0GeneratorTest.class,
    org.kuali.kra.award.htmlunitwebtest.AwardCloseoutWebTest.class,
    org.kuali.kra.s2s.generator.impl.RRBudgetV1_1GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.SFLLLV1_1GeneratorTest.class,
    org.kuali.kra.award.htmlunitwebtest.AwardPreawardAuthorizationsWebTest.class,
    org.kuali.kra.budget.rules.BudgetValidationCostShareRuleTest.class,
    org.kuali.kra.budget.web.BudgetPersonnelExpenseWebTest.class,
    org.kuali.kra.s2s.generator.impl.EDCertificationDebarmentV1_1GeneratorTest.class,
    org.kuali.kra.irb.protocol.location.ProtocolLocationServiceTest.class,
    org.kuali.kra.irb.web.ProtocolActionsWebTest.class,
    org.kuali.kra.proposaldevelopment.web.OrganizationLocationPanelWebTest.class,
    org.kuali.kra.s2s.service.S2SServiceTest.class,
    org.kuali.kra.s2s.generator.impl.RRPersonalDataV1_0GeneratorTest.class,
    org.kuali.kra.s2s.generator.impl.NSFSuggestedReviewersV1_0GeneratorTest.class,
    org.kuali.kra.award.htmlunitwebtest.AwardPaymentAndInvoicesWebTest.class,
    org.kuali.kra.irb.web.ProtocolPersonnelWebTest.class,
    org.kuali.kra.award.htmlunitwebtest.AwardFandaRateWebTest.class,
    org.kuali.kra.budget.rules.ProposalDevelopmentCongressionalDistrictRuleTest.class,
    org.kuali.kra.budget.calculator.BudgetCalculatorServiceTest.class,
    org.kuali.kra.irb.web.ProtocolFundingSourceWebTest.class,
    org.kuali.kra.s2s.generator.impl.NSFApplicationChecklistV1_0GeneratorTest.class,
    org.kuali.kra.proposaldevelopment.rules.ProposalDevelopmentDocumentRuleTest.class,
    org.kuali.kra.award.paymentreports.specialapproval.foreigntravel.AwardApprovedForeignTravelWebTest.class,
    org.kuali.kra.service.impl.AwardScheduleGenerationServiceImplTest.class,
    org.kuali.kra.proposaldevelopment.web.SimplePessimisticLockTest.class,
    org.kuali.kra.s2s.generator.impl.NSFSuggestedReviewersV1_1GeneratorTest.class,
    org.kuali.kra.proposaldevelopment.web.S2sOpportunityWebTest.class,
    org.kuali.kra.institutionalproposal.htmlunitwebtest.InstitutionalProposalInstitutionalProposalWebTest.class,
    org.kuali.kra.budget.calculator.BudgetPersonnelCalculationTest.class,
    
    //these are causing CI to fail but pass locally...moving them to failure suite to clean up CI.
    //these will need to be investigated and fixed like all the other failures at some point
    org.kuali.kra.budget.web.BudgetSummaryWebTest.class,
    org.kuali.kra.proposaldevelopment.web.DocSearchWebTest.class
    
})
/**
 * these are all the test class where a least one the test method is failing (or erroring).  Some of these test
 * classes actually pass on there own but when all tests are run as a whole they fail.  This is likely due to
 * the side affects caused by other tests.
 */
public class FailSuite {

}
