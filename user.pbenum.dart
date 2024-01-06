//
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Gender extends $pb.ProtobufEnum {
  static const Gender Male = Gender._(0, _omitEnumNames ? '' : 'Male');
  static const Gender Female = Gender._(1, _omitEnumNames ? '' : 'Female');
  static const Gender Others = Gender._(2, _omitEnumNames ? '' : 'Others');

  static const $core.List<Gender> values = <Gender> [
    Male,
    Female,
    Others,
  ];

  static final $core.Map<$core.int, Gender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gender? valueOf($core.int value) => _byValue[value];

  const Gender._($core.int v, $core.String n) : super(v, n);
}

class RideStatus extends $pb.ProtobufEnum {
  static const RideStatus Requested = RideStatus._(0, _omitEnumNames ? '' : 'Requested');
  static const RideStatus Ongoing = RideStatus._(1, _omitEnumNames ? '' : 'Ongoing');
  static const RideStatus Completed = RideStatus._(2, _omitEnumNames ? '' : 'Completed');
  static const RideStatus Canceled = RideStatus._(3, _omitEnumNames ? '' : 'Canceled');

  static const $core.List<RideStatus> values = <RideStatus> [
    Requested,
    Ongoing,
    Completed,
    Canceled,
  ];

  static final $core.Map<$core.int, RideStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RideStatus? valueOf($core.int value) => _byValue[value];

  const RideStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
