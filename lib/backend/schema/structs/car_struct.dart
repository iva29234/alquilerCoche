// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CarStruct extends BaseStruct {
  CarStruct({
    int? id,
    String? name,
    int? brand,
    int? rent,
    int? price,
    String? mainImage,
  })  : _id = id,
        _name = name,
        _brand = brand,
        _rent = rent,
        _price = price,
        _mainImage = mainImage;

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

  // "brand" field.
  int? _brand;
  int get brand => _brand ?? 0;
  set brand(int? val) => _brand = val;
  void incrementBrand(int amount) => _brand = brand + amount;
  bool hasBrand() => _brand != null;

  // "rent" field.
  int? _rent;
  int get rent => _rent ?? 0;
  set rent(int? val) => _rent = val;
  void incrementRent(int amount) => _rent = rent + amount;
  bool hasRent() => _rent != null;

  // "price" field.
  int? _price;
  int get price => _price ?? 0;
  set price(int? val) => _price = val;
  void incrementPrice(int amount) => _price = price + amount;
  bool hasPrice() => _price != null;

  // "main_image" field.
  String? _mainImage;
  String get mainImage => _mainImage ?? '';
  set mainImage(String? val) => _mainImage = val;
  bool hasMainImage() => _mainImage != null;

  static CarStruct fromMap(Map<String, dynamic> data) => CarStruct(
        id: castToType<int>(data['id']),
        name: data['name'] as String?,
        brand: castToType<int>(data['brand']),
        rent: castToType<int>(data['rent']),
        price: castToType<int>(data['price']),
        mainImage: data['main_image'] as String?,
      );

  static CarStruct? maybeFromMap(dynamic data) =>
      data is Map ? CarStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'name': _name,
        'brand': _brand,
        'rent': _rent,
        'price': _price,
        'main_image': _mainImage,
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
        'brand': serializeParam(
          _brand,
          ParamType.int,
        ),
        'rent': serializeParam(
          _rent,
          ParamType.int,
        ),
        'price': serializeParam(
          _price,
          ParamType.int,
        ),
        'main_image': serializeParam(
          _mainImage,
          ParamType.String,
        ),
      }.withoutNulls;

  static CarStruct fromSerializableMap(Map<String, dynamic> data) => CarStruct(
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
        brand: deserializeParam(
          data['brand'],
          ParamType.int,
          false,
        ),
        rent: deserializeParam(
          data['rent'],
          ParamType.int,
          false,
        ),
        price: deserializeParam(
          data['price'],
          ParamType.int,
          false,
        ),
        mainImage: deserializeParam(
          data['main_image'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'CarStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CarStruct &&
        id == other.id &&
        name == other.name &&
        brand == other.brand &&
        rent == other.rent &&
        price == other.price &&
        mainImage == other.mainImage;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([id, name, brand, rent, price, mainImage]);
}

CarStruct createCarStruct({
  int? id,
  String? name,
  int? brand,
  int? rent,
  int? price,
  String? mainImage,
}) =>
    CarStruct(
      id: id,
      name: name,
      brand: brand,
      rent: rent,
      price: price,
      mainImage: mainImage,
    );
