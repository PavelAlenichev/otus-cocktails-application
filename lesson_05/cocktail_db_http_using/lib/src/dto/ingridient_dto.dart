import 'package:json_annotation/json_annotation.dart';

part 'ingridient_dto.g.dart';

@JsonSerializable(createToJson: true, createFactory: true)
class IngridientDto {
  final String? idIngredient;

  final String? strIngredient;

  final String? strDescription;

  final String? strType;

  final String? strAlcohol;
  // final bool? isAlcoholic;

  final String? strABV;

  IngridientDto(this.idIngredient, this.strIngredient, this.strDescription,
      this.strType, this.strAlcohol, this.strABV);

  factory IngridientDto.fromJson(Map<String, dynamic> json) =>
      _$IngridientDtoFromJson(json);

  Map<String, dynamic>? toJson() {
    _$IngridientDtoToJson(this);
  }
}