abstract class Flags {
  static const _TEST = 'test';
  static const _CONFIG = 'config';
  static const _FEATURE = 'feature';

  static const apiVersion = String.fromEnvironment(
    '${_CONFIG}.api.version',
    defaultValue: '1.2.11',
  );

  static const apiPublicKey = String.fromEnvironment(
    '${_CONFIG}.api.public-key',
    defaultValue: '',
  );

  static const bannerAdsProdEnabled = bool.fromEnvironment(
    '${_CONFIG}.banner-ads.prod.enabled',
    defaultValue: false,
  );

  static const aliceEnabled = bool.fromEnvironment(
    '${_TEST}.alice.enabled',
    defaultValue: false,
  );

  static const ACCOUNT_UPDATES_ENABLED = bool.fromEnvironment(
    '${_FEATURE}.account-updates.enabled',
    defaultValue: false,
  );

  static const SHOW_VERSION_LABEL = bool.fromEnvironment(
    '${_TEST}.version-label.show',
    defaultValue: false,
  );
}
