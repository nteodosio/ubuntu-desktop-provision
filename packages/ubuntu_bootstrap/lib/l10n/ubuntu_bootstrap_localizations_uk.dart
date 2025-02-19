import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Ukrainian (`uk`).
class UbuntuBootstrapLocalizationsUk extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get appTitle => 'Встановлювач Ubuntu Desktop';

  @override
  String windowTitle(Object RELEASE) {
    return 'Встановити $RELEASE';
  }

  @override
  String get changeButtonText => 'Змінити';

  @override
  String get quitButtonText => 'Скасувати встановлення';

  @override
  String loadingPageTitle(Object DISTRO) {
    return 'Ласкаво просимо в $DISTRO';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return 'Підготовка $DISTRO…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return 'Спробувати або встановити';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => 'Виправити встановлення';

  @override
  String get tryOrInstallRepairDescription => 'Під час виправлення буде перевстановлено все програмне забезпечення, не торкаючись документів чи налаштувань.';

  @override
  String tryOption(Object RELEASE) {
    return 'Спробувати $RELEASE';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'Ви можете спробувати $RELEASE, не роблячи ніяких змін на вашому комп\'ютері.';
  }

  @override
  String installOption(Object RELEASE) {
    return 'Встановити $RELEASE';
  }

  @override
  String installDescription(Object RELEASE) {
    return 'Встановити $RELEASE поряд (або замість) вашої поточної операційної системи. Це не повинно зайняти занадто багато часу.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return 'Можливо, ви захочете прочитати <a href=\"$url\">примітки до випуску</a>.';
  }

  @override
  String get rstTitle => 'Вимкнути RST';

  @override
  String get rstHeader => 'Вимкніть RST для продовженя';

  @override
  String get rstDescription => 'Цей комп’ютер використовує технологію Intel RST (Rapid Storage Technology). Перед встановленням Ubuntu вам потрібно вимкнути RST у Windows.';

  @override
  String rstInstructions(Object url) {
    return 'Для отримання інструкцій відкрийте цю сторінку на телефоні або іншому пристрої: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Налаштувати безпечне завантаження';

  @override
  String get configureSecureBootDescription => 'Ви вирішили встановити стороннє програмне забезпечення для драйверів. Для цього необхідно вимкнути безпечне завантаження.\nДля цього потрібно вибрати ключ безпеки зараз, та ввести його після перезавантаженні системи.';

  @override
  String get configureSecureBootOption => 'Налаштувати безпечне завантаження';

  @override
  String get chooseSecurityKey => 'Оберіть ключ безпеки';

  @override
  String get confirmSecurityKey => 'Підтвердить ключ безпеки';

  @override
  String get dontInstallDriverSoftwareNow => 'Наразі не встановлювати програмне забезпечення драйвера';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Ви можете встановити його пізніше з розділу \"Програми та оновлення\".';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Потрібен ключ безпеки';

  @override
  String get secureBootSecurityKeysDontMatch => 'Не збігаються ключі захисту';

  @override
  String get showSecurityKey => 'Показати ключ безпеки';

  @override
  String get updatesOtherSoftwarePageTitle => 'Оновлення та інше програмне забезпечення';

  @override
  String get updatesOtherSoftwarePageDescription => 'Які програми ви хотіли б встановити для початку?';

  @override
  String get fullInstallationTitle => 'Повна установка';

  @override
  String get fullInstallationSubtitle => 'Зручний для роботи в автономному режимі набір офісних інструментів, утиліт, веб-браузера та ігор.';

  @override
  String get minimalInstallationTitle => 'Мінімальна установка';

  @override
  String get minimalInstallationSubtitle => 'Тільки найнеобхідніше, веб-браузер та базові утиліти.';

  @override
  String get otherOptions => 'Інші параметри';

  @override
  String get installThirdPartyTitle => 'Встановити стороннє програмне забезпечення для графічного та Wi-Fi обладнання, а також додаткових медіа-форматів';

  @override
  String get installThirdPartySubtitle => 'На це програмне забезпечення поширюються ліцензійні умови, що додаються до його документації. Деякі з них є запатентованими.';

  @override
  String get installDriversTitle => 'Встановити стороннє програмне забезпечення для графіки та обладнання Wi-Fi';

  @override
  String get installDriversSubtitle => 'Ці драйвери підпадають під дію ліцензійних умов, включених до їх документації. Вони є пропрієтарними..';

  @override
  String get installCodecsTitle => 'Встановити підтримку додаткових медіа-форматів';

  @override
  String get installCodecsSubtitle => 'На це програмне забезпечення поширюються ліцензійні умови, що додаються до його документації. Деякі з них є пропрієтарними.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Попередження</font>: комп\'ютер не підключено до джерела живлення.';
  }

  @override
  String get offlineWarning => 'Ви зараз не в мережі';

  @override
  String get chooseSecurityKeyTitle => 'Оберіть ключ безпеки';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Шифрування диска захищає ваші файли на випадок втрати комп\'ютера. Воно вимагає введення ключа безпеки під час кожного запуску комп\'ютера.\n\nБудь-які файли за межами $RELEASE не будуть зашифровані.';
  }

  @override
  String get chooseSecurityKeyHint => 'Оберіть ключ безпеки';

  @override
  String get chooseSecurityKeyConfirmHint => 'Підтвердить ключ безпеки';

  @override
  String get chooseSecurityKeyRequired => 'Потрібен ключ безпеки';

  @override
  String get chooseSecurityKeyMismatch => 'Не збігаються ключі безпеки';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Попередження</font>: якщо ви втратите цей ключ безпеки, всі дані будуть втрачені. У разі необхідності, запишіть свій ключ і зберігайте його в безпечному місці.';
  }

  @override
  String get installationTypeTitle => 'Тип встановлення';

  @override
  String installationTypeOSDetected(Object os) {
    return 'На цьому комп\'ютері зараз встановлено $os. Що б ви хотіли зробити?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'На цьому комп\'ютері зараз знаходяться $os1 та $os2. Що ви хочете зробити?';
  }

  @override
  String get installationTypeMultiOSDetected => 'На Вашому комп\'ютері встановлено декілька операційних систем. Що Ви бажаєте зробити?';

  @override
  String get installationTypeNoOSDetected => 'На Вашому комп\'ютері не виявлено жодної операційної системи. Що Ви бажаєте зробити?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Стерти диск і встановити $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Попередження:</font> Це призведе до видалення всіх ваших програм, документів, фотографій, музики та будь-яких інших файлів у всіх операційних системах.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Додаткові можливості...';

  @override
  String get installationTypeAdvancedTitle => 'Додаткові можливості';

  @override
  String get installationTypeNone => 'Немає';

  @override
  String get installationTypeNoneSelected => 'Нічого не вибрано';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Скористатися LVM для нової інсталяції $RELEASE';
  }

  @override
  String get installationTypeLVMSelected => 'LVM обрано';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM та шифрування обрано';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Зашифрувати нову установку $RELEASE для безпеки';
  }

  @override
  String get installationTypeEncryptInfo => 'Ключ захисту можна буде вибрати на наступному кроці.';

  @override
  String get installationTypeZFS => 'ЕКСПЕРИМЕНТАЛЬНО: Витерти диск і скористатися ZFS';

  @override
  String get installationTypeZFSSelected => 'Обрано ZFS';

  @override
  String get installationTypeTPM => 'ЕКСПЕРИМЕНТАЛЬНО: Увімкнути апаратне шифрування диска';

  @override
  String installationTypeTPMWarning(Object color, Object url) {
    return '<font color=\"$color\">Увага:</font> Ця функція підтримується лише на певних конфігураціях обладнання та може не підтримувати оновлення до майбутніх випусків Ubuntu. Будь ласка, прочитайте <a href=\"$url\">примітки до випуску</a> перед увімкненням.';
  }

  @override
  String get installationTypeTPMSelected => 'TPM обрано';

  @override
  String installationTypeReinstall(Object os) {
    return 'Видалити $os і встановити заново';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Попередження:</font> це призведе до видалення всіх ваших $os програм, документів, фотографій, музики та будь-яких інших файлів.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Встановити $product поряд з $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Встановити $product поряд з $os1 та $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Встановити $product поряд з ними';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Встановити $product поряд з іншими розділами';
  }

  @override
  String get installationTypeAlongsideInfo => 'Документи, музика та інші особисті файли будуть збережені. Ви можете вибрати, яку операційну систему ви бажаєте використовувати при кожному запуску комп\'ютера.';

  @override
  String get installationTypeManual => 'Щось інше';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Ви можете створити або змінити розмір розділів самостійно, або вибрати кілька розділів для $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Стерти диск і встановити $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Оберіть диск:';

  @override
  String get selectGuidedStorageInfoLabel => 'Буде використано весь диск:';

  @override
  String get selectGuidedStorageInstallNow => 'Встановити зараз';

  @override
  String get installAlongsideSpaceDivider => 'Розподіліть місце на диску, перетягнувши розділювач:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num менших розділів приховано, скористайтеся <a href=\"$url\">розширеним інструментом розбиття на розділи</a> для більшого контролю';
  }

  @override
  String get installAlongsideResizePartition => 'Змінити розмір розділу';

  @override
  String get installAlongsideAllocateSpace => 'Виділити простір';

  @override
  String get installAlongsideFiles => 'Файли';

  @override
  String get installAlongsidePartition => 'Розділ:';

  @override
  String get installAlongsideSize => 'Розмір:';

  @override
  String get installAlongsideAvailable => 'Вільно:';

  @override
  String get allocateDiskSpace => 'Виділити дисковий простір';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Mount points must start with \"/\"';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Mount points cannot contain spaces';

  @override
  String get diskHeadersDevice => 'Пристрій';

  @override
  String get diskHeadersType => 'Тип';

  @override
  String get diskHeadersMountPoint => 'Точка монтування';

  @override
  String get diskHeadersSize => 'Розмір';

  @override
  String get diskHeadersUsed => 'Використано';

  @override
  String get diskHeadersSystem => 'Система';

  @override
  String get diskHeadersFormat => 'Формат';

  @override
  String get freeDiskSpace => 'Вільний простір';

  @override
  String get newPartitionTable => 'Нова таблиця розділів';

  @override
  String get newPartitionTableConfirmationTitle => 'Створити нову порожню таблицю розділів на цьому пристрої?';

  @override
  String get newPartitionTableConfirmationMessage => 'Ви вибрали весь пристрій для розбиття на розділи. Якщо ви продовжите створення нової таблиці розділів на ньому, всі поточні розділи будуть видалені.\n\nЗауважте, що ви зможете скасувати цю операцію пізніше, якщо захочете.';

  @override
  String get tooManyPrimaryPartitions => 'Too many primary partitions';

  @override
  String get partitionLimitReached => 'Limit reached';

  @override
  String get bootLoaderDevice => 'Пристрій для встановлення завантажувача';

  @override
  String get partitionCreateTitle => 'Створити розділ';

  @override
  String get partitionEditTitle => 'Редагувати розділ';

  @override
  String get partitionSizeLabel => 'Розмір:';

  @override
  String get partitionTypeLabel => 'Тип нового розділу:';

  @override
  String get partitionTypePrimary => 'Основний';

  @override
  String get partitionTypeLogical => 'Додатковий';

  @override
  String get partitionLocationLabel => 'Розташування нового розділу:';

  @override
  String get partitionLocationBeginning => 'Початок цього простору';

  @override
  String get partitionLocationEnd => 'Кінець цього простору';

  @override
  String get partitionFormatLabel => 'Використовується як:';

  @override
  String get partitionFormatNone => 'Leave unformatted';

  @override
  String partitionFormatKeep(Object format) {
    return 'Leave formatted as $format';
  }

  @override
  String get partitionErase => 'Відформатувати розділ';

  @override
  String get partitionMountPointLabel => 'Точка монтування:';

  @override
  String get confirmPageTitle => 'Записати зміни на диск';

  @override
  String get confirmHeader => 'Якщо ви продовжите, перелічені нижче зміни будуть записані на диски. Ви зможете внести подальші зміни вручну.';

  @override
  String get confirmDevicesTitle => 'Devices';

  @override
  String get confirmPartitionsTitle => 'Partitions';

  @override
  String get confirmPartitionTables => 'Змінено таблиці розділів наступних пристроїв:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'Будуть застосовані наступні зміни розділів:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return 'розмір розділу #$sysname змінено з $oldsize на $newsize';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return 'розділ #$sysname, відформатований як $format, використано для $mount';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return 'розділ #$sysname відформатовано як $format';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return 'розділ #$sysname використано для $mount';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return 'створено розділ #$sysname';
  }

  @override
  String get confirmInstallButton => 'Почати встановлення';

  @override
  String get installationCompleteTitle => 'Встановлення завершено';

  @override
  String readyToUse(Object system) {
    return '**$system** встановлена та готова до використання.';
  }

  @override
  String restartInto(Object system) {
    return 'Перезавантажитися в $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'You can continue testing $RELEASE now, but until you restart the computer, any changes you make or documents you save will not be preserved.';
  }

  @override
  String get shutdown => 'Вимкнути';

  @override
  String get restartNow => 'Restart now';

  @override
  String get continueTesting => 'Continue testing';

  @override
  String get bitlockerTitle => 'Вимкнути BitLocker';

  @override
  String get bitlockerHeader => 'Turn off BitLocker to continue';

  @override
  String bitlockerDescription(Object option) {
    return 'На цьому комп\'ютері використовується шифрування Windows BitLocker.\nПеред встановленням Ubuntu потрібно вимкнути BitLocker у Windows.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'Для отримання інструкцій відкрийте цю сторінку на телефоні або іншому пристрої: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Перезавантажити в Windows';

  @override
  String get restartIntoWindowsTitle => 'Restart into Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Are you sure you want to restart your computer? You will need to restart the $DISTRO installation later to finish installing $DISTRO.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Welcome to $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Available:';

  @override
  String get installationSlidesIncluded => 'Included:';

  @override
  String get installationSlidesWelcomeTitle => 'Fast, free and full of new features';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'The latest version of $DISTRO makes computing easier than ever.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Whether you\'re a developer, creator, gamer or administrator you\'ll find new tools to improve your productivity and enhance your experience in $RELEASE.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'All the applications you need';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Install, manage and update all your apps in Ubuntu Software, including thousands of applications from both the Snap Store and $DISTRO archive.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Develop with the best of open source';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO is the ideal workstation for app or web development, data science and AI/ML as well as devops and administration. Every $DISTRO release includes the latest toolchains and supports all major IDEs.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Enhance your creativity';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'If you\'re an animator, designer, video creator or game developer it\'s easy to bring your workflows to $DISTRO with support for open source and industry standard software and applications.';
  }

  @override
  String get installationSlidesGamingTitle => 'Great for gaming';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO supports the latest NVIDIA and Mesa drivers to improve performance and compatibility. Thousands of Windows titles play great on $DISTRO via applications like Steam with no additional configuration.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Private and secure';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO provides all of the tools you need to stay private and secure online. With built in firewall and VPN support and a host of privacy-centric applications to ensure you are in full control of your data.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'All $DISTRO LTS releases come with five years of security patching included, extending to ten years with an Ubuntu Pro subscription.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Power up your productivity';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '$DISTRO Desktop includes LibreOffice, a suite of Microsoft Office compatible open source applications for documents, spreadsheets and presentations. Popular collaboration tools are also available.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Access for everyone';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return 'At the heart of the $DISTRO philosophy is the belief that computing is for everyone. With advanced accessibility tools and options to change language, colours and text size, $DISTRO makes computing easy - whoever and wherever you are.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Orca Screen Reader';

  @override
  String get installationSlidesAccessibilityLanguages => 'Language support';

  @override
  String get installationSlidesSupportTitle => 'Help and support';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'The official $DISTRO documentation is available both online and via the Help icon in the dock.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ask Ubuntu covers a range of questions and responses and the Ubuntu Discourse provides guides and discussions for new and experienced users.';

  @override
  String get installationSlidesSupportEnterprise => 'For enterprise users Canonical provides commercial support to make it easy to onboard and manage Ubuntu securely in the workplace.';

  @override
  String get installationSlidesSupportResources => 'Helpful resources:';

  @override
  String get installationSlidesSupportDocumentation => 'Official documentation';

  @override
  String get installationSlidesSupportUbuntuPro => 'Enterprise-grade 24/7 support with Ubuntu Pro';

  @override
  String get copyingFiles => 'Копіювання файлів…';

  @override
  String get installingSystem => 'Встановлення системи…';

  @override
  String get configuringSystem => 'Налаштування системи…';

  @override
  String get installationFailed => 'Встановлення не вдалося';

  @override
  String get notEnoughDiskSpaceTitle => 'Вибачте';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Not enough disk space to install $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Available:';

  @override
  String get notEnoughDiskSpaceRequired => 'Required:';

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
