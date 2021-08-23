// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_registration_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserRegistrationState _$UserRegistrationStateFromJson(
    Map<String, dynamic> json) {
  return _UserRegistrationState.fromJson(json);
}

/// @nodoc
class _$UserRegistrationStateTearOff {
  const _$UserRegistrationStateTearOff();

  _UserRegistrationState call(
      {required String userType, required String userRegistrationMutation}) {
    return _UserRegistrationState(
      userType: userType,
      userRegistrationMutation: userRegistrationMutation,
    );
  }

  UserRegistrationState fromJson(Map<String, Object> json) {
    return UserRegistrationState.fromJson(json);
  }
}

/// @nodoc
const $UserRegistrationState = _$UserRegistrationStateTearOff();

/// @nodoc
mixin _$UserRegistrationState {
  String get userType => throw _privateConstructorUsedError;
  String get userRegistrationMutation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRegistrationStateCopyWith<UserRegistrationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRegistrationStateCopyWith<$Res> {
  factory $UserRegistrationStateCopyWith(UserRegistrationState value,
          $Res Function(UserRegistrationState) then) =
      _$UserRegistrationStateCopyWithImpl<$Res>;
  $Res call({String userType, String userRegistrationMutation});
}

/// @nodoc
class _$UserRegistrationStateCopyWithImpl<$Res>
    implements $UserRegistrationStateCopyWith<$Res> {
  _$UserRegistrationStateCopyWithImpl(this._value, this._then);

  final UserRegistrationState _value;
  // ignore: unused_field
  final $Res Function(UserRegistrationState) _then;

  @override
  $Res call({
    Object? userType = freezed,
    Object? userRegistrationMutation = freezed,
  }) {
    return _then(_value.copyWith(
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      userRegistrationMutation: userRegistrationMutation == freezed
          ? _value.userRegistrationMutation
          : userRegistrationMutation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserRegistrationStateCopyWith<$Res>
    implements $UserRegistrationStateCopyWith<$Res> {
  factory _$UserRegistrationStateCopyWith(_UserRegistrationState value,
          $Res Function(_UserRegistrationState) then) =
      __$UserRegistrationStateCopyWithImpl<$Res>;
  @override
  $Res call({String userType, String userRegistrationMutation});
}

/// @nodoc
class __$UserRegistrationStateCopyWithImpl<$Res>
    extends _$UserRegistrationStateCopyWithImpl<$Res>
    implements _$UserRegistrationStateCopyWith<$Res> {
  __$UserRegistrationStateCopyWithImpl(_UserRegistrationState _value,
      $Res Function(_UserRegistrationState) _then)
      : super(_value, (v) => _then(v as _UserRegistrationState));

  @override
  _UserRegistrationState get _value => super._value as _UserRegistrationState;

  @override
  $Res call({
    Object? userType = freezed,
    Object? userRegistrationMutation = freezed,
  }) {
    return _then(_UserRegistrationState(
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      userRegistrationMutation: userRegistrationMutation == freezed
          ? _value.userRegistrationMutation
          : userRegistrationMutation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserRegistrationState implements _UserRegistrationState {
  _$_UserRegistrationState(
      {required this.userType, required this.userRegistrationMutation});

  factory _$_UserRegistrationState.fromJson(Map<String, dynamic> json) =>
      _$_$_UserRegistrationStateFromJson(json);

  @override
  final String userType;
  @override
  final String userRegistrationMutation;

  @override
  String toString() {
    return 'UserRegistrationState(userType: $userType, userRegistrationMutation: $userRegistrationMutation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserRegistrationState &&
            (identical(other.userType, userType) ||
                const DeepCollectionEquality()
                    .equals(other.userType, userType)) &&
            (identical(
                    other.userRegistrationMutation, userRegistrationMutation) ||
                const DeepCollectionEquality().equals(
                    other.userRegistrationMutation, userRegistrationMutation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userType) ^
      const DeepCollectionEquality().hash(userRegistrationMutation);

  @JsonKey(ignore: true)
  @override
  _$UserRegistrationStateCopyWith<_UserRegistrationState> get copyWith =>
      __$UserRegistrationStateCopyWithImpl<_UserRegistrationState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserRegistrationStateToJson(this);
  }
}

abstract class _UserRegistrationState implements UserRegistrationState {
  factory _UserRegistrationState(
      {required String userType,
      required String userRegistrationMutation}) = _$_UserRegistrationState;

  factory _UserRegistrationState.fromJson(Map<String, dynamic> json) =
      _$_UserRegistrationState.fromJson;

  @override
  String get userType => throw _privateConstructorUsedError;
  @override
  String get userRegistrationMutation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserRegistrationStateCopyWith<_UserRegistrationState> get copyWith =>
      throw _privateConstructorUsedError;
}
