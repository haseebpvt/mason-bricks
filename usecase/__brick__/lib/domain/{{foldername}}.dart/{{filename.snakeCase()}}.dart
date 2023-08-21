import 'package:either_dart/either.dart';

class {{filename.pascalCase()}}UseCase
    extends UseCase<{{type}}, {{filename.pascalCase()}}UseCaseParam> {

  @override
  Future<{{type}}> execute(
    {{filename.pascalCase()}}UseCaseParam p,
  ) async {
    throw Exception();
  }
}

class {{filename.pascalCase()}}UseCaseParam extends Equatable {

  const {{filename.pascalCase()}}UseCaseParam();

  @override
  List<Object?> get props => [];
}