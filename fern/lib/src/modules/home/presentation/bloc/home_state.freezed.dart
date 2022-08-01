// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Stream<List<Chat>> chat) regular,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() error,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateRegular value) regular,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateEmpty value) empty,
    required TResult Function(HomeStateError value) error,
    required TResult Function(HomeStateUnauthenticated value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$HomeStateRegularCopyWith<$Res> {
  factory _$$HomeStateRegularCopyWith(
          _$HomeStateRegular value, $Res Function(_$HomeStateRegular) then) =
      __$$HomeStateRegularCopyWithImpl<$Res>;
  $Res call({Stream<List<Chat>> chat});
}

/// @nodoc
class __$$HomeStateRegularCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateRegularCopyWith<$Res> {
  __$$HomeStateRegularCopyWithImpl(
      _$HomeStateRegular _value, $Res Function(_$HomeStateRegular) _then)
      : super(_value, (v) => _then(v as _$HomeStateRegular));

  @override
  _$HomeStateRegular get _value => super._value as _$HomeStateRegular;

  @override
  $Res call({
    Object? chat = freezed,
  }) {
    return _then(_$HomeStateRegular(
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as Stream<List<Chat>>,
    ));
  }
}

/// @nodoc

class _$HomeStateRegular implements HomeStateRegular {
  const _$HomeStateRegular({required this.chat});

  @override
  final Stream<List<Chat>> chat;

  @override
  String toString() {
    return 'HomeState.regular(chat: $chat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateRegular &&
            const DeepCollectionEquality().equals(other.chat, chat));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(chat));

  @JsonKey(ignore: true)
  @override
  _$$HomeStateRegularCopyWith<_$HomeStateRegular> get copyWith =>
      __$$HomeStateRegularCopyWithImpl<_$HomeStateRegular>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Stream<List<Chat>> chat) regular,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() error,
    required TResult Function() unauthenticated,
  }) {
    return regular(chat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
  }) {
    return regular?.call(chat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (regular != null) {
      return regular(chat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateRegular value) regular,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateEmpty value) empty,
    required TResult Function(HomeStateError value) error,
    required TResult Function(HomeStateUnauthenticated value) unauthenticated,
  }) {
    return regular(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
  }) {
    return regular?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (regular != null) {
      return regular(this);
    }
    return orElse();
  }
}

abstract class HomeStateRegular implements HomeState {
  const factory HomeStateRegular({required final Stream<List<Chat>> chat}) =
      _$HomeStateRegular;

  Stream<List<Chat>> get chat;
  @JsonKey(ignore: true)
  _$$HomeStateRegularCopyWith<_$HomeStateRegular> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeStateLoadingCopyWith<$Res> {
  factory _$$HomeStateLoadingCopyWith(
          _$HomeStateLoading value, $Res Function(_$HomeStateLoading) then) =
      __$$HomeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateLoadingCopyWith<$Res> {
  __$$HomeStateLoadingCopyWithImpl(
      _$HomeStateLoading _value, $Res Function(_$HomeStateLoading) _then)
      : super(_value, (v) => _then(v as _$HomeStateLoading));

  @override
  _$HomeStateLoading get _value => super._value as _$HomeStateLoading;
}

/// @nodoc

class _$HomeStateLoading implements HomeStateLoading {
  const _$HomeStateLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Stream<List<Chat>> chat) regular,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() error,
    required TResult Function() unauthenticated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateRegular value) regular,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateEmpty value) empty,
    required TResult Function(HomeStateError value) error,
    required TResult Function(HomeStateUnauthenticated value) unauthenticated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeStateLoading implements HomeState {
  const factory HomeStateLoading() = _$HomeStateLoading;
}

/// @nodoc
abstract class _$$HomeStateEmptyCopyWith<$Res> {
  factory _$$HomeStateEmptyCopyWith(
          _$HomeStateEmpty value, $Res Function(_$HomeStateEmpty) then) =
      __$$HomeStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateEmptyCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateEmptyCopyWith<$Res> {
  __$$HomeStateEmptyCopyWithImpl(
      _$HomeStateEmpty _value, $Res Function(_$HomeStateEmpty) _then)
      : super(_value, (v) => _then(v as _$HomeStateEmpty));

  @override
  _$HomeStateEmpty get _value => super._value as _$HomeStateEmpty;
}

/// @nodoc

class _$HomeStateEmpty implements HomeStateEmpty {
  const _$HomeStateEmpty();

  @override
  String toString() {
    return 'HomeState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Stream<List<Chat>> chat) regular,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() error,
    required TResult Function() unauthenticated,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateRegular value) regular,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateEmpty value) empty,
    required TResult Function(HomeStateError value) error,
    required TResult Function(HomeStateUnauthenticated value) unauthenticated,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class HomeStateEmpty implements HomeState {
  const factory HomeStateEmpty() = _$HomeStateEmpty;
}

/// @nodoc
abstract class _$$HomeStateErrorCopyWith<$Res> {
  factory _$$HomeStateErrorCopyWith(
          _$HomeStateError value, $Res Function(_$HomeStateError) then) =
      __$$HomeStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateErrorCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateErrorCopyWith<$Res> {
  __$$HomeStateErrorCopyWithImpl(
      _$HomeStateError _value, $Res Function(_$HomeStateError) _then)
      : super(_value, (v) => _then(v as _$HomeStateError));

  @override
  _$HomeStateError get _value => super._value as _$HomeStateError;
}

/// @nodoc

class _$HomeStateError implements HomeStateError {
  const _$HomeStateError();

  @override
  String toString() {
    return 'HomeState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Stream<List<Chat>> chat) regular,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() error,
    required TResult Function() unauthenticated,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateRegular value) regular,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateEmpty value) empty,
    required TResult Function(HomeStateError value) error,
    required TResult Function(HomeStateUnauthenticated value) unauthenticated,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeStateError implements HomeState {
  const factory HomeStateError() = _$HomeStateError;
}

/// @nodoc
abstract class _$$HomeStateUnauthenticatedCopyWith<$Res> {
  factory _$$HomeStateUnauthenticatedCopyWith(_$HomeStateUnauthenticated value,
          $Res Function(_$HomeStateUnauthenticated) then) =
      __$$HomeStateUnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateUnauthenticatedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeStateUnauthenticatedCopyWith<$Res> {
  __$$HomeStateUnauthenticatedCopyWithImpl(_$HomeStateUnauthenticated _value,
      $Res Function(_$HomeStateUnauthenticated) _then)
      : super(_value, (v) => _then(v as _$HomeStateUnauthenticated));

  @override
  _$HomeStateUnauthenticated get _value =>
      super._value as _$HomeStateUnauthenticated;
}

/// @nodoc

class _$HomeStateUnauthenticated implements HomeStateUnauthenticated {
  const _$HomeStateUnauthenticated();

  @override
  String toString() {
    return 'HomeState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateUnauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Stream<List<Chat>> chat) regular,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() error,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Stream<List<Chat>> chat)? regular,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? error,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateRegular value) regular,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateEmpty value) empty,
    required TResult Function(HomeStateError value) error,
    required TResult Function(HomeStateUnauthenticated value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateRegular value)? regular,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateEmpty value)? empty,
    TResult Function(HomeStateError value)? error,
    TResult Function(HomeStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class HomeStateUnauthenticated implements HomeState {
  const factory HomeStateUnauthenticated() = _$HomeStateUnauthenticated;
}
