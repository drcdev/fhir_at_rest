import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_failures.dart';

import 'search_objects.dart';

class SearchReference extends SearchObject<String> {
  final Id id;
  final Either<SearchFailure<String>, String> type;
  final FhirUri url;

  factory SearchReference({Id id, dynamic type, FhirUri url}) {
    assert(id != null || url != null);
    return SearchReference._(
      id: id,
      type: validateSearchType(type),
      url: url,
    );
  }

  const SearchReference._({this.id, this.type, this.url});

  Either<SearchFailure<String>, String> searchString() {
    if (id == null && url == null) {
      return left(
          SearchFailure.invalidReference(failedValue: 'No Id or Url Provided'));
    } else {
      if (url != null) {
        if (url.value.isLeft()) {
          return left(SearchFailure.invalidReference(
              failedValue: url.value.toString()));
        } else {
          return right('=${url.toString()}');
        }
      } else {
        if (type != null) {
          return type.fold((l) => right('=${id.toString()}'),
              (r) => right('=${enumToString(type)}/${id.toString()}'));
        } else {
          return right('=${id.toString()}');
        }
      }
    }
  }
}
