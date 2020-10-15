var resourceGroups = [
  groupBase,
  groupClinical,
  groupFinancial,
  groupFoundation,
  groupSpecialized,
];

var subgroupsBase = [
  entities,
  individuals,
  management,
  workflow,
];

var subgroupsClinical = [
  care_provision,
  diagnostics,
  medications,
  request_and_response,
  summary,
];

var subgroupsFinancial = [
  billing,
  general,
  payment,
  support,
];

var subgroupsFoundation = [
  conformance,
  documents,
  other,
  security,
  terminology,
];

var subgroupsSpecialized = [
  public_health_and_research,
  definitional_artifacts,
  clinical_decision_support,
  quality_reporting,
  testing,
];

var groupBase = [
  'appointment',
  'appointmentparticipant',
  'appointmentresponse',
  'device',
  'deviceudi',
  'devicecomponent',
  'devicecomponentproductionspecification',
  'devicemetric',
  'devicemetriccalibration',
  'encounter',
  'encounterstatushistory',
  'encounterclasshistory',
  'encounterparticipant',
  'encounterdiagnosis',
  'encounterhospitalization',
  'encounterlocation',
  'endpoint',
  'episodeofcare',
  'episodeofcarestatushistory',
  'episodeofcarediagnosis',
  'flag',
  'group',
  'groupcharacteristic',
  'groupmember',
  'healthcareservice',
  'healthcareserviceavailabletime',
  'healthcareservicenotavailable',
  'library',
  'list',
  'listentry',
  'location',
  'locationposition',
  'organization',
  'organizationcontact',
  'patient',
  'patientcontact',
  'patientanimal',
  'patientcommunication',
  'patientlink',
  'person',
  'personlink',
  'practitioner',
  'practitionerqualification',
  'practitionerrole',
  'practitionerroleavailabletime',
  'practitionerrolenotavailable',
  'procedurefocaldevice',
  'processrequest',
  'processrequestitem',
  'processresponse',
  'processresponseprocessnote',
  'relatedperson',
  'requestgroup',
  'requestgroupaction',
  'requestgroupcondition',
  'requestgrouprelatedaction',
  'schedule',
  'slot',
  'substance',
  'substanceinstance',
  'substanceingredient',
  'task',
  'taskrequester',
  'taskrestriction',
  'taskinput',
  'taskoutput',
];

var groupClinical = [
  'adverseevent',
  'adverseeventsuspectentity',
  'allergyintolerance',
  'allergyintolerancereaction',
  'bodysite',
  'careplan',
  'careplanactivity',
  'careplandetail',
  'careteam',
  'careteamparticipant',
  'clinicalimpression',
  'clinicalimpressioninvestigation',
  'clinicalimpressionfinding',
  'communication',
  'communicationpayload',
  'communicationrequest',
  'communicationrequestpayload',
  'communicationrequestrequester',
  'condition',
  'conditionstage',
  'conditionevidence',
  'detectedissue',
  'detectedissuemitigation',
  'devicerequest',
  'devicerequestrequester',
  'deviceusestatement',
  'diagnosticreport',
  'diagnosticreportperformer',
  'diagnosticreportimage',
  'familymemberhistory',
  'familymemberhistorycondition',
  'goal',
  'goaltarget',
  'imagingmanifest',
  'imagingmanifeststudy',
  'imagingmanifestseries',
  'imagingmanifestinstance',
  'imagingstudy',
  'imagingstudyseries',
  'imagingstudyinstance',
  'immunization',
  'immunizationpractitioner',
  'immunizationexplanation',
  'immunizationreaction',
  'immunizationvaccinationprotocol',
  'immunizationrecommendation',
  'immunizationrecommendationrecommendation',
  'immunizationrecommendationdatecriterion',
  'immunizationrecommendationprotocol',
  'medication',
  'medicationingredient',
  'medicationpackage',
  'medicationcontent',
  'medicationbatch',
  'medicationadministration',
  'medicationadministrationperformer',
  'medicationadministrationdosage',
  'medicationdispense',
  'medicationdispenseperformer',
  'medicationdispensesubstitution',
  'medicationrequest',
  'medicationrequestrequester',
  'medicationrequestdispenserequest',
  'medicationrequestsubstitution',
  'medicationstatement',
  'nutritionorder',
  'nutritionorderoraldiet',
  'nutritionordernutrient',
  'nutritionordertexture',
  'nutritionordersupplement',
  'nutritionorderenteralformula',
  'nutritionorderadministration',
  'observation',
  'observationreferencerange',
  'observationrelated',
  'observationcomponent',
  'procedure',
  'procedureperformer',
  'procedurefocaldevice',
  'procedurerequest',
  'procedurerequestrequester',
  'questionnaireresponse',
  'questionnaireresponseitem',
  'questionnaireresponseanswer',
  'referralrequest',
  'referralrequestrequester',
  'requestgroup',
  'requestgroupaction',
  'requestgroupcondition',
  'requestgrouprelatedaction',
  'riskassessment',
  'riskassessmentprediction',
  'sequence',
  'sequencereferenceseq',
  'sequencevariant',
  'sequencequality',
  'sequencerepository',
  'specimen',
  'specimencollection',
  'specimenprocessing',
  'specimencontainer',
  'supplydelivery',
  'supplydeliverysupplieditem',
  'supplyrequest',
  'supplyrequestordereditem',
  'supplyrequestrequester',
  'visionprescription',
  'visionprescriptiondispense',
];

var groupFinancial = [
  'account',
  'accountcoverage',
  'accountguarantor',
  'chargeitem',
  'chargeitemparticipant',
  'claim',
  'claimrelated',
  'claimpayee',
  'claimcareteam',
  'claiminformation',
  'claimdiagnosis',
  'claimprocedure',
  'claiminsurance',
  'claimaccident',
  'claimitem',
  'claimdetail',
  'claimsubdetail',
  'claimresponse',
  'claimresponseitem',
  'claimresponseadjudication',
  'claimresponsedetail',
  'claimresponsesubdetail',
  'claimresponseadditem',
  'claimresponsedetail1',
  'claimresponseerror',
  'claimresponsepayment',
  'claimresponseprocessnote',
  'claimresponseinsurance',
  'contract',
  'contractagent',
  'contractsigner',
  'contractvalueditem',
  'contractterm',
  'contractagent1',
  'contractvalueditem1',
  'contractfriendly',
  'contractlegal',
  'contractrule',
  'coverage',
  'coveragegrouping',
  'eligibilityrequest',
  'eligibilityresponse',
  'eligibilityresponseinsurance',
  'eligibilityresponsebenefitbalance',
  'eligibilityresponsefinancial',
  'eligibilityresponseerror',
  'enrollmentrequest',
  'enrollmentresponse',
  'explanationofbenefit',
  'explanationofbenefitrelated',
  'explanationofbenefitpayee',
  'explanationofbenefitinformation',
  'explanationofbenefitcareteam',
  'explanationofbenefitdiagnosis',
  'explanationofbenefitprocedure',
  'explanationofbenefitinsurance',
  'explanationofbenefitaccident',
  'explanationofbenefititem',
  'explanationofbenefitadjudication',
  'explanationofbenefitdetail',
  'explanationofbenefitsubdetail',
  'explanationofbenefitadditem',
  'explanationofbenefitdetail1',
  'explanationofbenefitpayment',
  'explanationofbenefitprocessnote',
  'explanationofbenefitbenefitbalance',
  'explanationofbenefitfinancial',
  'paymentnotice',
  'paymentreconciliation',
  'paymentreconciliationdetail',
];

var groupFoundation = [
  'auditevent',
  'auditeventagent',
  'auditeventnetwork',
  'auditeventsource',
  'auditevententity',
  'auditeventdetail',
  'basic',
  'binary',
  'bundle',
  'bundlelink',
  'bundleentry',
  'bundlesearch',
  'bundlerequest',
  'bundleresponse',
  'capabilitystatement',
  'capabilitystatementsoftware',
  'capabilitystatementimplementation',
  'capabilitystatementrest',
  'capabilitystatementsecurity',
  'capabilitystatementcertificate',
  'capabilitystatementresource',
  'capabilitystatementinteraction',
  'capabilitystatementsearchparam',
  'capabilitystatementinteraction1',
  'capabilitystatementoperation',
  'capabilitystatementmessaging',
  'capabilitystatementendpoint',
  'capabilitystatementsupportedmessage',
  'capabilitystatementevent',
  'capabilitystatementdocument',
  'codesystem',
  'codesystemfilter',
  'codesystemproperty',
  'codesystemconcept',
  'codesystemdesignation',
  'codesystemproperty1',
  'compartmentdefinition',
  'compartmentdefinitionresource',
  'composition',
  'compositionattester',
  'compositionrelatesto',
  'compositionevent',
  'compositionsection',
  'conceptmap',
  'conceptmapgroup',
  'conceptmapelement',
  'conceptmaptarget',
  'conceptmapdependson',
  'conceptmapunmapped',
  'consent',
  'consentactor',
  'consentpolicy',
  'consentdata',
  'consentexcept',
  'consentactor1',
  'consentdata1',
  'dataelement',
  'dataelementmapping',
  'documentmanifest',
  'documentmanifestcontent',
  'documentmanifestrelated',
  'documentreference',
  'documentreferencerelatesto',
  'documentreferencecontent',
  'documentreferencecontext',
  'documentreferencerelated',
  'expansionprofile',
  'expansionprofilefixedversion',
  'expansionprofileexcludedsystem',
  'expansionprofiledesignation',
  'expansionprofileinclude',
  'expansionprofiledesignation1',
  'expansionprofileexclude',
  'expansionprofiledesignation2',
  'graphdefinition',
  'graphdefinitionlink',
  'graphdefinitiontarget',
  'graphdefinitioncompartment',
  'implementationguide',
  'implementationguidedependency',
  'implementationguidepackage',
  'implementationguideresource',
  'implementationguideglobal',
  'implementationguidepage',
  'linkage',
  'linkageitem',
  'media',
  'messagedefinition',
  'messagedefinitionfocus',
  'messagedefinitionallowedresponse',
  'messageheader',
  'messageheaderdestination',
  'messageheadersource',
  'messageheaderresponse',
  'namingsystem',
  'namingsystemuniqueid',
  'operationdefinition',
  'operationdefinitionparameter',
  'operationdefinitionbinding',
  'operationdefinitionoverload',
  'operationoutcome',
  'operationoutcomeissue',
  'parameters',
  'parametersparameter',
  'provenance',
  'provenanceagent',
  'provenanceentity',
  'searchparameter',
  'searchparametercomponent',
  'structuredefinition',
  'structuredefinitionmapping',
  'structuredefinitionsnapshot',
  'structuredefinitiondifferential',
  'structuremap',
  'structuremapstructure',
  'structuremapgroup',
  'structuremapinput',
  'structuremaprule',
  'structuremapsource',
  'structuremaptarget',
  'structuremapparameter',
  'structuremapdependent',
  'subscription',
  'subscriptionchannel',
  'valueset',
  'valuesetcompose',
  'valuesetinclude',
  'valuesetconcept',
  'valuesetdesignation',
  'valuesetfilter',
  'valuesetexpansion',
  'valuesetparameter',
  'valuesetcontains',
];

var groupSpecialized = [
  'activitydefinition',
  'activitydefinitionparticipant',
  'activitydefinitiondynamicvalue',
  'guidanceresponse',
  'measure',
  'measuregroup',
  'measurepopulation',
  'measurestratifier',
  'measuresupplementaldata',
  'measurereport',
  'measurereportgroup',
  'measurereportpopulation',
  'measurereportstratifier',
  'measurereportstratum',
  'measurereportpopulation1',
  'plandefinition',
  'plandefinitiongoal',
  'plandefinitiontarget',
  'plandefinitionaction',
  'plandefinitioncondition',
  'plandefinitionrelatedaction',
  'plandefinitionparticipant',
  'plandefinitiondynamicvalue',
  'questionnaire',
  'questionnaireitem',
  'questionnaireenablewhen',
  'questionnaireoption',
  'questionnaireresponse',
  'questionnaireresponseitem',
  'questionnaireresponseanswer',
  'researchstudy',
  'researchstudyarm',
  'researchsubject',
  'servicedefinition',
  'testreport',
  'testreportparticipant',
  'testreportsetup',
  'testreportaction',
  'testreportoperation',
  'testreportassert',
  'testreporttest',
  'testreportaction1',
  'testreportteardown',
  'testreportaction2',
  'testscript',
  'testscriptorigin',
  'testscriptdestination',
  'testscriptmetadata',
  'testscriptlink',
  'testscriptcapability',
  'testscriptfixture',
  'testscriptvariable',
  'testscriptrule',
  'testscriptparam',
  'testscriptruleset',
  'testscriptrule1',
  'testscriptparam1',
  'testscriptsetup',
  'testscriptaction',
  'testscriptoperation',
  'testscriptrequestheader',
  'testscriptassert',
  'testscriptrule2',
  'testscriptparam2',
  'testscriptruleset1',
  'testscriptrule3',
  'testscriptparam3',
  'testscripttest',
  'testscriptaction1',
  'testscriptteardown',
  'testscriptaction2',
];

var entities = [
  'organization',
  'healthcareservice',
  'endpoint',
  'location',
  'substance',
  'device',
  'devicecomponent',
  'devicemetric',
];

var individuals = [
  'patient',
  'practitioner',
  'practitionerrole',
  'relatedperson',
  'person',
  'group',
];

var management = [
  'encounter',
  'episodeofcare',
  'flag',
  'list',
  'library',
];

var workflow = [
  'task',
  'appointment',
  'appointmentresponse',
  'schedule',
  'slot',
  'processrequest',
  'processresponse',
];

var care_provision = [
  'careplan',
  'careteam',
  'goal',
  'referralrequest',
  'procedurerequest',
  'nutritionorder',
  'visionprescription',
  'riskassessment',
  'requestgroup',
];

var diagnostics = [
  'observation',
  'diagnosticreport',
  'specimen',
  'bodysite',
  'imagingstudy',
  'imagingmanifest',
  'questionnaireresponse',
  'sequence',
];

var medications = [
  'medicationrequest',
  'medicationadministration',
  'medicationdispense',
  'medicationstatement',
  'medication',
  'immunization',
  'immunizationrecommendation',
];

var request_and_response = [
  'communication',
  'communicationrequest',
  'devicerequest',
  'deviceusestatement',
  'supplyrequest',
  'supplydelivery',
];

var summary = [
  'allergyintolerance',
  'adverseevent',
  'condition',
  'procedure',
  'familymemberhistory',
  'clinicalimpression',
  'detectedissue',
];

var billing = [
  'claim',
  'claimresponse',
];

var general = [
  'account',
  'chargeitem',
  'contract',
  'explanationofbenefit',
];

var payment = [
  'paymentnotice',
  'paymentreconciliation',
];

var support = [
  'coverage',
  'eligibilityrequest',
  'eligibilityresponse',
  'enrollmentrequest',
  'enrollmentresponse',
];

var conformance = [
  'capabilitystatement',
  'structuredefinition',
  'implementationguide',
  'searchparameter',
  'messagedefinition',
  'operationdefinition',
  'compartmentdefinition',
  'structuremap',
  'graphdefinition',
  'dataelement',
];

var documents = [
  'composition',
  'documentmanifest',
  'documentreference',
];

var other = [
  'basic',
  'binary',
  'bundle',
  'linkage',
  'media',
  'messageheader',
  'operationoutcome',
  'parameters',
  'subscription',
];

var security = [
  'provenance',
  'auditevent',
  'consent',
];

var terminology = [
  'codesystem',
  'valueset',
  'conceptmap',
  'expansionprofile',
  'namingsystem',
];

var definitional_artifacts = [
  'questionnaire',
  'activitydefinition',
  'servicedefinition',
  'plandefinition',
];

var clinical_decision_support = [
  'guidanceresponse',
];

var public_health_and_research = [
  'researchstudy',
  'researchsubject',
];

var quality_reporting = [
  'measure',
  'measurereport',
];

var testing = [
  'testscript',
  'testreport',
];
