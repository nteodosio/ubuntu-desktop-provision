import 'ubuntu_provision_localizations.dart';

/// The translations for Japanese (`ja`).
class UbuntuProvisionLocalizationsJa extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String accessibilityPageTitle(Object DISTRO) {
    return 'Accessibility in $DISTRO';
  }

  @override
  String accessibilityPageBody(Object DISTRO) {
    return 'Customise $DISTRO to your needs before you set up. You can change them later in System Settings.';
  }

  @override
  String get accessibilitySeeingLabel => 'Seeing';

  @override
  String get accessibilityHearingLabel => 'Hearing';

  @override
  String get accessibilityTypingLabel => 'Typing';

  @override
  String get accessibilityPointingLabel => 'Pointing and clicking';

  @override
  String get accessibilityZoomLabel => 'Zoom';

  @override
  String get accessibilityHighContrastLabel => 'High contrast';

  @override
  String get accessibilityLargeTextLabel => 'Large text';

  @override
  String get accessibilityReduceAnimationLabel => 'Reduce animation';

  @override
  String get accessibilityScreenReaderLabel => 'Screen reader';

  @override
  String get accessibilityVisualAlertsLabel => 'Visual alerts';

  @override
  String get accessibilityStickKeysLabel => 'Sticky keys';

  @override
  String get accessibilitySlowKeysLabel => 'Slow keys';

  @override
  String get accessibilityMouseKeysLabel => 'Mouse keys';

  @override
  String get accessibilityDesktopZoomLabel => 'Desktop zoom';

  @override
  String get errorPageTitle => 'Something went wrong';

  @override
  String get errorPageUnexpected => 'An unexpected error has occurred';

  @override
  String get timezonePageTitle => 'タイムゾーンを選択してください。';

  @override
  String get timezoneLocationLabel => '現在地';

  @override
  String get timezoneTimezoneLabel => 'タイムゾーン';

  @override
  String get keyboardTitle => 'キーボードレイアウト';

  @override
  String get keyboardHeader => 'キーボードレイアウトを選択してください。';

  @override
  String get keyboardTestHint => 'ここに入力して、キーボードをテストできます';

  @override
  String get keyboardDetectTitle => 'キーボードレイアウトを検出する';

  @override
  String get keyboardDetectButton => '検出';

  @override
  String get keyboardVariantLabel => 'キーボードバリアント：';

  @override
  String get keyboardPressKeyLabel => '以下のキーのうち 1 つを押してください。';

  @override
  String get keyboardKeyPresentLabel => '以下のキーはこのキーボードにありますか？';

  @override
  String get themePageTitle => 'テーマを選択してください。';

  @override
  String get themePageHeader => 'これは、外観設定でいつでも変更できます。';

  @override
  String get themeDark => '暗い';

  @override
  String get themeLight => '明るい';

  @override
  String localePageTitle(Object DISTRO) {
    return '$DISTROへ、ようこそ。';
  }

  @override
  String get localeHeader => '使用する言語を選択してください。';

  @override
  String get identityPageTitle => 'アカウントの設定';

  @override
  String get identityAutoLogin => '自動的にログインする';

  @override
  String get identityRequirePassword => 'ログイン時にパスワードを要求する';

  @override
  String get identityRealNameLabel => 'あなたの名前';

  @override
  String get identityRealNameRequired => '名前を入力してください';

  @override
  String get identityRealNameTooLong => 'その名前は長すぎます。';

  @override
  String get identityHostnameLabel => 'コンピューターの名前';

  @override
  String get identityHostnameInfo => '他のコンピューターと通信するときに使用する名前です。';

  @override
  String get identityHostnameRequired => 'コンピューターの名前を入力してください';

  @override
  String get identityHostnameTooLong => 'その名前は長すぎます。';

  @override
  String get identityInvalidHostname => 'このコンピューターの名前は使用できません';

  @override
  String get identityUsernameLabel => 'ユーザー名を入力';

  @override
  String get identityUsernameRequired => 'ユーザー名を入力してください';

  @override
  String get identityInvalidUsername => 'このユーザー名は使用できません';

  @override
  String get identityUsernameInUse => 'そのユーザー名は既に存在します。';

  @override
  String get identityUsernameSystemReserved => 'その名前はシステムが使用するため、予約されています。';

  @override
  String get identityUsernameTooLong => 'その名前は長すぎます。';

  @override
  String get identityUsernameInvalidChars => 'その名前には無効な文字が含まれています。';

  @override
  String get identityPasswordLabel => 'パスワードを決めてください。';

  @override
  String get identityPasswordRequired => 'パスワードを入力してください';

  @override
  String get identityConfirmPasswordLabel => 'パスワードをもう一度入力';

  @override
  String get identityPasswordMismatch => 'パスワードが一致しません';

  @override
  String get identityPasswordShow => '表示';

  @override
  String get identityPasswordHide => '非表示';

  @override
  String get identityActiveDirectoryOption => 'アクティブディレクトリを使用する';

  @override
  String get identityActiveDirectoryInfo => '次のステップでドメインやその他の詳細を入力します。';

  @override
  String get activeDirectoryTitle => 'アクティブディレクトリの設定';

  @override
  String get activeDirectoryTestConnection => 'ドメイン接続テスト';

  @override
  String get activeDirectoryDomainLabel => 'ドメイン';

  @override
  String get activeDirectoryDomainEmpty => '必須';

  @override
  String get activeDirectoryDomainTooLong => '長すぎます';

  @override
  String get activeDirectoryDomainInvalidChars => '無効な文字が含まれています。';

  @override
  String get activeDirectoryDomainStartDot => 'ピリオド「.」で始まります。';

  @override
  String get activeDirectoryDomainEndDot => 'ピリオド「.」で終わります。';

  @override
  String get activeDirectoryDomainStartHyphen => 'ハイフン「-」で始まります。';

  @override
  String get activeDirectoryDomainEndHyphen => 'ハイフン「-」で終わります。';

  @override
  String get activeDirectoryDomainMultipleDots => '二つのピリオド「..」を含んでいます。';

  @override
  String get activeDirectoryDomainNotFound => 'ドメインが見つかりません';

  @override
  String get activeDirectoryAdminLabel => 'ドメイン接続用のユーザー名';

  @override
  String get activeDirectoryAdminEmpty => '必須';

  @override
  String get activeDirectoryAdminInvalidChars => '無効な文字が含まれています。';

  @override
  String get activeDirectoryPasswordLabel => 'パスワード';

  @override
  String get activeDirectoryPasswordEmpty => '必須';

  @override
  String get activeDirectoryErrorTitle => 'アクティブディレクトリへの接続設定エラー';

  @override
  String get activeDirectoryErrorMessage => '申し訳ありませんが、Active Directoryは現在セットアップできません。システムが稼働したら、<a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> にアクセスしてサポートを受けてください。';

  @override
  String get networkPageTitle => 'ネットワークに接続';

  @override
  String get networkPageHeader => 'このコンピューターをインターネットに接続すると、必要な追加ソフトウェアのインストールし、タイムゾーンを選択するのを手助けします。\n\nイーサネットケーブルを接続するか、Wi-Fi ネットワークを選択してください';

  @override
  String get networkWiredOption => '有線接続を使用';

  @override
  String get networkWiredNone => '有線接続が見つかりません';

  @override
  String get networkWiredOff => '有線接続がオフになっています';

  @override
  String get networkWiredDisabled => 'このコンピューターでイーサネットを使用するには、有線接続を有効にする必要があります';

  @override
  String get networkWiredEnable => '有線接続を有効にする';

  @override
  String get networkWifiOption => 'Wi-Fi ネットワークに接続する';

  @override
  String get networkWifiOff => '無線ネットワークが無効になっています';

  @override
  String get networkWifiNone => 'Wi-Fi デバイスが見つかりません';

  @override
  String get networkWifiDisabled => 'このコンピューターで Wi-Fi を使用するには。無線ネットワークを有効にする必要があります';

  @override
  String get networkWifiEnable => 'Wi-Fi を有効にする';

  @override
  String get networkHiddenWifiOption => '非表示の Wi-Fi ネットワークに接続する';

  @override
  String get networkHiddenWifiNameLabel => 'ネットワーク名';

  @override
  String get networkHiddenWifiNameRequired => 'ネットワーク名が必要です';

  @override
  String get networkNoneOption => '今はインターネットに接続しない';
}
