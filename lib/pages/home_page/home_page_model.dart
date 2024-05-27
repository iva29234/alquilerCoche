import '/backend/api_requests/api_calls.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  Local state fields for this page.

  int? selectedBrand = 0;

  bool dataIsReady = false;

  List<CarSStruct> filtroCoches = [];
  void addToFiltroCoches(CarSStruct item) => filtroCoches.add(item);
  void removeFromFiltroCoches(CarSStruct item) => filtroCoches.remove(item);
  void removeAtIndexFromFiltroCoches(int index) => filtroCoches.removeAt(index);
  void insertAtIndexInFiltroCoches(int index, CarSStruct item) =>
      filtroCoches.insert(index, item);
  void updateFiltroCochesAtIndex(int index, Function(CarSStruct) updateFn) =>
      filtroCoches[index] = updateFn(filtroCoches[index]);

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (List BrandS)] action in HomePage widget.
  ApiCallResponse? apiBranS;
  // Stores action output result for [Backend Call - API (List CarS)] action in HomePage widget.
  ApiCallResponse? apiCarS;
  // State field(s) for Carousel widget.
  CarouselController? carouselController;

  int carouselCurrentIndex = 1;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
