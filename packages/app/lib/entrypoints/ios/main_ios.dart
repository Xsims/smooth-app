import 'package:scanner_mlkit/scanner_mlkit.dart';
import 'package:smooth_app/main.dart';

/// App Store/TestFlight version with:
/// - Barcode decoding algorithm: MLKit
/// - iOS SDK to open the store
void main() {
  launchSmoothApp(
    scanner: MLKitCameraScanner(),
  );
}
