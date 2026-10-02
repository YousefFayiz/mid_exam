
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_shop_solution/main.dart';

void main() {
  testWidgets('Shop App loads successfully', (WidgetTester tester) async {
    await tester.pumpWidget(const ShopApp());

    expect(find.text('Welcome Back'), findsOneWidget);
    expect(find.text('Email'), findsOneWidget);
    expect(find.text('Password'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
  });
}

