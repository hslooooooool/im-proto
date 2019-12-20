///
//  Generated code. Do not modify.
//  source: Session.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Model extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model', package: const $pb.PackageName('vip.qsos.im.lib.model.proto'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOS(2, 'account')
    ..aOS(3, 'nid')
    ..aOS(4, 'deviceId', protoName: 'deviceId')
    ..aOS(5, 'host')
    ..aOS(6, 'channel')
    ..aOS(7, 'deviceModel', protoName: 'deviceModel')
    ..aOS(8, 'clientVersion', protoName: 'clientVersion')
    ..aOS(9, 'systemVersion', protoName: 'systemVersion')
    ..aInt64(10, 'bindTime', protoName: 'bindTime')
    ..a<$core.double>(11, 'longitude', $pb.PbFieldType.OD)
    ..a<$core.double>(12, 'latitude', $pb.PbFieldType.OD)
    ..aOS(13, 'location')
    ..a<$core.int>(14, 'apns', $pb.PbFieldType.O3)
    ..a<$core.int>(15, 'state', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Model._() : super();
  factory Model() => create();
  factory Model.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Model clone() => Model()..mergeFromMessage(this);
  Model copyWith(void Function(Model) updates) => super.copyWith((message) => updates(message as Model));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nid => $_getSZ(2);
  @$pb.TagNumber(3)
  set nid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNid() => $_has(2);
  @$pb.TagNumber(3)
  void clearNid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get host => $_getSZ(4);
  @$pb.TagNumber(5)
  set host($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearHost() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get channel => $_getSZ(5);
  @$pb.TagNumber(6)
  set channel($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChannel() => $_has(5);
  @$pb.TagNumber(6)
  void clearChannel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deviceModel => $_getSZ(6);
  @$pb.TagNumber(7)
  set deviceModel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeviceModel() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceModel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get clientVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get systemVersion => $_getSZ(8);
  @$pb.TagNumber(9)
  set systemVersion($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSystemVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearSystemVersion() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get bindTime => $_getI64(9);
  @$pb.TagNumber(10)
  set bindTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBindTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearBindTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get longitude => $_getN(10);
  @$pb.TagNumber(11)
  set longitude($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLongitude() => $_has(10);
  @$pb.TagNumber(11)
  void clearLongitude() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get latitude => $_getN(11);
  @$pb.TagNumber(12)
  set latitude($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLatitude() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatitude() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get location => $_getSZ(12);
  @$pb.TagNumber(13)
  set location($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLocation() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocation() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get apns => $_getIZ(13);
  @$pb.TagNumber(14)
  set apns($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasApns() => $_has(13);
  @$pb.TagNumber(14)
  void clearApns() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get state => $_getIZ(14);
  @$pb.TagNumber(15)
  set state($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasState() => $_has(14);
  @$pb.TagNumber(15)
  void clearState() => clearField(15);
}

