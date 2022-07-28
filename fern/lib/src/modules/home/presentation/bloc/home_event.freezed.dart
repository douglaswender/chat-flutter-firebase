// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  String? get password => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? password, String? email) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? password, String? email)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? password, String? email)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
  $Res call({String? password, String? email});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;

  @override
  $Res call({
    Object? password = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$HomeEventInitCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$HomeEventInitCopyWith(
          _$HomeEventInit value, $Res Function(_$HomeEventInit) then) =
      __$$HomeEventInitCopyWithImpl<$Res>;
  @override
  $Res call({String? password, String? email});
}

/// @nodoc
class __$$HomeEventInitCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeEventInitCopyWith<$Res> {
  __$$HomeEventInitCopyWithImpl(
      _$HomeEventInit _value, $Res Function(_$HomeEventInit) _then)
      : super(_value, (v) => _then(v as _$HomeEventInit));

  @override
  _$HomeEventInit get _value => super._value as _$HomeEventInit;

  @override
  $Res call({
    Object? password = freezed,
    Object? email = freezed,
  }) {
    return _then(_$HomeEventInit(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HomeEventInit implements HomeEventInit {
  const _$HomeEventInit({this.password, this.email});

  @override
  final String? password;
  @override
  final String? email;

  @override
  String toString() {
    return 'HomeEvent.init(password: $password, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventInit &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$HomeEventInitCopyWith<_$HomeEventInit> get copyWith =>
      __$$HomeEventInitCopyWithImpl<_$HomeEventInit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? password, String? email) init,
  }) {
    return init(password, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? password, String? email)? init,
  }) {
    return init?.call(password, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? password, String? email)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(password, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class HomeEventInit implements HomeEvent {
  const factory HomeEventInit({final String? password, final String? email}) =
      _$HomeEventInit;

  @override
  String? get password;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$HomeEventInitCopyWith<_$HomeEventInit> get copyWith =>
      throw _privateConstructorUsedError;
}
