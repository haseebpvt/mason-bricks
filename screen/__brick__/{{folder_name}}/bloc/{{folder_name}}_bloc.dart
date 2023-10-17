import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core/core.dart';
import 'package:equatable/equatable.dart';

part '{{folder_name}}_event.dart';

part '{{folder_name}}_state.dart';

class {{folder_name.pascalCase()}}Bloc extends Bloc<{{folder_name.pascalCase()}}Event, {{folder_name.pascalCase()}}State> {
  {{folder_name.pascalCase()}}Bloc() : super(const {{folder_name.pascalCase()}}State()) {
    
  }
}
