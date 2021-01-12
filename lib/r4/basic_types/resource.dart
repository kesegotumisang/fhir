import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../r4.dart';

part 'resource_from_json.dart';
part 'resource_new_version.dart';

/// This class ends up functioning mostly like an abstract superclass. Some of
/// the fields in other classes contain a generic resource, so in order for
/// them to be able to implement a resource.toJson() function, it also has to
/// be implemented here (although it is always overridden). Each resource
/// class also has it's own fromJson() function as well. The fromJson function
/// in this class is only used if the resourceType is not previously known
@JsonSerializable()
class Resource {
  Id id;
  String resourceType;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> extension_;
  List<FhirExtension> modifierExtension;

  Reference thisReference() => Reference(reference: '$resourceType/$id');

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  static Resource fromYaml(dynamic yaml) => yaml is String
      ? Resource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Resource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  Map<String, dynamic> toJson() {
    final val = <String, dynamic>{};

    void writeNotNull(String key, dynamic value) {
      if (value != null) {
        val[key] = value;
      }
    }

    writeNotNull('id', id?.toJson());
    writeNotNull('resourceType', resourceType);
    writeNotNull('meta', meta?.toJson());
    writeNotNull('implicitRules', implicitRules?.toJson());
    writeNotNull('language', language?.toJson());
    writeNotNull('text', text?.toJson());
    writeNotNull('contained', contained?.map((e) => e?.toJson())?.toList());
    writeNotNull('extension', extension_?.map((e) => e?.toJson())?.toList());
    writeNotNull('modifierExtension',
        modifierExtension?.map((e) => e?.toJson())?.toList());
    return val;
  }

  static Resource fromJson(Map<String, dynamic> json) =>
      _resourceFromJson(json);

  Resource newVersion() => _newResourceVersion(this);
}
