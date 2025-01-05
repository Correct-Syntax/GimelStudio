import 'package:flutter_test/flutter_test.dart';
import 'package:gimelstudio/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('NodeRegistryServiceTest -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}
