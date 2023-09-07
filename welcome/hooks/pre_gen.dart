import 'package:mason/mason.dart';

void run(HookContext context) {
  context.logger.info('Created ${context.vars['name']}');
}
