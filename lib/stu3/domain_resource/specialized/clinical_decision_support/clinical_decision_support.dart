import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'clinical_decision_support.freezed.dart';
part 'clinical_decision_support.g.dart';

class GuidanceResponse {
  String id;
  String resourceType;
  String requestId;
  Identifier identifier;
  Reference module;
  String status;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Reference performer;
  CodeableConcept reasonCodeableConcept;
  Reference reasonReference;
  List<Annotation> note;
  List<Reference> evaluationMessage;
  Reference outputParameters;
  Reference result;
  List<DataRequirement> dataRequirement;

  GuidanceResponse({
    this.id,
    this.resourceType = 'GuidanceResponse',
    this.requestId,
    this.identifier,
    @required this.module,
    this.status,
    this.subject,
    this.context,
    this.occurrenceDateTime,
    this.performer,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.note,
    this.evaluationMessage,
    this.outputParameters,
    this.result,
    this.dataRequirement,
  });

  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
  Map<String, dynamic> toJson() => _$GuidanceResponseToJson(this);
}
