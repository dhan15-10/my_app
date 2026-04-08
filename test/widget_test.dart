import 'package:flutter_test/flutter_test.dart';
import 'package:my_app/main.dart';

void main() {
  testWidgets('Summary page tampil', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // cek judul ada
    expect(find.text('Ringkasan Pesanan'), findsOneWidget);

    // cek item ada
    expect(find.text('Nasi Goreng'), findsOneWidget);

    // cek tombol ada
    expect(find.text('Konfirmasi'), findsOneWidget);
  });
}