var resourceGroups = [
  subgroupsBase,
  subgroupsClinical,
  subgroupsFinancial,
  subgroupsFoundation,
  subgroupsSpecialized,
];

var subgroupsBase = [
  entities1,
  entities2,
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
  definitional_artifacts,
  evidence_based_medicine,
  medication_definition,
  public_health_and_research,
  quality_reporting_and_testing,
];

var groupBase = [
  'appointment',
  'appointmentparticipant',
  'appointmentresponse',
  'biologicallyderivedproduct',
  'biologicallyderivedproductcollection',
  'biologicallyderivedproductprocessing',
  'biologicallyderivedproductmanipulation',
  'biologicallyderivedproductstorage',
  'device',
  'deviceudicarrier',
  'devicedevicename',
  'devicespecialization',
  'deviceversion',
  'deviceproperty',
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
  'healthcareserviceeligibility',
  'healthcareserviceavailabletime',
  'healthcareservicenotavailable',
  'library',
  'list',
  'listentry',
  'location',
  'locationposition',
  'locationhoursofoperation',
  'organization',
  'organizationcontact',
  'organizationaffiliation',
  'patient',
  'patientcontact',
  'patientcommunication',
  'patientlink',
  'person',
  'personlink',
  'practitioner',
  'practitionerqualification',
  'practitionerrole',
  'practitionerroleavailabletime',
  'practitionerrolenotavailable',
  'relatedperson',
  'relatedpersoncommunication',
  'schedule',
  'slot',
  'substance',
  'substanceinstance',
  'substanceingredient',
  'task',
  'taskrestriction',
  'taskinput',
  'taskoutput',
  'verificationresult',
  'verificationresultprimarysource',
  'verificationresultattestation',
  'verificationresultvalidator',
];

var groupClinical = [
  'adverseevent',
  'adverseeventsuspectentity',
  'adverseeventcausality',
  'allergyintolerance',
  'allergyintolerancereaction',
  'bodystructure',
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
  'condition',
  'conditionstage',
  'conditionevidence',
  'detectedissue',
  'detectedissueevidence',
  'detectedissuemitigation',
  'devicerequest',
  'devicerequestparameter',
  'deviceusestatement',
  'diagnosticreport',
  'diagnosticreportmedia',
  'familymemberhistory',
  'familymemberhistorycondition',
  'goal',
  'goaltarget',
  'guidanceresponse',
  'imagingstudy',
  'imagingstudyseries',
  'imagingstudyperformer',
  'imagingstudyinstance',
  'immunization',
  'immunizationperformer',
  'immunizationeducation',
  'immunizationreaction',
  'immunizationprotocolapplied',
  'immunizationevaluation',
  'immunizationrecommendation',
  'immunizationrecommendationrecommendation',
  'immunizationrecommendationdatecriterion',
  'media',
  'medication',
  'medicationingredient',
  'medicationbatch',
  'medicationadministration',
  'medicationadministrationperformer',
  'medicationadministrationdosage',
  'medicationdispense',
  'medicationdispenseperformer',
  'medicationdispensesubstitution',
  'medicationknowledge',
  'medicationknowledgerelatedmedicationknowledge',
  'medicationknowledgemonograph',
  'medicationknowledgeingredient',
  'medicationknowledgecost',
  'medicationknowledgemonitoringprogram',
  'medicationknowledgeadministrationguidelines',
  'medicationknowledgedosage',
  'medicationknowledgepatientcharacteristics',
  'medicationknowledgemedicineclassification',
  'medicationknowledgepackaging',
  'medicationknowledgedrugcharacteristic',
  'medicationknowledgeregulatory',
  'medicationknowledgesubstitution',
  'medicationknowledgeschedule',
  'medicationknowledgemaxdispense',
  'medicationknowledgekinetics',
  'medicationrequest',
  'medicationrequestdispenserequest',
  'medicationrequestinitialfill',
  'medicationrequestsubstitution',
  'medicationstatement',
  'molecularsequence',
  'molecularsequencereferenceseq',
  'molecularsequencevariant',
  'molecularsequencequality',
  'molecularsequenceroc',
  'molecularsequencerepository',
  'molecularsequencestructurevariant',
  'molecularsequenceouter',
  'molecularsequenceinner',
  'nutritionorder',
  'nutritionorderoraldiet',
  'nutritionordernutrient',
  'nutritionordertexture',
  'nutritionordersupplement',
  'nutritionorderenteralformula',
  'nutritionorderadministration',
  'observation',
  'observationreferencerange',
  'observationcomponent',
  'procedure',
  'procedureperformer',
  'procedurefocaldevice',
  'questionnaireresponse',
  'questionnaireresponseitem',
  'questionnaireresponseanswer',
  'requestgroup',
  'requestgroupaction',
  'requestgroupcondition',
  'requestgrouprelatedaction',
  'riskassessment',
  'riskassessmentprediction',
  'servicerequest',
  'specimen',
  'specimencollection',
  'specimenprocessing',
  'specimencontainer',
  'supplydelivery',
  'supplydeliverysupplieditem',
  'supplyrequest',
  'supplyrequestparameter',
  'visionprescription',
  'visionprescriptionlensspecification',
  'visionprescriptionprism',
];

var groupFinancial = [
  'account',
  'accountcoverage',
  'accountguarantor',
  'chargeitem',
  'chargeitemperformer',
  'chargeitemdefinition',
  'chargeitemdefinitionapplicability',
  'chargeitemdefinitionpropertygroup',
  'chargeitemdefinitionpricecomponent',
  'claim',
  'claimrelated',
  'claimpayee',
  'claimcareteam',
  'claimsupportinginfo',
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
  'claimresponsesubdetail1',
  'claimresponsetotal',
  'claimresponsepayment',
  'claimresponseprocessnote',
  'claimresponseinsurance',
  'claimresponseerror',
  'contract',
  'contractcontentdefinition',
  'contractterm',
  'contractsecuritylabel',
  'contractoffer',
  'contractparty',
  'contractanswer',
  'contractasset',
  'contractcontext',
  'contractvalueditem',
  'contractaction',
  'contractsubject',
  'contractsigner',
  'contractfriendly',
  'contractlegal',
  'contractrule',
  'coverage',
  'coverageclass',
  'coveragecosttobeneficiary',
  'coverageexception',
  'coverageeligibilityrequest',
  'coverageeligibilityrequestsupportinginfo',
  'coverageeligibilityrequestinsurance',
  'coverageeligibilityrequestitem',
  'coverageeligibilityrequestdiagnosis',
  'coverageeligibilityresponse',
  'coverageeligibilityresponseinsurance',
  'coverageeligibilityresponseitem',
  'coverageeligibilityresponsebenefit',
  'coverageeligibilityresponseerror',
  'enrollmentrequest',
  'enrollmentresponse',
  'explanationofbenefit',
  'explanationofbenefitrelated',
  'explanationofbenefitpayee',
  'explanationofbenefitcareteam',
  'explanationofbenefitsupportinginfo',
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
  'explanationofbenefitsubdetail1',
  'explanationofbenefittotal',
  'explanationofbenefitpayment',
  'explanationofbenefitprocessnote',
  'explanationofbenefitbenefitbalance',
  'explanationofbenefitfinancial',
  'insuranceplan',
  'insuranceplancontact',
  'insuranceplancoverage',
  'insuranceplanbenefit',
  'insuranceplanlimit',
  'insuranceplanplan',
  'insuranceplangeneralcost',
  'insuranceplanspecificcost',
  'insuranceplanbenefit1',
  'insuranceplancost',
  'invoice',
  'invoiceparticipant',
  'invoicelineitem',
  'invoicepricecomponent',
  'paymentnotice',
  'paymentreconciliation',
  'paymentreconciliationdetail',
  'paymentreconciliationprocessnote',
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
  'capabilitystatementresource',
  'capabilitystatementinteraction',
  'capabilitystatementsearchparam',
  'capabilitystatementoperation',
  'capabilitystatementinteraction1',
  'capabilitystatementmessaging',
  'capabilitystatementendpoint',
  'capabilitystatementsupportedmessage',
  'capabilitystatementdocument',
  'catalogentry',
  'catalogentryrelatedentry',
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
  'consentpolicy',
  'consentverification',
  'consentprovision',
  'consentactor',
  'consentdata',
  'documentmanifest',
  'documentmanifestrelated',
  'documentreference',
  'documentreferencerelatesto',
  'documentreferencecontent',
  'documentreferencecontext',
  'examplescenario',
  'examplescenarioactor',
  'examplescenarioinstance',
  'examplescenarioversion',
  'examplescenariocontainedinstance',
  'examplescenarioprocess',
  'examplescenariostep',
  'examplescenariooperation',
  'examplescenarioalternative',
  'graphdefinition',
  'graphdefinitionlink',
  'graphdefinitiontarget',
  'graphdefinitioncompartment',
  'implementationguide',
  'implementationguidedependson',
  'implementationguideglobal',
  'implementationguidedefinition',
  'implementationguidegrouping',
  'implementationguideresource',
  'implementationguidepage',
  'implementationguideparameter',
  'implementationguidetemplate',
  'implementationguidemanifest',
  'implementationguideresource1',
  'implementationguidepage1',
  'linkage',
  'linkageitem',
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
  'operationdefinitionreferencedfrom',
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
  'structuredefinitioncontext',
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
  'terminologycapabilities',
  'terminologycapabilitiessoftware',
  'terminologycapabilitiesimplementation',
  'terminologycapabilitiescodesystem',
  'terminologycapabilitiesversion',
  'terminologycapabilitiesfilter',
  'terminologycapabilitiesexpansion',
  'terminologycapabilitiesparameter',
  'terminologycapabilitiesvalidatecode',
  'terminologycapabilitiestranslation',
  'terminologycapabilitiesclosure',
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
  'devicedefinition',
  'devicedefinitionudideviceidentifier',
  'devicedefinitiondevicename',
  'devicedefinitionspecialization',
  'devicedefinitioncapability',
  'devicedefinitionproperty',
  'devicedefinitionmaterial',
  'effectevidencesynthesis',
  'effectevidencesynthesissamplesize',
  'effectevidencesynthesisresultsbyexposure',
  'effectevidencesynthesiseffectestimate',
  'effectevidencesynthesisprecisionestimate',
  'effectevidencesynthesiscertainty',
  'effectevidencesynthesiscertaintysubcomponent',
  'eventdefinition',
  'evidence',
  'evidencevariable',
  'evidencevariablecharacteristic',
  'measure',
  'measuregroup',
  'measurepopulation',
  'measurestratifier',
  'measurecomponent',
  'measuresupplementaldata',
  'measurereport',
  'measurereportgroup',
  'measurereportpopulation',
  'measurereportstratifier',
  'measurereportstratum',
  'measurereportcomponent',
  'measurereportpopulation1',
  'medicinalproduct',
  'medicinalproductname',
  'medicinalproductnamepart',
  'medicinalproductcountrylanguage',
  'medicinalproductmanufacturingbusinessoperation',
  'medicinalproductspecialdesignation',
  'medicinalproductauthorization',
  'medicinalproductauthorizationjurisdictionalauthorization',
  'medicinalproductauthorizationprocedure',
  'medicinalproductcontraindication',
  'medicinalproductcontraindicationothertherapy',
  'medicinalproductindication',
  'medicinalproductindicationothertherapy',
  'medicinalproductingredient',
  'medicinalproductingredientspecifiedsubstance',
  'medicinalproductingredientstrength',
  'medicinalproductingredientreferencestrength',
  'medicinalproductingredientsubstance',
  'medicinalproductinteraction',
  'medicinalproductinteractioninteractant',
  'medicinalproductmanufactured',
  'medicinalproductpackaged',
  'medicinalproductpackagedbatchidentifier',
  'medicinalproductpackagedpackageitem',
  'medicinalproductpharmaceutical',
  'medicinalproductpharmaceuticalcharacteristics',
  'medicinalproductpharmaceuticalrouteofadministration',
  'medicinalproductpharmaceuticaltargetspecies',
  'medicinalproductpharmaceuticalwithdrawalperiod',
  'medicinalproductundesirableeffect',
  'observationdefinition',
  'observationdefinitionquantitativedetails',
  'observationdefinitionqualifiedinterval',
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
  'questionnaireansweroption',
  'questionnaireinitial',
  'researchdefinition',
  'researchelementdefinition',
  'researchelementdefinitioncharacteristic',
  'researchstudy',
  'researchstudyarm',
  'researchstudyobjective',
  'researchsubject',
  'riskevidencesynthesis',
  'riskevidencesynthesissamplesize',
  'riskevidencesynthesisriskestimate',
  'riskevidencesynthesisprecisionestimate',
  'riskevidencesynthesiscertainty',
  'riskevidencesynthesiscertaintysubcomponent',
  'specimendefinition',
  'specimendefinitiontypetested',
  'specimendefinitioncontainer',
  'specimendefinitionadditive',
  'specimendefinitionhandling',
  'substancenucleicacid',
  'substancenucleicacidsubunit',
  'substancenucleicacidlinkage',
  'substancenucleicacidsugar',
  'substancepolymer',
  'substancepolymermonomerset',
  'substancepolymerstartingmaterial',
  'substancepolymerrepeat',
  'substancepolymerrepeatunit',
  'substancepolymerdegreeofpolymerisation',
  'substancepolymerstructuralrepresentation',
  'substanceprotein',
  'substanceproteinsubunit',
  'substancereferenceinformation',
  'substancereferenceinformationgene',
  'substancereferenceinformationgeneelement',
  'substancereferenceinformationclassification',
  'substancereferenceinformationtarget',
  'substancesourcematerial',
  'substancesourcematerialfractiondescription',
  'substancesourcematerialorganism',
  'substancesourcematerialauthor',
  'substancesourcematerialhybrid',
  'substancesourcematerialorganismgeneral',
  'substancesourcematerialpartdescription',
  'substancespecification',
  'substancespecificationmoiety',
  'substancespecificationproperty',
  'substancespecificationstructure',
  'substancespecificationisotope',
  'substancespecificationmolecularweight',
  'substancespecificationrepresentation',
  'substancespecificationcode',
  'substancespecificationname',
  'substancespecificationofficial',
  'substancespecificationrelationship',
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
  'testscriptsetup',
  'testscriptaction',
  'testscriptoperation',
  'testscriptrequestheader',
  'testscriptassert',
  'testscripttest',
  'testscriptaction1',
  'testscriptteardown',
  'testscriptaction2',
];

var entities1 = [
  'organization',
  'organizationaffiliation',
  'healthcareservice',
  'endpoint',
  'location',
];

var entities2 = [
  'substance',
  'biologicallyderivedproduct',
  'device',
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
  'verificationresult',
];

var care_provision = [
  'careplan',
  'careteam',
  'goal',
  'servicerequest',
  'nutritionorder',
  'visionprescription',
  'riskassessment',
  'requestgroup',
];

var diagnostics = [
  'observation',
  'media',
  'diagnosticreport',
  'specimen',
  'bodystructure',
  'imagingstudy',
  'questionnaireresponse',
  'molecularsequence',
];

var medications = [
  'medicationrequest',
  'medicationadministration',
  'medicationdispense',
  'medicationstatement',
  'medication',
  'medicationknowledge',
  'immunization',
  'immunizationevaluation',
  'immunizationrecommendation',
];

var request_and_response = [
  'communication',
  'communicationrequest',
  'devicerequest',
  'deviceusestatement',
  'guidanceresponse',
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
  'invoice',
];

var general = [
  'account',
  'chargeitem',
  'chargeitemdefinition',
  'contract',
  'explanationofbenefit',
  'insuranceplan',
];

var payment = [
  'paymentnotice',
  'paymentreconciliation',
];

var support = [
  'coverage',
  'coverageeligibilityrequest',
  'coverageeligibilityresponse',
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
  'examplescenario',
];

var documents = [
  'composition',
  'documentmanifest',
  'documentreference',
  'catalogentry',
];

var other = [
  'basic',
  'binary',
  'bundle',
  'linkage',
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
  'namingsystem',
  'terminologycapabilities',
];

var definitional_artifacts = [
  'activitydefinition',
  'devicedefinition',
  'eventdefinition',
  'observationdefinition',
  'plandefinition',
  'questionnaire',
  'specimendefinition',
];

var evidence_based_medicine = [
  'researchdefinition',
  'researchelementdefinition',
  'evidence',
  'evidencevariable',
  'effectevidencesynthesis',
  'riskevidencesynthesis',
];

var medication_definition = [
  'medicinalproduct',
  'medicinalproductauthorization',
  'medicinalproductcontraindication',
  'medicinalproductindication',
  'medicinalproductingredient',
  'medicinalproductinteraction',
  'medicinalproductmanufactured',
  'medicinalproductpackaged',
  'medicinalproductpharmaceutical',
  'medicinalproductundesirableeffect',
  'substancenucleicacid',
  'substancepolymer',
  'substanceprotein',
  'substancereferenceinformation',
  'substancespecification',
  'substancesourcematerial'
];

var public_health_and_research = [
  'researchstudy',
  'researchsubject',
];

var quality_reporting_and_testing = [
  'measure',
  'measurereport',
  'testscript',
  'testreport',
];
