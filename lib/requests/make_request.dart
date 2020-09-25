import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/failures/restful_failure.dart';
import 'package:http/http.dart';

Future<Either<RestfulFailure, dynamic>> makeRequest(
  Function function,
  String thisRequest, {
  Map<String, dynamic> headers,
  Map<String, dynamic> resource,
  Encoding encoding,
}) async {
  Response result;
  try {
    if (function == post || function == put || function == patch) {
      result = await function(thisRequest,
          headers: headers, body: resource, encoding: encoding);
    } else {
      result = await function(thisRequest, headers: headers, body: resource);
    }
  } catch (e) {
    return left(RestfulFailure.unknownFailure(failedValue: e));
  }
  if (_errorCodes.containsKey(result.statusCode)) {
    return left(RestfulFailure.httpFailure(
      statusCode: result.statusCode,
      errorType: _errorCodes[result.statusCode],
      failedValue: result.body,
    ));
  }
  return right(result.body);
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

// history,
// search,
// batch_transaction,
