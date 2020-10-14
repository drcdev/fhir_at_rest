import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/search_parameters/search_parameters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/id.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../enums/enums.dart';
import '../failures/restful_failure.dart';
import '../resource_types/resource_types.dart';
import 'make_request.dart';

part 'delete_request.freezed.dart';

@freezed
abstract class DeleteRequest with _$DeleteRequest {
  DeleteRequest._();
  factory DeleteRequest.dstu2({
    @required Uri base,
    @required Dstu2Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _DeleteRequestDstu2;

  factory DeleteRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _DeleteRequestStu3;

  factory DeleteRequest.r4({
    @required Uri base,
    @required R4Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _DeleteRequestR4;

  factory DeleteRequest.r5({
    @required Uri base,
    @required R5Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _DeleteRequestR5;

  Future<Either<RestfulFailure, dynamic>> request({dynamic search}) async {
    var thisRequest = map(
      dstu2: (req) => '$base/${enumToString(req.type)}/${req.id.toString()}',
      stu3: (req) => '$base/${enumToString(req.type)}/${req.id.toString()}',
      r4: (req) => '$base/${enumToString(req.type)}/${req.id.toString()}',
      r5: (req) => '$base/${enumToString(req.type)}/${req.id.toString()}',
    );

    thisRequest += '?_format=application/fhir+json'
        '${pretty ? "&_pretty=$pretty" : ""}'
        '${summary != Summary.none ? "&_summary=${enumToString(summary)}" : ""}';

    if (search != null) {
      if (search is Dstu2SearchParameters && this is! _DeleteRequestDstu2 ||
          search is Stu3SearchParameters && this is! _DeleteRequestStu3 ||
          search is R4SearchParameters && this is! _DeleteRequestR4 ||
          search is R5SearchParameters && this is! _DeleteRequestR5) {
        return left(RestfulFailure.parameterTypeNotResourceType(
            resourceType: enumToString(
              map(
                dstu2: (m) => enumToString(m.type),
                stu3: (m) => enumToString(m.type),
                r4: (m) => enumToString(m.type),
                r5: (m) => enumToString(m.type),
              ),
            ),
            type: search.runtimeType));
      } else {
        thisRequest += search.searchString();
      }
    }

    final result = await makeRequest(
      type: RestfulRequest.delete_,
      thisRequest: thisRequest,
    );

    return result.fold(
      (l) => left(l),
      (r) {
        dynamic resource;
        try {
          resource = map(
            dstu2: (m) => dstu2.Resource.fromJson(r),
            stu3: (m) => stu3.Resource.fromJson(r),
            r4: (m) => r4.Resource.fromJson(r),
            r5: (m) => r5.Resource.fromJson(r),
          );
        } catch (e) {
          return left(RestfulFailure.unknownFailure(failedValue: e));
        }
        return right(resource);
      },
    );
  }
}
