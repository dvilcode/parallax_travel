class Env {
  static bool isGalleryActive = false;
  static String? getPackage(String value) => isGalleryActive ? value : null;
  static String getBundle(String value) => 'packages/$value';
}
