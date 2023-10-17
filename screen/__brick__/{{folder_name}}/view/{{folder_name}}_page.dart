import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/{{folder_name}}_bloc.dart';

part '../widgets/_{{folder_name}}_template.dart';

class {{folder_name.pascalCase()}}Page extends StatelessWidget {
  const {{folder_name.pascalCase()}}Page({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{folder_name.pascalCase()}}Bloc(),
      child: const _{{folder_name.pascalCase()}}View(),
    );
  }
}

class _{{folder_name.pascalCase()}}View extends StatelessWidget {
  const _{{folder_name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Placeholder(),
    );
  }
}
