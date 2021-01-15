import '../../dstu2.dart';

class ResourceUtils {
  static const resourceTypeFromStringMap = {
    'Account': Dstu2ResourceType.Account,
    'AllergyIntolerance': Dstu2ResourceType.AllergyIntolerance,
    'Appointment': Dstu2ResourceType.Appointment,
    'AppointmentResponse': Dstu2ResourceType.AppointmentResponse,
    'AuditEvent': Dstu2ResourceType.AuditEvent,
    'Basic': Dstu2ResourceType.Basic,
    'Binary': Dstu2ResourceType.Binary,
    'BodySite': Dstu2ResourceType.BodySite,
    'Bundle': Dstu2ResourceType.Bundle,
    'CapabilityStatement': Dstu2ResourceType.CapabilityStatement,
    'CarePlan': Dstu2ResourceType.CarePlan,
    'Claim': Dstu2ResourceType.Claim,
    'ClaimResponse': Dstu2ResourceType.ClaimResponse,
    'ClinicalImpression': Dstu2ResourceType.ClinicalImpression,
    'Communication': Dstu2ResourceType.Communication,
    'CommunicationRequest': Dstu2ResourceType.CommunicationRequest,
    'Composition': Dstu2ResourceType.Composition,
    'ConceptMap': Dstu2ResourceType.ConceptMap,
    'Condition': Dstu2ResourceType.Condition,
    'Conformance': Dstu2ResourceType.Conformance,
    'Contract': Dstu2ResourceType.Contract,
    'Coverage': Dstu2ResourceType.Coverage,
    'DataElement': Dstu2ResourceType.DataElement,
    'DetectedIssue': Dstu2ResourceType.DetectedIssue,
    'Device': Dstu2ResourceType.Device,
    'DeviceComponent': Dstu2ResourceType.DeviceComponent,
    'DeviceMetric': Dstu2ResourceType.DeviceMetric,
    'DeviceUseRequest': Dstu2ResourceType.DeviceUseRequest,
    'DeviceUseStatement': Dstu2ResourceType.DeviceUseStatement,
    'DiagnosticOrder': Dstu2ResourceType.DiagnosticOrder,
    'DiagnosticReport': Dstu2ResourceType.DiagnosticReport,
    'DocumentManifest': Dstu2ResourceType.DocumentManifest,
    'DocumentReference': Dstu2ResourceType.DocumentReference,
    'EligibilityRequest': Dstu2ResourceType.EligibilityRequest,
    'EligibilityResponse': Dstu2ResourceType.EligibilityResponse,
    'Encounter': Dstu2ResourceType.Encounter,
    'EnrollmentRequest': Dstu2ResourceType.EnrollmentRequest,
    'EnrollmentResponse': Dstu2ResourceType.EnrollmentResponse,
    'EpisodeOfCare': Dstu2ResourceType.EpisodeOfCare,
    'ExplanationOfBenefit': Dstu2ResourceType.ExplanationOfBenefit,
    'FamilyMemberHistory': Dstu2ResourceType.FamilyMemberHistory,
    'Flag': Dstu2ResourceType.Flag,
    'Goal': Dstu2ResourceType.Goal,
    'Group': Dstu2ResourceType.Group,
    'HealthcareService': Dstu2ResourceType.HealthcareService,
    'ImagingObjectSelection': Dstu2ResourceType.ImagingObjectSelection,
    'ImagingStudy': Dstu2ResourceType.ImagingStudy,
    'Immunization': Dstu2ResourceType.Immunization,
    'ImmunizationRecommendation': Dstu2ResourceType.ImmunizationRecommendation,
    'ImplementationGuide': Dstu2ResourceType.ImplementationGuide,
    'List': Dstu2ResourceType.List,
    'Location': Dstu2ResourceType.Location,
    'Media': Dstu2ResourceType.Media,
    'Medication': Dstu2ResourceType.Medication,
    'MedicationAdministration': Dstu2ResourceType.MedicationAdministration,
    'MedicationDispense': Dstu2ResourceType.MedicationDispense,
    'MedicationOrder': Dstu2ResourceType.MedicationOrder,
    'MedicationStatement': Dstu2ResourceType.MedicationStatement,
    'MessageHeader': Dstu2ResourceType.MessageHeader,
    'NamingSystem': Dstu2ResourceType.NamingSystem,
    'NutritionOrder': Dstu2ResourceType.NutritionOrder,
    'Observation': Dstu2ResourceType.Observation,
    'OperationDefinition': Dstu2ResourceType.OperationDefinition,
    'OperationOutcome': Dstu2ResourceType.OperationOutcome,
    'Order': Dstu2ResourceType.Order,
    'OrderResponse': Dstu2ResourceType.OrderResponse,
    'Organization': Dstu2ResourceType.Organization,
    'Parameters': Dstu2ResourceType.Parameters,
    'Patient': Dstu2ResourceType.Patient,
    'PaymentNotice': Dstu2ResourceType.PaymentNotice,
    'PaymentReconciliation': Dstu2ResourceType.PaymentReconciliation,
    'Person': Dstu2ResourceType.Person,
    'Practitioner': Dstu2ResourceType.Practitioner,
    'Procedure': Dstu2ResourceType.Procedure,
    'ProcedureRequest': Dstu2ResourceType.ProcedureRequest,
    'ProcessRequest': Dstu2ResourceType.ProcessRequest,
    'ProcessResponse': Dstu2ResourceType.ProcessResponse,
    'Provenance': Dstu2ResourceType.Provenance,
    'Questionnaire': Dstu2ResourceType.Questionnaire,
    'QuestionnaireResponse': Dstu2ResourceType.QuestionnaireResponse,
    'ReferralRequest': Dstu2ResourceType.ReferralRequest,
    'RelatedPerson': Dstu2ResourceType.RelatedPerson,
    'RiskAssessment': Dstu2ResourceType.RiskAssessment,
    'Schedule': Dstu2ResourceType.Schedule,
    'SearchParameter': Dstu2ResourceType.SearchParameter,
    'Slot': Dstu2ResourceType.Slot,
    'Specimen': Dstu2ResourceType.Specimen,
    'StructureDefinition': Dstu2ResourceType.StructureDefinition,
    'Subscription': Dstu2ResourceType.Subscription,
    'Substance': Dstu2ResourceType.Substance,
    'SupplyDelivery': Dstu2ResourceType.SupplyDelivery,
    'SupplyRequest': Dstu2ResourceType.SupplyRequest,
    'TestScript': Dstu2ResourceType.TestScript,
    'ValueSet': Dstu2ResourceType.ValueSet,
    'VisionPrescription': Dstu2ResourceType.VisionPrescription,
  };

  static const resourceTypeToStringMap = {
    Dstu2ResourceType.Account: 'Account',
    Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
    Dstu2ResourceType.Appointment: 'Appointment',
    Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
    Dstu2ResourceType.AuditEvent: 'AuditEvent',
    Dstu2ResourceType.Basic: 'Basic',
    Dstu2ResourceType.Binary: 'Binary',
    Dstu2ResourceType.BodySite: 'BodySite',
    Dstu2ResourceType.Bundle: 'Bundle',
    Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
    Dstu2ResourceType.CarePlan: 'CarePlan',
    Dstu2ResourceType.Claim: 'Claim',
    Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
    Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
    Dstu2ResourceType.Communication: 'Communication',
    Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
    Dstu2ResourceType.Composition: 'Composition',
    Dstu2ResourceType.ConceptMap: 'ConceptMap',
    Dstu2ResourceType.Condition: 'Condition',
    Dstu2ResourceType.Conformance: 'Conformance',
    Dstu2ResourceType.Contract: 'Contract',
    Dstu2ResourceType.Coverage: 'Coverage',
    Dstu2ResourceType.DataElement: 'DataElement',
    Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
    Dstu2ResourceType.Device: 'Device',
    Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
    Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
    Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
    Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
    Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
    Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
    Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
    Dstu2ResourceType.DocumentReference: 'DocumentReference',
    Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
    Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
    Dstu2ResourceType.Encounter: 'Encounter',
    Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
    Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
    Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
    Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
    Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
    Dstu2ResourceType.Flag: 'Flag',
    Dstu2ResourceType.Goal: 'Goal',
    Dstu2ResourceType.Group: 'Group',
    Dstu2ResourceType.HealthcareService: 'HealthcareService',
    Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
    Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
    Dstu2ResourceType.Immunization: 'Immunization',
    Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
    Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
    Dstu2ResourceType.List: 'List',
    Dstu2ResourceType.Location: 'Location',
    Dstu2ResourceType.Media: 'Media',
    Dstu2ResourceType.Medication: 'Medication',
    Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
    Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
    Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
    Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
    Dstu2ResourceType.MessageHeader: 'MessageHeader',
    Dstu2ResourceType.NamingSystem: 'NamingSystem',
    Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
    Dstu2ResourceType.Observation: 'Observation',
    Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
    Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
    Dstu2ResourceType.Order: 'Order',
    Dstu2ResourceType.OrderResponse: 'OrderResponse',
    Dstu2ResourceType.Organization: 'Organization',
    Dstu2ResourceType.Parameters: 'Parameters',
    Dstu2ResourceType.Patient: 'Patient',
    Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
    Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
    Dstu2ResourceType.Person: 'Person',
    Dstu2ResourceType.Practitioner: 'Practitioner',
    Dstu2ResourceType.Procedure: 'Procedure',
    Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
    Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
    Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
    Dstu2ResourceType.Provenance: 'Provenance',
    Dstu2ResourceType.Questionnaire: 'Questionnaire',
    Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
    Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
    Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
    Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
    Dstu2ResourceType.Schedule: 'Schedule',
    Dstu2ResourceType.SearchParameter: 'SearchParameter',
    Dstu2ResourceType.Slot: 'Slot',
    Dstu2ResourceType.Specimen: 'Specimen',
    Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
    Dstu2ResourceType.Subscription: 'Subscription',
    Dstu2ResourceType.Substance: 'Substance',
    Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
    Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
    Dstu2ResourceType.TestScript: 'TestScript',
    Dstu2ResourceType.ValueSet: 'ValueSet',
    Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
  };
}
