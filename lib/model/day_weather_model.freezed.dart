// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DayWeatherData _$DayWeatherDataFromJson(Map<String, dynamic> json) {
  return _DayWeatherData.fromJson(json);
}

/// @nodoc
mixin _$DayWeatherData {
  List<String> get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m')
  List<double> get temperature2m => throw _privateConstructorUsedError;
  @JsonKey(name: 'precipitation_probability')
  List<int> get precipitationProbability => throw _privateConstructorUsedError;

  /// Serializes this DayWeatherData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DayWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DayWeatherDataCopyWith<DayWeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayWeatherDataCopyWith<$Res> {
  factory $DayWeatherDataCopyWith(
    DayWeatherData value,
    $Res Function(DayWeatherData) then,
  ) = _$DayWeatherDataCopyWithImpl<$Res, DayWeatherData>;
  @useResult
  $Res call({
    List<String> time,
    @JsonKey(name: 'temperature_2m') List<double> temperature2m,
    @JsonKey(name: 'precipitation_probability')
    List<int> precipitationProbability,
  });
}

/// @nodoc
class _$DayWeatherDataCopyWithImpl<$Res, $Val extends DayWeatherData>
    implements $DayWeatherDataCopyWith<$Res> {
  _$DayWeatherDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DayWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature2m = null,
    Object? precipitationProbability = null,
  }) {
    return _then(
      _value.copyWith(
            time:
                null == time
                    ? _value.time
                    : time // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            temperature2m:
                null == temperature2m
                    ? _value.temperature2m
                    : temperature2m // ignore: cast_nullable_to_non_nullable
                        as List<double>,
            precipitationProbability:
                null == precipitationProbability
                    ? _value.precipitationProbability
                    : precipitationProbability // ignore: cast_nullable_to_non_nullable
                        as List<int>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DayWeatherDataImplCopyWith<$Res>
    implements $DayWeatherDataCopyWith<$Res> {
  factory _$$DayWeatherDataImplCopyWith(
    _$DayWeatherDataImpl value,
    $Res Function(_$DayWeatherDataImpl) then,
  ) = __$$DayWeatherDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String> time,
    @JsonKey(name: 'temperature_2m') List<double> temperature2m,
    @JsonKey(name: 'precipitation_probability')
    List<int> precipitationProbability,
  });
}

/// @nodoc
class __$$DayWeatherDataImplCopyWithImpl<$Res>
    extends _$DayWeatherDataCopyWithImpl<$Res, _$DayWeatherDataImpl>
    implements _$$DayWeatherDataImplCopyWith<$Res> {
  __$$DayWeatherDataImplCopyWithImpl(
    _$DayWeatherDataImpl _value,
    $Res Function(_$DayWeatherDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DayWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature2m = null,
    Object? precipitationProbability = null,
  }) {
    return _then(
      _$DayWeatherDataImpl(
        time:
            null == time
                ? _value._time
                : time // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        temperature2m:
            null == temperature2m
                ? _value._temperature2m
                : temperature2m // ignore: cast_nullable_to_non_nullable
                    as List<double>,
        precipitationProbability:
            null == precipitationProbability
                ? _value._precipitationProbability
                : precipitationProbability // ignore: cast_nullable_to_non_nullable
                    as List<int>,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$DayWeatherDataImpl implements _DayWeatherData {
  const _$DayWeatherDataImpl({
    required final List<String> time,
    @JsonKey(name: 'temperature_2m') required final List<double> temperature2m,
    @JsonKey(name: 'precipitation_probability')
    required final List<int> precipitationProbability,
  }) : _time = time,
       _temperature2m = temperature2m,
       _precipitationProbability = precipitationProbability;

  factory _$DayWeatherDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DayWeatherDataImplFromJson(json);

  final List<String> _time;
  @override
  List<String> get time {
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_time);
  }

  final List<double> _temperature2m;
  @override
  @JsonKey(name: 'temperature_2m')
  List<double> get temperature2m {
    if (_temperature2m is EqualUnmodifiableListView) return _temperature2m;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature2m);
  }

  final List<int> _precipitationProbability;
  @override
  @JsonKey(name: 'precipitation_probability')
  List<int> get precipitationProbability {
    if (_precipitationProbability is EqualUnmodifiableListView)
      return _precipitationProbability;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_precipitationProbability);
  }

  @override
  String toString() {
    return 'DayWeatherData(time: $time, temperature2m: $temperature2m, precipitationProbability: $precipitationProbability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayWeatherDataImpl &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality().equals(
              other._temperature2m,
              _temperature2m,
            ) &&
            const DeepCollectionEquality().equals(
              other._precipitationProbability,
              _precipitationProbability,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_time),
    const DeepCollectionEquality().hash(_temperature2m),
    const DeepCollectionEquality().hash(_precipitationProbability),
  );

  /// Create a copy of DayWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DayWeatherDataImplCopyWith<_$DayWeatherDataImpl> get copyWith =>
      __$$DayWeatherDataImplCopyWithImpl<_$DayWeatherDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DayWeatherDataImplToJson(this);
  }
}

abstract class _DayWeatherData implements DayWeatherData {
  const factory _DayWeatherData({
    required final List<String> time,
    @JsonKey(name: 'temperature_2m') required final List<double> temperature2m,
    @JsonKey(name: 'precipitation_probability')
    required final List<int> precipitationProbability,
  }) = _$DayWeatherDataImpl;

  factory _DayWeatherData.fromJson(Map<String, dynamic> json) =
      _$DayWeatherDataImpl.fromJson;

  @override
  List<String> get time;
  @override
  @JsonKey(name: 'temperature_2m')
  List<double> get temperature2m;
  @override
  @JsonKey(name: 'precipitation_probability')
  List<int> get precipitationProbability;

  /// Create a copy of DayWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DayWeatherDataImplCopyWith<_$DayWeatherDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DayWeatherResponse _$DayWeatherResponseFromJson(Map<String, dynamic> json) {
  return _DayWeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$DayWeatherResponse {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  DayWeatherData get hourly => throw _privateConstructorUsedError;

  /// Serializes this DayWeatherResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DayWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DayWeatherResponseCopyWith<DayWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayWeatherResponseCopyWith<$Res> {
  factory $DayWeatherResponseCopyWith(
    DayWeatherResponse value,
    $Res Function(DayWeatherResponse) then,
  ) = _$DayWeatherResponseCopyWithImpl<$Res, DayWeatherResponse>;
  @useResult
  $Res call({
    double latitude,
    double longitude,
    String timezone,
    DayWeatherData hourly,
  });

  $DayWeatherDataCopyWith<$Res> get hourly;
}

/// @nodoc
class _$DayWeatherResponseCopyWithImpl<$Res, $Val extends DayWeatherResponse>
    implements $DayWeatherResponseCopyWith<$Res> {
  _$DayWeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DayWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? timezone = null,
    Object? hourly = null,
  }) {
    return _then(
      _value.copyWith(
            latitude:
                null == latitude
                    ? _value.latitude
                    : latitude // ignore: cast_nullable_to_non_nullable
                        as double,
            longitude:
                null == longitude
                    ? _value.longitude
                    : longitude // ignore: cast_nullable_to_non_nullable
                        as double,
            timezone:
                null == timezone
                    ? _value.timezone
                    : timezone // ignore: cast_nullable_to_non_nullable
                        as String,
            hourly:
                null == hourly
                    ? _value.hourly
                    : hourly // ignore: cast_nullable_to_non_nullable
                        as DayWeatherData,
          )
          as $Val,
    );
  }

  /// Create a copy of DayWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DayWeatherDataCopyWith<$Res> get hourly {
    return $DayWeatherDataCopyWith<$Res>(_value.hourly, (value) {
      return _then(_value.copyWith(hourly: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DayWeatherResponseImplCopyWith<$Res>
    implements $DayWeatherResponseCopyWith<$Res> {
  factory _$$DayWeatherResponseImplCopyWith(
    _$DayWeatherResponseImpl value,
    $Res Function(_$DayWeatherResponseImpl) then,
  ) = __$$DayWeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double latitude,
    double longitude,
    String timezone,
    DayWeatherData hourly,
  });

  @override
  $DayWeatherDataCopyWith<$Res> get hourly;
}

/// @nodoc
class __$$DayWeatherResponseImplCopyWithImpl<$Res>
    extends _$DayWeatherResponseCopyWithImpl<$Res, _$DayWeatherResponseImpl>
    implements _$$DayWeatherResponseImplCopyWith<$Res> {
  __$$DayWeatherResponseImplCopyWithImpl(
    _$DayWeatherResponseImpl _value,
    $Res Function(_$DayWeatherResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DayWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? timezone = null,
    Object? hourly = null,
  }) {
    return _then(
      _$DayWeatherResponseImpl(
        latitude:
            null == latitude
                ? _value.latitude
                : latitude // ignore: cast_nullable_to_non_nullable
                    as double,
        longitude:
            null == longitude
                ? _value.longitude
                : longitude // ignore: cast_nullable_to_non_nullable
                    as double,
        timezone:
            null == timezone
                ? _value.timezone
                : timezone // ignore: cast_nullable_to_non_nullable
                    as String,
        hourly:
            null == hourly
                ? _value.hourly
                : hourly // ignore: cast_nullable_to_non_nullable
                    as DayWeatherData,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DayWeatherResponseImpl implements _DayWeatherResponse {
  const _$DayWeatherResponseImpl({
    required this.latitude,
    required this.longitude,
    required this.timezone,
    required this.hourly,
  });

  factory _$DayWeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DayWeatherResponseImplFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String timezone;
  @override
  final DayWeatherData hourly;

  @override
  String toString() {
    return 'DayWeatherResponse(latitude: $latitude, longitude: $longitude, timezone: $timezone, hourly: $hourly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayWeatherResponseImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.hourly, hourly) || other.hourly == hourly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, latitude, longitude, timezone, hourly);

  /// Create a copy of DayWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DayWeatherResponseImplCopyWith<_$DayWeatherResponseImpl> get copyWith =>
      __$$DayWeatherResponseImplCopyWithImpl<_$DayWeatherResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DayWeatherResponseImplToJson(this);
  }
}

abstract class _DayWeatherResponse implements DayWeatherResponse {
  const factory _DayWeatherResponse({
    required final double latitude,
    required final double longitude,
    required final String timezone,
    required final DayWeatherData hourly,
  }) = _$DayWeatherResponseImpl;

  factory _DayWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$DayWeatherResponseImpl.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  String get timezone;
  @override
  DayWeatherData get hourly;

  /// Create a copy of DayWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DayWeatherResponseImplCopyWith<_$DayWeatherResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
