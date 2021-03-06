enum Dstu2Types {
  account,
  allergyintolerance,
  condition,
  procedure,
  clinicalimpression,
  familymemberhistory,
  riskassessment,
  detectedissue,
  careplan,
  goal,
  referralrequest,
  procedurerequest,
  nutritionorder,
  visionprescription,
  medication,
  medicationorder,
  medicationadministration,
  medicationdispense,
  medicationstatement,
  immunization,
  immunizationrecommendation,
  observation,
  diagnosticreport,
  diagnosticorder,
  specimen,
  bodysite,
  imagingstudy,
  imagingobjectselection,
  patient,
  practitioner,
  relatedperson,
  organization,
  healthcareservice,
  group,
  location,
  substance,
  person,
  contract,
  device,
  devicecomponent,
  devicemetric,
  encounter,
  episodeofcare,
  communication,
  flag,
  appointment,
  appointmentresponse,
  schedule,
  slot,
  order,
  orderresponse,
  communicationrequest,
  deviceuserequest,
  deviceusestatement,
  processrequest,
  processresponse,
  supplyrequest,
  supplydelivery,
  questionnaire,
  questionnaireresponse,
  provenance,
  auditevent,
  composition,
  documentmanifest,
  documentreference,
  list,
  media,
  binary,
  bundle,
  basic,
  messageheader,
  operationoutcome,
  parameters,
  subscription,
  valueset,
  conceptmap,
  namingsystem,
  structuredefinition,
  dataelement,
  conformance,
  operationdefinition,
  searchparameter,
  implementationguide,
  testscript,
  coverage,
  eligibilityrequest,
  eligibilityresponse,
  enrollmentrequest,
  enrollmentresponse,
  claim,
  claimresponse,
  paymentnotice,
  paymentreconciliation,
  explanationofbenefit,
  none,
  any,
}

const Dstu2TypesEnumMap = {
  Dstu2Types.account: 'Account',
  Dstu2Types.allergyintolerance: 'AllergyIntolerance',
  Dstu2Types.condition: 'Condition',
  Dstu2Types.procedure: 'Procedure',
  Dstu2Types.clinicalimpression: 'ClinicalImpression',
  Dstu2Types.familymemberhistory: 'FamilyMemberHistory',
  Dstu2Types.riskassessment: 'RiskAssessment',
  Dstu2Types.detectedissue: 'DetectedIssue',
  Dstu2Types.careplan: 'CarePlan',
  Dstu2Types.goal: 'Goal',
  Dstu2Types.referralrequest: 'ReferralRequest',
  Dstu2Types.procedurerequest: 'ProcedureRequest',
  Dstu2Types.nutritionorder: 'NutritionOrder',
  Dstu2Types.visionprescription: 'VisionPrescription',
  Dstu2Types.medication: 'Medication',
  Dstu2Types.medicationorder: 'MedicationOrder',
  Dstu2Types.medicationadministration: 'MedicationAdministration',
  Dstu2Types.medicationdispense: 'MedicationDispense',
  Dstu2Types.medicationstatement: 'MedicationStatement',
  Dstu2Types.immunization: 'Immunization',
  Dstu2Types.immunizationrecommendation: 'ImmunizationRecommendation',
  Dstu2Types.observation: 'Observation',
  Dstu2Types.diagnosticreport: 'DiagnosticReport',
  Dstu2Types.diagnosticorder: 'DiagnosticOrder',
  Dstu2Types.specimen: 'Specimen',
  Dstu2Types.bodysite: 'BodySite',
  Dstu2Types.imagingstudy: 'ImagingStudy',
  Dstu2Types.imagingobjectselection: 'ImagingObjectSelection',
  Dstu2Types.patient: 'Patient',
  Dstu2Types.practitioner: 'Practitioner',
  Dstu2Types.relatedperson: 'RelatedPerson',
  Dstu2Types.organization: 'Organization',
  Dstu2Types.healthcareservice: 'HealthcareService',
  Dstu2Types.group: 'Group',
  Dstu2Types.location: 'Location',
  Dstu2Types.substance: 'Substance',
  Dstu2Types.person: 'Person',
  Dstu2Types.contract: 'Contract',
  Dstu2Types.device: 'Device',
  Dstu2Types.devicecomponent: 'DeviceComponent',
  Dstu2Types.devicemetric: 'DeviceMetric',
  Dstu2Types.encounter: 'Encounter',
  Dstu2Types.episodeofcare: 'EpisodeOfCare',
  Dstu2Types.communication: 'Communication',
  Dstu2Types.flag: 'Flag',
  Dstu2Types.appointment: 'Appointment',
  Dstu2Types.appointmentresponse: 'AppointmentResponse',
  Dstu2Types.schedule: 'Schedule',
  Dstu2Types.slot: 'Slot',
  Dstu2Types.order: 'Order',
  Dstu2Types.orderresponse: 'OrderResponse',
  Dstu2Types.communicationrequest: 'CommunicationRequest',
  Dstu2Types.deviceuserequest: 'DeviceUseRequest',
  Dstu2Types.deviceusestatement: 'DeviceUseStatement',
  Dstu2Types.processrequest: 'ProcessRequest',
  Dstu2Types.processresponse: 'ProcessResponse',
  Dstu2Types.supplyrequest: 'SupplyRequest',
  Dstu2Types.supplydelivery: 'SupplyDelivery',
  Dstu2Types.questionnaire: 'Questionnaire',
  Dstu2Types.questionnaireresponse: 'QuestionnaireResponse',
  Dstu2Types.provenance: 'Provenance',
  Dstu2Types.auditevent: 'AuditEvent',
  Dstu2Types.composition: 'Composition',
  Dstu2Types.documentmanifest: 'DocumentManifest',
  Dstu2Types.documentreference: 'DocumentReference',
  Dstu2Types.list: 'List',
  Dstu2Types.media: 'Media',
  Dstu2Types.binary: 'Binary',
  Dstu2Types.bundle: 'Bundle',
  Dstu2Types.basic: 'Basic',
  Dstu2Types.messageheader: 'MessageHeader',
  Dstu2Types.operationoutcome: 'OperationOutcome',
  Dstu2Types.parameters: 'Parameters',
  Dstu2Types.subscription: 'Subscription',
  Dstu2Types.valueset: 'ValueSet',
  Dstu2Types.conceptmap: 'ConceptMap',
  Dstu2Types.namingsystem: 'NamingSystem',
  Dstu2Types.structuredefinition: 'StructureDefinition',
  Dstu2Types.dataelement: 'DataElement',
  Dstu2Types.conformance: 'Conformance',
  Dstu2Types.operationdefinition: 'OperationDefinition',
  Dstu2Types.searchparameter: 'SearchParameter',
  Dstu2Types.implementationguide: 'ImplementationGuide',
  Dstu2Types.testscript: 'TestScript',
  Dstu2Types.coverage: 'Coverage',
  Dstu2Types.eligibilityrequest: 'EligibilityRequest',
  Dstu2Types.eligibilityresponse: 'EligibilityResponse',
  Dstu2Types.enrollmentrequest: 'EnrollmentRequest',
  Dstu2Types.enrollmentresponse: 'EnrollmentResponse',
  Dstu2Types.claim: 'Claim',
  Dstu2Types.claimresponse: 'ClaimResponse',
  Dstu2Types.paymentnotice: 'PaymentNotice',
  Dstu2Types.paymentreconciliation: 'PaymentReconciliation',
  Dstu2Types.explanationofbenefit: 'ExplanationOfBenefit',
  Dstu2Types.none: '',
  Dstu2Types.any: '*',
};
