import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Japanese (`ja`).
class UbuntuBootstrapLocalizationsJa extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => 'Ubuntuデスクトップインストーラー';

  @override
  String windowTitle(Object RELEASE) {
    return '$RELEASE をインストール';
  }

  @override
  String get changeButtonText => '変更';

  @override
  String get quitButtonText => 'インストールを終了';

  @override
  String loadingPageTitle(Object DISTRO) {
    return '$DISTROへ、ようこそ。';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return '$DISTROを準備しています…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return '$DISTROを試してみるか、インストールします';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => '修復インストール';

  @override
  String get tryOrInstallRepairDescription => '修復すると、ドキュメントや設定はそのままにして、インストールされているすべてのソフトウェアを再インストールします。';

  @override
  String tryOption(Object RELEASE) {
    return '$RELEASE を試してみる';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'コンピュータに何の変更も加えることなく、$RELEASE を試すことができます。';
  }

  @override
  String installOption(Object RELEASE) {
    return '$RELEASE をインストール';
  }

  @override
  String installDescription(Object RELEASE) {
    return '現在の OS と一緒に (または代わりに) $RELEASE をインストールします。これはあまり時間がかからないはずです。';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return '<a href=\"$url\">リリースノート</a> もご覧いただくとよいかもしれません。';
  }

  @override
  String get rstTitle => 'RSTが有効になっています。';

  @override
  String get rstHeader => '続行するにはRSTをオフにしてください。';

  @override
  String get rstDescription => 'このコンピューターは Intel RST (Rapid Storage Technology) を使用しています。Ubuntu をインストールする前に Windows で RST を無効にする必要があります。';

  @override
  String rstInstructions(Object url) {
    return '手順は、別のデバイスでQRコードをスキャンするか、<a href=\"https://$url\">$url</a>をご確認ください。';
  }

  @override
  String get configureSecureBootTitle => 'セキュアブートの設定';

  @override
  String get configureSecureBootDescription => 'サードパーティのドライバーソフトウェアのインストールを選択しました。セキュアブートの無効化が必要です。\nここでセキュリティキーを設定し、システム再起動時にそのキーを入力してください。';

  @override
  String get configureSecureBootOption => 'セキュアブートを設定';

  @override
  String get chooseSecurityKey => 'セキュリティキーを決めてください。';

  @override
  String get confirmSecurityKey => 'セキュリティキーをもう一度入力';

  @override
  String get dontInstallDriverSoftwareNow => '今はドライバーソフトウェアをインストールしない';

  @override
  String get dontInstallDriverSoftwareNowDescription => '「ソフトウェアとアップデート」で後でインストールできます。';

  @override
  String get configureSecureBootSecurityKeyRequired => 'セキュリティキーが必要です';

  @override
  String get secureBootSecurityKeysDontMatch => 'セキュリティキーが一致しません';

  @override
  String get showSecurityKey => 'セキュリティキーを表示します';

  @override
  String get updatesOtherSoftwarePageTitle => 'アプリケーションとアップデート';

  @override
  String get updatesOtherSoftwarePageDescription => 'あらかじめいくつかのアプリケーションをインストールします。選択してください。';

  @override
  String get fullInstallationTitle => 'Full installation';

  @override
  String get fullInstallationSubtitle => 'An offline-friendly selection of office tools, utilities, web browser and games.';

  @override
  String get minimalInstallationTitle => 'Default installation';

  @override
  String get minimalInstallationSubtitle => 'Just the essentials, web browser and basic utilities.';

  @override
  String get otherOptions => 'その他のオプション';

  @override
  String get installThirdPartyTitle => 'グラフィックスや Wi-Fi 機器のためのサードパーティ製ソフトウェア、および追加メディアフォーマットをインストールする';

  @override
  String get installThirdPartySubtitle => 'このソフトウェアの使用には、それぞれのドキュメントに記載されているライセンス規約が適用されます。一部のソフトウェアはプロプライエタリです。';

  @override
  String get installDriversTitle => 'グラフィックスとWi-Fi 機器用のサードパーティ製ソフトウェアをインストールする';

  @override
  String get installDriversSubtitle => 'これらのドライバーは自身のドキュメントに含まれるライセンス条項に従い、プロプライエタリです。';

  @override
  String get installCodecsTitle => '追加のメディアフォーマット用のサポートをダウンロードしてインストールする';

  @override
  String get installCodecsSubtitle => 'このソフトウェアはそのドキュメントに含まれるライセンス条項に従います。いくつかはプロプライエタリです。';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">警告</font> このコンピューターは電源に接続されていません。';
  }

  @override
  String get offlineWarning => '現在オフラインです';

  @override
  String get chooseSecurityKeyTitle => 'セキュリティキー';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'ディスク暗号化はあなたがコンピュータを紛失した際、あなたのファイルを守ります。コンピュータを起動するたびにセキュリティキーを入力する必要があります。\n\n$RELEASE 以外のファイルはどれも暗号化されません。';
  }

  @override
  String get chooseSecurityKeyHint => 'セキュリティキーを決めてください。';

  @override
  String get chooseSecurityKeyConfirmHint => 'セキュリティキーをもう一度入力';

  @override
  String get chooseSecurityKeyRequired => 'セキュリティキーが必要です';

  @override
  String get chooseSecurityKeyMismatch => 'セキュリティキーが一致しません';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">注意</font> このセキュリティキーを紛失すると、すべてのデータが失われます。必要に応じて、キーを書き留めておき、他の安全な場所に保管してください。';
  }

  @override
  String get installationTypeTitle => 'インストール方法を選択';

  @override
  String installationTypeOSDetected(Object os) {
    return 'コンピューターには $os がインストールされています。インストール方法を選択してください。';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'コンピューターには $os1 と $os2 がインストールされています。インストール方法を選択してください。';
  }

  @override
  String get installationTypeMultiOSDetected => 'コンピューターには複数の OS がインストールされています。インストール方法を選択してください。';

  @override
  String get installationTypeNoOSDetected => 'コンピューターにインストールされた OS は見つかりませんでした。インストール方法を選択してください。';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'ディスクを削除して $DISTRO をインストールする';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">警告</font> これにより、すべての OS 上にある、プログラム、ドキュメント、写真、音楽、およびその他のファイルはすべて削除されます。';
  }

  @override
  String get installationTypeAdvancedLabel => '高度な機能…';

  @override
  String get installationTypeAdvancedTitle => '高度な機能';

  @override
  String get installationTypeNone => 'なし';

  @override
  String get installationTypeNoneSelected => '何も選択されていません';

  @override
  String installationTypeLVM(Object RELEASE) {
    return '新しい $RELEASE のインストールに LVM を使用する';
  }

  @override
  String get installationTypeLVMSelected => 'LVM を選択しました';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVMと暗号化を選択しました';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'セキュリティのためディスクを暗号化し、 $RELEASE をインストールする';
  }

  @override
  String get installationTypeEncryptInfo => 'セキュリティキーは次のステップで選択します。';

  @override
  String get installationTypeZFS => '試験的： ディスクを消去して ZFS を使用する';

  @override
  String get installationTypeZFSSelected => 'ZFS を選択しました';

  @override
  String get installationTypeTPM => 'EXPERIMENTAL: Enable hardware-backed full disk encryption';

  @override
  String installationTypeTPMWarning(Object color, Object url) {
    return '<font color=\"$color\">Warning:</font> This feature is only supported on certain hardware configurations and may not support upgrading to future Ubuntu releases. Please read the <a href=\"$url\">release notes</a> before enabling.';
  }

  @override
  String get installationTypeTPMSelected => 'TPM selected';

  @override
  String installationTypeReinstall(Object os) {
    return '$os を削除して再インストール';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">警告</font> これにより、$os 上にあるプログラム、ドキュメント、写真、音楽、およびその他のファイルはすべて削除されます。';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return '$product を $os と共存させる';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return '$os1と$os2と並んで$productをインストールする';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'それと並んで$productをインストールする';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return '$productを他のパーティションと並べてインストールする';
  }

  @override
  String get installationTypeAlongsideInfo => 'ファイルは削除されません。コンピュータを起動する際に、どのOSで起動するか選択できます。';

  @override
  String get installationTypeManual => '手動パーティショニング';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return '自分で $DISTRO をインストールするパーティションの作成やサイズ変更を行ったり、インストールに複数のパーティションを選択することもできます';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'ディスクを削除して $DISTRO をインストール';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'ドライブを選択してください。';

  @override
  String get selectGuidedStorageInfoLabel => 'ディスク全体が使用されます。';

  @override
  String get selectGuidedStorageInstallNow => 'インストール';

  @override
  String get installAlongsideSpaceDivider => '境界をドラッグしてディスク領域を割り当てます。';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$numの小さなパーティションは非表示になっています、<a href=\"$url\">高度なパーティションツール</a>で更に多くの機能を使ってください';
  }

  @override
  String get installAlongsideResizePartition => 'パーティションのサイズを変更する';

  @override
  String get installAlongsideAllocateSpace => 'ディスク領域の割り当て';

  @override
  String get installAlongsideFiles => 'ファイル';

  @override
  String get installAlongsidePartition => 'パーティション：';

  @override
  String get installAlongsideSize => 'サイズ：';

  @override
  String get installAlongsideAvailable => '利用可能：';

  @override
  String get allocateDiskSpace => '手動パーティショニング';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Mount points must start with \"/\"';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Mount points cannot contain spaces';

  @override
  String get diskHeadersDevice => 'デバイス';

  @override
  String get diskHeadersType => '種類';

  @override
  String get diskHeadersMountPoint => 'マウントポイント';

  @override
  String get diskHeadersSize => 'サイズ';

  @override
  String get diskHeadersUsed => '使用中';

  @override
  String get diskHeadersSystem => 'システム';

  @override
  String get diskHeadersFormat => 'フォーマット';

  @override
  String get freeDiskSpace => '空き領域';

  @override
  String get newPartitionTable => '新しいパーティションテーブルを作成する';

  @override
  String get newPartitionTableConfirmationTitle => '新しい空のパーティション';

  @override
  String get newPartitionTableConfirmationMessage => 'デバイスに対して新しいパーティションを作成すると、現在のパーティションがすべて削除されます。この操作は必要に応じて戻すことができます。';

  @override
  String get tooManyPrimaryPartitions => '基本パーティションが多すぎます';

  @override
  String get partitionLimitReached => '制限に達しました';

  @override
  String get bootLoaderDevice => 'ブートローダーをインストールするデバイスを選択してください';

  @override
  String get partitionCreateTitle => 'パーティションを作成する';

  @override
  String get partitionEditTitle => 'パーティションを編集する';

  @override
  String get partitionSizeLabel => 'サイズ：';

  @override
  String get partitionTypeLabel => '新しいパーティションの種類を選択してください。';

  @override
  String get partitionTypePrimary => '基本パーティション';

  @override
  String get partitionTypeLogical => '論理パーティション';

  @override
  String get partitionLocationLabel => '新しいパーティションの場所を選択してください。';

  @override
  String get partitionLocationBeginning => 'この領域の始点';

  @override
  String get partitionLocationEnd => 'この領域の終点';

  @override
  String get partitionFormatLabel => '使用方法：';

  @override
  String get partitionFormatNone => 'フォーマットしない';

  @override
  String partitionFormatKeep(Object format) {
    return 'Leave formatted as $format';
  }

  @override
  String get partitionErase => 'パーティションをフォーマット';

  @override
  String get partitionMountPointLabel => 'マウントポイント：';

  @override
  String get confirmPageTitle => 'インストールの準備完了';

  @override
  String get confirmHeader => '続行すると、以下の変更がディスクに書き込まれます。さらに手動で変更を加えることもできます。';

  @override
  String get confirmDevicesTitle => 'デバイス';

  @override
  String get confirmPartitionsTitle => 'パーティション';

  @override
  String get confirmPartitionTables => '以下のデバイスのパーティションテーブルが変更されます。';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => '以下のパーティション変更が適用されます：';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return 'パーティション<b>$sysname</b>のサイズが<b>$oldsize</b>から<b>$newsize</b>に変更されます。';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return 'パーティション<b>$sysname</b>は<b>$format</b>としてフォーマットされ、<b>$mount</b>として使用されます。';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return 'パーティション<b>$sysname</b>は<b>$format</b>としてフォーマットされます。';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return 'パーティション<b>$sysname</b>は<b>$mount</b>として使用されます。';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return 'パーティション<b>$sysname</b>が作成されました。';
  }

  @override
  String get confirmInstallButton => 'インストール';

  @override
  String get installationCompleteTitle => 'インストールが完了しました';

  @override
  String readyToUse(Object system) {
    return '**$system** のインストールは完了し、使い始める準備が整いました';
  }

  @override
  String restartInto(Object system) {
    return '再起動して $system を使い始める';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'このまま $RELEASE の試用を続けることもできますが、コンピューターを再起動するまでは、なにか変更を行ったり文書を保存してもデータは残りません。';
  }

  @override
  String get shutdown => 'シャットダウン';

  @override
  String get restartNow => '今すぐ再起動する';

  @override
  String get continueTesting => '試用を続ける';

  @override
  String get bitlockerTitle => 'BitLockerが有効になっています。';

  @override
  String get bitlockerHeader => '続行するにはBitLockerをオフにしてください。';

  @override
  String bitlockerDescription(Object option) {
    return 'このコンピューターはWindows BitLockerで暗号化されています。\nWindowsを使って空き領域を作るか、\'$option\'を選択してください。';
  }

  @override
  String bitlockerInstructions(Object url) {
    return '手順については、別のデバイスでこのQRコードを読み取るか、次のURLへアクセスしてください：<a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => '再起動して Windows を使用';

  @override
  String get restartIntoWindowsTitle => 'Windowsに再起動しますか？';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return '本当にコンピュータを再起動しますか？ $DISTROのインストールを完了するためには、後で再起動する必要があります。';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return '$RELEASEへようこそ';
  }

  @override
  String get installationSlidesAvailable => 'インストール可能：';

  @override
  String get installationSlidesIncluded => '含まれるソフト：';

  @override
  String get installationSlidesWelcomeTitle => '高速で無料で、新機能が満載';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return '最新版の$DISTROでは、これまで以上にコンピューティングが容易になります。';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return '開発者・クリエーター・ゲーマー・管理者のいずれであっても、$RELEASEでは生産性を向上し、より良い体験を得られる新しいツールを見つけることができます。';
  }

  @override
  String get installationSlidesSoftwareTitle => '必要なアプリケーションを網羅';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Ubuntu Softwareを使えば、Snap Storeと$DISTROリポジトリの両方から、数多のアプリケーションをインストール・管理・更新できます。';
  }

  @override
  String get installationSlidesDevelopmentTitle => '最高のオープンソースを活用して開発';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTROはDevOpsや運用だけでなく、アプリケーションやウェブの開発、データサイエンス、AI/MLにも最適なワークステーションです。$DISTROのリリースごとに、最新のツールチェインやすべての主要なIDEが含まれています。';
  }

  @override
  String get installationSlidesCreativityTitle => '創造性の向上';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'アニメーター、デザイナー、動画クリエーターやゲーム開発者であれば、必要なワークフローを、オープンソースであり業界標準のソフトウェアやアプリケーションをサポートしている$DISTROに簡単に導入できます。';
  }

  @override
  String get installationSlidesGamingTitle => 'ゲームに最適';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTROは最新のNVIDIAはMesaのドライバーをサポートし、パフォーマンスや互換性が向上しています。Steamのようなアプリケーションを利用することで、数多くのWindowsゲームを$DISTRO上で特別な設定なくプレイできます。';
  }

  @override
  String get installationSlidesSecurityTitle => 'プライバシーと安全性';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTROはプライベートで安全なオンライン環境を維持するために必要なすべてのツールを提供します。ファイアウォールやVPNをサポートし、プライバシーを重視したアプリケーションによって、データを完全に管理できます。';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'すべての$DISTRO LTSリリースは、5年間のセキュリティパッチが含まれており、Ubuntu Proサブスクリプションによって10年に延長できます。';
  }

  @override
  String get installationSlidesProductivityTitle => '生産性の向上';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return 'デスクトップ版の$DISTROには、Microsoft Office互換なオープンソースのドキュメント、表計算、プレゼンテーションのアプリケーションセットであるLibreOfficeが同梱されています。人気のコラボレーションツールも利用可能です。';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'すべての人へ';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return '$DISTROの哲学の中心となっているのは、「あらゆる人のためのコンピューター」という信念です。高度なアクセシビリティツールや、言語・カラー・テキストサイズの変更といったオプションにより、$DISTROはあらゆる人に寄り添います。あなたが誰であっても、どこにいようとも。';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Orcaスクリーンリーダー';

  @override
  String get installationSlidesAccessibilityLanguages => '言語サポート';

  @override
  String get installationSlidesSupportTitle => 'ヘルプとサポート';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return '$DISTROの公式ドキュメントは、オンラインおよびDock上のヘルプアイコンの両方から閲覧できます。';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ask Ubuntuでは様々な質問と回答をカバーし、Ubuntu Discourseは新規ユーザーと経験豊富なユーザーのためのガイドと議論の場を提供します。';

  @override
  String get installationSlidesSupportEnterprise => 'Canonicalは、企業ユーザー向けに職場でUbuntuを安全に導入・管理するための商用サポートを提供しています。';

  @override
  String get installationSlidesSupportResources => '役に立つ情報：';

  @override
  String get installationSlidesSupportDocumentation => '公式ドキュメント';

  @override
  String get installationSlidesSupportUbuntuPro => 'Ubuntu Proで24時間365日サポート';

  @override
  String get copyingFiles => 'ファイルをコピーしています…';

  @override
  String get installingSystem => 'システムをインストールしています…';

  @override
  String get configuringSystem => 'システムを設定しています…';

  @override
  String get installationFailed => 'インストールに失敗しました';

  @override
  String get notEnoughDiskSpaceTitle => '空き容量が足りません';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return '$DISTROをインストールするのに十分なストレージ容量がありません';
  }

  @override
  String get notEnoughDiskSpaceAvailable => '利用可能：';

  @override
  String get notEnoughDiskSpaceRequired => '必要：';

  @override
  String get refreshPageTitle => 'Update available';

  @override
  String refreshCurrent(Object snap, Object version) {
    return 'The current $snap version is $version.';
  }

  @override
  String refreshInstall(Object version) {
    return 'Update to version $version';
  }

  @override
  String refreshUpToDate(Object version) {
    return 'The current version $version is up-to-date.';
  }

  @override
  String refreshUpdating(Object snap) {
    return 'Updating $snap...';
  }

  @override
  String get refreshRestart => 'Please restart the installer.';

  @override
  String refreshSnapPrerequisites(Object snap) {
    return 'Ensuring $snap prerequisites...';
  }

  @override
  String refreshSnapRefresh(Object snap) {
    return 'Refreshing $snap...';
  }

  @override
  String refreshSnapCheckRerefresh(Object snap) {
    return 'Checking $snap re-refresh...';
  }

  @override
  String refreshSnapPrepare(Object snap) {
    return 'Preparing $snap...';
  }

  @override
  String refreshSnapDownload(Object snap) {
    return 'Downloading $snap...';
  }

  @override
  String refreshSnapValidate(Object snap) {
    return 'Validating $snap...';
  }

  @override
  String refreshSnapMount(Object snap) {
    return 'Mounting $snap...';
  }

  @override
  String refreshSnapStopServices(Object snap) {
    return 'Stopping $snap services...';
  }

  @override
  String refreshSnapRemoveAliases(Object snap) {
    return 'Removing $snap aliases...';
  }

  @override
  String refreshSnapUnlink(Object snap) {
    return 'Unlinking $snap...';
  }

  @override
  String refreshSnapUpdateAssets(Object snap) {
    return 'Updating $snap assets...';
  }

  @override
  String refreshSnapUpdateKernelCommandLine(Object snap) {
    return 'Updating $snap kernel command line...';
  }

  @override
  String refreshSnapCopyData(Object snap) {
    return 'Copying $snap data...';
  }

  @override
  String refreshSnapSetupProfiles(Object snap) {
    return 'Setting up $snap security profiles...';
  }

  @override
  String refreshSnapLink(Object snap) {
    return 'Linking $snap...';
  }

  @override
  String refreshSnapAutoConnect(Object snap) {
    return 'Connecting $snap plugs and slots...';
  }

  @override
  String refreshSnapSetAutoAliases(Object snap) {
    return 'Setting automatic $snap aliases...';
  }

  @override
  String refreshSnapSetupAliases(Object snap) {
    return 'Setting up $snap aliases...';
  }

  @override
  String refreshSnapStartServices(Object snap) {
    return 'Starting $snap services...';
  }

  @override
  String refreshSnapCleanup(Object snap) {
    return 'Cleaning up $snap...';
  }

  @override
  String get recoveryKeyTitle => 'TPM recovery key';

  @override
  String get recoveryKeyCommand => 'You can access your recovery key after installation with the following command:';

  @override
  String recoveryKeyWarning(Object color) {
    return '<font color=\"$color\">Warning:</font> If you lose this security key, all data will be lost. If you need to, write down your key and keep it in a safe place elsewhere.';
  }
}
