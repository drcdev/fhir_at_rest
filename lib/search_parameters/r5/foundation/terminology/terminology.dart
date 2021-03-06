import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class CodeSystemSearch
    with R5SearchParameters
    implements _$CodeSystemSearch {
  factory CodeSystemSearch({
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
    List<SearchToken> context,
    @JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
    @JsonKey(name: 'context-type') List<SearchToken> contextType,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
    List<SearchToken> code,
    @JsonKey(name: 'content-mode') List<SearchToken> contentMode,
    List<SearchToken> identifier,
    List<SearchToken> language,
    List<SearchReference> supplements,
    List<SearchUri> system,
  }) = _CodeSystemSearch;

  CodeSystemSearch._();
  factory CodeSystemSearch.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemSearchFromJson(json);
}

@freezed
abstract class ConceptMapSearch
    with R5SearchParameters
    implements _$ConceptMapSearch {
  factory ConceptMapSearch({
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
    List<SearchToken> context,
    @JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
    @JsonKey(name: 'context-type') List<SearchToken> contextType,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
    List<SearchToken> identifier,
    List<SearchUri> dependson,
    List<SearchReference> other,
    List<SearchUri> product,
    List<SearchReference> source,
    @JsonKey(name: 'source-code') List<SearchToken> sourceCode,
    @JsonKey(name: 'source-system') List<SearchUri> sourceSystem,
    @JsonKey(name: 'source-uri') List<SearchReference> sourceUri,
    List<SearchReference> target,
    @JsonKey(name: 'target-code') List<SearchToken> targetCode,
    @JsonKey(name: 'target-system') List<SearchUri> targetSystem,
    @JsonKey(name: 'target-uri') List<SearchReference> targetUri,
  }) = _ConceptMapSearch;

  ConceptMapSearch._();
  factory ConceptMapSearch.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapSearchFromJson(json);
}

@freezed
abstract class NamingSystemSearch
    with R5SearchParameters
    implements _$NamingSystemSearch {
  factory NamingSystemSearch({
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
    List<SearchToken> context,
    @JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
    @JsonKey(name: 'context-type') List<SearchToken> contextType,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchUri> url,
    List<SearchToken> version,
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
    List<SearchString> contact,
    @JsonKey(name: 'id-type') List<SearchToken> idType,
    List<SearchToken> kind,
    List<SearchDate> period,
    List<SearchString> responsible,
    List<SearchToken> telecom,
    List<SearchToken> type,
    List<SearchString> value,
  }) = _NamingSystemSearch;

  NamingSystemSearch._();
  factory NamingSystemSearch.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemSearchFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesSearch
    with R5SearchParameters
    implements _$TerminologyCapabilitiesSearch {
  factory TerminologyCapabilitiesSearch({
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
    List<SearchToken> context,
    @JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
    @JsonKey(name: 'context-type') List<SearchToken> contextType,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
    List<SearchToken> identifier,
  }) = _TerminologyCapabilitiesSearch;

  TerminologyCapabilitiesSearch._();
  factory TerminologyCapabilitiesSearch.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesSearchFromJson(json);
}

@freezed
abstract class ValueSetSearch
    with R5SearchParameters
    implements _$ValueSetSearch {
  factory ValueSetSearch({
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
    List<SearchToken> context,
    @JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
    @JsonKey(name: 'context-type') List<SearchToken> contextType,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
    List<SearchToken> identifier,
    List<SearchToken> code,
    List<SearchUri> expansion,
    List<SearchUri> reference,
  }) = _ValueSetSearch;

  ValueSetSearch._();
  factory ValueSetSearch.fromJson(Map<String, dynamic> json) =>
      _$ValueSetSearchFromJson(json);
}
