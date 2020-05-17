import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class NamingSystem with _$NamingSystem {
  factory NamingSystem({
    String id,
    String resourceType,
    String name,
    String status,
    String kind,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String responsible,
    CodeableConcept type,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String usage,
    List<NamingSystemUniqueId> uniqueId,
    Reference replacedBy,
  }) = _NamingSystem;

  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId {
  factory NamingSystemUniqueId({
    String type,
    String value,
    bool preferred,
    String comment,
    Period period,
  }) = _NamingSystemUniqueId;

  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class ConceptMap with _$ConceptMap {
  factory ConceptMap({
    String id,
    String resourceType,
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    String sourceUri,
    Reference sourceReference,
    String targetUri,
    Reference targetReference,
    List<ConceptMapGroup> group,
  }) = _ConceptMap;

  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup with _$ConceptMapGroup {
  factory ConceptMapGroup({
    String source,
    String sourceVersion,
    String target,
    String targetVersion,
    List<ConceptMapElement> element,
    ConceptMapUnmapped unmapped,
  }) = _ConceptMapGroup;

  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
}

@freezed
abstract class ConceptMapElement with _$ConceptMapElement {
  factory ConceptMapElement({
    String code,
    String display,
    List<ConceptMapTarget> target,
  }) = _ConceptMapElement;

  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget with _$ConceptMapTarget {
  factory ConceptMapTarget({
    String code,
    String display,
    String equivalence,
    String comment,
    List<ConceptMapDependsOn> dependsOn,
    List<ConceptMapDependsOn> product,
  }) = _ConceptMapTarget;

  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn with _$ConceptMapDependsOn {
  factory ConceptMapDependsOn({
    String property,
    String system,
    String code,
    String display,
  }) = _ConceptMapDependsOn;

  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped with _$ConceptMapUnmapped {
  factory ConceptMapUnmapped({
    String mode,
    String code,
    String display,
    String url,
  }) = _ConceptMapUnmapped;

  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
}

@freezed
abstract class ValueSet with _$ValueSet {
  factory ValueSet({
    String id,
    String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    bool immutable,
    String purpose,
    String copyright,
    bool extensible,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
  }) = _ValueSet;

  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  factory ValueSetCompose({
    DateTime lockedDate,
    bool inactive,
    List<ValueSetInclude> include,
    List<ValueSetInclude> exclude,
  }) = _ValueSetCompose;

  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude with _$ValueSetInclude {
  factory ValueSetInclude({
    String system,
    String version,
    List<ValueSetConcept> concept,
    List<ValueSetFilter> filter,
    List<String> valueSet,
  }) = _ValueSetInclude;

  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  factory ValueSetConcept({
    String code,
    String display,
    List<ValueSetDesignation> designation,
  }) = _ValueSetConcept;

  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation with _$ValueSetDesignation {
  factory ValueSetDesignation({
    String language,
    Coding use,
    String value,
  }) = _ValueSetDesignation;

  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetFilter with _$ValueSetFilter {
  factory ValueSetFilter({
    String property,
    String op,
    String value,
  }) = _ValueSetFilter;

  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  factory ValueSetExpansion({
    String identifier,
    String timestamp,
    double total,
    double offset,
    List<ValueSetParameter> parameter,
    List<ValueSetContains> contains,
  }) = _ValueSetExpansion;

  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter with _$ValueSetParameter {
  factory ValueSetParameter({
    String name,
    String valueString,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueUri,
    String valueCode,
  }) = _ValueSetParameter;

  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains with _$ValueSetContains {
  factory ValueSetContains({
    String system,
    bool abstract,
    bool inactive,
    String version,
    String code,
    String display,
    List<ValueSetDesignation> designation,
    List<ValueSetContains> contains,
  }) = _ValueSetContains;

  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}

@freezed
abstract class CodeSystem with _$CodeSystem {
  factory CodeSystem({
    String id,
    String resourceType,
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    bool caseSensitive,
    String valueSet,
    String hierarchyMeaning,
    bool compositional,
    bool versionNeeded,
    String content,
    double count,
    List<CodeSystemFilter> filter,
    List<CodeSystemProperty> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystem;

  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
}

@freezed
abstract class CodeSystemFilter with _$CodeSystemFilter {
  factory CodeSystemFilter({
    String code,
    String description,
    List<String> operator,
    String value,
  }) = _CodeSystemFilter;

  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
}

@freezed
abstract class CodeSystemProperty with _$CodeSystemProperty {
  factory CodeSystemProperty({
    String code,
    String uri,
    String description,
    String type,
  }) = _CodeSystemProperty;

  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
}

@freezed
abstract class CodeSystemConcept with _$CodeSystemConcept {
  factory CodeSystemConcept({
    String code,
    String display,
    String definition,
    List<CodeSystemDesignation> designation,
    List<CodeSystemProperty1> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystemConcept;

  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
}

@freezed
abstract class CodeSystemDesignation with _$CodeSystemDesignation {
  factory CodeSystemDesignation({
    String language,
    Coding use,
    String value,
  }) = _CodeSystemDesignation;

  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
}

@freezed
abstract class CodeSystemProperty1 with _$CodeSystemProperty1 {
  factory CodeSystemProperty1({
    String code,
    String valueCode,
    Coding valueCoding,
    String valueString,
    int valueInteger,
    bool valueBoolean,
    DateTime valueDateTime,
  }) = _CodeSystemProperty1;

  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
}

@freezed
abstract class ExpansionProfile with _$ExpansionProfile {
  factory ExpansionProfile({
    String id,
    String resourceType,
    String url,
    Identifier identifier,
    String version,
    String name,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<ExpansionProfileFixedVersion> fixedVersion,
    ExpansionProfileExcludedSystem excludedSystem,
    bool includeDesignations,
    ExpansionProfileDesignation designation,
    bool includeDefinition,
    bool activeOnly,
    bool excludeNested,
    bool excludeNotForUI,
    bool excludePostCoordinated,
    String displayLanguage,
    bool limitedExpansion,
  }) = _ExpansionProfile;

  factory ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFromJson(json);
}

@freezed
abstract class ExpansionProfileFixedVersion
    with _$ExpansionProfileFixedVersion {
  factory ExpansionProfileFixedVersion({
    String system,
    String version,
    String mode,
  }) = _ExpansionProfileFixedVersion;

  factory ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFixedVersionFromJson(json);
}

@freezed
abstract class ExpansionProfileExcludedSystem
    with _$ExpansionProfileExcludedSystem {
  factory ExpansionProfileExcludedSystem({
    String system,
    String version,
  }) = _ExpansionProfileExcludedSystem;

  factory ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludedSystemFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation with _$ExpansionProfileDesignation {
  factory ExpansionProfileDesignation({
    ExpansionProfileInclude include,
    ExpansionProfileExclude exclude,
  }) = _ExpansionProfileDesignation;

  factory ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignationFromJson(json);
}

@freezed
abstract class ExpansionProfileInclude with _$ExpansionProfileInclude {
  factory ExpansionProfileInclude({
    List<ExpansionProfileDesignation1> designation,
  }) = _ExpansionProfileInclude;

  factory ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileIncludeFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation1
    with _$ExpansionProfileDesignation1 {
  factory ExpansionProfileDesignation1({
    String language,
    Coding use,
  }) = _ExpansionProfileDesignation1;

  factory ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation1FromJson(json);
}

@freezed
abstract class ExpansionProfileExclude with _$ExpansionProfileExclude {
  factory ExpansionProfileExclude({
    List<ExpansionProfileDesignation2> designation,
  }) = _ExpansionProfileExclude;

  factory ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludeFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation2
    with _$ExpansionProfileDesignation2 {
  factory ExpansionProfileDesignation2({
    String language,
    Coding use,
  }) = _ExpansionProfileDesignation2;

  factory ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation2FromJson(json);
}
