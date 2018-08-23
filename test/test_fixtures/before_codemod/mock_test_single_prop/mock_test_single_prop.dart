import 'package:over_react/over_react.dart';
import 'package:test/test.dart';

main() {
  group('MockTestCaseComponent', () {
    // ignore: undefined_identifier, undefined_function
    abstractColorPickerTriggerTests(ColorPickerButton,
        primitiveComponentTestId: 'wsd.MockTestCaseComponent.MockTestCaseComponentPrimitve'
    );

    group('common component functionality:', () {
      // ignore: undefined_function
      commonComponentTests(
        // ignore: undefined_identifier
          MockTestCaseComponent,
          unconsumedPropKeys: []
            ..addAll(const $PropKeys(ButtonPropsMixin))
      );
    });
  });
}

/// Add these class as a placeholder to eliminate analyzer errors.
/// This will not affect how migrater.py performs.
class ButtonPropsMixin {}
