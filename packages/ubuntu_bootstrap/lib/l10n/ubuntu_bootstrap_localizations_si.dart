import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Sinhala Sinhalese (`si`).
class UbuntuBootstrapLocalizationsSi extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String get appTitle => 'උබුන්ටු වැඩතල ස්ථාපකය';

  @override
  String windowTitle(Object RELEASE) {
    return '$RELEASE ස්ථාපනය';
  }

  @override
  String get changeButtonText => 'වෙනස් කරන්න';

  @override
  String get quitButtonText => 'ස්ථාපනයෙන් ඉවතට';

  @override
  String loadingPageTitle(Object DISTRO) {
    return 'Welcome to $DISTRO';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return 'Preparing $DISTRO…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return 'බලන්න හෝ ස්ථාපනය කරන්න';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => 'ස්ථාපනය අලුත්වැඩියාව';

  @override
  String get tryOrInstallRepairDescription => 'ලේඛන හෝ සැකසුම් ස්පර්ශ නොකර ස්ථාපිත සියළුම මෘදුකාංග යළි ස්ථාපනය අළුත්වැඩියාව මගින් සිදුවේ.';

  @override
  String tryOption(Object RELEASE) {
    return '$RELEASE අත්හදා බලන්න';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'ඔබගේ පරිගණකයට කිසිදු වෙනසක් නොකර $RELEASE බැලීමට හැකිය.';
  }

  @override
  String installOption(Object RELEASE) {
    return '$RELEASE ස්ථාපනය කරන්න';
  }

  @override
  String installDescription(Object RELEASE) {
    return 'ඔබගේ වත්මන් මෙහෙයුම් පද්ධතිය සමඟ (හෝ ඒ වෙනුවට) $RELEASE ස්ථාපනය කරන්න. මෙයට එතරම් කාලයක් ගත නොවේ.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return 'මෙතැනින් <a href=\"$url\">නිකුතු සටහන්</a> කියවීමට හැකිය.';
  }

  @override
  String get rstTitle => 'RST අක්‍රිය කරන්න';

  @override
  String get rstHeader => 'Turn off RST to continue';

  @override
  String get rstDescription => 'මෙම පරිගණකය ඉන්ටෙල් RST (ශ්‍රීඝ්‍ර ආචයන තාක්‍ෂණය) භාවිතා කරයි. උබුන්ටු ස්ථාපනයට පෙර වින්ඩෝස් හි RST අක්‍රිය කළ යුතුය.';

  @override
  String rstInstructions(Object url) {
    return 'උපදෙස් සඳහා, දුරකථනයක හෝ වෙනත් උපාංගයක මෙම පිටුව අරින්න: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'ආරක්‍ෂිත ඇරඹුම හැඩගසන්න';

  @override
  String get configureSecureBootDescription => 'ඔබ තෙවන පාර්ශ්ව ධාවක මෘදුකාංග ස්ථාපනයට තෝරාගෙන ඇත. මේ සඳහා ආරක්‍ෂිත ඇරඹුම අක්‍රිය කළ යුතුය.\nමෙය සිදු කිරීම සඳහා, ඔබ දැන් ආරක්‍ෂණ යතුරක් තෝරාගෙන පද්ධතිය යළි ආරම්භ වන විට එය ඇතුල් කරන්න.';

  @override
  String get configureSecureBootOption => 'ආරක්‍ෂිත ඇරඹුම හැඩගසන්න';

  @override
  String get chooseSecurityKey => 'ආරක්‍ෂණ යතුරක් තෝරන්න';

  @override
  String get confirmSecurityKey => 'ආරක්‍ෂණ යතුර තහවුරු කරන්න';

  @override
  String get dontInstallDriverSoftwareNow => 'දැනට ධාවක මෘදුකාංගය ස්ථාපනය නොකරන්න';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'එය පසුව මෘදුකාංග හා යාවත්කාල හරහා ස්ථාපනය කිරීමට හැකිය.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'ආරක්‍ෂණ යතුර වුවමනාය';

  @override
  String get secureBootSecurityKeysDontMatch => 'ආරක්‍ෂණ යතුරු නොගැළපේ';

  @override
  String get showSecurityKey => 'ආරක්‍ෂණ යතුර පෙන්වන්න';

  @override
  String get updatesOtherSoftwarePageTitle => 'යාවත්කාල හා වෙනත් මෘදුකාංග';

  @override
  String get updatesOtherSoftwarePageDescription => 'ස්ථාපනයට කැමති යෙදුම් මොනවාද?';

  @override
  String get fullInstallationTitle => 'Full installation';

  @override
  String get fullInstallationSubtitle => 'An offline-friendly selection of office tools, utilities, web browser and games.';

  @override
  String get minimalInstallationTitle => 'Default installation';

  @override
  String get minimalInstallationSubtitle => 'Just the essentials, web browser and basic utilities.';

  @override
  String get otherOptions => 'වෙනත් විකල්ප';

  @override
  String get installThirdPartyTitle => 'චිත්‍රක හා වයි-ෆයි දෘඪාංග සඳහා තෙවන පාර්ශ්ව මෘදුකාංග මෙන්ම අතිරේක මාධ්‍ය ආකෘති ස්ථාපනය කරන්න';

  @override
  String get installThirdPartySubtitle => 'මෙම මෘදුකාංගය එහි ප්‍රලේඛනයෙහි ඇතුළත් බලපත්‍ර නියම වලට යටත් වේ. ඇතැම් දෑ ස්වාම්‍යයි.';

  @override
  String get installDriversTitle => 'චිත්‍රක හා වයි-ෆයි දෘඪාංග සඳහා තෙවන පාර්ශ්ව මෘදුකාංග ස්ථාපනය කරන්න';

  @override
  String get installDriversSubtitle => 'මෙම ධාවක එහි ප්‍රලේඛනයෙහි ඇතුළත් බලපත්‍ර නියම වලට යටත් වේ. ඒවා ස්වාම්‍යයි.';

  @override
  String get installCodecsTitle => 'අතිරේක මාධ්‍ය ආකෘති සඳහා සහාය බාගෙන ස්ථාපනය කරන්න';

  @override
  String get installCodecsSubtitle => 'මෙම මෘදුකාංගය එහි ප්‍රලේඛනයෙහි ඇතුළත් බලපත්‍ර නියම වලට යටත් වේ. ඇතැම් දෑ ස්වාම්‍යයි.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">අවවාදයයි</font>: පරිගණකය බල ප්‍රභවයකට පේනුගත කර නැත.';
  }

  @override
  String get offlineWarning => 'ඔබ දැනට මාර්ගඅපගතයි';

  @override
  String get chooseSecurityKeyTitle => 'ආරක්‍ෂණ යතුරක් තෝරන්න';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'ඔබගේ පරිගණකය නැති වුවහොත් තැටි සංකේතනය මඟින් ඔබගේ ගොනු රැකදෙයි. පරිගණකය අරඹන සැමවිට ආරක්‍ෂණ යතුරක් ඇතුල් කිරීමට සිදුවනු ඇත.\n\n$RELEASE න් පිටත කිසිදු ගොනුවක් සංකේතනය නොකෙරේ.';
  }

  @override
  String get chooseSecurityKeyHint => 'ආරක්‍ෂණ යතුරක් තෝරන්න';

  @override
  String get chooseSecurityKeyConfirmHint => 'ආරක්‍ෂණ යතුර තහවුරු කරන්න';

  @override
  String get chooseSecurityKeyRequired => 'ආරක්‍ෂණ යතුරක් වුවමනාය';

  @override
  String get chooseSecurityKeyMismatch => 'ආරක්‍ෂණ යතුරු නොගැළපේ';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">අවවාදයයි</font>: මෙම ආරක්‍ෂණ යතුර නැති වුවහොත්, සියළුම දත්ත නැති වනු ඇත. ඔබට අවශ්‍ය නම්, ඔබගේ යතුර වෙනත් තැනක ලියා ආරක්‍ෂිතව තබන්න.';
  }

  @override
  String get installationTypeTitle => 'ස්ථාපන වර්ගය';

  @override
  String installationTypeOSDetected(Object os) {
    return 'මෙම පරිගණකයෙහි දැනට $os තිබේ. ඔබ කිරීමට කැමති කුමක්ද?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'මෙම පරිගණකයෙහි දැනට $os1 හා $os2 තිබේ. ඔබ කිරීමට කැමති කුමක්ද?';
  }

  @override
  String get installationTypeMultiOSDetected => 'මෙම පරිගණකයෙහි දැනට මෙහෙයුම් පද්ධති කිහිපයක් තිබේ. ඔබ කිරීමට කැමති කුමක්ද?';

  @override
  String get installationTypeNoOSDetected => 'මෙම පරිගණකයෙහි කිසිදු මෙහෙයුම් පද්ධතියක් අනාවරණය වී නැත. ඔබ කිරීමට කැමති කුමක්ද?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'තැටිය මකාදමා $DISTRO ස්ථාපනය කරන්න';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">අවවාදයයි:</font> මෙය ඔබගේ සියළුම වැඩසටහන්, ලේඛන, ඡායාරූප, ගීත සහ මෙහෙයුම් පද්ධතිවල තිබෙන වෙනත් ගොනු සියල්ල මකා දමයි.';
  }

  @override
  String get installationTypeAdvancedLabel => 'වැඩිදුර විශේෂාංග...';

  @override
  String get installationTypeAdvancedTitle => 'වැඩිදුර විශේෂාංග';

  @override
  String get installationTypeNone => 'කිසිවක් නැත';

  @override
  String get installationTypeNoneSelected => 'තේරීමක් නැත';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'නව $RELEASE ස්ථාපනය සමඟ LVM භාවිතා කරන්න';
  }

  @override
  String get installationTypeLVMSelected => 'LVM තෝරා ඇත';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM හා සංකේතනය තෝරා ඇත';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'ආරක්‍ෂාව උදෙසා නව $RELEASE ස්ථාපනය සංකේතනය කරන්න';
  }

  @override
  String get installationTypeEncryptInfo => 'ඔබ ඊළඟ පියවරේදී ආරක්‍ෂණ යතුරක් තෝරා ගනු ඇත.';

  @override
  String get installationTypeZFS => 'පරීක්‍ෂාත්මක: තැටිය මකාදමා ZFS භාවිතා කරන්න';

  @override
  String get installationTypeZFSSelected => 'ZFS තෝරා ඇත';

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
    return '$os මකාදමා නැවත ස්ථාපනය කරන්න';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">අවවාදයයි:</font> මෙය ඔබගේ සියළුම $os වැඩසටහන්, ලේඛන, ඡායාරූප, ගීත සහ අනෙකුත් ගොනු මකා දමයි.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return '$os සමඟ $product ස්ථාපනය කරන්න';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return '$os1 සහ $os2 සමඟ $product ස්ථාපනය කරන්න';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'ඒවා සමඟ $product ස්ථාපනය කරන්න';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'අන් පංගුවලට පසකින් $product ස්ථාපනය කරන්න';
  }

  @override
  String get installationTypeAlongsideInfo => 'ලේඛන, ගීත සහ අනෙකුත් පෞද්. ගොනු රඳවා ගැනෙයි. පරිගණකය ආරම්භ වන සැමවිට අවශ්‍ය මෙහෙයුම් පද්ධතිය තේරීමට හැකිය.';

  @override
  String get installationTypeManual => 'වෙන යමක්';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'ඔබටම පංගු සෑදීමට හෝ යළි ප්‍රමාණනයට, හෝ $DISTRO සඳහා පංගු කිහිපයක් තේරීමට හැකිය';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'තැටිය මකාදමා $DISTRO ස්ථාපනය කරන්න';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'ධාවකය තෝරන්න:';

  @override
  String get selectGuidedStorageInfoLabel => 'සමස්ත තැටිය භාවිතා වනු ඇත:';

  @override
  String get selectGuidedStorageInstallNow => 'ස්ථාපනය කරන්න';

  @override
  String get installAlongsideSpaceDivider => 'පහත වෙන්කුරුව ඇදීමෙන් ධාවකයේ ඉඩ වෙන් කරන්න:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return 'කුඩා පංගු $num ක් සඟවා ඇත, තවත් පාලනයට <a href=\"$url\">සංකීර්ණ පංගුකරණ මෙවලම</a> යොදා ගන්න';
  }

  @override
  String get installAlongsideResizePartition => 'පංගුව යළි ප්‍රමාණනය';

  @override
  String get installAlongsideAllocateSpace => 'ඉඩ වෙන් කරන්න';

  @override
  String get installAlongsideFiles => 'ගොනු';

  @override
  String get installAlongsidePartition => 'පංගුව:';

  @override
  String get installAlongsideSize => 'ප්‍රමාණය:';

  @override
  String get installAlongsideAvailable => 'තිබේ:';

  @override
  String get allocateDiskSpace => 'තැටියේ ඉඩ වෙන් කරන්න';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Mount points must start with \"/\"';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Mount points cannot contain spaces';

  @override
  String get diskHeadersDevice => 'උපාංගය';

  @override
  String get diskHeadersType => 'වර්ගය';

  @override
  String get diskHeadersMountPoint => 'සවිවන ස්ථානය';

  @override
  String get diskHeadersSize => 'ප්‍රමාණය';

  @override
  String get diskHeadersUsed => 'භාවිතයි';

  @override
  String get diskHeadersSystem => 'පද්ධතිය';

  @override
  String get diskHeadersFormat => 'පවිත්‍ර';

  @override
  String get freeDiskSpace => 'නිදහස් ඉඩ';

  @override
  String get newPartitionTable => 'නව පංගු වගුවක්';

  @override
  String get newPartitionTableConfirmationTitle => 'මෙම උපාංගයෙහි නව හිස් පංගු වගුවක් සාදන්නද?';

  @override
  String get newPartitionTableConfirmationMessage => 'ඔබ පංගුකරණයට සමස්ත උපාංගයක් තෝරාගෙන ඇත. ඔබ එහි නව පංගු වගුවක් සෑදීමට ගියහොත්, පවතින සියළුම පංගු ඉවත් කෙරෙනු ඇත.\n\nඔබට අවශ්‍ය නම් මෙම මෙහෙයුම පසුව අහෝසි කිරීමට හැකිය.';

  @override
  String get tooManyPrimaryPartitions => 'ප්‍රාථමික පංගු බොහෝය';

  @override
  String get partitionLimitReached => 'සීමාවට ළඟා විය';

  @override
  String get bootLoaderDevice => 'ඇරඹුම්කාරකය ස්ථාපනයට උපාංගය';

  @override
  String get partitionCreateTitle => 'පංගුව සාදන්න';

  @override
  String get partitionEditTitle => 'පංගුව සංස්කරණය';

  @override
  String get partitionSizeLabel => 'ප්‍රමාණය:';

  @override
  String get partitionTypeLabel => 'නව පංගුව සඳහා වර්ගය:';

  @override
  String get partitionTypePrimary => 'ප්‍රාථමික';

  @override
  String get partitionTypeLogical => 'තාර්කික';

  @override
  String get partitionLocationLabel => 'නව පංගුව සඳහා ස්ථානය:';

  @override
  String get partitionLocationBeginning => 'මෙම ඉඩෙහි ආරම්භය';

  @override
  String get partitionLocationEnd => 'මෙම ඉඩෙහි අවසානය';

  @override
  String get partitionFormatLabel => 'භාවිතය:';

  @override
  String get partitionFormatNone => 'පවිත්‍ර නොකර තබන්න';

  @override
  String partitionFormatKeep(Object format) {
    return 'Leave formatted as $format';
  }

  @override
  String get partitionErase => 'පංගුව පවිත්‍ර කරන්න';

  @override
  String get partitionMountPointLabel => 'සවිවන ස්ථානය:';

  @override
  String get confirmPageTitle => 'වෙනස්කම් තැටියට ලියන්න';

  @override
  String get confirmHeader => 'ඔබ ඉදිරියට ගියහොත්, පහත ලැයිස්තුගත වෙනස්කම් තැටියට ලියනු ඇත. ඔබට අතින් තවත් වෙනස්කම් සිදු කිරීමට හැකි වනු ඇත.';

  @override
  String get confirmDevicesTitle => 'Devices';

  @override
  String get confirmPartitionsTitle => 'Partitions';

  @override
  String get confirmPartitionTables => 'පහත උපාංගවල පංගු වගු වෙනස් වේ:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'පහත පංගු වෙනස්කම් යෙදෙනු ඇත:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return '#$sysname පංගුව $oldsize සිට $newsize දක්වා ප්‍රමාණනය කෙරිණි';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return '#$sysname පංගුව $mount සඳහා භාවිතයට $format ලෙස පවිත්‍රව ඇත';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return '#$sysname පංගුව $format ලෙස පවිත්‍රව ඇත';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return '#$sysname පංගුව $mount සඳහා භාවිතා වේ';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return '#$sysname පංගුව සෑදිණි';
  }

  @override
  String get confirmInstallButton => 'ස්ථාපනය අරඹන්න';

  @override
  String get installationCompleteTitle => 'ස්ථාපනය සම්පූර්ණයි';

  @override
  String readyToUse(Object system) {
    return '**$system** ස්ථාපිත බැවින් භාවිතයට සූදානම්.';
  }

  @override
  String restartInto(Object system) {
    return '$system වෙත යළි අරඹන්න';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'ඔබට දැන් දිගටම $RELEASE අත්හදා බැලීමට හැකිය, නමුත් පරිගණකය යළි ආරම්භ කරන තුරු ඔබ සුරකින ලේඛන හෝ සිදුකරන වෙනස්කම් රැඳෙන්නේ නැත.';
  }

  @override
  String get shutdown => 'වසා දමන්න';

  @override
  String get restartNow => 'යළි අරඹන්න';

  @override
  String get continueTesting => 'අත්හදා බැලීම දිගටම';

  @override
  String get bitlockerTitle => 'බිට්ලොකර් අක්‍රිය කරන්න';

  @override
  String get bitlockerHeader => 'Turn off BitLocker to continue';

  @override
  String bitlockerDescription(Object option) {
    return 'මෙම පරිගණකය වින්ඩෝස් බිට්ලොකර් සංකේතනය භාවිතා කරයි.\nඋබුන්ටු ස්ථාපනයට පෙර ඔබ වින්ඩෝස් හි බිට්ලොකර් අක්‍රිය කළ යුතුය.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'උපදෙස් සඳහා, දුරකථනයක හෝ වෙනත් උපාංගයක මෙම පිටුව අරින්න: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'වින්ඩෝස් වෙත යළි අරඹන්න';

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
  String get copyingFiles => 'ගොනු පිටපත් වෙමින්…';

  @override
  String get installingSystem => 'පද්ධතිය ස්ථාපනය වෙමින්…';

  @override
  String get configuringSystem => 'පද්ධතිය පිහිටුවමින්…';

  @override
  String get installationFailed => 'ස්ථාපනයට අසමත් විය';

  @override
  String get notEnoughDiskSpaceTitle => 'කණගාටුයි';

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
