import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Polish (`pl`).
class UbuntuBootstrapLocalizationsPl extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appTitle => 'Instalator Ubuntu Desktop';

  @override
  String windowTitle(Object RELEASE) {
    return 'Zainstaluj $RELEASE';
  }

  @override
  String get changeButtonText => 'Zmień';

  @override
  String get quitButtonText => 'Zakończ instalację';

  @override
  String loadingPageTitle(Object DISTRO) {
    return 'Witaj w $DISTRO';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return 'Przygotowywanie $DISTRO…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return 'Wypróbuj lub zainstaluj $DISTRO';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => 'Napraw instalację';

  @override
  String get tryOrInstallRepairDescription => 'Naprawa spowoduje ponowną instalację całego zainstalowanego oprogramowania bez naruszania dokumentów lub ustawień.';

  @override
  String tryOption(Object RELEASE) {
    return 'Wypróbuj $RELEASE';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'Możesz wypróbować $RELEASE bez wprowadzania jakichkolwiek zmian na swoim komputerze.';
  }

  @override
  String installOption(Object RELEASE) {
    return 'Zainstaluj $RELEASE';
  }

  @override
  String installDescription(Object RELEASE) {
    return 'Zainstaluj $RELEASE obok (lub zamiast) obecnego systemu operacyjnego. Nie powinno to potrwać zbyt długo.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return 'Możesz chcieć przeczytać <a href=\"$url\">informacje o wydaniu</a>.';
  }

  @override
  String get rstTitle => 'Funkcja RST jest włączona';

  @override
  String get rstHeader => 'Wyłącz funkcję RST, aby kontynuować';

  @override
  String get rstDescription => 'Ten komputer wykorzystuje funkcję Intel RST (Rapid Storage Technology). Musisz wyłączyć RST w systemie Windows przed instalacją Ubuntu.';

  @override
  String rstInstructions(Object url) {
    return 'Aby uzyskać instrukcje, zeskanuj kod QR na innym urządzeniu lub odwiedź: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Skonfiguruj bezpieczny rozruch (Secure Boot)';

  @override
  String get configureSecureBootDescription => 'Wybrano instalację oprogramowania sterownika innego dostawcy. Wymaga to wyłączenia bezpiecznego rozruchu (Secure Boot).\nAby to zrobić, musisz teraz wybrać klucz bezpieczeństwa i podać go po ponownym uruchomieniu systemu.';

  @override
  String get configureSecureBootOption => 'Skonfiguruj bezpieczny rozruch (Secure Boot)';

  @override
  String get chooseSecurityKey => 'Wybierz klucz bezpieczeństwa';

  @override
  String get confirmSecurityKey => 'Potwierdź klucz bezpieczeństwa';

  @override
  String get dontInstallDriverSoftwareNow => 'Na razie nie instaluj oprogramowania sterownika';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Możesz zainstalować je później za pomocą aplikacji Oprogramowanie i aktualizacje.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Wymagany jest klucz bezpieczeństwa';

  @override
  String get secureBootSecurityKeysDontMatch => 'Klucze bezpieczeństwa nie są zgodne';

  @override
  String get showSecurityKey => 'Pokaż klucz bezpieczeństwa';

  @override
  String get updatesOtherSoftwarePageTitle => 'Aplikacje i aktualizacje';

  @override
  String get updatesOtherSoftwarePageDescription => 'Jakie programy chcesz zainstalować na początek?';

  @override
  String get fullInstallationTitle => 'Instalacja pełna';

  @override
  String get fullInstallationSubtitle => 'Ukierunkowany na tryb offline wybór narzędzi biurowych, programów użytkowych, przeglądarki internetowej i gier.';

  @override
  String get minimalInstallationTitle => 'Instalacja domyślna';

  @override
  String get minimalInstallationSubtitle => 'Tylko niezbędne elementy, przeglądarka internetowa i podstawowe narzędzia.';

  @override
  String get otherOptions => 'Pozostałe opcje';

  @override
  String get installThirdPartyTitle => 'Zainstaluj oprogramowanie innych dostawców do obsługi sprzętu graficznego i Wi-Fi, a także dodatkowe formaty multimedialne';

  @override
  String get installThirdPartySubtitle => 'Oprogramowanie to podlega warunkom licencyjnym dołączonym do jego dokumentacji. Niektóre z nich są własnościowe.';

  @override
  String get installDriversTitle => 'Zainstaluj oprogramowanie innego dostawcy do sprzętu graficznego i Wi-Fi';

  @override
  String get installDriversSubtitle => 'Sterowniki te podlegają warunkom licencyjnym dołączonym do ich dokumentacji. Są one własnościowe.';

  @override
  String get installCodecsTitle => 'Pobierz i zainstaluj obsługę dodatkowych formatów multimediów';

  @override
  String get installCodecsSubtitle => 'Oprogramowanie to podlega warunkom licencyjnym dołączonym do jego dokumentacji. Niektóre jest własnościowe.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Ostrzeżenie:</font> komputer nie jest podłączony do źródła zasilania.';
  }

  @override
  String get offlineWarning => 'Jesteś obecnie offline';

  @override
  String get chooseSecurityKeyTitle => 'Klucz bezpieczeństwa';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Szyfrowanie dysku chroni pliki w przypadku utraty komputera. Wymaga ono podania klucza bezpieczeństwa przy każdym uruchomieniu komputera.\n\nWszelkie pliki spoza $RELEASE nie zostaną zaszyfrowane.';
  }

  @override
  String get chooseSecurityKeyHint => 'Wybierz klucz bezpieczeństwa';

  @override
  String get chooseSecurityKeyConfirmHint => 'Potwierdź klucz bezpieczeństwa';

  @override
  String get chooseSecurityKeyRequired => 'Wymagany jest klucz bezpieczeństwa';

  @override
  String get chooseSecurityKeyMismatch => 'Klucze bezpieczeństwa nie są zgodne';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Ostrzeżenie:</font> jeśli zgubisz ten klucz bezpieczeństwa, wszystkie dane zostaną utracone. Jeżeli potrzebujesz, zapisz swój klucz i przechowuj go w bezpiecznym miejscu gdzie indziej.';
  }

  @override
  String get installationTypeTitle => 'Typ instalacji';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Na tym komputerze jest obecnie zainstalowany system $os. Co chcesz zrobić?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Na tym komputerze są obecnie zainstalowane systemy $os1 i $os2. Co chcesz zrobić?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Na tym komputerze jest obecnie zainstalowanych wiele systemów operacyjnych. Co chcesz zrobić?';

  @override
  String get installationTypeNoOSDetected => 'Na tym komputerze nie ma obecnie wykrytych systemów operacyjnych. Co chcesz zrobić?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Wymaż dysk i zainstaluj $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Ostrzeżenie:</font> spowoduje to usunięcie wszystkich programów, dokumentów, zdjęć, muzyki i wszelkich innych plików we wszystkich systemach operacyjnych.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Zaawansowane funkcje…';

  @override
  String get installationTypeAdvancedTitle => 'Zaawansowane funkcje';

  @override
  String get installationTypeNone => 'Brak';

  @override
  String get installationTypeNoneSelected => 'Nie wybrano';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Użyj LVM z nową instalacją $RELEASE';
  }

  @override
  String get installationTypeLVMSelected => 'Wybrano LVM';

  @override
  String get installationTypeLVMEncryptionSelected => 'Wybrano LVM i szyfrowanie';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Zaszyfruj nową instalację $RELEASE dla bezpieczeństwa';
  }

  @override
  String get installationTypeEncryptInfo => 'Klucz bezpieczeństwa zostanie wybrany w następnym kroku.';

  @override
  String get installationTypeZFS => 'EKSPERYMENTALNE: wymaż dysk i użyj ZFS';

  @override
  String get installationTypeZFSSelected => 'Wybrano ZFS';

  @override
  String get installationTypeTPM => 'EKSPERYMENTALNE: włącz sprzętowe szyfrowanie całego dysku';

  @override
  String installationTypeTPMWarning(Object color, Object url) {
    return '<font color=\"$color\">Ostrzeżenie:</font> ta funkcja jest obsługiwana tylko w niektórych konfiguracjach sprzętowych i może nie obsługiwać aktualizacji do przyszłych wersji Ubuntu. Przed włączeniem przeczytaj <a href=\"$url\">informacje o wydaniu</a>.';
  }

  @override
  String get installationTypeTPMSelected => 'Wybrano moduł TPM';

  @override
  String installationTypeReinstall(Object os) {
    return 'Wymaż $os i zainstaluj ponownie';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Ostrzeżenie:</font> spowoduje to usunięcie wszystkich programów $os, dokumentów, zdjęć, muzyki i wszelkich innych plików.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Zainstaluj $product obok $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Zainstaluj $product obok $os1 i $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Zainstaluj $product obok nich';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Zainstaluj $product obok innych partycji';
  }

  @override
  String get installationTypeAlongsideInfo => 'Dokumenty, muzyka i inne pliki osobiste zostaną zachowane. Przy każdym uruchomieniu komputera można wybrać system operacyjny, który ma być używany.';

  @override
  String get installationTypeManual => 'Ręczne partycjonowanie';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Możesz samodzielnie utworzyć lub zmienić rozmiar partycji lub wybrać wiele partycji dla $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Wymaż dysk i zainstaluj $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Wybierz napęd:';

  @override
  String get selectGuidedStorageInfoLabel => 'Zostanie użyta cała powierzchnia dysku:';

  @override
  String get selectGuidedStorageInstallNow => 'Zainstaluj teraz';

  @override
  String get installAlongsideSpaceDivider => 'Przydziel przestrzeń dyskową, przesuwając poniższą podziałkę:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num mniejsze partycje są ukryte, użyj <a href=\"$url\">zaawansowanego narzędzia do partycjonowania</a>, aby uzyskać większą kontrolę';
  }

  @override
  String get installAlongsideResizePartition => 'Zmień rozmiar partycji';

  @override
  String get installAlongsideAllocateSpace => 'Przydziel przestrzeń';

  @override
  String get installAlongsideFiles => 'Pliki';

  @override
  String get installAlongsidePartition => 'Partycja:';

  @override
  String get installAlongsideSize => 'Rozmiar:';

  @override
  String get installAlongsideAvailable => 'Dostępne:';

  @override
  String get allocateDiskSpace => 'Ręczne partycjonowanie';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Punkty montowania muszą zaczynać się od „/”';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Punkty montowania nie mogą zawierać spacji';

  @override
  String get diskHeadersDevice => 'Urządzenie';

  @override
  String get diskHeadersType => 'Typ';

  @override
  String get diskHeadersMountPoint => 'Punkt montowania';

  @override
  String get diskHeadersSize => 'Rozmiar';

  @override
  String get diskHeadersUsed => 'Zajęte';

  @override
  String get diskHeadersSystem => 'System';

  @override
  String get diskHeadersFormat => 'Formatowanie';

  @override
  String get freeDiskSpace => 'Wolna przestrzeń';

  @override
  String get newPartitionTable => 'Nowa tablica partycji';

  @override
  String get newPartitionTableConfirmationTitle => 'Nowa pusta partycja';

  @override
  String get newPartitionTableConfirmationMessage => 'Utworzenie nowej tabeli partycji na całym urządzeniu spowoduje usunięcie wszystkich jego bieżących partycji. Operację tę można cofnąć w razie potrzeby.';

  @override
  String get tooManyPrimaryPartitions => 'Zbyt wiele partycji podstawowych';

  @override
  String get partitionLimitReached => 'Osiągnięto limit';

  @override
  String get bootLoaderDevice => 'Urządzenie do instalacji programu rozruchowego';

  @override
  String get partitionCreateTitle => 'Utwórz partycję';

  @override
  String get partitionEditTitle => 'Modyfikowanie partycji';

  @override
  String get partitionSizeLabel => 'Rozmiar:';

  @override
  String get partitionTypeLabel => 'Typ nowej partycji:';

  @override
  String get partitionTypePrimary => 'Podstawowa';

  @override
  String get partitionTypeLogical => 'Logiczna';

  @override
  String get partitionLocationLabel => 'Położenie nowej partycji:';

  @override
  String get partitionLocationBeginning => 'Początek przestrzeni';

  @override
  String get partitionLocationEnd => 'Koniec przestrzeni';

  @override
  String get partitionFormatLabel => 'Używana jako:';

  @override
  String get partitionFormatNone => 'Pozostaw niesformatowaną';

  @override
  String partitionFormatKeep(Object format) {
    return 'Pozostaw sformatowaną jako $format';
  }

  @override
  String get partitionErase => 'Sformatuj partycję';

  @override
  String get partitionMountPointLabel => 'Punkt montowania:';

  @override
  String get confirmPageTitle => 'Gotów do instalacji';

  @override
  String get confirmHeader => 'Jeśli będziesz kontynuować, zmiany wymienione poniżej zostaną zapisane na dyskach. Będzie można wprowadzać dalsze zmiany ręcznie.';

  @override
  String get confirmDevicesTitle => 'Urządzenia';

  @override
  String get confirmPartitionsTitle => 'Partycje';

  @override
  String get confirmPartitionTables => 'Zmieniane są tablice partycji następujących urządzeń:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'Zostaną zastosowane następujące zmiany partycji:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return 'partycja <b>$sysname</b> zmieniła rozmiar z <b>$oldsize</b> na <b>$newsize</b>';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return 'partycja <b>$sysname</b> sformatowana jako <b>$format</b> używana do <b>$mount</b>';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return 'partycja <b>$sysname</b> sformatowana jako <b>$format</b>';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return 'partycja <b>$sysname</b> używana do <b>$mount</b>';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return 'utworzona partycja <b>$sysname</b>';
  }

  @override
  String get confirmInstallButton => 'Instaluj';

  @override
  String get installationCompleteTitle => 'Instalacja zakończona';

  @override
  String readyToUse(Object system) {
    return '**$system** został zainstalowany i jest gotowy do użycia';
  }

  @override
  String restartInto(Object system) {
    return 'Uruchom ponownie do $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Możesz teraz kontynuować testowanie wersji $RELEASE, ale dopóki nie uruchomisz ponownie komputera, wszelkie wprowadzone zmiany lub zapisane dokumenty nie zostaną zachowane.';
  }

  @override
  String get shutdown => 'Zamknij';

  @override
  String get restartNow => 'Uruchom ponownie teraz';

  @override
  String get continueTesting => 'Kontynuuj testowanie';

  @override
  String get bitlockerTitle => 'Funkcja BitLocker jest włączona';

  @override
  String get bitlockerHeader => 'Wyłącz funkcję BitLocker, aby kontynuować';

  @override
  String bitlockerDescription(Object option) {
    return 'Ten komputer używa szyfrowania Windows BitLocker.\nNależy użyć systemu Windows do utworzenia wolnej przestrzeni lub wybrać \'$option\', aby kontynuować.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'Aby uzyskać instrukcje, zeskanuj kod QR na innym urządzeniu lub odwiedź: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Uruchom ponownie do Windows';

  @override
  String get restartIntoWindowsTitle => 'Uruchomić ponownie do Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Czy na pewno chcesz ponownie uruchomić komputer? Później będziesz musieć ponownie uruchomić instalację $DISTRO, aby zakończyć instalowanie $DISTRO.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Witaj w $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Dostępne:';

  @override
  String get installationSlidesIncluded => 'Dołączone:';

  @override
  String get installationSlidesWelcomeTitle => 'Szybki, darmowy i pełen nowych funkcji';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'Najnowsza wersja $DISTRO sprawia, że korzystanie z komputera jest łatwiejsze niż kiedykolwiek.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Niezależnie od tego, czy jesteś programistą, twórcą, graczem czy administratorem, w $RELEASE znajdziesz nowe narzędzia, które poprawią produktywność i wrażenia.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'Wszystkie potrzebne aplikacje';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Instaluj, zarządzaj i aktualizuj wszystkie aplikacje w Ubuntu Software, w tym tysiące aplikacji zarówno z Snap Store, jak i archiwum $DISTRO.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Twórz z wykorzystaniem najlepszych rozwiązań open source';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO to idealna stacja robocza do tworzenia aplikacji lub stron internetowych, nauki o danych i sztucznej inteligencji/uczenia maszynowego, a także DevOps i administracji. Każda wersja $DISTRO zawiera najnowsze zestawy narzędzi i obsługuje wszystkie główne IDE.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Zwiększ swoją kreatywność';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'Jeśli zajmujesz się animacją, projektowaniem, tworzeniem wideo lub gier, możesz łatwo przenieść swoje przepływy pracy do $DISTRO dzięki obsłudze oprogramowania i aplikacji będących standardem branżowym oraz open source.';
  }

  @override
  String get installationSlidesGamingTitle => 'Świetny do gier';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO obsługuje najnowsze sterowniki NVIDIA i Mesa, aby poprawić wydajność i kompatybilność. Tysiące tytułów dla systemu Windows działa świetnie na $DISTRO za pośrednictwem aplikacji takich jak Steam bez dodatkowej konfiguracji.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Prywatny i bezpieczny';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO zapewnia wszystkie narzędzia potrzebne do zachowania prywatności i bezpieczeństwa w Internecie. Dzięki wbudowanej zaporze sieciowej, obsłudze VPN oraz wielu aplikacjom zorientowanym na prywatność, aby zapewnić pełną kontrolę nad danymi.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'Wszystkie wersje $DISTRO LTS są dostarczane z pięcioletnim łataniem zabezpieczeń, które można wydłużyć do dziesięciu lat za pomocą subskrypcji Ubuntu Pro.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Zwiększ swoją produktywność';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '$DISTRO Desktop zawiera LibreOffice, pakiet kompatybilnych z Microsoft Office aplikacji open source do dokumentów, arkuszy kalkulacyjnych i prezentacji. Dostępne są również popularne narzędzia do współpracy.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Dostęp dla wszystkich';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return 'U podstaw filozofii $DISTRO leży przekonanie, że informatyka jest dla każdego. Dzięki zaawansowanym narzędziom ułatwień dostępu i opcjom zmiany języka, kolorów oraz rozmiaru tekstu $DISTRO sprawia, że korzystanie z komputera jest łatwe — kimkolwiek i gdziekolwiek jesteś.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Czytnik ekranu Orca';

  @override
  String get installationSlidesAccessibilityLanguages => 'Obsługa języków';

  @override
  String get installationSlidesSupportTitle => 'Pomoc i wsparcie';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'Oficjalna dokumentacja $DISTRO jest dostępna zarówno online, jak i za pośrednictwem ikony Pomoc umieszczonej w doku.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Serwis Ask Ubuntu obejmuje szereg pytań i odpowiedzi, a Ubuntu Discourse zawiera przewodniki i dyskusje dla nowych i doświadczonych użytkowników.';

  @override
  String get installationSlidesSupportEnterprise => 'Dla użytkowników korporacyjnych Canonical zapewnia komercyjne wsparcie, aby ułatwić wdrożenie i bezpieczne zarządzanie systemem Ubuntu w miejscu pracy.';

  @override
  String get installationSlidesSupportResources => 'Pomocne zasoby:';

  @override
  String get installationSlidesSupportDocumentation => 'Oficjalna dokumentacja';

  @override
  String get installationSlidesSupportUbuntuPro => 'Całodobowe wsparcie klasy korporacyjnej za pomocą Ubuntu Pro';

  @override
  String get copyingFiles => 'Kopiowanie plików…';

  @override
  String get installingSystem => 'Instalowanie systemu…';

  @override
  String get configuringSystem => 'Konfigurowanie systemu…';

  @override
  String get installationFailed => 'Instalacja nieudana';

  @override
  String get notEnoughDiskSpaceTitle => 'Za mało przestrzeni';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Za mało przestrzeni na dysku do zainstalowania $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Dostępna:';

  @override
  String get notEnoughDiskSpaceRequired => 'Wymagana:';

  @override
  String get refreshPageTitle => 'Dostępna aktualizacja';

  @override
  String refreshCurrent(Object snap, Object version) {
    return 'Bieżąca wersja $snap to $version.';
  }

  @override
  String refreshInstall(Object version) {
    return 'Zaktualizuj do wersji $version';
  }

  @override
  String refreshUpToDate(Object version) {
    return 'Bieżąca wersja $version jest aktualna.';
  }

  @override
  String refreshUpdating(Object snap) {
    return 'Aktualizowanie $snap...';
  }

  @override
  String get refreshRestart => 'Uruchom ponownie instalator.';

  @override
  String refreshSnapPrerequisites(Object snap) {
    return 'Sprawdzanie wymagań wstępnych $snap...';
  }

  @override
  String refreshSnapRefresh(Object snap) {
    return 'Odświeżanie $snap...';
  }

  @override
  String refreshSnapCheckRerefresh(Object snap) {
    return 'Sprawdzanie ponownego odświeżenia $snap...';
  }

  @override
  String refreshSnapPrepare(Object snap) {
    return 'Przygotowywanie $snap...';
  }

  @override
  String refreshSnapDownload(Object snap) {
    return 'Pobieranie $snap...';
  }

  @override
  String refreshSnapValidate(Object snap) {
    return 'Sprawdzanie poprawności $snap...';
  }

  @override
  String refreshSnapMount(Object snap) {
    return 'Montowanie $snap...';
  }

  @override
  String refreshSnapStopServices(Object snap) {
    return 'Zatrzymywanie usług $snap...';
  }

  @override
  String refreshSnapRemoveAliases(Object snap) {
    return 'Usuwanie aliasów $snap...';
  }

  @override
  String refreshSnapUnlink(Object snap) {
    return 'Odłączanie $snap...';
  }

  @override
  String refreshSnapUpdateAssets(Object snap) {
    return 'Aktualizowanie zasobów $snap...';
  }

  @override
  String refreshSnapUpdateKernelCommandLine(Object snap) {
    return 'Aktualizowanie wiersza poleceń jądra $snap...';
  }

  @override
  String refreshSnapCopyData(Object snap) {
    return 'Kopiowanie danych $snap...';
  }

  @override
  String refreshSnapSetupProfiles(Object snap) {
    return 'Konfigurowanie profili bezpieczeństwa $snap...';
  }

  @override
  String refreshSnapLink(Object snap) {
    return 'Łączenie $snap...';
  }

  @override
  String refreshSnapAutoConnect(Object snap) {
    return 'Łączenie wtyczek i gniazd $snap...';
  }

  @override
  String refreshSnapSetAutoAliases(Object snap) {
    return 'Ustawianie automatycznych aliasów $snap...';
  }

  @override
  String refreshSnapSetupAliases(Object snap) {
    return 'Konfigurowanie aliasów $snap...';
  }

  @override
  String refreshSnapStartServices(Object snap) {
    return 'Uruchamianie usług $snap...';
  }

  @override
  String refreshSnapCleanup(Object snap) {
    return 'Czyszczenie $snap...';
  }

  @override
  String get recoveryKeyTitle => 'Klucz odzyskiwania modułu TPM';

  @override
  String get recoveryKeyCommand => 'Możesz uzyskać dostęp do klucza odzyskiwania po instalacji za pomocą następującego polecenia:';

  @override
  String recoveryKeyWarning(Object color) {
    return '<font color=\"$color\">Ostrzeżenie:</font> jeśli zgubisz ten klucz bezpieczeństwa, wszystkie dane zostaną utracone. W razie potrzeby zapisz swój klucz i przechowuj go w bezpiecznym miejscu gdzie indziej.';
  }
}
