import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'payment.freezed.dart';

@freezed
abstract class PaymentNoticeSearch with R4SearchParameters implements _$PaymentNoticeSearch {
PaymentNoticeSearch._(); 
 factory PaymentNoticeSearch ({
List<Id> searchId,
List<SearchDate> searchLastUpdated,
List<SearchToken> searchTag,
List<SearchUri> searchProfile,
List<SearchToken> searchSecurity,
List<SearchString> searchText,
List<SearchString> searchContent,
List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
List<SearchDate> created,
List<SearchToken> identifier,
List<SearchToken> payment_status,
List<SearchReference> provider,
List<SearchReference> request,
List<SearchReference> response,
List<SearchToken> status,
}) = _PaymentNoticeSearch;
}

@freezed
abstract class PaymentReconciliationSearch with R4SearchParameters implements _$PaymentReconciliationSearch {
PaymentReconciliationSearch._(); 
 factory PaymentReconciliationSearch ({
List<Id> searchId,
List<SearchDate> searchLastUpdated,
List<SearchToken> searchTag,
List<SearchUri> searchProfile,
List<SearchToken> searchSecurity,
List<SearchString> searchText,
List<SearchString> searchContent,
List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
List<SearchDate> created,
List<SearchString> disposition,
List<SearchToken> identifier,
List<SearchToken> outcome,
List<SearchReference> payment_issuer,
List<SearchReference> request,
List<SearchReference> requestor,
List<SearchToken> status,
}) = _PaymentReconciliationSearch;
}
