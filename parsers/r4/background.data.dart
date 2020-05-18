String GetDataType(String obj) {
  var newObj = obj.split('_')[0].toLowerCase();
  var type;
  PrimitiveTypes().contains(newObj)
      ? type = 'primitive'
      : GenDataTypes().contains(newObj)
          ? type = 'general'
          : MetaDataTypes().contains(newObj)
              ? type = 'metadata'
              : SpecialPurposeTypes().contains(newObj)
                  ? type = 'special'
                  : DraftDataTypes().contains(newObj)
                      ? type = 'draft'
                      : ResourceTypes().contains(newObj)
                          ? type = 'resource'
                          : print('***unknown data type $newObj');
  return type;
}

List<String> PrimitiveTypes() => [
      'instant',
      'time',
      'date',
      'datetime',
      'base64binary',
      'decimal',
      'boolean',
      'url',
      'code',
      'string',
      'integer',
      'uri',
      'canonical',
      'markdown',
      'id',
      'unsignedint',
      'positiveint',
      'oid',
      'uuid',
      'xhtml',
      'resourcelist'
    ];

List<String> GenDataTypes() => [
      'ratio',
      'period',
      'range',
      'attachment',
      'identifier',
      'annotation',
      'humanname',
      'codeableconcept',
      'contactpoint',
      'coding',
      'money',
      'address',
      'timing',
      'backboneelement',
      'quantity',
      'sampleddata',
      'signature',
      'age',
      'distance',
      'duration',
      'count',
      'moneyquantity',
      'simplequantity'
    ];

List<String> MetaDataTypes() => [
      'contactdetail',
      'contributor',
      'datarequirement',
      'relatedartifact',
      'usagecontext',
      'parameterdefinition',
      'expression',
      'triggerdefinition'
    ];

List<String> SpecialPurposeTypes() => [
      'reference',
      'meta',
      'dosage',
      'elementdefinition',
      'extension',
      'narrative'
    ];

List<String> ResourceTypes() => [
      'account',
      'activitydefinition',
      'adverseevent',
      'allergyintolerance',
      'appointment',
      'appointmentresponse',
      'auditevent',
      'basic',
      'binary',
      'biologicallyderivedproduct',
      'bodystructure',
      'bundle',
      'capabilitystatement',
      'careplan',
      'careteam',
      'catalogentry',
      'chargeitem',
      'chargeitemdefinition',
      'claim',
      'claimresponse',
      'clinicalimpression',
      'codesystem',
      'communication',
      'communicationrequest',
      'compartmentdefinition',
      'composition',
      'conceptmap',
      'condition',
      'consent',
      'contract',
      'coverage',
      'coverageeligibilityrequest',
      'coverageeligibilityresponse',
      'detectedissue',
      'device',
      'devicedefinition',
      'devicemetric',
      'devicerequest',
      'deviceusestatement',
      'diagnosticreport',
      'documentmanifest',
      'documentreference',
      'effectevidencesynthesis',
      'encounter',
      'endpoint',
      'enrollmentrequest',
      'enrollmentresponse',
      'episodeofcare',
      'eventdefinition',
      'evidence',
      'evidencevariable',
      'examplescenario',
      'explanationofbenefit',
      'familymemberhistory',
      'flag',
      'goal',
      'graphdefinition',
      'group',
      'guidanceresponse',
      'healthcareservice',
      'imagingstudy',
      'immunization',
      'immunizationevaluation',
      'immunizationrecommendation',
      'implementationguide',
      'insuranceplan',
      'invoice',
      'library',
      'linkage',
      'list',
      'location',
      'measure',
      'measurereport',
      'media',
      'medication',
      'medicationadministration',
      'medicationdispense',
      'medicationknowledge',
      'medicationrequest',
      'medicationstatement',
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
      'messagedefinition',
      'messageheader',
      'molecularsequence',
      'namingsystem',
      'nutritionorder',
      'observation',
      'observationdefinition',
      'operationdefinition',
      'operationoutcome',
      'organization',
      'organizationaffiliation',
      'parameters',
      'patient',
      'paymentnotice',
      'paymentreconciliation',
      'person',
      'plandefinition',
      'practitioner',
      'practitionerrole',
      'procedure',
      'provenance',
      'questionnaire',
      'questionnaireresponse',
      'relatedperson',
      'requestgroup',
      'researchdefinition',
      'researchelementdefinition',
      'researchstudy',
      'researchsubject',
      'riskassessment',
      'riskevidencesynthesis',
      'schedule',
      'searchparameter',
      'servicerequest',
      'slot',
      'specimen',
      'specimendefinition',
      'structuredefinition',
      'structuremap',
      'subscription',
      'substance',
      'substancenucleicacid',
      'substancepolymer',
      'substanceprotein',
      'substancereferenceinformation',
      'substancesourcematerial',
      'substancespecification',
      'supplydelivery',
      'supplyrequest',
      'task',
      'terminologycapabilities',
      'testreport',
      'testscript',
      'valueset',
      'verificationresult',
      'visionprescription'
    ];

List<String> DraftDataTypes() => [
      'population',
      'productshelflife',
      'prodcharacteristic',
      'marketingstatus',
      'substanceamount'
    ];
