import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start FlutterFlow + MySQL ApiFlow API Group Code

class FlutterFlowMySQLApiFlowAPIGroup {
  static String getBaseUrl() =>
      'https://gw.apiflow.online/api/f4a008245aaf405ebbf1b8e1d8b4a19d';
  static Map<String, String> headers = {
    'Authorization':
        'Bearer MmE5ZDY0NDA4ZjNmZmUzNWZkZmQwNTVkNGQ4MTA1OGU6ZWRmMTQ1YWU1YTczYTgyN2QxM2ZkZGExZTNmZmY4ZjY=',
  };
  static ListBrandsCall listBrandsCall = ListBrandsCall();
  static GetBrandsByIDCall getBrandsByIDCall = GetBrandsByIDCall();
  static ListCarsCall listCarsCall = ListCarsCall();
  static GetCarsByIDCall getCarsByIDCall = GetCarsByIDCall();
}

class ListBrandsCall {
  Future<ApiCallResponse> call({
    String? filter = '',
    String? orderby = '',
    int? offset,
    int? limit,
  }) async {
    final baseUrl = FlutterFlowMySQLApiFlowAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'List Brands',
      apiUrl: '$baseUrl/table/brands',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Bearer MmE5ZDY0NDA4ZjNmZmUzNWZkZmQwNTVkNGQ4MTA1OGU6ZWRmMTQ1YWU1YTczYTgyN2QxM2ZkZGExZTNmZmY4ZjY=',
      },
      params: {
        'filter': filter,
        'orderby': orderby,
        'offset': offset,
        'limit': limit,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetBrandsByIDCall {
  Future<ApiCallResponse> call({
    int? id,
  }) async {
    final baseUrl = FlutterFlowMySQLApiFlowAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Brands by ID',
      apiUrl: '$baseUrl/table/brands/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Bearer MmE5ZDY0NDA4ZjNmZmUzNWZkZmQwNTVkNGQ4MTA1OGU6ZWRmMTQ1YWU1YTczYTgyN2QxM2ZkZGExZTNmZmY4ZjY=',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ListCarsCall {
  Future<ApiCallResponse> call({
    String? filter = '',
    String? orderby = '',
    int? offset,
    int? limit,
  }) async {
    final baseUrl = FlutterFlowMySQLApiFlowAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'List Cars',
      apiUrl: '$baseUrl/table/cars',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Bearer MmE5ZDY0NDA4ZjNmZmUzNWZkZmQwNTVkNGQ4MTA1OGU6ZWRmMTQ1YWU1YTczYTgyN2QxM2ZkZGExZTNmZmY4ZjY=',
      },
      params: {
        'filter': filter,
        'orderby': orderby,
        'offset': offset,
        'limit': limit,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCarsByIDCall {
  Future<ApiCallResponse> call({
    int? id,
  }) async {
    final baseUrl = FlutterFlowMySQLApiFlowAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Cars by ID',
      apiUrl: '$baseUrl/table/cars/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Bearer MmE5ZDY0NDA4ZjNmZmUzNWZkZmQwNTVkNGQ4MTA1OGU6ZWRmMTQ1YWU1YTczYTgyN2QxM2ZkZGExZTNmZmY4ZjY=',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

/// End FlutterFlow + MySQL ApiFlow API Group Code

/// Start ApiMaster Group Code

class ApiMasterGroup {
  static String getBaseUrl() =>
      'https://tienda.ivanchaman.com/wp/wp-json/wc/v3';
  static Map<String, String> headers = {
    'Authorization':
        'Basic Y2tfZDIyNTA3OGVhYzdjNjZlM2MwNTgyNGQ1OTcwYzI1ZjlhNDlkY2FkMDpjc18yZTZkNDdiNzA2YzY5ZjNmZmUyZWZmNjE2MWY1ODFmNTAxZWY2NDll',
  };
  static ListCochesCall listCochesCall = ListCochesCall();
  static ListMarcasCall listMarcasCall = ListMarcasCall();
  static GetCochesByIDCall getCochesByIDCall = GetCochesByIDCall();
  static GetMarcasByIDCopyCall getMarcasByIDCopyCall = GetMarcasByIDCopyCall();
}

class ListCochesCall {
  Future<ApiCallResponse> call({
    String? filter = '',
    String? orderby = '',
    int? offset,
    int? limit,
    int? categoriesId,
  }) async {
    final baseUrl = ApiMasterGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListCoches',
      apiUrl: '$baseUrl/products',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Basic Y2tfZDIyNTA3OGVhYzdjNjZlM2MwNTgyNGQ1OTcwYzI1ZjlhNDlkY2FkMDpjc18yZTZkNDdiNzA2YzY5ZjNmZmUyZWZmNjE2MWY1ODFmNTAxZWY2NDll',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  List<int>? categoriesID(dynamic response) => (getJsonField(
        response,
        r'''$[:].categories[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List? categorieS(dynamic response) => getJsonField(
        response,
        r'''$[:].categories''',
        true,
      ) as List?;
  List<String>? pricE(dynamic response) => (getJsonField(
        response,
        r'''$[:].regular_price''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? namE(dynamic response) => (getJsonField(
        response,
        r'''$[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class ListMarcasCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = ApiMasterGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ListMarcas',
      apiUrl: '$baseUrl/products/categories',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Basic Y2tfZDIyNTA3OGVhYzdjNjZlM2MwNTgyNGQ1OTcwYzI1ZjlhNDlkY2FkMDpjc18yZTZkNDdiNzA2YzY5ZjNmZmUyZWZmNjE2MWY1ODFmNTAxZWY2NDll',
      },
      params: {
        'parent': 30,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? imgLogo(dynamic response) => (getJsonField(
        response,
        r'''$[:].image.src''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetCochesByIDCall {
  Future<ApiCallResponse> call({
    int? id,
  }) async {
    final baseUrl = ApiMasterGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Coches  by ID',
      apiUrl: '$baseUrl/products/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Basic Y2tfZDIyNTA3OGVhYzdjNjZlM2MwNTgyNGQ1OTcwYzI1ZjlhNDlkY2FkMDpjc18yZTZkNDdiNzA2YzY5ZjNmZmUyZWZmNjE2MWY1ODFmNTAxZWY2NDll',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetMarcasByIDCopyCall {
  Future<ApiCallResponse> call({
    int? id,
  }) async {
    final baseUrl = ApiMasterGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Marcas by ID Copy',
      apiUrl: '$baseUrl/products/categories/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Basic Y2tfZDIyNTA3OGVhYzdjNjZlM2MwNTgyNGQ1OTcwYzI1ZjlhNDlkY2FkMDpjc18yZTZkNDdiNzA2YzY5ZjNmZmUyZWZmNjE2MWY1ODFmNTAxZWY2NDll',
      },
      params: {
        'parent': 30,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

/// End ApiMaster Group Code

/// Start FlutterFlow + PostgreSQL ApiFlow API Group Code

class FlutterFlowPostgreSQLApiFlowAPIGroup {
  static String getBaseUrl() =>
      'https://gw.apiflow.online/api/a662bde7143b4afaa662abe7e0258ba1';
  static Map<String, String> headers = {
    'Authorization':
        'Bearer YTMxYmY0NmVlOTU1MmYyZWJjZDEzNzM3OGI1NTVmZjU6Y2I2NmY3ZWIxNmM1MDlhNzI2YzJmMjExNGQ0NDM3MzM=',
  };
  static ListBrandSCall listBrandSCall = ListBrandSCall();
  static CreateNewBrandSCall createNewBrandSCall = CreateNewBrandSCall();
  static ListCarSCall listCarSCall = ListCarSCall();
  static CreateNewCarSCall createNewCarSCall = CreateNewCarSCall();
}

class ListBrandSCall {
  Future<ApiCallResponse> call({
    String? filter = '',
    String? orderby = '',
    int? offset,
    int? limit,
  }) async {
    final baseUrl = FlutterFlowPostgreSQLApiFlowAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'List BrandS',
      apiUrl: '$baseUrl/table/public.BrandS',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Bearer YTMxYmY0NmVlOTU1MmYyZWJjZDEzNzM3OGI1NTVmZjU6Y2I2NmY3ZWIxNmM1MDlhNzI2YzJmMjExNGQ0NDM3MzM=',
      },
      params: {
        'filter': filter,
        'orderby': orderby,
        'offset': offset,
        'limit': limit,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateNewBrandSCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = FlutterFlowPostgreSQLApiFlowAPIGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "id": 1,
  "name": "Testa",
  "logo": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Tesla_T_symbol.svg/640px-Tesla_T_symbol.svg.png"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create new BrandS',
      apiUrl: '$baseUrl/table/public.BrandS',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Bearer YTMxYmY0NmVlOTU1MmYyZWJjZDEzNzM3OGI1NTVmZjU6Y2I2NmY3ZWIxNmM1MDlhNzI2YzJmMjExNGQ0NDM3MzM=',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ListCarSCall {
  Future<ApiCallResponse> call({
    String? filter = '',
    String? orderby = '',
    int? offset,
    int? limit,
  }) async {
    final baseUrl = FlutterFlowPostgreSQLApiFlowAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'List CarS',
      apiUrl: '$baseUrl/table/public.CarS',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Bearer YTMxYmY0NmVlOTU1MmYyZWJjZDEzNzM3OGI1NTVmZjU6Y2I2NmY3ZWIxNmM1MDlhNzI2YzJmMjExNGQ0NDM3MzM=',
      },
      params: {
        'filter': filter,
        'orderby': orderby,
        'offset': offset,
        'limit': limit,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateNewCarSCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = FlutterFlowPostgreSQLApiFlowAPIGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "id": 1,
  "name": "Tesla1",
  "main_image": "https://cdn.motor1.com/images/mgl/Mk3qg6/s1/2017-tesla-roadster-deck-model-petersen-automotive-museum.webp",
  "brand": 1,
  "rent": 99,
  "price": 20000
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create new CarS',
      apiUrl: '$baseUrl/table/public.CarS',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Bearer YTMxYmY0NmVlOTU1MmYyZWJjZDEzNzM3OGI1NTVmZjU6Y2I2NmY3ZWIxNmM1MDlhNzI2YzJmMjExNGQ0NDM3MzM=',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

/// End FlutterFlow + PostgreSQL ApiFlow API Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
