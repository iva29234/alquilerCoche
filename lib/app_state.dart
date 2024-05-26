import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  List<BrandStruct> _brands = [];
  List<BrandStruct> get brands => _brands;
  set brands(List<BrandStruct> value) {
    _brands = value;
  }

  void addToBrands(BrandStruct value) {
    _brands.add(value);
  }

  void removeFromBrands(BrandStruct value) {
    _brands.remove(value);
  }

  void removeAtIndexFromBrands(int index) {
    _brands.removeAt(index);
  }

  void updateBrandsAtIndex(
    int index,
    BrandStruct Function(BrandStruct) updateFn,
  ) {
    _brands[index] = updateFn(_brands[index]);
  }

  void insertAtIndexInBrands(int index, BrandStruct value) {
    _brands.insert(index, value);
  }

  List<CarStruct> _cars = [];
  List<CarStruct> get cars => _cars;
  set cars(List<CarStruct> value) {
    _cars = value;
  }

  void addToCars(CarStruct value) {
    _cars.add(value);
  }

  void removeFromCars(CarStruct value) {
    _cars.remove(value);
  }

  void removeAtIndexFromCars(int index) {
    _cars.removeAt(index);
  }

  void updateCarsAtIndex(
    int index,
    CarStruct Function(CarStruct) updateFn,
  ) {
    _cars[index] = updateFn(_cars[index]);
  }

  void insertAtIndexInCars(int index, CarStruct value) {
    _cars.insert(index, value);
  }

  List<MarcaStruct> _marcas = [];
  List<MarcaStruct> get marcas => _marcas;
  set marcas(List<MarcaStruct> value) {
    _marcas = value;
  }

  void addToMarcas(MarcaStruct value) {
    _marcas.add(value);
  }

  void removeFromMarcas(MarcaStruct value) {
    _marcas.remove(value);
  }

  void removeAtIndexFromMarcas(int index) {
    _marcas.removeAt(index);
  }

  void updateMarcasAtIndex(
    int index,
    MarcaStruct Function(MarcaStruct) updateFn,
  ) {
    _marcas[index] = updateFn(_marcas[index]);
  }

  void insertAtIndexInMarcas(int index, MarcaStruct value) {
    _marcas.insert(index, value);
  }

  List<BrandSStruct> _brandS = [];
  List<BrandSStruct> get brandS => _brandS;
  set brandS(List<BrandSStruct> value) {
    _brandS = value;
  }

  void addToBrandS(BrandSStruct value) {
    _brandS.add(value);
  }

  void removeFromBrandS(BrandSStruct value) {
    _brandS.remove(value);
  }

  void removeAtIndexFromBrandS(int index) {
    _brandS.removeAt(index);
  }

  void updateBrandSAtIndex(
    int index,
    BrandSStruct Function(BrandSStruct) updateFn,
  ) {
    _brandS[index] = updateFn(_brandS[index]);
  }

  void insertAtIndexInBrandS(int index, BrandSStruct value) {
    _brandS.insert(index, value);
  }

  List<CarSStruct> _carS = [];
  List<CarSStruct> get carS => _carS;
  set carS(List<CarSStruct> value) {
    _carS = value;
  }

  void addToCarS(CarSStruct value) {
    _carS.add(value);
  }

  void removeFromCarS(CarSStruct value) {
    _carS.remove(value);
  }

  void removeAtIndexFromCarS(int index) {
    _carS.removeAt(index);
  }

  void updateCarSAtIndex(
    int index,
    CarSStruct Function(CarSStruct) updateFn,
  ) {
    _carS[index] = updateFn(_carS[index]);
  }

  void insertAtIndexInCarS(int index, CarSStruct value) {
    _carS.insert(index, value);
  }
}
