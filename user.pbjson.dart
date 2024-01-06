//
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genderDescriptor instead')
const Gender$json = {
  '1': 'Gender',
  '2': [
    {'1': 'Male', '2': 0},
    {'1': 'Female', '2': 1},
    {'1': 'Others', '2': 2},
  ],
};

/// Descriptor for `Gender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List genderDescriptor = $convert.base64Decode(
    'CgZHZW5kZXISCAoETWFsZRAAEgoKBkZlbWFsZRABEgoKBk90aGVycxAC');

@$core.Deprecated('Use rideStatusDescriptor instead')
const RideStatus$json = {
  '1': 'RideStatus',
  '2': [
    {'1': 'Requested', '2': 0},
    {'1': 'Ongoing', '2': 1},
    {'1': 'Completed', '2': 2},
    {'1': 'Canceled', '2': 3},
  ],
};

/// Descriptor for `RideStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rideStatusDescriptor = $convert.base64Decode(
    'CgpSaWRlU3RhdHVzEg0KCVJlcXVlc3RlZBAAEgsKB09uZ29pbmcQARINCglDb21wbGV0ZWQQAh'
    'IMCghDYW5jZWxlZBAD');

@$core.Deprecated('Use riderDescriptor instead')
const Rider$json = {
  '1': 'Rider',
  '2': [
    {'1': 'rider_id', '3': 1, '4': 1, '5': 9, '10': 'riderId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'age', '3': 5, '4': 1, '5': 5, '10': 'age'},
    {'1': 'gender', '3': 6, '4': 1, '5': 14, '6': '.Gender', '10': 'gender'},
    {'1': 'profile_photo', '3': 7, '4': 1, '5': 9, '10': 'profilePhoto'},
  ],
};

/// Descriptor for `Rider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riderDescriptor = $convert.base64Decode(
    'CgVSaWRlchIZCghyaWRlcl9pZBgBIAEoCVIHcmlkZXJJZBIUCgVlbWFpbBgCIAEoCVIFZW1haW'
    'wSEgoEbmFtZRgDIAEoCVIEbmFtZRIhCgxwaG9uZV9udW1iZXIYBCABKAlSC3Bob25lTnVtYmVy'
    'EhAKA2FnZRgFIAEoBVIDYWdlEh8KBmdlbmRlchgGIAEoDjIHLkdlbmRlclIGZ2VuZGVyEiMKDX'
    'Byb2ZpbGVfcGhvdG8YByABKAlSDHByb2ZpbGVQaG90bw==');

@$core.Deprecated('Use driverDescriptor instead')
const Driver$json = {
  '1': 'Driver',
  '2': [
    {'1': 'driver_id', '3': 1, '4': 1, '5': 9, '10': 'driverId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'age', '3': 5, '4': 1, '5': 5, '10': 'age'},
    {'1': 'gender', '3': 6, '4': 1, '5': 14, '6': '.Gender', '10': 'gender'},
    {'1': 'profile_photo', '3': 7, '4': 1, '5': 9, '10': 'profilePhoto'},
  ],
};

/// Descriptor for `Driver`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driverDescriptor = $convert.base64Decode(
    'CgZEcml2ZXISGwoJZHJpdmVyX2lkGAEgASgJUghkcml2ZXJJZBIUCgVlbWFpbBgCIAEoCVIFZW'
    '1haWwSEgoEbmFtZRgDIAEoCVIEbmFtZRIhCgxwaG9uZV9udW1iZXIYBCABKAlSC3Bob25lTnVt'
    'YmVyEhAKA2FnZRgFIAEoBVIDYWdlEh8KBmdlbmRlchgGIAEoDjIHLkdlbmRlclIGZ2VuZGVyEi'
    'MKDXByb2ZpbGVfcGhvdG8YByABKAlSDHByb2ZpbGVQaG90bw==');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgAS'
    'gBUglsb25naXR1ZGU=');

@$core.Deprecated('Use rideDescriptor instead')
const Ride$json = {
  '1': 'Ride',
  '2': [
    {'1': 'ride_id', '3': 1, '4': 1, '5': 9, '10': 'rideId'},
    {'1': 'rider', '3': 2, '4': 1, '5': 11, '6': '.Rider', '10': 'rider'},
    {'1': 'driver', '3': 3, '4': 1, '5': 11, '6': '.Driver', '10': 'driver'},
    {'1': 'pickup', '3': 4, '4': 1, '5': 11, '6': '.Location', '10': 'pickup'},
    {'1': 'drop', '3': 5, '4': 1, '5': 11, '6': '.Location', '10': 'drop'},
    {'1': 'request_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestTime'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.RideStatus', '10': 'status'},
  ],
};

/// Descriptor for `Ride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rideDescriptor = $convert.base64Decode(
    'CgRSaWRlEhcKB3JpZGVfaWQYASABKAlSBnJpZGVJZBIcCgVyaWRlchgCIAEoCzIGLlJpZGVyUg'
    'VyaWRlchIfCgZkcml2ZXIYAyABKAsyBy5Ecml2ZXJSBmRyaXZlchIhCgZwaWNrdXAYBCABKAsy'
    'CS5Mb2NhdGlvblIGcGlja3VwEh0KBGRyb3AYBSABKAsyCS5Mb2NhdGlvblIEZHJvcBI9CgxyZX'
    'F1ZXN0X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtyZXF1ZXN0VGlt'
    'ZRIjCgZzdGF0dXMYByABKA4yCy5SaWRlU3RhdHVzUgZzdGF0dXM=');

