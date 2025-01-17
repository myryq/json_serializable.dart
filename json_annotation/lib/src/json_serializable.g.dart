// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_serializable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JsonSerializable _$JsonSerializableFromJson(Map<String, dynamic> json) =>
    $checkedNew('JsonSerializable', json, () {
      $checkKeys(json, allowedKeys: const [
        'any_map',
        'checked',
        'create_factory',
        'create_to_json',
        'disallow_unrecognized_keys',
        'explicit_to_json',
        'field_rename',
        'generic_argument_factories',
        'ignore_unannotated',
        'include_if_null'
      ]);
      final val = JsonSerializable(
        anyMap: $checkedConvert(json, 'any_map', (v) => v as bool?),
        checked: $checkedConvert(json, 'checked', (v) => v as bool?),
        createFactory:
        $checkedConvert(json, 'create_factory', (v) => v as bool?),
        createToJson:
        $checkedConvert(json, 'create_to_json', (v) => v as bool?),
        disallowUnrecognizedKeys: $checkedConvert(
            json, 'disallow_unrecognized_keys', (v) => v as bool?),
        explicitToJson:
        $checkedConvert(json, 'explicit_to_json', (v) => v as bool?),
        fieldRename: $checkedConvert(json, 'field_rename',
                (v) => _$enumDecodeNullable(_$FieldRenameEnumMap, v)),
        ignoreUnannotated:
        $checkedConvert(json, 'ignore_unannotated', (v) => v as bool?),
        includeIfNull:
        $checkedConvert(json, 'include_if_null', (v) => v as bool?),
        genericArgumentFactories: $checkedConvert(
            json, 'generic_argument_factories', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {
      'anyMap': 'any_map',
      'createFactory': 'create_factory',
      'createToJson': 'create_to_json',
      'disallowUnrecognizedKeys': 'disallow_unrecognized_keys',
      'explicitToJson': 'explicit_to_json',
      'fieldRename': 'field_rename',
      'ignoreUnannotated': 'ignore_unannotated',
      'includeIfNull': 'include_if_null',
      'genericArgumentFactories': 'generic_argument_factories'
    });

Map<String, dynamic> _$JsonSerializableToJson(JsonSerializable instance) =>
    <String, dynamic>{
      'any_map': instance.anyMap,
      'checked': instance.checked,
      'create_factory': instance.createFactory,
      'create_to_json': instance.createToJson,
      'disallow_unrecognized_keys': instance.disallowUnrecognizedKeys,
      'explicit_to_json': instance.explicitToJson,
      'field_rename': _$FieldRenameEnumMap[instance.fieldRename],
      'generic_argument_factories': instance.genericArgumentFactories,
      'ignore_unannotated': instance.ignoreUnannotated,
      'include_if_null': instance.includeIfNull,
    };

K _$enumDecode<K, V>(
    Map<K, V> enumValues,
    Object? source, {
      K? unknownValue,
    }) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
          '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
        (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
              '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
    Map<K, V> enumValues,
    dynamic source, {
      K? unknownValue,
    }) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$FieldRenameEnumMap = {
  FieldRename.none: 'none',
  FieldRename.kebab: 'kebab',
  FieldRename.snake: 'snake',
  FieldRename.pascal: 'pascal',
};
