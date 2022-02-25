


import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appName => 'NetguruCR';

  @override
  String appNameString(String name) {
    return 'AppName: $name';
  }

  @override
  String packageSuffix(String packageSuffix) {
    return 'PackageSuffix: $packageSuffix';
  }

  @override
  String baseUrl(String baseUrl) {
    return 'BaseUrl: $baseUrl';
  }
}
