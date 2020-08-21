import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'individuals.enums.dart';
part 'individuals.freezed.dart';
part 'individuals.g.dart';

@freezed
abstract class Group with Resource implements _$Group {
  Group._();
  factory Group({
    @JsonKey(defaultValue: 'Group') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    GroupType type,
    @JsonKey(name: '_type') Element typeElement,
    Boolean actual,
    @JsonKey(name: '_actual') Element actualElement,
    CodeableConcept code,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Decimal quantity,
    @JsonKey(name: '_quantity') Element quantityElement,
    List<GroupCharacteristic> characteristic,
    List<GroupMember> member,
  }) = _Group;

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}

@freezed
abstract class GroupCharacteristic implements _$GroupCharacteristic {
  GroupCharacteristic._();
  factory GroupCharacteristic({
    @required CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Quantity valueQuantity,
    Range valueRange,
    Boolean exclude,
    @JsonKey(name: '_exclude') Element excludeElement,
    Period period,
  }) = _GroupCharacteristic;

  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
}

@freezed
abstract class GroupMember implements _$GroupMember {
  GroupMember._();
  factory GroupMember({
    @required Reference entity,
    Period period,
    Boolean inactive,
    @JsonKey(name: '_inactive') Element inactiveElement,
  }) = _GroupMember;

  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
}

@freezed
abstract class Patient with Resource implements _$Patient {
  Patient._();
  factory Patient({
    @JsonKey(defaultValue: 'Patient') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    List<HumanName> name,
    List<ContactPoint> telecom,
    PatientGender gender,
    @JsonKey(name: '_gender') Element genderElement,
    Date birthDate,
    @JsonKey(name: '_birthDate') Element birthDateElement,
    Boolean deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') Element deceasedBooleanElement,
    FhirDateTime deceasedDateTime,
    @JsonKey(name: '_deceasedDateTime') Element deceasedDateTimeElement,
    List<Address> address,
    CodeableConcept maritalStatus,
    Boolean multipleBirthBoolean,
    @JsonKey(name: '_multipleBirthBoolean') Element multipleBirthBooleanElement,
    Decimal multipleBirthInteger,
    @JsonKey(name: '_multipleBirthInteger') Element multipleBirthIntegerElement,
    List<Attachment> photo,
    List<PatientContact> contact,
    PatientAnimal animal,
    List<PatientCommunication> communication,
    List<Reference> generalPractitioner,
    Reference managingOrganization,
    List<PatientLink> link,
  }) = _Patient;

  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
}

@freezed
abstract class PatientContact implements _$PatientContact {
  PatientContact._();
  factory PatientContact({
    List<CodeableConcept> relationship,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
    PatientContactGender gender,
    @JsonKey(name: '_gender') Element genderElement,
    Reference organization,
    Period period,
  }) = _PatientContact;

  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
}

@freezed
abstract class PatientAnimal implements _$PatientAnimal {
  PatientAnimal._();
  factory PatientAnimal({
    @required CodeableConcept species,
    CodeableConcept breed,
    CodeableConcept genderStatus,
  }) = _PatientAnimal;

  factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);
}

@freezed
abstract class PatientCommunication implements _$PatientCommunication {
  PatientCommunication._();
  factory PatientCommunication({
    @required CodeableConcept language,
    Boolean preferred,
    @JsonKey(name: '_preferred') Element preferredElement,
  }) = _PatientCommunication;

  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
}

@freezed
abstract class PatientLink implements _$PatientLink {
  PatientLink._();
  factory PatientLink({
    @required Reference other,
    PatientLinkType type,
    @JsonKey(name: '_type') Element typeElement,
  }) = _PatientLink;

  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
}

@freezed
abstract class Person with Resource implements _$Person {
  Person._();
  factory Person({
    @JsonKey(defaultValue: 'Person') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<HumanName> name,
    List<ContactPoint> telecom,
    PersonGender gender,
    @JsonKey(name: '_gender') Element genderElement,
    Date birthDate,
    @JsonKey(name: '_birthDate') Element birthDateElement,
    List<Address> address,
    Attachment photo,
    Reference managingOrganization,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    List<PersonLink> link,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
abstract class PersonLink implements _$PersonLink {
  PersonLink._();
  factory PersonLink({
    @required Reference target,
    PersonLinkAssurance assurance,
    @JsonKey(name: '_assurance') Element assuranceElement,
  }) = _PersonLink;

  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
}

@freezed
abstract class Practitioner with Resource implements _$Practitioner {
  Practitioner._();
  factory Practitioner({
    @JsonKey(defaultValue: 'Practitioner') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    List<HumanName> name,
    List<ContactPoint> telecom,
    List<Address> address,
    PractitionerGender gender,
    @JsonKey(name: '_gender') Element genderElement,
    Date birthDate,
    @JsonKey(name: '_birthDate') Element birthDateElement,
    List<Attachment> photo,
    List<PractitionerQualification> qualification,
    List<CodeableConcept> communication,
  }) = _Practitioner;

  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
}

@freezed
abstract class PractitionerQualification
    implements _$PractitionerQualification {
  PractitionerQualification._();
  factory PractitionerQualification({
    List<Identifier> identifier,
    @required CodeableConcept code,
    Period period,
    Reference issuer,
  }) = _PractitionerQualification;

  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
}

@freezed
abstract class PractitionerRole with Resource implements _$PractitionerRole {
  PractitionerRole._();
  factory PractitionerRole({
    @JsonKey(defaultValue: 'PractitionerRole') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    Period period,
    Reference practitioner,
    Reference organization,
    List<CodeableConcept> code,
    List<CodeableConcept> specialty,
    List<Reference> location,
    List<Reference> healthcareService,
    List<ContactPoint> telecom,
    List<PractitionerRoleAvailableTime> availableTime,
    List<PractitionerRoleNotAvailable> notAvailable,
    String availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
        Element availabilityExceptionsElement,
    List<Reference> endpoint,
  }) = _PractitionerRole;

  factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);
}

@freezed
abstract class PractitionerRoleAvailableTime
    implements _$PractitionerRoleAvailableTime {
  PractitionerRoleAvailableTime._();
  factory PractitionerRoleAvailableTime({
    List<String> daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
    Boolean allDay,
    @JsonKey(name: '_allDay') Element allDayElement,
    Time availableStartTime,
    @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
    Time availableEndTime,
    @JsonKey(name: '_availableEndTime') Element availableEndTimeElement,
  }) = _PractitionerRoleAvailableTime;

  factory PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleAvailableTimeFromJson(json);
}

@freezed
abstract class PractitionerRoleNotAvailable
    implements _$PractitionerRoleNotAvailable {
  PractitionerRoleNotAvailable._();
  factory PractitionerRoleNotAvailable({
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Period during,
  }) = _PractitionerRoleNotAvailable;

  factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleNotAvailableFromJson(json);
}

@freezed
abstract class RelatedPerson with Resource implements _$RelatedPerson {
  RelatedPerson._();
  factory RelatedPerson({
    @JsonKey(defaultValue: 'RelatedPerson') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    @required Reference patient,
    CodeableConcept relationship,
    List<HumanName> name,
    List<ContactPoint> telecom,
    RelatedPersonGender gender,
    @JsonKey(name: '_gender') Element genderElement,
    Date birthDate,
    @JsonKey(name: '_birthDate') Element birthDateElement,
    List<Address> address,
    List<Attachment> photo,
    Period period,
  }) = _RelatedPerson;

  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
}
