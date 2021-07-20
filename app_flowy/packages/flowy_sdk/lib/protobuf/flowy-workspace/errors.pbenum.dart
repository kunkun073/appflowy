///
//  Generated code. Do not modify.
//  source: errors.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WorkspaceErrorCode extends $pb.ProtobufEnum {
  static const WorkspaceErrorCode Unknown = WorkspaceErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unknown');
  static const WorkspaceErrorCode WorkspaceNameInvalid = WorkspaceErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WorkspaceNameInvalid');
  static const WorkspaceErrorCode WorkspaceIdInvalid = WorkspaceErrorCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WorkspaceIdInvalid');
  static const WorkspaceErrorCode AppColorStyleInvalid = WorkspaceErrorCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AppColorStyleInvalid');
  static const WorkspaceErrorCode AppIdInvalid = WorkspaceErrorCode._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AppIdInvalid');
  static const WorkspaceErrorCode AppNameInvalid = WorkspaceErrorCode._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AppNameInvalid');
  static const WorkspaceErrorCode ViewNameInvalid = WorkspaceErrorCode._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ViewNameInvalid');
  static const WorkspaceErrorCode ViewThumbnailName = WorkspaceErrorCode._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ViewThumbnailName');
  static const WorkspaceErrorCode DatabaseConnectionFail = WorkspaceErrorCode._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DatabaseConnectionFail');
  static const WorkspaceErrorCode WorkspaceDatabaseError = WorkspaceErrorCode._(101, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WorkspaceDatabaseError');
  static const WorkspaceErrorCode UserInternalError = WorkspaceErrorCode._(102, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UserInternalError');
  static const WorkspaceErrorCode UserNotLoginYet = WorkspaceErrorCode._(103, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UserNotLoginYet');

  static const $core.List<WorkspaceErrorCode> values = <WorkspaceErrorCode> [
    Unknown,
    WorkspaceNameInvalid,
    WorkspaceIdInvalid,
    AppColorStyleInvalid,
    AppIdInvalid,
    AppNameInvalid,
    ViewNameInvalid,
    ViewThumbnailName,
    DatabaseConnectionFail,
    WorkspaceDatabaseError,
    UserInternalError,
    UserNotLoginYet,
  ];

  static final $core.Map<$core.int, WorkspaceErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkspaceErrorCode? valueOf($core.int value) => _byValue[value];

  const WorkspaceErrorCode._($core.int v, $core.String n) : super(v, n);
}
