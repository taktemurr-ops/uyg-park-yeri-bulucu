import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_park_yeri_bulucu/uyg_park_yeri_bulucu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(parkYeriBulucuTool.id, parkYeriBulucuId);
    expect(parkYeriBulucuTool.title.length, 33);
    expect(parkYeriBulucuTool.tagline.length, 33);
  });
}
