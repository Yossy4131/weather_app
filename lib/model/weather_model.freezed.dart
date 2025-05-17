// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

WeatherData _$WeatherDataFromJson(Map<String, dynamic> json) {
  return _WeatherData.fromJson(json);
}

/// @nodoc
mixin _$WeatherData {
  List<String> get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m_max')
  List<double> get temperature2mMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m_min')
  List<double> get temperature2mMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'precipitation_probability_max')
  List<int> get precipitationProbabilityMax =>
      throw _privateConstructorUsedError;

  /// Serializes this WeatherData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherDataCopyWith<WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDataCopyWith<$Res> {
  factory $WeatherDataCopyWith(
    WeatherData value,
    $Res Function(WeatherData) then,
  ) = _$WeatherDataCopyWithImpl<$Res, WeatherData>;
  @useResult
  $Res call({
    List<String> time,
    @JsonKey(name: 'temperature_2m_max') List<double> temperature2mMax,
    @JsonKey(name: 'temperature_2m_min') List<double> temperature2mMin,
    @JsonKey(name: 'precipitation_probability_max')
    List<int> precipitationProbabilityMax,
  });
}

/// @nodoc
class _$WeatherDataCopyWithImpl<$Res, $Val extends WeatherData>
    implements $WeatherDataCopyWith<$Res> {
  _$WeatherDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature2mMax = null,
    Object? temperature2mMin = null,
    Object? precipitationProbabilityMax = null,
  }) {
    return _then(
      _value.copyWith(
            time:
                null == time
                    ? _value.time
                    : time // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            temperature2mMax:
                null == temperature2mMax
                    ? _value.temperature2mMax
                    : temperature2mMax // ignore: cast_nullable_to_non_nullable
                        as List<double>,
            temperature2mMin:
                null == temperature2mMin
                    ? _value.temperature2mMin
                    : temperature2mMin // ignore: cast_nullable_to_non_nullable
                        as List<double>,
            precipitationProbabilityMax:
                null == precipitationProbabilityMax
                    ? _value.precipitationProbabilityMax
                    : precipitationProbabilityMax // ignore: cast_nullable_to_non_nullable
                        as List<int>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WeatherDataImplCopyWith<$Res>
    implements $WeatherDataCopyWith<$Res> {
  factory _$$WeatherDataImplCopyWith(
    _$WeatherDataImpl value,
    $Res Function(_$WeatherDataImpl) then,
  ) = __$$WeatherDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String> time,
    @JsonKey(name: 'temperature_2m_max') List<double> temperature2mMax,
    @JsonKey(name: 'temperature_2m_min') List<double> temperature2mMin,
    @JsonKey(name: 'precipitation_probability_max')
    List<int> precipitationProbabilityMax,
  });
}

/// @nodoc
class __$$WeatherDataImplCopyWithImpl<$Res>
    extends _$WeatherDataCopyWithImpl<$Res, _$WeatherDataImpl>
    implements _$$WeatherDataImplCopyWith<$Res> {
  __$$WeatherDataImplCopyWithImpl(
    _$WeatherDataImpl _value,
    $Res Function(_$WeatherDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature2mMax = null,
    Object? temperature2mMin = null,
    Object? precipitationProbabilityMax = null,
  }) {
    return _then(
      _$WeatherDataImpl(
        time:
            null == time
                ? _value._time
                : time // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        temperature2mMax:
            null == temperature2mMax
                ? _value._temperature2mMax
                : temperature2mMax // ignore: cast_nullable_to_non_nullable
                    as List<double>,
        temperature2mMin:
            null == temperature2mMin
                ? _value._temperature2mMin
                : temperature2mMin // ignore: cast_nullable_to_non_nullable
                    as List<double>,
        precipitationProbabilityMax:
            null == precipitationProbabilityMax
                ? _value._precipitationProbabilityMax
                : precipitationProbabilityMax // ignore: cast_nullable_to_non_nullable
                    as List<int>,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WeatherDataImpl implements _WeatherData {
  const _$WeatherDataImpl({
    required final List<String> time,
    @JsonKey(name: 'temperature_2m_max')
    required final List<double> temperature2mMax,
    @JsonKey(name: 'temperature_2m_min')
    required final List<double> temperature2mMin,
    @JsonKey(name: 'precipitation_probability_max')
    required final List<int> precipitationProbabilityMax,
  }) : _time = time,
       _temperature2mMax = temperature2mMax,
       _temperature2mMin = temperature2mMin,
       _precipitationProbabilityMax = precipitationProbabilityMax;

  factory _$WeatherDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDataImplFromJson(json);

  final List<String> _time;
  @override
  List<String> get time {
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_time);
  }

  final List<double> _temperature2mMax;
  @override
  @JsonKey(name: 'temperature_2m_max')
  List<double> get temperature2mMax {
    if (_temperature2mMax is EqualUnmodifiableListView)
      return _temperature2mMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature2mMax);
  }

  final List<double> _temperature2mMin;
  @override
  @JsonKey(name: 'temperature_2m_min')
  List<double> get temperature2mMin {
    if (_temperature2mMin is EqualUnmodifiableListView)
      return _temperature2mMin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature2mMin);
  }

  final List<int> _precipitationProbabilityMax;
  @override
  @JsonKey(name: 'precipitation_probability_max')
  List<int> get precipitationProbabilityMax {
    if (_precipitationProbabilityMax is EqualUnmodifiableListView)
      return _precipitationProbabilityMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_precipitationProbabilityMax);
  }

  @override
  String toString() {
    return 'WeatherData(time: $time, temperature2mMax: $temperature2mMax, temperature2mMin: $temperature2mMin, precipitationProbabilityMax: $precipitationProbabilityMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDataImpl &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality().equals(
              other._temperature2mMax,
              _temperature2mMax,
            ) &&
            const DeepCollectionEquality().equals(
              other._temperature2mMin,
              _temperature2mMin,
            ) &&
            const DeepCollectionEquality().equals(
              other._precipitationProbabilityMax,
              _precipitationProbabilityMax,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_time),
    const DeepCollectionEquality().hash(_temperature2mMax),
    const DeepCollectionEquality().hash(_temperature2mMin),
    const DeepCollectionEquality().hash(_precipitationProbabilityMax),
  );

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDataImplCopyWith<_$WeatherDataImpl> get copyWith =>
      __$$WeatherDataImplCopyWithImpl<_$WeatherDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDataImplToJson(this);
  }
}

abstract class _WeatherData implements WeatherData {
  const factory _WeatherData({
    required final List<String> time,
    @JsonKey(name: 'temperature_2m_max')
    required final List<double> temperature2mMax,
    @JsonKey(name: 'temperature_2m_min')
    required final List<double> temperature2mMin,
    @JsonKey(name: 'precipitation_probability_max')
    required final List<int> precipitationProbabilityMax,
  }) = _$WeatherDataImpl;

  factory _WeatherData.fromJson(Map<String, dynamic> json) =
      _$WeatherDataImpl.fromJson;

  @override
  List<String> get time;
  @override
  @JsonKey(name: 'temperature_2m_max')
  List<double> get temperature2mMax;
  @override
  @JsonKey(name: 'temperature_2m_min')
  List<double> get temperature2mMin;
  @override
  @JsonKey(name: 'precipitation_probability_max')
  List<int> get precipitationProbabilityMax;

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherDataImplCopyWith<_$WeatherDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherResponse _$WeatherResponseFromJson(Map<String, dynamic> json) {
  return _WeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$WeatherResponse {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  WeatherData get daily => throw _privateConstructorUsedError;

  /// Serializes this WeatherResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherResponseCopyWith<WeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseCopyWith<$Res> {
  factory $WeatherResponseCopyWith(
    WeatherResponse value,
    $Res Function(WeatherResponse) then,
  ) = _$WeatherResponseCopyWithImpl<$Res, WeatherResponse>;
  @useResult
  $Res call({
    double latitude,
    double longitude,
    String timezone,
    WeatherData daily,
  });

  $WeatherDataCopyWith<$Res> get daily;
}

/// @nodoc
class _$WeatherResponseCopyWithImpl<$Res, $Val extends WeatherResponse>
    implements $WeatherResponseCopyWith<$Res> {
  _$WeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? timezone = null,
    Object? daily = null,
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
            daily:
                null == daily
                    ? _value.daily
                    : daily // ignore: cast_nullable_to_non_nullable
                        as WeatherData,
          )
          as $Val,
    );
  }

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherDataCopyWith<$Res> get daily {
    return $WeatherDataCopyWith<$Res>(_value.daily, (value) {
      return _then(_value.copyWith(daily: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherResponseImplCopyWith<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  factory _$$WeatherResponseImplCopyWith(
    _$WeatherResponseImpl value,
    $Res Function(_$WeatherResponseImpl) then,
  ) = __$$WeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double latitude,
    double longitude,
    String timezone,
    WeatherData daily,
  });

  @override
  $WeatherDataCopyWith<$Res> get daily;
}

/// @nodoc
class __$$WeatherResponseImplCopyWithImpl<$Res>
    extends _$WeatherResponseCopyWithImpl<$Res, _$WeatherResponseImpl>
    implements _$$WeatherResponseImplCopyWith<$Res> {
  __$$WeatherResponseImplCopyWithImpl(
    _$WeatherResponseImpl _value,
    $Res Function(_$WeatherResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? timezone = null,
    Object? daily = null,
  }) {
    return _then(
      _$WeatherResponseImpl(
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
        daily:
            null == daily
                ? _value.daily
                : daily // ignore: cast_nullable_to_non_nullable
                    as WeatherData,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherResponseImpl implements _WeatherResponse {
  const _$WeatherResponseImpl({
    required this.latitude,
    required this.longitude,
    required this.timezone,
    required this.daily,
  });

  factory _$WeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherResponseImplFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String timezone;
  @override
  final WeatherData daily;

  @override
  String toString() {
    return 'WeatherResponse(latitude: $latitude, longitude: $longitude, timezone: $timezone, daily: $daily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherResponseImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.daily, daily) || other.daily == daily));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, latitude, longitude, timezone, daily);

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherResponseImplCopyWith<_$WeatherResponseImpl> get copyWith =>
      __$$WeatherResponseImplCopyWithImpl<_$WeatherResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherResponseImplToJson(this);
  }
}

abstract class _WeatherResponse implements WeatherResponse {
  const factory _WeatherResponse({
    required final double latitude,
    required final double longitude,
    required final String timezone,
    required final WeatherData daily,
  }) = _$WeatherResponseImpl;

  factory _WeatherResponse.fromJson(Map<String, dynamic> json) =
      _$WeatherResponseImpl.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  String get timezone;
  @override
  WeatherData get daily;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherResponseImplCopyWith<_$WeatherResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
