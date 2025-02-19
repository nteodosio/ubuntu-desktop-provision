import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Lithuanian (`lt`).
class UbuntuBootstrapLocalizationsLt extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String get appTitle => 'Ubuntu darbalaukio diegimo programa';

  @override
  String windowTitle(Object RELEASE) {
    return 'Įdiegti $RELEASE';
  }

  @override
  String get changeButtonText => 'Keisti';

  @override
  String get quitButtonText => 'Baigti diegimą';

  @override
  String loadingPageTitle(Object DISTRO) {
    return 'Jus sveikina $DISTRO';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return 'Ruošiama $DISTRO…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return 'Išbandykite arba įsidiekite $DISTRO';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => 'Taisyti diegimą';

  @override
  String get tryOrInstallRepairDescription => 'Taisymas iš naujo įdiegs visą įdiegtą programinę įrangą nepaveikdamas dokumentų ar nustatymų.';

  @override
  String tryOption(Object RELEASE) {
    return 'Išbandyti $RELEASE';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'Galite išbandyti $RELEASE neatlikdami kompiuteryje jokių pakeitimų.';
  }

  @override
  String installOption(Object RELEASE) {
    return 'Įdiegti $RELEASE';
  }

  @override
  String installDescription(Object RELEASE) {
    return 'Įsidiekite $RELEASE šalia savo dabartinės operacinės sistemoje arba vietoje jos. Tai neturėtų ilgai užtrukti.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return 'Galite pageidauti perskaityti <a href=\"$url\">laidos informaciją</a>.';
  }

  @override
  String get rstTitle => 'RST yra įjungta';

  @override
  String get rstHeader => 'Norėdami tęsti, išjunkite RST';

  @override
  String get rstDescription => 'Šis kompiuteris naudoja Intel RST (Rapid Storage Technology). Prieš įdiegdami Ubuntu, turite „Windows“ sistemoje išjungti RST.';

  @override
  String rstInstructions(Object url) {
    return 'Norėdami skaityti instrukcijas, nuskenuokite kitu įrenginiu QR kodą arba apsilankykite adresu: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Konfigūruoti saugųjį paleidimą';

  @override
  String get configureSecureBootDescription => 'Pasirinkote įdiegti trečiųjų šalių tvarkyklės programinę įrangą. Tai reikalauja, kad būtų išjungtas saugusis paleidimashis.\nNorėdami tai atlikti, dabar turite pasirinkti saugumo raktą, o kai sistema bus paleista iš naujo, turėsite jį įvesti.';

  @override
  String get configureSecureBootOption => 'Konfigūruoti saugųjį paleidimą';

  @override
  String get chooseSecurityKey => 'Pasirinkite saugumo raktą';

  @override
  String get confirmSecurityKey => 'Patvirtinkite saugumo raktą';

  @override
  String get dontInstallDriverSoftwareNow => 'Kol kas neįdiegti tvarkyklės programinės įrangos';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Vėliau galėsite ją įdiegti, atvėrę Programinę įrangą ir atnaujinimus.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Reikia nurodyti saugumo raktą';

  @override
  String get secureBootSecurityKeysDontMatch => 'Saugumo raktai nesutampa';

  @override
  String get showSecurityKey => 'Rodyti saugumo raktą';

  @override
  String get updatesOtherSoftwarePageTitle => 'Programos ir atnaujinimai';

  @override
  String get updatesOtherSoftwarePageDescription => 'Kokias programas pradžiai norėtumėte įdiegti?';

  @override
  String get fullInstallationTitle => 'Full installation';

  @override
  String get fullInstallationSubtitle => 'An offline-friendly selection of office tools, utilities, web browser and games.';

  @override
  String get minimalInstallationTitle => 'Default installation';

  @override
  String get minimalInstallationSubtitle => 'Just the essentials, web browser and basic utilities.';

  @override
  String get otherOptions => 'Kitos parinktys';

  @override
  String get installThirdPartyTitle => 'Įdiegti trečiųjų šalių programinę įrangą, skirtą grafikos ir belaidžio (Wi-Fi) ryšio aparatinei įrangai, o taip pat papildomus medijos formatus';

  @override
  String get installThirdPartySubtitle => 'Šiai programinei įrangai taikomos licencijos sąlygos, kurias rasite jos dokumentacijoje. Kai kuri programinė įranga yra nuosavybinė.';

  @override
  String get installDriversTitle => 'Įdiegti trečiųjų šalių programinę įrangą, skirtą grafikos ir belaidžio ryšio (Wi-Fi) aparatinei įrangai';

  @override
  String get installDriversSubtitle => 'Šios tvarkyklės yra platinamos pagal licencijas, nurodytas jų dokumentacijoje. Tvarkyklės yra nuosavybinės.';

  @override
  String get installCodecsTitle => 'Atsisiųsti ir įdiegti papildomų medijos formatų palaikymą';

  @override
  String get installCodecsSubtitle => 'Ši programinė įranga yra platinama pagal licencijas, nurodytas jos dokumentacijoje. Kai kuri programinė įranga yra nuosavybinė.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Įspėjimas:</font> Šis kompiuteris daugiau nebėra prijungtas prie elektros maitinimo šaltinio.';
  }

  @override
  String get offlineWarning => 'Šiuo metu nesate prisijungę prie interneto';

  @override
  String get chooseSecurityKeyTitle => 'Saugumo raktas';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Diskų šifravimas apsaugo failus tuo atveju, jei prarasite savo kompiuterį. Tai reikalauja įvesti saugumo raktą kiekvieną kartą paleidus kompiuterį.\n\nVisi failai už $RELEASE ribų nebus šifruoti.';
  }

  @override
  String get chooseSecurityKeyHint => 'Pasirinkite saugumo raktą';

  @override
  String get chooseSecurityKeyConfirmHint => 'Patvirtinkite saugumo raktą';

  @override
  String get chooseSecurityKeyRequired => 'Reikia nurodyti saugumo raktą';

  @override
  String get chooseSecurityKeyMismatch => 'Saugumo raktai nesutampa';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Įspėjimas:</font> Jei prarasite šį saugumo raktą, visi duomenys bus prarasti. Jei reikia, užsirašykite raktą ir laikykite jį atokiai saugioje vietoje.';
  }

  @override
  String get installationTypeTitle => 'Įdiegimo tipas';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Šiuo metu šiame kompiuteryje yra įdiegta $os. Ką norėtumėte daryti?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Šiuo metu šiame kompiuteryje yra įdiegtos $os1 ir $os2. Ką norėtumėte daryti?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Šiuo metu šiame kompiuteryje yra įdiegtos kelios operacinės sistemos. Ką norėtumėte daryti?';

  @override
  String get installationTypeNoOSDetected => 'Šiuo metu šiame kompiuteryje nėra įdiegtų operacinių sistemų. Ką norėtumėte daryti?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Ištrinti duomenis diske ir įdiegti $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Įspėjimas:</font> Tai ištrins visas jūsų programas, dokumentus, nuotraukas, muziką bei visus failus, esančius kitose operacinėse sistemose.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Išplėstinės ypatybės...';

  @override
  String get installationTypeAdvancedTitle => 'Išplėstinės ypatybės';

  @override
  String get installationTypeNone => 'Nėra';

  @override
  String get installationTypeNoneSelected => 'Nieko nepasirinkta';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Naudoti LVM kartu su nauju $RELEASE diegimu';
  }

  @override
  String get installationTypeLVMSelected => 'LVM pasirinkta';

  @override
  String get installationTypeLVMEncryptionSelected => 'Pasirinkta LVM ir šifravimas';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Šifruoti naują $RELEASE diegimą, kad būtų užtikrintas saugumas';
  }

  @override
  String get installationTypeEncryptInfo => 'Kitame žingsnyje pasirinksite saugumo raktą.';

  @override
  String get installationTypeZFS => 'EKSPERIMENTINIS: Ištrinti diską ir naudoti ZFS';

  @override
  String get installationTypeZFSSelected => 'ZFS pasirinkta';

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
    return 'Ištrinti $os ir įdiegti iš naujo';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Įspėjimas:</font> Tai ištrins visas $os programas, dokumentus, nuotraukas, muziką ir visus kitus failus.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Įdiegti $product šalia $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Įdiegti $product šalia $os1 ir $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Įdiegti $product šalia jų';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Įdiegti $product šalia kitų skirsnių';
  }

  @override
  String get installationTypeAlongsideInfo => 'Dokumentai, muzika ir kiti asmeniniai failai bus išsaugoti. Kas kartą įjungę kompiuterį, galėsite pasirinkti, kurią operacinę sistemą paleisti.';

  @override
  String get installationTypeManual => 'Rankinis skaidymas';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Galite dalinti laikmenas į skirsnius, keisti skirsnių dydį arba pasirinkti kelis skirsnius $DISTRO įdiegimui';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Ištrinti diską ir įdiegti $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Pasirinkite diską:';

  @override
  String get selectGuidedStorageInfoLabel => 'Bus naudojamas visas diskas:';

  @override
  String get selectGuidedStorageInstallNow => 'Įdiegti dabar';

  @override
  String get installAlongsideSpaceDivider => 'Paskirstykite vietą diske, tempdami žemiau esantį dalytuvą:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num mažesni skirsniai yra paslėpti. Norėdami daugiau galimybių, naudokite <a href=\"$url\">išplėstinį skaidymo įrankį</a>';
  }

  @override
  String get installAlongsideResizePartition => 'Keisti skirsnio dydį';

  @override
  String get installAlongsideAllocateSpace => 'Paskirstyti vietą';

  @override
  String get installAlongsideFiles => 'Failai';

  @override
  String get installAlongsidePartition => 'Skirsnis:';

  @override
  String get installAlongsideSize => 'Dydis:';

  @override
  String get installAlongsideAvailable => 'Prieinama:';

  @override
  String get allocateDiskSpace => 'Rankinis skaidymas';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Mount points must start with \"/\"';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Prijungimo vietos negali turėti tarpų';

  @override
  String get diskHeadersDevice => 'Įrenginys';

  @override
  String get diskHeadersType => 'Tipas';

  @override
  String get diskHeadersMountPoint => 'Prijungimo vieta';

  @override
  String get diskHeadersSize => 'Dydis';

  @override
  String get diskHeadersUsed => 'Panaudotas';

  @override
  String get diskHeadersSystem => 'Sistema';

  @override
  String get diskHeadersFormat => 'Formatuoti';

  @override
  String get freeDiskSpace => 'Laisva vieta';

  @override
  String get newPartitionTable => 'Nauja skirsnių lentelė';

  @override
  String get newPartitionTableConfirmationTitle => 'Naujas tuščias skirsnis';

  @override
  String get newPartitionTableConfirmationMessage => 'Sukūrus naują skirsnių lentelę visame įrenginyje, bus pašalinti visi jo dabartiniai skirsniai. Kol kas šią operaciją galima atšaukti, jei reikės.';

  @override
  String get tooManyPrimaryPartitions => 'Per daug pirminių skirsnių';

  @override
  String get partitionLimitReached => 'Pasiekta riba';

  @override
  String get bootLoaderDevice => 'Įrenginys, skirtas pradinio įkėliklio diegimui';

  @override
  String get partitionCreateTitle => 'Kurti skirsnį';

  @override
  String get partitionEditTitle => 'Keisti skirsnį';

  @override
  String get partitionSizeLabel => 'Dydis:';

  @override
  String get partitionTypeLabel => 'Naujo skirsnio tipas:';

  @override
  String get partitionTypePrimary => 'Pirminis';

  @override
  String get partitionTypeLogical => 'Loginis';

  @override
  String get partitionLocationLabel => 'Naujo skirsnio vieta:';

  @override
  String get partitionLocationBeginning => 'Šios vietos pradžia';

  @override
  String get partitionLocationEnd => 'Šios vietos pabaiga';

  @override
  String get partitionFormatLabel => 'Naudojamas kaip:';

  @override
  String get partitionFormatNone => 'Palikti neformatuotą';

  @override
  String partitionFormatKeep(Object format) {
    return 'Leave formatted as $format';
  }

  @override
  String get partitionErase => 'Formatuoti skirsnį';

  @override
  String get partitionMountPointLabel => 'Prijungimo vieta:';

  @override
  String get confirmPageTitle => 'Pasiruošę įdiegti';

  @override
  String get confirmHeader => 'Jei tęsite, žemiau išvardyti pakeitimai bus įrašyti į diskus. Tolimesnius pakeitimus galėsite atlikti rankiniu būdu.';

  @override
  String get confirmDevicesTitle => 'Įrenginiai';

  @override
  String get confirmPartitionsTitle => 'Skirsniai';

  @override
  String get confirmPartitionTables => 'Šių įrenginių skirsnių lentelėms yra atlikti pakeitimai:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'Bus pritaikyti šie skirsnių pakeitimai:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return 'skirsnio <b>$sysname</b> dydis pakeistas iš <b>$oldsize</b> į <b>$newsize</b>';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return 'skirsnis <b>$sysname</b> formatuotas kaip <b>$format</b> ir naudojamas kaip <b>$mount</b>';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return 'skirsnis <b>$sysname</b> formatuotas kaip <b>$format</b>';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return 'skirsnis <b>$sysname</b> naudojamas kaip <b>$mount</b>';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return 'sukurtas skirsnis <b>$sysname</b>';
  }

  @override
  String get confirmInstallButton => 'Įdiegti';

  @override
  String get installationCompleteTitle => 'Įdiegimas baigtas';

  @override
  String readyToUse(Object system) {
    return '**$system** įdiegta ir paruošta naudoti';
  }

  @override
  String restartInto(Object system) {
    return 'Paleisti iš naujo į $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Galite toliau bandyti $RELEASE, tačiau, kol nepaleisite kompiuterio iš naujo, tol jokie atlikti pakeitimai bei sukurti ar atsiųsti dokumentai (failai) nebus išsaugoti.';
  }

  @override
  String get shutdown => 'Išjungti';

  @override
  String get restartNow => 'Paleisti iš naujo dabar';

  @override
  String get continueTesting => 'Tęsti sistemos bandymą';

  @override
  String get bitlockerTitle => '„BitLocker“ yra įjungta';

  @override
  String get bitlockerHeader => 'Norėdami tęsti, išjunkite „BitLocker“';

  @override
  String bitlockerDescription(Object option) {
    return 'Šis kompiuteris naudoja „Windows BitLocker“ šifravimą.\nNorėdami tęsti, turite pasinaudoti „Windows“ ir sukurti laisvą vietą arba pasirinkti variantą \'$option\'.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'Norėdami skaityti instrukcijas, nuskenuokite kitu įrenginiu QR kodą arba apsilankykite adresu: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Paleisti iš naujo į „Windows“';

  @override
  String get restartIntoWindowsTitle => 'Paleisti iš naujo į „Windows“ sistemą?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Ar tikrai norite paleisti kompiuterį iš naujo? Vėliau jums teks pradėti $DISTRO diegimą iš naujo, kad užbaigtumėte diegti $DISTRO.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Jus sveikina $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Prieinama:';

  @override
  String get installationSlidesIncluded => 'Įtraukta:';

  @override
  String get installationSlidesWelcomeTitle => 'Greita, nemokama ir pilna naujų ypatybių';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'Naujausia $DISTRO versija paverčia naudojimąsi kompiuteriu neįtikėtinai lengvu.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Nepaisant to, ar esate plėtotojas, kūrėjas, žaidimų megėjas ar administratorius, atrasite naujus įrankius, kurie pagerins produktyvumą ir jūsų patyrimą su $RELEASE.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'Visos reikiamos programos';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Diekite, tvarkykite ir atnaujinkite visas savo programas naudodamiesi „Ubuntu Software“, įskaitant tūkstančius programų iš tiek „Snap Store“, tiek $DISTRO archyvo.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Plėtokite naudodami geriausią, ką siūlo atvirasis kodas';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO yra tobula kompiuterizuota darbo vieta, skirta programų ar saityno plėtojimui, duomenų mokslui bei dirbtinio intelekto/kompiuterio mokymosi vystymui, o taip pat plėtojimo operacijoms ir administravimui. Kiekvienoje $DISTRO laidoje yra naujausios įrankių grandinės ir yra palaikomos visos pagrindinės integruotosios plėtojimo aplinkos.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Vystykite savo kūrybingumą';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'Jei esate animatorius, dizaineris, vaizdo įrašų kūrėjas ar žaidimų plėtotojas, be vargo perkelsite savo darbo eigą į $DISTRO, kuri palaiko atvirojo kodo ir pramoninių standartų programinę įrangą bei programas.';
  }

  @override
  String get installationSlidesGamingTitle => 'Puikiai tinka žaidimams';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO palaiko naujausias „NVIDIA“ ir „Mesa“ tvarkykles, kad pagerintų našumą ir suderinamumą. Tūkstančiai „Windows“ žaidimų pavadinimų, tokių programų kaip „Steam“ dėka, be jokios papildomos konfigūracijos gali būti paleisti $DISTRO.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Privati ir saugi';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO teikia visus reikiamus įrankius, kad privačiai naudotumėtės internetu ir išliktumėte saugūs. Dėka užkardos ir VPN palaikymo bei daugelio į privatumą orientuotų programų, yra užtikrinama, kad niekas kitas, o tik jūs galėtumėte pilnai valdyti savo duomenis.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'Visoms $DISTRO LTS laidoms 5 metų laikotarpyje yra teikiamos saugumo spragų pataisos. Šį laikotarpį „Ubuntu Pro“ prenumeratos dėka galima pratęsti iki 10 metų.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Padidinkite savo produktyvumą';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return 'Į $DISTRO darbalaukį įeina LibreOffice, raštinės programų rinkinys, suderinamas su „Microsoft Office“. Jį sudaro programos, skirtos kurti dokumentus, skaičiuokles bei pateiktis. Taip pat yra prieinami populiarūs bendradarbiavimo įrankiai.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Prieinama visiems';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return '$DISTRO filosofijos gelmėje yra įsitikinimas, jog naudojimasis kompiuteriu yra prieinamas kiekvienam. Dėka išplėstinių prieinamumo įrankių ir parametrų, skirtų keisti kalbą, spalvas bei teksto dydį, $DISTRO paverčia naudojimąsi kompiuteriu lengvu – nepaisant to, kur esate ar kas bebūtumėte.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Orca ekrano skaityklė';

  @override
  String get installationSlidesAccessibilityLanguages => 'Kalbos palaikymas';

  @override
  String get installationSlidesSupportTitle => 'Pagalba ir palaikymas';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'Oficiali $DISTRO dokumentacija yra prieinama tiek internete, tiek spustelėjus ant žinyno piktogramos doke.';
  }

  @override
  String get installationSlidesSupportCommunity => '„Ask Ubuntu“ apima didelį klausimų ir atsakymų spektrą, o „Ubuntu Discourse“ teikia žinyną bei patarimus tiek naujiems, tiek pažengusiems naudotojams.';

  @override
  String get installationSlidesSupportEnterprise => 'Naudotojams iš įmonių Canonical teikia komercinį palaikymą, padėdama darbo vietoje lengvai pritaikyti ir saugiai valdyti Ubuntu.';

  @override
  String get installationSlidesSupportResources => 'Naudingi ištekliai:';

  @override
  String get installationSlidesSupportDocumentation => 'Oficiali dokumentacija';

  @override
  String get installationSlidesSupportUbuntuPro => 'Naudotojų iš įmonių palaikymas 24/7 naudojant „Ubuntu Pro“';

  @override
  String get copyingFiles => 'Kopijuojami failai…';

  @override
  String get installingSystem => 'Įdiegiama sistema…';

  @override
  String get configuringSystem => 'Nustatoma sistema…';

  @override
  String get installationFailed => 'Nepavyko įdiegti';

  @override
  String get notEnoughDiskSpaceTitle => 'Trūksta vietos';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Nepakanka vietos diske, kad būtų įdiegta $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Prieinama:';

  @override
  String get notEnoughDiskSpaceRequired => 'Reikia:';

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
    return '<font color=\"$color\">Įspėjimas:</font> Jei prarasite šį saugumo raktą, visi duomenys bus prarasti. Rekomenduojame užsirašyti šį raktą ir laikyti jį saugioje vietoje atokiai nuo šio kompiuterio.';
  }
}
