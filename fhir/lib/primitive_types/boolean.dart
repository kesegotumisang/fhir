import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Boolean {
  const Boolean._(this._value);

  factory Boolean(dynamic value) {
    assert(value != null);
    return Boolean._(
      _validateBoolean(value),
    );
  }

  factory Boolean.fromJson(String json) => Boolean(json);

  factory Boolean.fromYaml(dynamic yaml) => yaml is String
      ? Boolean.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Boolean.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, bool> _value;
  dynamic get value => _value.fold((l) => l, (r) => r);
  bool get isValid => true;

  String toString() => value.toString();
  String toJson() => value;
  String toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is bool
          ? o == value
          : o is String
              ? o == value.toString()
              : false;

  int get hashCode => value.hashCode;
}

Either<String, bool> _validateBoolean(dynamic value) =>
    ['true', 'false'].contains(value.toString().toLowerCase())
        ? right(value.toString().toLowerCase() == 'true')
        : left('FormatError: $value is not a bool');
