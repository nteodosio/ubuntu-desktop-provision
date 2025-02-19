import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Swedish (`sv`).
class UbuntuBootstrapLocalizationsSv extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get appTitle => 'Ubuntu skrivbordsinstallatören';

  @override
  String windowTitle(Object RELEASE) {
    return 'Installera $RELEASE';
  }

  @override
  String get changeButtonText => 'Ändra';

  @override
  String get quitButtonText => 'Avbryt installation';

  @override
  String loadingPageTitle(Object DISTRO) {
    return 'Välkommen till $DISTRO';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return 'Förbereder $DISTRO…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return 'Prova eller installera $DISTRO';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => 'Reparera installation';

  @override
  String get tryOrInstallRepairDescription => 'Reparation kommer att installera om all installerad programvara utan att röra dokument eller inställningar.';

  @override
  String tryOption(Object RELEASE) {
    return 'Prova $RELEASE';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'Du kan prova $RELEASE utan att göra några ändringar till din dator.';
  }

  @override
  String installOption(Object RELEASE) {
    return 'Installera $RELEASE';
  }

  @override
  String installDescription(Object RELEASE) {
    return 'Installera $RELEASE bredvid (eller istället för) ditt nuvarande operativsystem. Det här ska inte ta för lång tid.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return 'Du kanske vill läsa <a href=\"$url\">kommentarer till utgåvan</a>.';
  }

  @override
  String get rstTitle => 'RST är aktiverat';

  @override
  String get rstHeader => 'Slå av RST för att fortsätta';

  @override
  String get rstDescription => 'Den här datorn använder Intel RST (Rapid Storage Technology). Du måste stänga av RST i Windows innan du installerar Ubuntu.';

  @override
  String rstInstructions(Object url) {
    return 'För instruktioner, scanna QR-koden på en annan enhet eller besök:<a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Konfigurera Säker start';

  @override
  String get configureSecureBootDescription => 'Du har valt att installera drivrutinsprogram från tredje part. Detta kräver att du stänger av Säker Start.\nFör att göra detta måste du välja en säkerhetsnyckel nu och ange den när systemet startar om.';

  @override
  String get configureSecureBootOption => 'Konfigurera Säker start';

  @override
  String get chooseSecurityKey => 'Välj en säkerhetsnyckel';

  @override
  String get confirmSecurityKey => 'Bekräfta säkerhetsnyckeln';

  @override
  String get dontInstallDriverSoftwareNow => 'Installera inte drivrutinsprogramvara för tillfället';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Du kan installera det senare från Programvara och uppdateringar.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Säkerhetsnyckel krävs';

  @override
  String get secureBootSecurityKeysDontMatch => 'Säkerhetsnycklarna matchar inte';

  @override
  String get showSecurityKey => 'Visa säkerhetsnyckel';

  @override
  String get updatesOtherSoftwarePageTitle => 'Program och uppdateringar';

  @override
  String get updatesOtherSoftwarePageDescription => 'Vilka program skulle du vilja installera till att börja med?';

  @override
  String get fullInstallationTitle => 'Fullständig installation';

  @override
  String get fullInstallationSubtitle => 'Ett offline-vänligt urval av kontorsverktyg, verktyg, webbläsare och spel.';

  @override
  String get minimalInstallationTitle => 'Standard installation';

  @override
  String get minimalInstallationSubtitle => 'Bara de viktigaste, webbläsare och grundläggande verktyg.';

  @override
  String get otherOptions => 'Andra alternativ';

  @override
  String get installThirdPartyTitle => 'Installera programvara från tredje part för grafik och Wi-Fi-hårdvara, samt ytterligare mediaformat';

  @override
  String get installThirdPartySubtitle => 'Denna programvara är föremål för licensvillkor som ingår i dess dokumentation. Vissa är proprietära.';

  @override
  String get installDriversTitle => 'Installera programvara från tredje part för grafik och Wi-Fi-hårdvara';

  @override
  String get installDriversSubtitle => 'Dessa drivrutiner är föremål för licensvillkor som ingår i deras dokumentation. De är proprietära.';

  @override
  String get installCodecsTitle => 'Ladda ner och installera stöd för ytterligare medieformat';

  @override
  String get installCodecsSubtitle => 'Denna programvara är föremål för licensvillkor som ingår i dess dokumentation. Vissa är proprietära.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Varning:</font> Denna dator är inte ansluten till en strömkälla.';
  }

  @override
  String get offlineWarning => 'Du är för närvarande offline';

  @override
  String get chooseSecurityKeyTitle => 'Säkerhetsnyckel';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Diskkryptering skyddar dina filer om du tappar bort din dator. Det kräver att du anger en säkerhetsnyckel varje gång datorn startar.\n\nAlla filer utanför $RELEASE kommer inte att krypteras.';
  }

  @override
  String get chooseSecurityKeyHint => 'Välj en säkerhetsnyckel';

  @override
  String get chooseSecurityKeyConfirmHint => 'Bekräfta säkerhetsnyckeln';

  @override
  String get chooseSecurityKeyRequired => 'En säkerhetsnyckel krävs';

  @override
  String get chooseSecurityKeyMismatch => 'Säkerhetsnycklarna stämmer inte överens';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Varning:</font> Om du tappar den här säkerhetsnyckeln kommer all data att gå förlorad. Om du behöver, skriv ner din nyckel och förvara den på ett säkert ställe någon annanstans.';
  }

  @override
  String get installationTypeTitle => 'Typ av installation';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Den här datorn har för närvarande $os på sig. Vad skulle du vilja göra?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Den här datorn har för närvarande $os1 och $os2 på sig. Vad skulle du vilja göra?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Den här datorn har för närvarande flera operativsystem på sig. Vad skulle du vilja göra?';

  @override
  String get installationTypeNoOSDetected => 'Den här datorn har för närvarande inga upptäckta operativsystem. Vad skulle du vilja göra?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Radera disk och installera $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Varning:</font> Detta kommer att radera alla dina program, dokument, foton, musik och alla andra filer i alla operativsystem.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Avancerade funktioner...';

  @override
  String get installationTypeAdvancedTitle => 'Avancerade funktioner';

  @override
  String get installationTypeNone => 'Inga';

  @override
  String get installationTypeNoneSelected => 'Inga valda';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Använd LVM med den nya $RELEASE-installationen';
  }

  @override
  String get installationTypeLVMSelected => 'LVM valt';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM och kryptering vald';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Kryptera den nya $RELEASE-installationen för säkerhet';
  }

  @override
  String get installationTypeEncryptInfo => 'Du väljer en säkerhetsnyckel i nästa steg.';

  @override
  String get installationTypeZFS => 'EXPERIMENTELLT: Radera disk och använd ZFS';

  @override
  String get installationTypeZFSSelected => 'ZFS valt';

  @override
  String get installationTypeTPM => 'EXPERIMENTELLT: Aktivera hårdvarustöd fullständig diskkryptering';

  @override
  String installationTypeTPMWarning(Object color, Object url) {
    return '<font color=\"$color\">Varning:</font> Denna funktion stöds endast på vissa hårdvarukonfigurationer och kanske inte stöder uppgradering till framtida Ubuntu-utgåvor. Läs <a href=\"$url\">versionsinformationen</a> innan du aktiverar.';
  }

  @override
  String get installationTypeTPMSelected => 'TPM vald';

  @override
  String installationTypeReinstall(Object os) {
    return 'Radera $os och installera om';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Varning:</font> Detta tar bort alla dina $os-program, dokument, foton, musik och alla andra filer.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Installera $product bredvid $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Installera $product bredvid $os1 och $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Installera $product bredvid dem';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Installera $product bredvid andra partitioner';
  }

  @override
  String get installationTypeAlongsideInfo => 'Dokument, musik och andra personliga filer kommer att sparas. Du kan välja vilket operativsystem du vill ha varje gång datorn startar.';

  @override
  String get installationTypeManual => 'Manuell partitionering';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Du kan skapa eller ändra storlek på partitioner själv, eller välja flera partitioner för $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Radera disk och installera $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Välj disk:';

  @override
  String get selectGuidedStorageInfoLabel => 'Hela disken kommer att användas:';

  @override
  String get selectGuidedStorageInstallNow => 'Installera nu';

  @override
  String get installAlongsideSpaceDivider => 'Tilldela enhetsutrymme genom att dra i spaken nedan:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num mindre partitioner är dolda, använd det <a href=\"$url\">avancerade partitionsverktyget</a> för mer kontroll';
  }

  @override
  String get installAlongsideResizePartition => 'Ändra storlek på partition';

  @override
  String get installAlongsideAllocateSpace => 'Tilldela utrymme';

  @override
  String get installAlongsideFiles => 'Filer';

  @override
  String get installAlongsidePartition => 'Partition:';

  @override
  String get installAlongsideSize => 'Storlek:';

  @override
  String get installAlongsideAvailable => 'Tillgängligt:';

  @override
  String get allocateDiskSpace => 'Manuell partitionering';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Monteringspunkter måste börja med \"/\"';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Monteringspunkter kan inte innehålla mellanslag';

  @override
  String get diskHeadersDevice => 'Enhet';

  @override
  String get diskHeadersType => 'Typ';

  @override
  String get diskHeadersMountPoint => 'Monteringspunkt';

  @override
  String get diskHeadersSize => 'Storlek';

  @override
  String get diskHeadersUsed => 'Använt';

  @override
  String get diskHeadersSystem => 'System';

  @override
  String get diskHeadersFormat => 'Formatera';

  @override
  String get freeDiskSpace => 'Ledigt utrymme';

  @override
  String get newPartitionTable => 'Ny partitionstabell';

  @override
  String get newPartitionTableConfirmationTitle => 'Skapa en ny tom partition';

  @override
  String get newPartitionTableConfirmationMessage => 'Att skapa en ny partitionstabell på en hel enhet tar bort alla dess nuvarande partitioner. Denna operation kan ångras om det behövs.';

  @override
  String get tooManyPrimaryPartitions => 'För många primära partitioner';

  @override
  String get partitionLimitReached => 'Gränsen nådd';

  @override
  String get bootLoaderDevice => 'Enhet för installation av starthanteraren';

  @override
  String get partitionCreateTitle => 'Skapa partition';

  @override
  String get partitionEditTitle => 'Redigera partition';

  @override
  String get partitionSizeLabel => 'Storlek:';

  @override
  String get partitionTypeLabel => 'Typ för den nya partitionen:';

  @override
  String get partitionTypePrimary => 'Primär';

  @override
  String get partitionTypeLogical => 'Logisk';

  @override
  String get partitionLocationLabel => 'Plats för den nya partitionen:';

  @override
  String get partitionLocationBeginning => 'Början av detta utrymme';

  @override
  String get partitionLocationEnd => 'Slutet på detta utrymme';

  @override
  String get partitionFormatLabel => 'Används som:';

  @override
  String get partitionFormatNone => 'Lämna oformaterad';

  @override
  String partitionFormatKeep(Object format) {
    return 'Lämna formaterat som $format';
  }

  @override
  String get partitionErase => 'Formatera partitionen';

  @override
  String get partitionMountPointLabel => 'Monteringspunkt:';

  @override
  String get confirmPageTitle => 'Redo att installera';

  @override
  String get confirmHeader => 'Om du fortsätter kommer ändringarna nedan att skrivas till diskarna. Du kommer att kunna göra ytterligare ändringar manuellt.';

  @override
  String get confirmDevicesTitle => 'Enheter';

  @override
  String get confirmPartitionsTitle => 'Partitioner';

  @override
  String get confirmPartitionTables => 'Följande enheters partitionstabeller är ändrade:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'Följande partitionsändringar kommer att tillämpas:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return 'partition <b>$sysname</b> storleksändrad från <b>$oldsize</b> till <b>$newsize</b>';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return 'partition <b>$sysname</b> formaterad som <b>$format</b> används för <b>$mount</b>';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return 'partition <b>$sysname</b> formaterad som <b>$format</b>';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return 'partition <b>$sysname</b> används för <b>$mount</b>';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return 'partition <b>$sysname</b> skapad';
  }

  @override
  String get confirmInstallButton => 'Installera';

  @override
  String get installationCompleteTitle => 'Installationen är klar';

  @override
  String readyToUse(Object system) {
    return '**$system** är installerat och redo att användas';
  }

  @override
  String restartInto(Object system) {
    return 'Starta om till $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Du kan fortsätta att testa $RELEASE nu, men tills du startar om datorn kommer alla ändringar du gör eller dokument du sparar inte att bevaras.';
  }

  @override
  String get shutdown => 'Stäng av';

  @override
  String get restartNow => 'Starta om nu';

  @override
  String get continueTesting => 'Fortsätt att testa';

  @override
  String get bitlockerTitle => 'Bitlocker är aktiverat';

  @override
  String get bitlockerHeader => 'Slå av Bitlocker för att fortsätta';

  @override
  String bitlockerDescription(Object option) {
    return 'Den här datorn använder Windows BitLocker-kryptering.\nDu behöver använda Windows för att skapa fritt utrymme eller välja \'$option\' för att fortsätta.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'För instruktioner, scanna QR-koden på en annan enhet eller besök: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Starta om till Windows';

  @override
  String get restartIntoWindowsTitle => 'Starta om till Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Är du säker på att du vill starta om din dator? Du kommer att behöva starta om $DISTRO senare för att slutföra installationen av $DISTRO.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Välkommen till $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Tillgängligt:';

  @override
  String get installationSlidesIncluded => 'Inkluderat:';

  @override
  String get installationSlidesWelcomeTitle => 'Snabb, gratis och full av nya funktioner';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'Den senaste versionen av $DISTRO gör datoranvändning enklare än någonsin.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Oavsett om du är en utvecklare, skapare, spelare eller administratör hittar du nya verktyg för att förbättra din produktivitet och förbättra din upplevelse i $RELEASE.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'Alla program du behöver';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Installera, hantera och uppdatera alla dina program med Ubuntu Software, inklusive tusentals program från både Snap Store och $DISTRO-arkivet.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Utveckla med det bästa av öppen källkod';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO är den idealiska arbetsstationen för app eller webbutveckling, datavetenskap och AI/ML samt devops och administration. Varje $DISTRO-version innehåller de senaste verktygskedjorna och stöder alla större IDE:er.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Förbättra din kreativitet';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'Om du är en animatör, designer, videoskapare eller spelutvecklare är det enkelt att ta med dina arbetsflöden till $DISTRO med stöd för industristandard programvara och applikationer med öppen källkod.';
  }

  @override
  String get installationSlidesGamingTitle => 'Perfekt för spel';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO stödjer dom senaste NVIDIA och Mesa drivrutinerna för att förbättra prestanda och kompatibilitet. Tusen av Windows titlar fungerar bra att spela på $DISTRO via program som Steam utan ytterligare konfiguration.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Privat och säker';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO ger dig alla verktyg du behöver för att hålla dig privat och säker online. Med inbyggd brandvägg och VPN-stöd och en mängd sekretesscentrerade program för att säkerställa att du har full kontroll över din data.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'Alla $DISTRO LTS-släpp kommer med fem års av säkerhetskorrigering ingår, samt sträcker sig till tio år med ett Ubuntu Pro-abonnemang.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Öka din produktivitet';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '$DISTRO Skrivbord inkluderar Libreoffice, en svit av Microsoft Office kompatibla öppen källkods program för dokument, kalkylblad och presentationer. Populära samarbetsverktyg finns också tillgängliga.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Tillgång för alla';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return 'I hjärtat av $DISTRO filosofin är tron att datoranvändning är för alla. Med avancerade tillgänglighetsverktyg och alternativ för att ändra språk, färger och textstorlek gör $DISTRO datoranvändning enkel - vem och var du än är.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Orca skärmläsare';

  @override
  String get installationSlidesAccessibilityLanguages => 'Språkstöd';

  @override
  String get installationSlidesSupportTitle => 'Hjälp och support';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'Den officiella $DISTRO dokumentation är tillgänglig både online och via Hjälp ikonen i dockan.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ask Ubuntu täcker en rad frågor och svar och Ubuntu Discourse ger guider och diskussioner för nya och erfarna användare.';

  @override
  String get installationSlidesSupportEnterprise => 'För företagsanvändare tillhandahåller Canonical kommersiell support för att göra det enkelt att installera och hantera Ubuntu säkert på arbetsplatsen.';

  @override
  String get installationSlidesSupportResources => 'Hjälpsamma resurser:';

  @override
  String get installationSlidesSupportDocumentation => 'Officiell dokumentation';

  @override
  String get installationSlidesSupportUbuntuPro => 'Support i företagsklass 24/7 med Ubuntu Pro';

  @override
  String get copyingFiles => 'Kopierar filer…';

  @override
  String get installingSystem => 'Installerar ditt system…';

  @override
  String get configuringSystem => 'Ställer in ditt system…';

  @override
  String get installationFailed => 'Installationen misslyckades';

  @override
  String get notEnoughDiskSpaceTitle => 'Inte tillräckligt med utrymme';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Inte tillräckligt med diskutrymme för att installera $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Tillgängligt:';

  @override
  String get notEnoughDiskSpaceRequired => 'Krävs:';

  @override
  String get refreshPageTitle => 'Uppdatering tillgänglig';

  @override
  String refreshCurrent(Object snap, Object version) {
    return 'Din nuvarande $snap version är $version.';
  }

  @override
  String refreshInstall(Object version) {
    return 'Uppdatera till version $version';
  }

  @override
  String refreshUpToDate(Object version) {
    return 'Den aktuella versionen $version är uppdaterad.';
  }

  @override
  String refreshUpdating(Object snap) {
    return 'Uppdaterar $snap...';
  }

  @override
  String get refreshRestart => 'Starta om installationsprogrammet.';

  @override
  String refreshSnapPrerequisites(Object snap) {
    return 'Säkerställer $snap förutsättningar...';
  }

  @override
  String refreshSnapRefresh(Object snap) {
    return 'Uppdaterar $snap...';
  }

  @override
  String refreshSnapCheckRerefresh(Object snap) {
    return 'Kontrollerar $snap efter uppdateringen...';
  }

  @override
  String refreshSnapPrepare(Object snap) {
    return 'Förbereder $snap...';
  }

  @override
  String refreshSnapDownload(Object snap) {
    return 'Laddar ner $snap...';
  }

  @override
  String refreshSnapValidate(Object snap) {
    return 'Validerar $snap..';
  }

  @override
  String refreshSnapMount(Object snap) {
    return 'Monterar $snap...';
  }

  @override
  String refreshSnapStopServices(Object snap) {
    return 'Stoppar $snap tjänster...';
  }

  @override
  String refreshSnapRemoveAliases(Object snap) {
    return 'Tar bort $snap alias...';
  }

  @override
  String refreshSnapUnlink(Object snap) {
    return 'Avlänkar $snap...';
  }

  @override
  String refreshSnapUpdateAssets(Object snap) {
    return 'Uppdaterar $snap tillgångar...';
  }

  @override
  String refreshSnapUpdateKernelCommandLine(Object snap) {
    return 'Uppdaterar $snap kärnans kommandorad...';
  }

  @override
  String refreshSnapCopyData(Object snap) {
    return 'Kopierar $snap data...';
  }

  @override
  String refreshSnapSetupProfiles(Object snap) {
    return 'Ställer in $snap säkerhetsprofiler...';
  }

  @override
  String refreshSnapLink(Object snap) {
    return 'Länkar $snap...';
  }

  @override
  String refreshSnapAutoConnect(Object snap) {
    return 'Ansluter $snap pluggar och fack...';
  }

  @override
  String refreshSnapSetAutoAliases(Object snap) {
    return 'Ställer in automatiska $snap alias...';
  }

  @override
  String refreshSnapSetupAliases(Object snap) {
    return 'Ställer in $snap alias...';
  }

  @override
  String refreshSnapStartServices(Object snap) {
    return 'Startar $snap tjänster...';
  }

  @override
  String refreshSnapCleanup(Object snap) {
    return 'Rensar upp $snap...';
  }

  @override
  String get recoveryKeyTitle => 'TPM återställningsnyckel';

  @override
  String get recoveryKeyCommand => 'Du kan komma åt din återställningsnyckel efter installationen med följande kommando:';

  @override
  String recoveryKeyWarning(Object color) {
    return '<font color=\"$color\">Varning:</font> Om du förlorar denna säkerhetsnyckel, så kommer all data att gå förlorad. Om du behöver, skriv ner din nyckel och förvara den på ett säkert ställe någon annanstans.';
  }
}
