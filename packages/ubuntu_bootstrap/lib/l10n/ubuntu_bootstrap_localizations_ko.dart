import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Korean (`ko`).
class UbuntuBootstrapLocalizationsKo extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get appTitle => '우분투 데스크톱 인스톨러';

  @override
  String windowTitle(Object RELEASE) {
    return '$RELEASE 설치';
  }

  @override
  String get changeButtonText => '바꾸기';

  @override
  String get quitButtonText => '인스톨러 닫기';

  @override
  String loadingPageTitle(Object DISTRO) {
    return '$DISTRO사용을 환영합니다';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return '$DISTRO 준비 중…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return '$DISTRO 체험 또는 설치';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => '설치 복구';

  @override
  String get tryOrInstallRepairDescription => '복구하면 문서나 설정을 건드리지 않고 설치된 모든 소프트웨어가 다시 설치됩니다.';

  @override
  String tryOption(Object RELEASE) {
    return '$RELEASE 체험하기';
  }

  @override
  String tryDescription(Object RELEASE) {
    return '컴퓨터에서 변경사항을 만들지 않고 $RELEASE를 체험하실 수 있습니다.';
  }

  @override
  String installOption(Object RELEASE) {
    return '$RELEASE 설치';
  }

  @override
  String installDescription(Object RELEASE) {
    return '$RELEASE를 현재 운영체제와 함께 (또는 대신) 설치합니다. 오래 걸리지 않습니다.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return '<a href=\"$url\">릴리즈 노트</a>를 읽어보십시오.';
  }

  @override
  String get rstTitle => 'RST가 활성화됨';

  @override
  String get rstHeader => '계속하려면 RST를 끄십시오';

  @override
  String get rstDescription => '이 컴퓨터는 Intel RST (Rapid Storage Technology)를 사용합니다. 우분투를 설치하기 전에 Windows 에서 종료해야 합니다.';

  @override
  String rstInstructions(Object url) {
    return '절차를 알아보려면, 다른 장치로 QR코드를 스캔 하거나 이 페이지를 방문하십시오: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Secure Boot 구성';

  @override
  String get configureSecureBootDescription => '서드파티 드라이버 소프트웨어 설치를 선택 하시려면, Secure Boot를 꺼야 합니다.\n이를 위해 지금 보안 키를 지정하고, 시스템 다시 시작 시 입력해야 합니다.';

  @override
  String get configureSecureBootOption => 'Secure Boot 구성';

  @override
  String get chooseSecurityKey => '보안 키 선택';

  @override
  String get confirmSecurityKey => '보안 키 확인';

  @override
  String get dontInstallDriverSoftwareNow => '지금은 드라이버 소프트웨어 설치하지 않기';

  @override
  String get dontInstallDriverSoftwareNowDescription => '소프트웨어 & 업데이트에서 나중에 설치하실 수 있습니다.';

  @override
  String get configureSecureBootSecurityKeyRequired => '보안 키가 필요합니다';

  @override
  String get secureBootSecurityKeysDontMatch => '보안 키가 일치하지 않습니다';

  @override
  String get showSecurityKey => '보안 키 보이기';

  @override
  String get updatesOtherSoftwarePageTitle => '애플리케이션 및 업데이트';

  @override
  String get updatesOtherSoftwarePageDescription => '어떤 앱을 설치하고 시작하시겠습니까?';

  @override
  String get fullInstallationTitle => 'Full installation';

  @override
  String get fullInstallationSubtitle => 'An offline-friendly selection of office tools, utilities, web browser and games.';

  @override
  String get minimalInstallationTitle => 'Default installation';

  @override
  String get minimalInstallationSubtitle => 'Just the essentials, web browser and basic utilities.';

  @override
  String get otherOptions => '기타 설정';

  @override
  String get installThirdPartyTitle => '그래픽 및 Wi-Fi 하드웨어를 위한 서드파티 소프트웨어와, 부가적인 미디어 포맷 설치';

  @override
  String get installThirdPartySubtitle => '이 소프트웨어는 문서에 포함된 라이선스 조건의 적용을 받습니다. 일부는 독점입니다.';

  @override
  String get installDriversTitle => '그래픽과 Wi-Fi 하드웨어를 위한 서드파티 소프트웨어 설치';

  @override
  String get installDriversSubtitle => '이러한 드라이버는 문서에 포함된 라이선스 조건의 적용을 받습니다. 또한 독점 소프트웨어 입니다.';

  @override
  String get installCodecsTitle => '추가 미디어 포맷 지원을 내려받아 설치';

  @override
  String get installCodecsSubtitle => '이 소프트웨어는 문서에 포함된 라이선스 조건의 적용을 받습니다. 일부는 독점입니다.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">경고:</font> 컴퓨터에 전원이 연결되어 있지 않습니다.';
  }

  @override
  String get offlineWarning => '현재 오프라인';

  @override
  String get chooseSecurityKeyTitle => '보안 키';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return '디스크 암호화는 컴퓨터를 잃어버렸을 때 파일을 보호할 수 있습니다. 하지만 컴퓨터를 시작할 때 매번 보안 키를 입력해야 합니다.\n\n$RELEASE 밖의 파일은 암호화 되지 않습니다.';
  }

  @override
  String get chooseSecurityKeyHint => '보안 키 선택';

  @override
  String get chooseSecurityKeyConfirmHint => '보안 키 확인';

  @override
  String get chooseSecurityKeyRequired => '보안 키가 필요합니다';

  @override
  String get chooseSecurityKeyMismatch => '보안 키가 일치하지 않습니다';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">경고:</font> 보안 키를 분실하면, 모든 데이터를 잃게 됩니다. 필요한 경우, 보안 키를 적어서 안전한 곳에 보관하십시오.';
  }

  @override
  String get installationTypeTitle => '설치 형식';

  @override
  String installationTypeOSDetected(Object os) {
    return '현재 컴퓨터에 $os(이)가 설치되어 있습니다. 어떻게 하시겠습니까?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return '이 컴퓨터에 이미 $os1 및 $os2이(가) 설치되어 있습니다. 어떻게 하시겠습니까?';
  }

  @override
  String get installationTypeMultiOSDetected => '이 컴퓨터에는 여러 운영체제가 설치되어 있습니다. 어떻게 하시겠습니까?';

  @override
  String get installationTypeNoOSDetected => '현재 이 컴퓨터에서 발견된 운영체제가 없습니다. 어떻게 하시겠습니까?';

  @override
  String installationTypeErase(Object DISTRO) {
    return '디스크 지우고 $DISTRO 설치';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">경고:</font> 모든 프로그램, 문서, 사진, 음악 및 모든 운영체제에 있는 다른 파일까지 모두 삭제됩니다.';
  }

  @override
  String get installationTypeAdvancedLabel => '고급 기능...';

  @override
  String get installationTypeAdvancedTitle => '고급 기능';

  @override
  String get installationTypeNone => '선택 안 함';

  @override
  String get installationTypeNoneSelected => '선택 안 함';

  @override
  String installationTypeLVM(Object RELEASE) {
    return '새 $RELEASE 설치에 LVM 사용';
  }

  @override
  String get installationTypeLVMSelected => 'LVM 선택됨';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM및 암호화 선택됨';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return '보안을 위해 새 $RELEASE 설치 암호화';
  }

  @override
  String get installationTypeEncryptInfo => '다음 단계에서 보안 키를 선택합니다.';

  @override
  String get installationTypeZFS => '실험적 기능: 디스크 지우고 ZFS 사용';

  @override
  String get installationTypeZFSSelected => 'ZFS 선택됨';

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
    return '$os 지우고 다시 설치';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">경고:</font> $os에 있는 모든 프로그램, 문서, 사진, 음악 및 다른 파일을 삭제합니다.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return '$product을(를) $os와 나란히 설치';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return '$product을(를) $os1및 $os2와 나란히 설치';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return '$product을(를) 나란히 설치';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return '$product을(를) 다른 파티션과 나란히 설치';
  }

  @override
  String get installationTypeAlongsideInfo => '문서, 음악, 및 다른 개인 파일이 그대로 유지됩니다. 컴퓨터를 시작할 때 마다 원하는 운영체제를 선택하실 수 있습니다.';

  @override
  String get installationTypeManual => '수동 파티셔닝';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return '파티션을 직접 만들고 크기를 조절 하거나, $DISTRO에 대해 여러 파티션을 선택할 수 있습니다';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return '디스크 지우고 $DISTRO 설치';
  }

  @override
  String get selectGuidedStorageDropdownLabel => '드라이브 선택:';

  @override
  String get selectGuidedStorageInfoLabel => '디스크 전체가 사용됩니다:';

  @override
  String get selectGuidedStorageInstallNow => '지금 설치';

  @override
  String get installAlongsideSpaceDivider => '아래 구분선을 움직여 드라이브 공간을 할당하십시오:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num의 작은 파티션이 숨겨져 있음, <a href=\"$url\">고급 파티션 도구</a>에서 더 많은 기능을 사용하십시오';
  }

  @override
  String get installAlongsideResizePartition => '파티션 조정';

  @override
  String get installAlongsideAllocateSpace => '공간 할당';

  @override
  String get installAlongsideFiles => '파일';

  @override
  String get installAlongsidePartition => '파티션:';

  @override
  String get installAlongsideSize => '크기:';

  @override
  String get installAlongsideAvailable => '이용 가능:';

  @override
  String get allocateDiskSpace => '수동 파티셔닝';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => '마운트 위치는 \"/\"로 시작해야 합니다';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => '마운트 위치는 공백을 포함할 수 없습니다';

  @override
  String get diskHeadersDevice => '장치';

  @override
  String get diskHeadersType => '형식';

  @override
  String get diskHeadersMountPoint => '마운트 위치';

  @override
  String get diskHeadersSize => '크기';

  @override
  String get diskHeadersUsed => '사용됨';

  @override
  String get diskHeadersSystem => '시스템';

  @override
  String get diskHeadersFormat => '포맷';

  @override
  String get freeDiskSpace => '남은 공간';

  @override
  String get newPartitionTable => '새 파티션 테이블';

  @override
  String get newPartitionTableConfirmationTitle => '새로운 빈 파티션';

  @override
  String get newPartitionTableConfirmationMessage => '장치 전체에 새 파티션을 생성하면, 기존 파티션은 모두 삭제됩니다. 필요하신 경우 작업을 되돌리실 수 있습니다.';

  @override
  String get tooManyPrimaryPartitions => '주 파티션이 너무 많음';

  @override
  String get partitionLimitReached => '한도 도달';

  @override
  String get bootLoaderDevice => '부트 로더 설치에 사용할 장치';

  @override
  String get partitionCreateTitle => '파티션 만들기';

  @override
  String get partitionEditTitle => '파티션 편집';

  @override
  String get partitionSizeLabel => '크기:';

  @override
  String get partitionTypeLabel => '새 파티션 유형:';

  @override
  String get partitionTypePrimary => '주';

  @override
  String get partitionTypeLogical => '논리';

  @override
  String get partitionLocationLabel => '새 파티션 위치:';

  @override
  String get partitionLocationBeginning => '이 공간이 시작하는 지점';

  @override
  String get partitionLocationEnd => '이 공간이 끝나는 지점';

  @override
  String get partitionFormatLabel => '용도:';

  @override
  String get partitionFormatNone => '포맷하지 않기';

  @override
  String partitionFormatKeep(Object format) {
    return 'Leave formatted as $format';
  }

  @override
  String get partitionErase => '파티션 포맷';

  @override
  String get partitionMountPointLabel => '마운트 위치:';

  @override
  String get confirmPageTitle => '설치 준비 완료';

  @override
  String get confirmHeader => '계속 하시면 아래 나열된 변경사항을 디스크에 기록됩니다. 수동으로 추가적인 변경사항을 만드실 수 있습니다.';

  @override
  String get confirmDevicesTitle => '장치';

  @override
  String get confirmPartitionsTitle => '파티션';

  @override
  String get confirmPartitionTables => '다음과 같은 장치의 파티션 테이블이 변경되었습니다:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => '다음과 같은 파티션 변경사항이 적용됩니다:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return '파티션 <b>$sysname</b>의 크기를 <b>$oldsize</b>에서 <b>$newsize</b>로 조정';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return '파티션 <b>$sysname</b> 을(를) <b>$format</b>(으)로 포맷하고 <b>$mount</b>에 마운트';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return '파티션 <b>$sysname</b>을(를) <b>$format</b> (으)로 포맷함';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return '파티션 <b>$sysname</b>을(를) <b>$mount</b>에 사용';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return '파티션 <b>$sysname</b> 생성됨';
  }

  @override
  String get confirmInstallButton => '설치';

  @override
  String get installationCompleteTitle => '설치 완료';

  @override
  String readyToUse(Object system) {
    return '**$system** 설치가 완료 되었으며 사용할 준비가 되었습니다';
  }

  @override
  String restartInto(Object system) {
    return '$system (으)로 다시 시작';
  }

  @override
  String restartWarning(Object RELEASE) {
    return '$RELEASE을(를) 계속 사용할 수 있습니다. 하지만 컴퓨터를 다시 시작하지 않으면 바뀐 내용이나 저장한 문서를 잃게 됩니다.';
  }

  @override
  String get shutdown => '시스템 종료';

  @override
  String get restartNow => '지금 다시 시작';

  @override
  String get continueTesting => '체험 계속하기';

  @override
  String get bitlockerTitle => 'BitLocker 활성화됨';

  @override
  String get bitlockerHeader => '계속하려면 BitLocker를 끄십시오';

  @override
  String bitlockerDescription(Object option) {
    return '이 컴퓨터는 Windows BitLocker 암호화를 사용합니다.\n계속하려면 Windows를 사용하여 여유 공간을 만들거나 \'$option\'을 선택해야 합니다.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return '절차를 확인하려면, 다른 장치에서 QR코드를 스캔하거나 링크를 방문 하십시오: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Windows로 다시 시작';

  @override
  String get restartIntoWindowsTitle => 'Windows로 다시 시작하시겠습니까?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return '컴퓨터를 정말로 다시 시작하시겠습니까? $DISTRO 설치를 완료 하려면 나중에 $DISTRO 설치를 다시 시작 해야 합니다.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return '$RELEASE사용을 환영합니다';
  }

  @override
  String get installationSlidesAvailable => '이용가능:';

  @override
  String get installationSlidesIncluded => '포함됨:';

  @override
  String get installationSlidesWelcomeTitle => '빠르고, 무료이며 새로운 기능으로 가득합니다';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return '최신 버전의 $DISTRO는 컴퓨팅을 그 어느 때보다 쉽게 합니다.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return '개발자, 크리에이터, 게이머, 관리자 등 누구에게나 생산성을 향상하고 $RELEASE에서의 경험을 개선할 수 있는 새로운 도구를 찾으실 수 있습니다.';
  }

  @override
  String get installationSlidesSoftwareTitle => '필요한 모든 애플리케이션';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return '스냅 스토어와 $DISTRO 아카이브에 있는 수천개의 애플리케이션과, 여러분의 모든 애플리케이션을 우분투 소프트웨어에서 설치하고 관리하고, 업데이트 하십시오.';
  }

  @override
  String get installationSlidesDevelopmentTitle => '최고의 오픈소스로 개발하십시오';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO 는 앱 또는 웹 개발, 데이터 과학과 AI/ML 및 DevOps와 시스템 관리에 최적의 워크스테이션 입니다. 모든 $DISTRO 릴리스에는 최신 툴체인과 모든 주요 IDE 지원이 포함되어 있습니다.';
  }

  @override
  String get installationSlidesCreativityTitle => '창의력 향상';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return '애니메이터, 디자이너, 비디오 크리에이터 또는 게임 개발자라면 오픈 소스 및 업계 표준 소프트웨어와 애플리케이션을 지원하는 $DISTRO로 워크플로우를 쉽게 가져올 수 있습니다.';
  }

  @override
  String get installationSlidesGamingTitle => '게이밍에 적합합니다';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO 는 성능과 호환성을 개선하기 위해 최신 NVIDIA 및 Mesa 드라이버를 지원합니다. 수천 개의 Windows 타이틀을 추가 구성 없이도 Steam과 같은 애플리케이션을 통해 $DISTRO에서 훌륭하게 즐기실 수 있습니다.';
  }

  @override
  String get installationSlidesSecurityTitle => '개인 및 보안';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO 는 온라인에서 개인 정보를 보호하고 보안을 유지하는 데 필요한 모든 도구를 제공합니다. 내장된 방화벽 및 VPN 지원과 다양한 개인 정보 보호 중심 애플리케이션을 통해 데이터를 완벽하게 제어할 수 있습니다.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return '모든 $DISTRO LTS 릴리스에는 5년의 보안 패치가 포함되어 있으며, Ubuntu Pro 구독으로 10년 연장됩니다.';
  }

  @override
  String get installationSlidesProductivityTitle => '생산성 향상';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '$DISTRO 데스크톱에는 문서, 스프레드시트 및 프레젠테이션을 위한 Microsoft Office 호환 오픈 소스 애플리케이션 제품군인 LibreOffice가 포함되어 있습니다. 인기 있는 협업 도구도 이용하실 수 있습니다.';
  }

  @override
  String get installationSlidesAccessibilityTitle => '모두에게 열린 접근';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return '$DISTRO 철학의 핵심은 컴퓨팅은 모두를 위한 것이라는 믿음입니다. 고급 접근성 도구와 언어, 색상 및 텍스트 크기를 변경할 수 있는 옵션을 통해 $DISTRO는 언제 어디서나 쉽게 컴퓨팅을 할 수 있도록 지원합니다.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Orca 스크린 리더';

  @override
  String get installationSlidesAccessibilityLanguages => '언어 지원';

  @override
  String get installationSlidesSupportTitle => '도움 & 지원';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return '공식 $DISTRO 문서는 온라인과 독의 도움말로 사용할 수 있습니다.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ask Ubuntu에는 넒은 범위의 질문과 답변이 있으며 Ubuntu Discourse 에서는 신규 사용자와 숙련된 사용자를 위한 가이드와 토론이 제공됩니다.';

  @override
  String get installationSlidesSupportEnterprise => '엔터프라이즈 사용자를 위해 Canonical에서는 직장에서 우분투를 쉽게 온보딩하고 안전하게 관리할 수 있도록 상용 지원을 제공합니다.';

  @override
  String get installationSlidesSupportResources => '유용한 지원:';

  @override
  String get installationSlidesSupportDocumentation => '공식 문서';

  @override
  String get installationSlidesSupportUbuntuPro => 'Ubuntu Pro 의 엔터프라이즈 급 24/7 지원';

  @override
  String get copyingFiles => '파일 복사 중…';

  @override
  String get installingSystem => '시스템 설치 중…';

  @override
  String get configuringSystem => '시스템 설정 중…';

  @override
  String get installationFailed => '설치 실패';

  @override
  String get notEnoughDiskSpaceTitle => '공간이 부족합니다';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return '$DISTRO 설치하기 위한 디스크 공간 부족';
  }

  @override
  String get notEnoughDiskSpaceAvailable => '사용 가능:';

  @override
  String get notEnoughDiskSpaceRequired => '필수:';

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
