/// Park Yeri Bulucu · Parking Spot Finder
///
/// Konumu kaydet, geri dönüş yolunu bul. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String parkYeriBulucuId = 'uyg-park-yeri-bulucu';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool parkYeriBulucuTool = egitimTool(parkYeriBulucuId);
