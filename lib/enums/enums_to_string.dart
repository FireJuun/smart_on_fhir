import '../enums/enums.dart';
import '../resource_types/resource_types.dart';

String enumToString<T>(T enumValue) {
  switch (T) {
    case Summary:
      return SummaryEnumMap[enumValue];
    case Dstu2Types:
      return Dstu2TypesEnumMap[enumValue];
    case Stu3Types:
      return Stu3TypesEnumMap[enumValue];
    case R4Types:
      return R4TypesEnumMap[enumValue];
    case R5Types:
      return R5TypesEnumMap[enumValue];
    case Mode:
      return ModeEnumMap[enumValue];
    default:
      return '';
  }
}

String simpleEnumToString<T>(T enumValue) =>
    enumValue == null ? null : enumValue.toString().split('.').last;
