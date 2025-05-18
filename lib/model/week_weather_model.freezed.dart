// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'week_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

WeekWeatherData _$WeekWeatherDataFromJson(Map<String, dynamic> json) {
  return _WeekWeatherData.fromJson(json);
}

/// @nodoc
mixin _$WeekWeatherData {
  @JsonKey(fromJson: _stringListFromDynamic)
  List<String> get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m_min', fromJson: _doubleListFromDynamic)
  List<double> get temperature2mMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m_max', fromJson: _doubleListFromDynamic)
  List<double> get temperature2mMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'precipitation_probability_max', fromJson: _intListFromDynamic)
  List<int> get precipitationProbabilityMax =>
      throw _privateConstructorUsedError;

  /// Serializes this WeekWeatherData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeekWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeekWeatherDataCopyWith<WeekWeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeekWeatherDataCopyWith<$Res> {
  factory $WeekWeatherDataCopyWith(
    WeekWeatherData value,
    $Res Function(WeekWeatherData) then,
  ) = _$WeekWeatherDataCopyWithImpl<$Res, WeekWeatherData>;
  @useResult
  $Res call({
    @JsonKey(fromJson: _stringListFromDynamic) List<String> time,
    @JsonKey(name: 'temperature_2m_min', fromJson: _doubleListFromDynamic)
    List<double> temperature2mMin,
    @JsonKey(name: 'temperature_2m_max', fromJson: _doubleListFromDynamic)
    List<double> temperature2mMax,
    @JsonKey(
      name: 'precipitation_probability_max',
      fromJson: _intListFromDynamic,
    )
    List<int> precipitationProbabilityMax,
  });
}

/// @nodoc
class _$WeekWeatherDataCopyWithImpl<$Res, $Val extends WeekWeatherData>
    implements $WeekWeatherDataCopyWith<$Res> {
  _$WeekWeatherDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeekWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature2mMin = null,
    Object? temperature2mMax = null,
    Object? precipitationProbabilityMax = null,
  }) {
    return _then(
      _value.copyWith(
            time:
                null == time
                    ? _value.time
                    : time // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            temperature2mMin:
                null == temperature2mMin
                    ? _value.temperature2mMin
                    : temperature2mMin // ignore: cast_nullable_to_non_nullable
                        as List<double>,
            temperature2mMax:
                null == temperature2mMax
                    ? _value.temperature2mMax
                    : temperature2mMax // ignore: cast_nullable_to_non_nullable
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
abstract class _$$WeekWeatherDataImplCopyWith<$Res>
    implements $WeekWeatherDataCopyWith<$Res> {
  factory _$$WeekWeatherDataImplCopyWith(
    _$WeekWeatherDataImpl value,
    $Res Function(_$WeekWeatherDataImpl) then,
  ) = __$$WeekWeatherDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(fromJson: _stringListFromDynamic) List<String> time,
    @JsonKey(name: 'temperature_2m_min', fromJson: _doubleListFromDynamic)
    List<double> temperature2mMin,
    @JsonKey(name: 'temperature_2m_max', fromJson: _doubleListFromDynamic)
    List<double> temperature2mMax,
    @JsonKey(
      name: 'precipitation_probability_max',
      fromJson: _intListFromDynamic,
    )
    List<int> precipitationProbabilityMax,
  });
}

/// @nodoc
class __$$WeekWeatherDataImplCopyWithImpl<$Res>
    extends _$WeekWeatherDataCopyWithImpl<$Res, _$WeekWeatherDataImpl>
    implements _$$WeekWeatherDataImplCopyWith<$Res> {
  __$$WeekWeatherDataImplCopyWithImpl(
    _$WeekWeatherDataImpl _value,
    $Res Function(_$WeekWeatherDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeekWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature2mMin = null,
    Object? temperature2mMax = null,
    Object? precipitationProbabilityMax = null,
  }) {
    return _then(
      _$WeekWeatherDataImpl(
        time:
            null == time
                ? _value._time
                : time // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        temperature2mMin:
            null == temperature2mMin
                ? _value._temperature2mMin
                : temperature2mMin // ignore: cast_nullable_to_non_nullable
                    as List<double>,
        temperature2mMax:
            null == temperature2mMax
                ? _value._temperature2mMax
                : temperature2mMax // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$WeekWeatherDataImpl implements _WeekWeatherData {
  const _$WeekWeatherDataImpl({
    @JsonKey(fromJson: _stringListFromDynamic) required final List<String> time,
    @JsonKey(name: 'temperature_2m_min', fromJson: _doubleListFromDynamic)
    required final List<double> temperature2mMin,
    @JsonKey(name: 'temperature_2m_max', fromJson: _doubleListFromDynamic)
    required final List<double> temperature2mMax,
    @JsonKey(
      name: 'precipitation_probability_max',
      fromJson: _intListFromDynamic,
    )
    required final List<int> precipitationProbabilityMax,
  }) : _time = time,
       _temperature2mMin = temperature2mMin,
       _temperature2mMax = temperature2mMax,
       _precipitationProbabilityMax = precipitationProbabilityMax;

  factory _$WeekWeatherDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeekWeatherDataImplFromJson(json);

  final List<String> _time;
  @override
  @JsonKey(fromJson: _stringListFromDynamic)
  List<String> get time {
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_time);
  }

  final List<double> _temperature2mMin;
  @override
  @JsonKey(name: 'temperature_2m_min', fromJson: _doubleListFromDynamic)
  List<double> get temperature2mMin {
    if (_temperature2mMin is EqualUnmodifiableListView)
      return _temperature2mMin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature2mMin);
  }

  final List<double> _temperature2mMax;
  @override
  @JsonKey(name: 'temperature_2m_max', fromJson: _doubleListFromDynamic)
  List<double> get temperature2mMax {
    if (_temperature2mMax is EqualUnmodifiableListView)
      return _temperature2mMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature2mMax);
  }

  final List<int> _precipitationProbabilityMax;
  @override
  @JsonKey(name: 'precipitation_probability_max', fromJson: _intListFromDynamic)
  List<int> get precipitationProbabilityMax {
    if (_precipitationProbabilityMax is EqualUnmodifiableListView)
      return _precipitationProbabilityMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_precipitationProbabilityMax);
  }

  @override
  String toString() {
    return 'WeekWeatherData(time: $time, temperature2mMin: $temperature2mMin, temperature2mMax: $temperature2mMax, precipitationProbabilityMax: $precipitationProbabilityMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeekWeatherDataImpl &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality().equals(
              other._temperature2mMin,
              _temperature2mMin,
            ) &&
            const DeepCollectionEquality().equals(
              other._temperature2mMax,
              _temperature2mMax,
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
    const DeepCollectionEquality().hash(_temperature2mMin),
    const DeepCollectionEquality().hash(_temperature2mMax),
    const DeepCollectionEquality().hash(_precipitationProbabilityMax),
  );

  /// Create a copy of WeekWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeekWeatherDataImplCopyWith<_$WeekWeatherDataImpl> get copyWith =>
      __$$WeekWeatherDataImplCopyWithImpl<_$WeekWeatherDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WeekWeatherDataImplToJson(this);
  }
}

abstract class _WeekWeatherData implements WeekWeatherData {
  const factory _WeekWeatherData({
    @JsonKey(fromJson: _stringListFromDynamic) required final List<String> time,
    @JsonKey(name: 'temperature_2m_min', fromJson: _doubleListFromDynamic)
    required final List<double> temperature2mMin,
    @JsonKey(name: 'temperature_2m_max', fromJson: _doubleListFromDynamic)
    required final List<double> temperature2mMax,
    @JsonKey(
      name: 'precipitation_probability_max',
      fromJson: _intListFromDynamic,
    )
    required final List<int> precipitationProbabilityMax,
  }) = _$WeekWeatherDataImpl;

  factory _WeekWeatherData.fromJson(Map<String, dynamic> json) =
      _$WeekWeatherDataImpl.fromJson;

  @override
  @JsonKey(fromJson: _stringListFromDynamic)
  List<String> get time;
  @override
  @JsonKey(name: 'temperature_2m_min', fromJson: _doubleListFromDynamic)
  List<double> get temperature2mMin;
  @override
  @JsonKey(name: 'temperature_2m_max', fromJson: _doubleListFromDynamic)
  List<double> get temperature2mMax;
  @override
  @JsonKey(name: 'precipitation_probability_max', fromJson: _intListFromDynamic)
  List<int> get precipitationProbabilityMax;

  /// Create a copy of WeekWeatherData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeekWeatherDataImplCopyWith<_$WeekWeatherDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeekWeatherResponse _$WeekWeatherResponseFromJson(Map<String, dynamic> json) {
  return _WeekWeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$WeekWeatherResponse {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  WeekWeatherData get daily => throw _privateConstructorUsedError;

  /// Serializes this WeekWeatherResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeekWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeekWeatherResponseCopyWith<WeekWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeekWeatherResponseCopyWith<$Res> {
  factory $WeekWeatherResponseCopyWith(
    WeekWeatherResponse value,
    $Res Function(WeekWeatherResponse) then,
  ) = _$WeekWeatherResponseCopyWithImpl<$Res, WeekWeatherResponse>;
  @useResult
  $Res call({
    double latitude,
    double longitude,
    String timezone,
    WeekWeatherData daily,
  });

  $WeekWeatherDataCopyWith<$Res> get daily;
}

/// @nodoc
class _$WeekWeatherResponseCopyWithImpl<$Res, $Val extends WeekWeatherResponse>
    implements $WeekWeatherResponseCopyWith<$Res> {
  _$WeekWeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeekWeatherResponse
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
                        as WeekWeatherData,
          )
          as $Val,
    );
  }

  /// Create a copy of WeekWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeekWeatherDataCopyWith<$Res> get daily {
    return $WeekWeatherDataCopyWith<$Res>(_value.daily, (value) {
      return _then(_value.copyWith(daily: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeekWeatherResponseImplCopyWith<$Res>
    implements $WeekWeatherResponseCopyWith<$Res> {
  factory _$$WeekWeatherResponseImplCopyWith(
    _$WeekWeatherResponseImpl value,
    $Res Function(_$WeekWeatherResponseImpl) then,
  ) = __$$WeekWeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double latitude,
    double longitude,
    String timezone,
    WeekWeatherData daily,
  });

  @override
  $WeekWeatherDataCopyWith<$Res> get daily;
}

/// @nodoc
class __$$WeekWeatherResponseImplCopyWithImpl<$Res>
    extends _$WeekWeatherResponseCopyWithImpl<$Res, _$WeekWeatherResponseImpl>
    implements _$$WeekWeatherResponseImplCopyWith<$Res> {
  __$$WeekWeatherResponseImplCopyWithImpl(
    _$WeekWeatherResponseImpl _value,
    $Res Function(_$WeekWeatherResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeekWeatherResponse
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
      _$WeekWeatherResponseImpl(
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
                    as WeekWeatherData,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeekWeatherResponseImpl implements _WeekWeatherResponse {
  const _$WeekWeatherResponseImpl({
    required this.latitude,
    required this.longitude,
    required this.timezone,
    required this.daily,
  });

  factory _$WeekWeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeekWeatherResponseImplFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String timezone;
  @override
  final WeekWeatherData daily;

  @override
  String toString() {
    return 'WeekWeatherResponse(latitude: $latitude, longitude: $longitude, timezone: $timezone, daily: $daily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeekWeatherResponseImpl &&
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

  /// Create a copy of WeekWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeekWeatherResponseImplCopyWith<_$WeekWeatherResponseImpl> get copyWith =>
      __$$WeekWeatherResponseImplCopyWithImpl<_$WeekWeatherResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WeekWeatherResponseImplToJson(this);
  }
}

abstract class _WeekWeatherResponse implements WeekWeatherResponse {
  const factory _WeekWeatherResponse({
    required final double latitude,
    required final double longitude,
    required final String timezone,
    required final WeekWeatherData daily,
  }) = _$WeekWeatherResponseImpl;

  factory _WeekWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$WeekWeatherResponseImpl.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  String get timezone;
  @override
  WeekWeatherData get daily;

  /// Create a copy of WeekWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeekWeatherResponseImplCopyWith<_$WeekWeatherResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
