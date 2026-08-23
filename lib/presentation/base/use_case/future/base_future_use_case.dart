

import '../base_use_case.dart';
import '../io/base_input.dart';
import '../io/base_output.dart';

abstract class BaseFutureUseCase<Input extends BaseInput, Output extends BaseOutput>
    extends BaseUseCase<Input, Future<Output>> {
  const BaseFutureUseCase();

  Future<Output> execute(Input input) async {
      final output = await buildUseCase(input);
      return output;
  }
}
