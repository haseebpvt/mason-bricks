import 'package:get_it/get_it.dart';

part 'datasource.dart';

part 'repository.dart';

part 'usecase.dart';

part 'bloc.dart';

part 'miscellaneous.dart';

final injector = GetIt.instance;

Future<void> registerDependencies() async {
  await _registerDatasource();
  await _registerRepository();
  await _registerUseCase();
  await _registerBloc();
  await _registerMiscellaneous();
}