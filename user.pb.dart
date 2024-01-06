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

import 'google/protobuf/timestamp.pb.dart' as $0;
import 'user.pbenum.dart';

export 'user.pbenum.dart';

class Rider extends $pb.GeneratedMessage {
  factory Rider({
    $core.String? riderId,
    $core.String? email,
    $core.String? name,
    $core.String? phoneNumber,
    $core.int? age,
    Gender? gender,
    $core.String? profilePhoto,
  }) {
    final $result = create();
    if (riderId != null) {
      $result.riderId = riderId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (name != null) {
      $result.name = name;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (age != null) {
      $result.age = age;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (profilePhoto != null) {
      $result.profilePhoto = profilePhoto;
    }
    return $result;
  }
  Rider._() : super();
  factory Rider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rider', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'riderId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'age', $pb.PbFieldType.O3)
    ..e<Gender>(6, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: Gender.Male, valueOf: Gender.valueOf, enumValues: Gender.values)
    ..aOS(7, _omitFieldNames ? '' : 'profilePhoto')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rider clone() => Rider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rider copyWith(void Function(Rider) updates) => super.copyWith((message) => updates(message as Rider)) as Rider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rider create() => Rider._();
  Rider createEmptyInstance() => create();
  static $pb.PbList<Rider> createRepeated() => $pb.PbList<Rider>();
  @$core.pragma('dart2js:noInline')
  static Rider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rider>(create);
  static Rider? _defaultInstance;

  /// User rider = 1;
  @$pb.TagNumber(1)
  $core.String get riderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set riderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRiderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRiderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get age => $_getIZ(4);
  @$pb.TagNumber(5)
  set age($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAge() => $_has(4);
  @$pb.TagNumber(5)
  void clearAge() => clearField(5);

  @$pb.TagNumber(6)
  Gender get gender => $_getN(5);
  @$pb.TagNumber(6)
  set gender(Gender v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGender() => $_has(5);
  @$pb.TagNumber(6)
  void clearGender() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get profilePhoto => $_getSZ(6);
  @$pb.TagNumber(7)
  set profilePhoto($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProfilePhoto() => $_has(6);
  @$pb.TagNumber(7)
  void clearProfilePhoto() => clearField(7);
}

class Driver extends $pb.GeneratedMessage {
  factory Driver({
    $core.String? driverId,
    $core.String? email,
    $core.String? name,
    $core.String? phoneNumber,
    $core.int? age,
    Gender? gender,
    $core.String? profilePhoto,
  }) {
    final $result = create();
    if (driverId != null) {
      $result.driverId = driverId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (name != null) {
      $result.name = name;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (age != null) {
      $result.age = age;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (profilePhoto != null) {
      $result.profilePhoto = profilePhoto;
    }
    return $result;
  }
  Driver._() : super();
  factory Driver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Driver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Driver', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'driverId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'age', $pb.PbFieldType.O3)
    ..e<Gender>(6, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: Gender.Male, valueOf: Gender.valueOf, enumValues: Gender.values)
    ..aOS(7, _omitFieldNames ? '' : 'profilePhoto')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Driver clone() => Driver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Driver copyWith(void Function(Driver) updates) => super.copyWith((message) => updates(message as Driver)) as Driver;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Driver create() => Driver._();
  Driver createEmptyInstance() => create();
  static $pb.PbList<Driver> createRepeated() => $pb.PbList<Driver>();
  @$core.pragma('dart2js:noInline')
  static Driver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Driver>(create);
  static Driver? _defaultInstance;

  /// User driver = 1;
  @$pb.TagNumber(1)
  $core.String get driverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set driverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDriverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriverId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get age => $_getIZ(4);
  @$pb.TagNumber(5)
  set age($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAge() => $_has(4);
  @$pb.TagNumber(5)
  void clearAge() => clearField(5);

  @$pb.TagNumber(6)
  Gender get gender => $_getN(5);
  @$pb.TagNumber(6)
  set gender(Gender v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGender() => $_has(5);
  @$pb.TagNumber(6)
  void clearGender() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get profilePhoto => $_getSZ(6);
  @$pb.TagNumber(7)
  set profilePhoto($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProfilePhoto() => $_has(6);
  @$pb.TagNumber(7)
  void clearProfilePhoto() => clearField(7);
}

class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final $result = create();
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);
}

class Ride extends $pb.GeneratedMessage {
  factory Ride({
    $core.String? rideId,
    Rider? rider,
    Driver? driver,
    Location? pickup,
    Location? drop,
    $0.Timestamp? requestTime,
    RideStatus? status,
  }) {
    final $result = create();
    if (rideId != null) {
      $result.rideId = rideId;
    }
    if (rider != null) {
      $result.rider = rider;
    }
    if (driver != null) {
      $result.driver = driver;
    }
    if (pickup != null) {
      $result.pickup = pickup;
    }
    if (drop != null) {
      $result.drop = drop;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Ride._() : super();
  factory Ride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ride', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rideId')
    ..aOM<Rider>(2, _omitFieldNames ? '' : 'rider', subBuilder: Rider.create)
    ..aOM<Driver>(3, _omitFieldNames ? '' : 'driver', subBuilder: Driver.create)
    ..aOM<Location>(4, _omitFieldNames ? '' : 'pickup', subBuilder: Location.create)
    ..aOM<Location>(5, _omitFieldNames ? '' : 'drop', subBuilder: Location.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'requestTime', subBuilder: $0.Timestamp.create)
    ..e<RideStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RideStatus.Requested, valueOf: RideStatus.valueOf, enumValues: RideStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ride clone() => Ride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ride copyWith(void Function(Ride) updates) => super.copyWith((message) => updates(message as Ride)) as Ride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ride create() => Ride._();
  Ride createEmptyInstance() => create();
  static $pb.PbList<Ride> createRepeated() => $pb.PbList<Ride>();
  @$core.pragma('dart2js:noInline')
  static Ride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ride>(create);
  static Ride? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rideId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rideId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRideId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRideId() => clearField(1);

  @$pb.TagNumber(2)
  Rider get rider => $_getN(1);
  @$pb.TagNumber(2)
  set rider(Rider v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRider() => $_has(1);
  @$pb.TagNumber(2)
  void clearRider() => clearField(2);
  @$pb.TagNumber(2)
  Rider ensureRider() => $_ensure(1);

  @$pb.TagNumber(3)
  Driver get driver => $_getN(2);
  @$pb.TagNumber(3)
  set driver(Driver v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDriver() => $_has(2);
  @$pb.TagNumber(3)
  void clearDriver() => clearField(3);
  @$pb.TagNumber(3)
  Driver ensureDriver() => $_ensure(2);

  @$pb.TagNumber(4)
  Location get pickup => $_getN(3);
  @$pb.TagNumber(4)
  set pickup(Location v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPickup() => $_has(3);
  @$pb.TagNumber(4)
  void clearPickup() => clearField(4);
  @$pb.TagNumber(4)
  Location ensurePickup() => $_ensure(3);

  @$pb.TagNumber(5)
  Location get drop => $_getN(4);
  @$pb.TagNumber(5)
  set drop(Location v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDrop() => $_has(4);
  @$pb.TagNumber(5)
  void clearDrop() => clearField(5);
  @$pb.TagNumber(5)
  Location ensureDrop() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get requestTime => $_getN(5);
  @$pb.TagNumber(6)
  set requestTime($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureRequestTime() => $_ensure(5);

  @$pb.TagNumber(7)
  RideStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(RideStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
