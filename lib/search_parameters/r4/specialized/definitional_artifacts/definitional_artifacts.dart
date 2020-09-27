import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'definitional_artifacts.freezed.dart';

@freezed
abstract class ActivityDefinitionSearch with SearchParameters implements _$ActivityDefinitionSearch {
ActivityDefinitionSearch._(); 
 factory ActivityDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<String> composed_of,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<String> depends_on,
List<String> derived_from,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<String> predecessor,
List<SearchString> publisher,
List<SearchToken> status,
List<String> successor,
List<SearchString> title,
List<SearchToken> topic,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
}) = _ActivityDefinitionSearch;
}

@freezed
abstract class DeviceDefinitionSearch with SearchParameters implements _$DeviceDefinitionSearch {
DeviceDefinitionSearch._(); 
 factory DeviceDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> identifier,
List<String> parent,
List<SearchToken> type,
}) = _DeviceDefinitionSearch;
}

@freezed
abstract class EventDefinitionSearch with SearchParameters implements _$EventDefinitionSearch {
EventDefinitionSearch._(); 
 factory EventDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<String> composed_of,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<String> depends_on,
List<String> derived_from,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<String> predecessor,
List<SearchString> publisher,
List<SearchToken> status,
List<String> successor,
List<SearchString> title,
List<SearchToken> topic,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
}) = _EventDefinitionSearch;
}

@freezed
abstract class PlanDefinitionSearch with SearchParameters implements _$PlanDefinitionSearch {
PlanDefinitionSearch._(); 
 factory PlanDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<String> composed_of,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<String> definition,
List<String> depends_on,
List<String> derived_from,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<String> predecessor,
List<SearchString> publisher,
List<SearchToken> status,
List<String> successor,
List<SearchString> title,
List<SearchToken> topic,
List<SearchToken> type,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
}) = _PlanDefinitionSearch;
}

@freezed
abstract class QuestionnaireSearch with SearchParameters implements _$QuestionnaireSearch {
QuestionnaireSearch._(); 
 factory QuestionnaireSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> code,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchUri> definition,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchToken> subject_type,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
}) = _QuestionnaireSearch;
}

@freezed
abstract class SpecimenDefinitionSearch with SearchParameters implements _$SpecimenDefinitionSearch {
SpecimenDefinitionSearch._(); 
 factory SpecimenDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> container,
List<SearchToken> identifier,
List<SearchToken> type,
}) = _SpecimenDefinitionSearch;
}
