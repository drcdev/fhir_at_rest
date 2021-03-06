import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/globals.dart' as globals;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../failures/restful_failure.dart';

Future<Either<RestfulFailure, Map<String, dynamic>>> makeRequest({
  @required RestfulRequest type,
  @required String thisRequest,
  Map<String, String> headers,
  Map<String, dynamic> resource,
  Encoding encoding,
  Client client,
}) async {
  Response result;
  client ??= Client();

  if (globals.kTestMode)
    return left(RestfulFailure.searchStringTest(searchString: thisRequest));

  try {
    switch (type) {
      case RestfulRequest.get_:
        {
          result = await client.get(
            thisRequest,
            headers: headers,
          );
          break;
        }
      case RestfulRequest.put_:
        {
          headers ??= <String, String>{};
          headers['Content-Type'] = 'application/fhir+json';
          result = await client.put(
            thisRequest,
            headers: headers,
            body: jsonEncode(resource),
            encoding: encoding,
          );
          break;
        }
      case RestfulRequest.delete_:
        {
          result = await client.delete(
            thisRequest,
            headers: headers,
          );
          break;
        }
      case RestfulRequest.patch_:
        {
          headers ??= <String, String>{};
          headers['Content-Type'] = 'application/fhir+json';
          result = await client.patch(
            thisRequest,
            headers: headers,
            body: jsonEncode(resource),
            encoding: encoding,
          );
          break;
        }
      case RestfulRequest.post_:
        {
          headers ??= <String, String>{};
          headers['Content-Type'] = 'application/fhir+json';
          result = await client.post(
            thisRequest,
            headers: headers,
            body: jsonEncode(resource),
            encoding: encoding,
          );
          break;
        }
    }
  } catch (e) {
    return left(RestfulFailure.unknownFailure(failedValue: e));
  }

  if (_errorCodes.containsKey(result.statusCode)) {
    if (result.statusCode == 422) {
      thisRequest = thisRequest.replaceFirst(
        '_format=${Uri.encodeQueryComponent('application/fhir+json')}',
        '_format=application/json',
      );
      try {
        switch (type) {
          case RestfulRequest.get_:
            {
              result = await client.get(
                thisRequest,
                headers: headers,
              );
              break;
            }
          case RestfulRequest.put_:
            {
              result = await client.put(
                thisRequest,
                headers: headers,
                body: resource,
                encoding: encoding,
              );
              break;
            }
          case RestfulRequest.delete_:
            {
              result = await client.delete(
                thisRequest,
                headers: headers,
              );
              break;
            }
          case RestfulRequest.patch_:
            {
              result = await client.patch(
                thisRequest,
                headers: headers,
                body: resource,
                encoding: encoding,
              );
              break;
            }
          case RestfulRequest.post_:
            {
              result = await client.post(
                thisRequest,
                headers: headers,
                body: resource,
                encoding: encoding,
              );
              break;
            }
        }
      } catch (e) {
        return left(RestfulFailure.unknownFailure(failedValue: e));
      }
    }
    if (_errorCodes.containsKey(result.statusCode)) {
      return left(RestfulFailure.httpFailure(
        statusCode: result.statusCode,
        errorType: _errorCodes[result.statusCode],
        failedValue: result.body,
      ));
    }
  }

  Map<String, dynamic> returnResult;

  try {
    returnResult = json.decode(result.body);
  } catch (e) {
    return left(RestfulFailure.unknownFailure(
      failedValue: result.body,
    ));
  }

  return right(returnResult);
}

const _errorCodes = {
  400: 'Bad Request',
  401: 'Not Authorized',
  404: 'Not Found',
  405: 'Method Not Allowed',
  409: 'Version Conflict',
  412: 'Version Conflict',
  422: 'Unprocessable Entity',
};

enum RestfulRequest {
  get_,
  put_,
  delete_,
  post_,
  patch_,
}
