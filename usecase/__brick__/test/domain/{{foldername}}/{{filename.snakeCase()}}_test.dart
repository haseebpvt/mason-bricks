import 'package:either_dart/either.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late {{filename.pascalCase()}}UseCase useCase;

  setUp(() {
    useCase = {{filename.pascalCase()}}UseCase();
  });

  group('{{filename.pascalCase()}}UseCase', () {

    test('should extend UseCase template', () {
      expect(
        useCase,
        isA<UseCase<{{type}}, {{filename.pascalCase()}}UseCaseParam>>(),
      );
    });

    test('return right with data when success', () async {
      // arrange

      // act

      // assert
      
    });
  });
}
