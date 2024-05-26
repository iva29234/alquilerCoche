// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class BrandSStruct extends BaseStruct {
  BrandSStruct({
    int? id,
    String? name,
    String? logo,
  })  : _id = id,
        _name = name,
        _logo = logo;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;
  void incrementId(int amount) => _id = id + amount;
  bool hasId() => _id != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;
  bool hasName() => _name != null;

  // "logo" field.
  String? _logo;
  String get logo => _logo ?? '';
  set logo(String? val) => _logo = val;
  bool hasLogo() => _logo != null;

  static BrandSStruct fromMap(Map<String, dynamic> data) => BrandSStruct(
        id: castToType<int>(data['id']),
        name: data['name'] as String?,
        logo: data['logo'] as String?,
      );

  static BrandSStruct? maybeFromMap(dynamic data) =>
      data is Map ? BrandSStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'name': _name,
        'logo': _logo,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'logo': serializeParam(
          _logo,
          ParamType.String,
        ),
      }.withoutNulls;

  static BrandSStruct fromSerializableMap(Map<String, dynamic> data) =>
      BrandSStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        logo: deserializeParam(
          data['logo'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'BrandSStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is BrandSStruct &&
        id == other.id &&
        name == other.name &&
        logo == other.logo;
  }

  @override
  int get hashCode => const ListEquality().hash([id, name, logo]);
}

BrandSStruct createBrandSStruct({
  int? id,
  String? name,
  String? logo,
}) =>
    BrandSStruct(
      id: id,
      name: name,
      logo: logo,
    );
