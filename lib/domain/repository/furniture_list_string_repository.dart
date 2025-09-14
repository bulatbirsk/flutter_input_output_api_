
import 'package:flutter_input_output_api_/domain/model/furniture_list_string.dart';

abstract class FurnitureListStringRepository {
  Future<FurnitureListString> getFurnitureListString(
    String name
  );
}