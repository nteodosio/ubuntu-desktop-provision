import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Norwegian Bokmål (`nb`).
class UbuntuBootstrapLocalizationsNb extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsNb([String locale = 'nb']) : super(locale);

  @override
  String get appTitle => 'Ubuntu Skrivebord Installering';

  @override
  String windowTitle(Object RELEASE) {
    return 'Installere $RELEASE';
  }

  @override
  String get changeButtonText => 'Endre';

  @override
  String get quitButtonText => 'Avslutt installasjon';

  @override
  String loadingPageTitle(Object DISTRO) {
    return 'Velkommen til $DISTRO';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return 'Forbereder $DISTRO …';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return 'Prøv eller Installere';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => 'Reparere installasjonen';

  @override
  String get tryOrInstallRepairDescription => 'Reparasjon vil installere all installert programvare på nytt uten å berøre dokumenter eller innstillinger.';

  @override
  String tryOption(Object RELEASE) {
    return 'Prøv $RELEASE';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'Du kan prøve $RELEASE uten å gjøre noen endringer på datamaskinen.';
  }

  @override
  String installOption(Object RELEASE) {
    return 'Installere $RELEASE';
  }

  @override
  String installDescription(Object RELEASE) {
    return 'Installer $RELEASE ved siden av (eller i stedet for) ditt nåværende operativsystem. Dette bør ikke ta for lang tid.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return 'Det kan være lurt å lese <a href=\"$url\">versjonsnotatene</a>.';
  }

  @override
  String get rstTitle => 'Slå av RST';

  @override
  String get rstHeader => 'Skru av RST for å fortsette';

  @override
  String get rstDescription => 'Denne datamaskinen bruker Intel RST (Rapid Storage Technology). Du må slå av RST i Windows før du installerer Ubuntu.';

  @override
  String rstInstructions(Object url) {
    return 'For instruksjoner, åpne denne siden på en telefon eller annen enhet: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Tilpass Sikkeroppstart';

  @override
  String get configureSecureBootDescription => 'Du har valgt å installere tredjeparts driverprogramvare. Dette krever at du slår av sikker oppstart.\nFor å gjøre dette, må du velge en sikkerhetsnøkkel nå, og angi den når systemet starter på nytt.';

  @override
  String get configureSecureBootOption => 'Tilpass sikkeroppstart';

  @override
  String get chooseSecurityKey => 'Velg en sikkerhetnøkkel';

  @override
  String get confirmSecurityKey => 'Bekreft sikkerhetsnøkkel';

  @override
  String get dontInstallDriverSoftwareNow => 'Ikke installere drivere programvare nå';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Du kan installere det senere fra programvare & oppdateringer.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Sikkerhetsnøkkel er krevet';

  @override
  String get secureBootSecurityKeysDontMatch => 'Sikkerhetsnøkkel stemmer ikke';

  @override
  String get showSecurityKey => 'Vis sikkerhetsnøkkel';

  @override
  String get updatesOtherSoftwarePageTitle => 'Oppdateringer og annet programvare';

  @override
  String get updatesOtherSoftwarePageDescription => 'Hvilke apper vil du installere til å begynne med?';

  @override
  String get fullInstallationTitle => 'Full installation';

  @override
  String get fullInstallationSubtitle => 'An offline-friendly selection of office tools, utilities, web browser and games.';

  @override
  String get minimalInstallationTitle => 'Default installation';

  @override
  String get minimalInstallationSubtitle => 'Just the essentials, web browser and basic utilities.';

  @override
  String get otherOptions => 'Andre valg';

  @override
  String get installThirdPartyTitle => 'Installer tredjepartsprogramvare for grafikk og trådløs-maskinvare, samt ytterligere medieformater';

  @override
  String get installThirdPartySubtitle => 'Denne programvaren er underlagt lisensvilkårene som følger med dokumentasjonen. Noen er proprietære.';

  @override
  String get installDriversTitle => 'Installer tredjepartsprogramvare for grafikk- og Wi-Fi-maskinvare';

  @override
  String get installDriversSubtitle => 'Disse driverrutinene har lisensvilkår som er å finne i dokumentasjonen av dem. De er ufrie.';

  @override
  String get installCodecsTitle => 'Last ned og installer støtte for ytterligere mediaformater';

  @override
  String get installCodecsSubtitle => 'Denne programvaren har lisensvilkår som er å finnen i dokumentasjonen av den. Noen av dem er ufrie.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Advarsel</font>: Datamaskinen er ikke koblet til en strømkilde.';
  }

  @override
  String get offlineWarning => 'Du er frakoblet';

  @override
  String get chooseSecurityKeyTitle => 'Velg en sikkerhetsnøkkel';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Diskkryptering beskytter filene dine i tilfelle du mister datamaskinen. Det krever at du oppgir en sikkerhetsnøkkel hver gang datamaskinen starter opp.\n\nEventuelle filer utenfor $RELEASE blir ikke kryptert.';
  }

  @override
  String get chooseSecurityKeyHint => 'Velg en sikkerhetsnøkkel';

  @override
  String get chooseSecurityKeyConfirmHint => 'Bekreft sikkerhetsnøkkel';

  @override
  String get chooseSecurityKeyRequired => 'En sikkerhetsnøkkel er nødvendig';

  @override
  String get chooseSecurityKeyMismatch => 'Sikkerhetsnøkkelen stemmer ikke';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Advarsel</font>: Hvis du mister denne sikkerhetsnøkkelen, vil alle data gå tapt. Hvis du trenger det, skriv ned nøkkelen og oppbevar den på et trygt sted et annet sted.';
  }

  @override
  String get installationTypeTitle => 'Installasjontype';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Denne datamaskinen har for øyeblikket $os på seg. Hva har du lyst til å gjøre?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Denne datamaskinen har for øyeblikket $os1 og $os2. Hva har du lyst til å gjøre?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Denne datamaskinen har for tiden flere operativsystemer. Hva har du lyst til å gjøre?';

  @override
  String get installationTypeNoOSDetected => 'Denne datamaskinen har for øyeblikket ingen registrerte operativsystemer. Hva har du lyst til å gjøre?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Formatere harddisken og installere $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Advarsel:</font> Dette vil slette alle dine programmer, dokumenter, bilder, musikk og andre filer i alle operativsystemer.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Avansert funksjoner...';

  @override
  String get installationTypeAdvancedTitle => 'Avansert funksjoner';

  @override
  String get installationTypeNone => 'Ingen';

  @override
  String get installationTypeNoneSelected => 'Ingenting valgt';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Bruk LVM med nyeste $RELEASE installasjon';
  }

  @override
  String get installationTypeLVMSelected => 'LVM valg';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM og kryptering valgt';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Kryptere nye $RELEASE installasjon for sikkerhet';
  }

  @override
  String get installationTypeEncryptInfo => 'Du velger en sikkerhetsnøkkel i neste trinn.';

  @override
  String get installationTypeZFS => 'EKSPERIMENTELL: Slett disk og bruk ZFS';

  @override
  String get installationTypeZFSSelected => 'ZFS valgt';

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
    return 'Slett og formatere $os og reinstallere';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Advarsel:</font> Dette vil slette alle dine $os-programmer, dokumenter, bilder, musikk og andre filer.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Installer $product ved siden av $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Installer $product ved siden av $os1 og $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Installer $product ved siden av dem';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Installer $product ved siden av andre partisjoner';
  }

  @override
  String get installationTypeAlongsideInfo => 'Dokumenter, musikk og andre personlige filer vil bli oppbevart. Du kan velge hvilket operativsystem du vil ha hver gang datamaskinen starter opp.';

  @override
  String get installationTypeManual => 'Noe annet';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Du kan opprette eller endre størrelse på partisjoner selv, eller velge flere partisjoner for $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Slett disk og installer $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Velg diskstasjon:';

  @override
  String get selectGuidedStorageInfoLabel => 'Hele disken vil bli brukt:';

  @override
  String get selectGuidedStorageInstallNow => 'Installere nå';

  @override
  String get installAlongsideSpaceDivider => 'Tildel lagringsplass ved å dra inndeleren nedenfor:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num mindre partisjoner er skjult, bruk <a href=\"$url\">avansert partisjoneringsverktøy</a> for mer kontroll';
  }

  @override
  String get installAlongsideResizePartition => 'Endre størrelse på partisjon';

  @override
  String get installAlongsideAllocateSpace => 'Tildel plass';

  @override
  String get installAlongsideFiles => 'Filer';

  @override
  String get installAlongsidePartition => 'Partisjon:';

  @override
  String get installAlongsideSize => 'Størrelse:';

  @override
  String get installAlongsideAvailable => 'Tilgjengelig:';

  @override
  String get allocateDiskSpace => 'Tildel diskplass';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Monteringspunkter må starte med skråstrek «/»';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Monteringspunkter kan ikke inneholde mellomrom';

  @override
  String get diskHeadersDevice => 'Enhet';

  @override
  String get diskHeadersType => 'Type';

  @override
  String get diskHeadersMountPoint => 'Monteringspunkt';

  @override
  String get diskHeadersSize => 'Størrelse';

  @override
  String get diskHeadersUsed => 'Brukt';

  @override
  String get diskHeadersSystem => 'System';

  @override
  String get diskHeadersFormat => 'Format';

  @override
  String get freeDiskSpace => 'Ledig plass';

  @override
  String get newPartitionTable => 'Ny partisjonstabell';

  @override
  String get newPartitionTableConfirmationTitle => 'Opprett en ny partisjonstabell på enheten?';

  @override
  String get newPartitionTableConfirmationMessage => 'Du har valgt en hel enhet å partisjonere. Hvis du fortsetter med opprettelse av en ny partisjonstabell på enheten vil alle nåværende partisjoner på den fjernes.\n\nMerk at du også vil kunne angre operasjonen senere hvis du ønsker det.';

  @override
  String get tooManyPrimaryPartitions => 'For mange primære partisjoner';

  @override
  String get partitionLimitReached => 'Grense nådd';

  @override
  String get bootLoaderDevice => 'Enhet å installere oppstartslaster på';

  @override
  String get partitionCreateTitle => 'Opprett partisjon';

  @override
  String get partitionEditTitle => 'Rediger partisjon';

  @override
  String get partitionSizeLabel => 'Størrelse:';

  @override
  String get partitionTypeLabel => 'Type for ny partisjon:';

  @override
  String get partitionTypePrimary => 'Primær';

  @override
  String get partitionTypeLogical => 'Logisk';

  @override
  String get partitionLocationLabel => 'Plassering av ny partisjon:';

  @override
  String get partitionLocationBeginning => 'Begynnelsen av plassen';

  @override
  String get partitionLocationEnd => 'På slutten av plassen';

  @override
  String get partitionFormatLabel => 'Brukt som:';

  @override
  String get partitionFormatNone => 'Levn uformatert';

  @override
  String partitionFormatKeep(Object format) {
    return 'La stå formatert som $format';
  }

  @override
  String get partitionErase => 'Formater partisjonen';

  @override
  String get partitionMountPointLabel => 'Monteringspunkt:';

  @override
  String get confirmPageTitle => 'Skriv endringer til disk';

  @override
  String get confirmHeader => 'Hvis du fortsetter vil endringene nedenfor bli skrevet til diskene. Du vil kunne gjøre videre endringer manuelt.';

  @override
  String get confirmDevicesTitle => 'Enheter';

  @override
  String get confirmPartitionsTitle => 'Partisjoner';

  @override
  String get confirmPartitionTables => 'Partisjonstabellen for følgende enheter har blitt endret:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'Følgende partisjonsendringer vil bli utført:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return 'endret størrelse på partisjon <b>$sysname</b> fra <b>$oldsize</b> til <b>$newsize</b>';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return 'partisjon <b>$sysname</b> formatert som <b>$format</b> og brukt som <b>$mount</b>';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return 'partisjon <b>$sysname</b> formatert som <b>$format</b>';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return 'partisjon <b>$sysname</b> brukt til <b>$mount</b>';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return 'partisjon <b>$sysname</b> opprettet';
  }

  @override
  String get confirmInstallButton => 'Installer';

  @override
  String get installationCompleteTitle => 'Installasjon fullført';

  @override
  String readyToUse(Object system) {
    return '**$system** er installert og klart til bruk.';
  }

  @override
  String restartInto(Object system) {
    return 'Start om igjen til $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Du kan fortsette å teste $RELEASE, men før du starter datamaskinen på ny vil ingen endringer du gjør eller dokumenter du lagrer bevares.';
  }

  @override
  String get shutdown => 'Slå av';

  @override
  String get restartNow => 'Utfør omstart nå';

  @override
  String get continueTesting => 'Fortsett testingen';

  @override
  String get bitlockerTitle => 'Skru av BitLocker';

  @override
  String get bitlockerHeader => 'Skru av BitLocker for å fortsette';

  @override
  String bitlockerDescription(Object option) {
    return 'Maskinen bruker Windows BitLocker-kryptering.\nDu må skru dette av før du installerer Ubuntu.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'Instruks er tilgjengelig hvis du åpner denne siden på en telefon eller en annen enhet: <a href=\"https://$url\"></a>';
  }

  @override
  String get restartIntoWindows => 'Omstart til Windows';

  @override
  String get restartIntoWindowsTitle => 'Utfør omstart inn i Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Are you sure you want to restart your computer? You will need to restart the $DISTRO installation later to finish installing $DISTRO.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Welcome to $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Tilgjengelig:';

  @override
  String get installationSlidesIncluded => 'Inkludert:';

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
  String get installationSlidesAccessibilityOrca => 'Orca-skjermleser';

  @override
  String get installationSlidesAccessibilityLanguages => 'Språkstøtte';

  @override
  String get installationSlidesSupportTitle => 'Hjelp og støtte';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'The official $DISTRO documentation is available both online and via the Help icon in the dock.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ask Ubuntu covers a range of questions and responses and the Ubuntu Discourse provides guides and discussions for new and experienced users.';

  @override
  String get installationSlidesSupportEnterprise => 'For enterprise users Canonical provides commercial support to make it easy to onboard and manage Ubuntu securely in the workplace.';

  @override
  String get installationSlidesSupportResources => 'Nyttige ressurser:';

  @override
  String get installationSlidesSupportDocumentation => 'Offisiell dokumentasjon';

  @override
  String get installationSlidesSupportUbuntuPro => 'Enterprise-grade 24/7 support with Ubuntu Pro';

  @override
  String get copyingFiles => 'Kopierer filer …';

  @override
  String get installingSystem => 'Installerer systemet …';

  @override
  String get configuringSystem => 'Setter opp systemet …';

  @override
  String get installationFailed => 'Installasjonen mislyktes';

  @override
  String get notEnoughDiskSpaceTitle => 'Beklager';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Not enough disk space to install $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Tilgjengelig:';

  @override
  String get notEnoughDiskSpaceRequired => 'Påkrevd:';

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
