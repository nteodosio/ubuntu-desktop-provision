import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Turkish (`tr`).
class UbuntuBootstrapLocalizationsTr extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get appTitle => 'Ubuntu Masaüstü Kurucu';

  @override
  String windowTitle(Object RELEASE) {
    return '$RELEASE Kur';
  }

  @override
  String get changeButtonText => 'Değiştir';

  @override
  String get quitButtonText => 'Kurulumdan Çık';

  @override
  String loadingPageTitle(Object DISTRO) {
    return '$DISTRO dağıtımına hoş geldiniz';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return '$DISTRO hazırlanıyor…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return '$DISTRO dene veya kur';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => 'Kurulumu tamir et';

  @override
  String get tryOrInstallRepairDescription => 'Tamir etme seçeneği, tüm yazılımlarınızı tekrardan kuracak ve belgeleriniz ile ayarlarınıza dokunmayacaktır.';

  @override
  String tryOption(Object RELEASE) {
    return '$RELEASE Dene';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'Bilgisayarınızda hiç bir değişiklik yapmadan $RELEASE deneyebilirsiniz.';
  }

  @override
  String installOption(Object RELEASE) {
    return '$RELEASE Kur';
  }

  @override
  String installDescription(Object RELEASE) {
    return 'Mevcut işletim sisteminizin yanına (ya da yerine) $RELEASE kur. Çok uzun sürmeyecektir.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return '<a href=\"$url\">Sürüm notlarını</a> okumak isteyebilirsiniz.';
  }

  @override
  String get rstTitle => 'RST etkin';

  @override
  String get rstHeader => 'Devam etmek için RST\'yi kapatın';

  @override
  String get rstDescription => 'Bu bilgisayar Intel RST (Rapid Storage Technology) kullanmaktadır. Ubuntu\'yu kurmadan önce Windows\'tan RST\'yi kapatmalısınız.';

  @override
  String rstInstructions(Object url) {
    return 'Talimatlar için QR kodunu başka bir cihazda tarayın veya ziyaret edin: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Güvenli Önyüklemeyi Yapılandır';

  @override
  String get configureSecureBootDescription => 'Üçüncü parti sürücüleri kurmayı seçtiniz. Bu, Güvenli Önyüklemeyi kapatmanızı gerektirir.\nBunu yapabilmek için, şimdi bir güvenlik anahtarı seçmeli ve sistem yeniden başlatıldığında bu anahtarı girmelisiniz.';

  @override
  String get configureSecureBootOption => 'Güvenli Önyüklemeyi Yapılandır';

  @override
  String get chooseSecurityKey => 'Güvenlik anahtarı seçin';

  @override
  String get confirmSecurityKey => 'Güvenlik anahtarını onaylayın';

  @override
  String get dontInstallDriverSoftwareNow => 'Şimdilik sürücü yazılımını kurma';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Daha sonra Yazılımlar ve Güncellemeler uygulamasından kurabilirsiniz.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Güvenlik anahtarı gereklidir';

  @override
  String get secureBootSecurityKeysDontMatch => 'Güvenlik anahtarları uyuşmamaktadır';

  @override
  String get showSecurityKey => 'Güvenlik anahtarını göster';

  @override
  String get updatesOtherSoftwarePageTitle => 'Uygulamalar ve güncellemeler';

  @override
  String get updatesOtherSoftwarePageDescription => 'Başlangıç olarak hangi uygulamaları kurmak istersiniz?';

  @override
  String get fullInstallationTitle => 'Tam kurulum';

  @override
  String get fullInstallationSubtitle => 'Ofis araçları, yardımcı araçlar, web tarayıcısı ve oyunlardan oluşan çevrimdışı dostu bir seçim.';

  @override
  String get minimalInstallationTitle => 'Öntanımlı kurulum';

  @override
  String get minimalInstallationSubtitle => 'Yalnızca gerekli olanlar, web tarayıcısı ve temel yardımcı araçlar.';

  @override
  String get otherOptions => 'Diğer seçenekler';

  @override
  String get installThirdPartyTitle => 'Grafikler ve Wi-Fi donanımı için üçüncü taraf yazılımların yanı sıra ek medya biçimlerini de kur';

  @override
  String get installThirdPartySubtitle => 'Bu yazılım, belgeleriyle birlikte verilen lisans koşullarına tabidir. Bazıları tescillidir.';

  @override
  String get installDriversTitle => 'Grafik ve Wi-Fi donanımı için üçüncü taraf yazılımları kur';

  @override
  String get installDriversSubtitle => 'Bu sürücüler, belgeleriyle birlikte verilen lisans koşullarına tabidir. Sahipli ürünlerdir.';

  @override
  String get installCodecsTitle => 'Ek ortam biçimleri desteğini indir ve kur';

  @override
  String get installCodecsSubtitle => 'Bu yazılım, belgeleriyle birlikte verilen lisans koşullarına tabidir. Bazıları sahiplidir.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Uyarı:</font> Bilgisayar güç kaynağına takılı değil.';
  }

  @override
  String get offlineWarning => 'Şu anda çevrimdışısın';

  @override
  String get chooseSecurityKeyTitle => 'Güvenlik anahtarı';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Disk şifreleme bilgisayarınızı kaybetme ihtimaline karşı dosyalarınızı korumaktadır. Bilgisayar her başladığında bir güvenlik anahtarı girmenizi gerektirmektedir.\n\n$RELEASE haricindeki dosyalar şifrelenmeyecektir.';
  }

  @override
  String get chooseSecurityKeyHint => 'Güvenlik anahtarı seç';

  @override
  String get chooseSecurityKeyConfirmHint => 'Güvenlik anahtarını onayla';

  @override
  String get chooseSecurityKeyRequired => 'Güvenlik anahtarı gereklidir';

  @override
  String get chooseSecurityKeyMismatch => 'Güvenlik anahtarları eşleşmiyor';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Uyarı:</font> Bu güvenlik anahtarını kaybederseniz tüm veriler kaybolur. Gerekirse, anahtarınızı bir yere yazın ve güvenli başka bir yerde saklayın.';
  }

  @override
  String get installationTypeTitle => 'Kurulum türü';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Bu bilgisayarda şu anda $os var. Ne yapmak istersiniz?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Bu bilgisayarda şu anda $os1 ve $os2 var. Ne yapmak istersiniz?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Bu bilgisayar şu an birden fazla işletim sistemi var. Ne yapmak istersiniz?';

  @override
  String get installationTypeNoOSDetected => 'Bu bilgisayarda herhangi bir işletim sistemi tespit edilmedi. Ne yapmak istersiniz?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Diski sil ve $DISTRO kur';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Uyarı:</font> Bu, tüm işletim sistemlerindeki tüm programları, belgeleri, fotoğrafları, müzikleri ve diğer dosyaları siler.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Gelişmiş özellikler...';

  @override
  String get installationTypeAdvancedTitle => 'İleri seviye özellikler';

  @override
  String get installationTypeNone => 'Hiçbiri';

  @override
  String get installationTypeNoneSelected => 'Hiçbiri seçilmedi';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Yeni $RELEASE kurulumuyla LVM kullan';
  }

  @override
  String get installationTypeLVMSelected => 'LVM seçildi';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM ve şifreleme seçildi';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Güvenlik için yeni $RELEASE kurulumunu şifrele';
  }

  @override
  String get installationTypeEncryptInfo => 'Bir sonraki adımda güvenlik anahtarı seçeceksiniz.';

  @override
  String get installationTypeZFS => 'DENEYSEL: Diski sil ve ZFS kullan';

  @override
  String get installationTypeZFSSelected => 'ZFS seçildi';

  @override
  String get installationTypeTPM => 'DENEYSEL: Donanım destekli tam disk şifrelemeyi etkinleştir';

  @override
  String installationTypeTPMWarning(Object color, Object url) {
    return '<font color=\"$color\">Uyarı:</font> Bu özellik yalnızca belirli donanım yapılandırmalarında desteklenir ve gelecekteki Ubuntu sürümlerine yükseltmeyi desteklemeyebilir. Lütfen etkinleştirmeden önce <a href=\"$url\">sürüm notlarını</a> okuyun.';
  }

  @override
  String get installationTypeTPMSelected => 'TPM seçildi';

  @override
  String installationTypeReinstall(Object os) {
    return '$os sil ve yeniden kur';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Uyarı:</font> Bu, tüm $os programlarını, belgeleri, fotoğrafları, müzikleri ve diğer dosyaları siler.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return '$product işletims sistemini $os yanına kur';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return '$product işletim sistemini $os1 ve $os2 yanına kur';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return '$product işletim sistemini onların yanına kur';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return '$product işletim sistemini diğer bölümlerin yanına kur';
  }

  @override
  String get installationTypeAlongsideInfo => 'Belgeler, müzik ve diğer kişisel dosyalar korunacak. Bilgisayar her başlatıldığında hangi işletim sistemini istediğinizi seçebilirsiniz.';

  @override
  String get installationTypeManual => 'Elle bölümlendirme';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Bölümleri kendiniz oluşturabilir veya yeniden boyutlandırabilir ya da $DISTRO için birden çok bölüm seçebilirsiniz';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Diski sil ve $DISTRO kur';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Sürücü seçin:';

  @override
  String get selectGuidedStorageInfoLabel => 'Bütün disk kullanılacaktır:';

  @override
  String get selectGuidedStorageInstallNow => 'Şimdi kur';

  @override
  String get installAlongsideSpaceDivider => 'Aşağıdaki ayırıcıyı sürükleyerek sürücü alanı ayır:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num küçük bölüm gizli, daha fazla denetim için <a href=\"$url\">gelişmiş bölümleme aracını</a> kullanın';
  }

  @override
  String get installAlongsideResizePartition => 'Bölümü yeniden boyutlandır';

  @override
  String get installAlongsideAllocateSpace => 'Alan ayır';

  @override
  String get installAlongsideFiles => 'Dosyalar';

  @override
  String get installAlongsidePartition => 'Bölüm:';

  @override
  String get installAlongsideSize => 'Boyut:';

  @override
  String get installAlongsideAvailable => 'Kullanılabilir:';

  @override
  String get allocateDiskSpace => 'Elle biçimlendirme';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Bağlama noktaları \"/\" ile başlamalıdır';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Bağlama noktaları boşluk içeremez';

  @override
  String get diskHeadersDevice => 'Cihaz';

  @override
  String get diskHeadersType => 'Tür';

  @override
  String get diskHeadersMountPoint => 'Bağlama noktası';

  @override
  String get diskHeadersSize => 'Boyut';

  @override
  String get diskHeadersUsed => 'Kullanılan';

  @override
  String get diskHeadersSystem => 'Sistem';

  @override
  String get diskHeadersFormat => 'Biçim';

  @override
  String get freeDiskSpace => 'Boş alan';

  @override
  String get newPartitionTable => 'Yeni bölüm tablosu';

  @override
  String get newPartitionTableConfirmationTitle => 'Yeni boş bölüm';

  @override
  String get newPartitionTableConfirmationMessage => 'Cihazın tamamında yeni bir bölüm tablosu oluşturmak var olan bölümleri siler. Bu işlem gerekirse geri alınabilir.';

  @override
  String get tooManyPrimaryPartitions => 'Çok fazla birincil bölüm';

  @override
  String get partitionLimitReached => 'Sınıra ulaşıldı';

  @override
  String get bootLoaderDevice => 'Önyükleyici kurulumu yapılacak cihaz';

  @override
  String get partitionCreateTitle => 'Bölüm oluştur';

  @override
  String get partitionEditTitle => 'Bölüm düzenle';

  @override
  String get partitionSizeLabel => 'Boyut:';

  @override
  String get partitionTypeLabel => 'Yeni bölümün türü:';

  @override
  String get partitionTypePrimary => 'Birincil';

  @override
  String get partitionTypeLogical => 'Mantıksal';

  @override
  String get partitionLocationLabel => 'Yeni bölümün konumu:';

  @override
  String get partitionLocationBeginning => 'Bu alanın başlangıcı';

  @override
  String get partitionLocationEnd => 'Bu alanın sonu';

  @override
  String get partitionFormatLabel => 'Kullanılan:';

  @override
  String get partitionFormatNone => 'Biçimlendirilmemiş bırak';

  @override
  String partitionFormatKeep(Object format) {
    return '$format olarak biçimlendirilmiş bırak';
  }

  @override
  String get partitionErase => 'Bölümü biçimlendir';

  @override
  String get partitionMountPointLabel => 'Bağlama noktası:';

  @override
  String get confirmPageTitle => 'Kuruluma hazır';

  @override
  String get confirmHeader => 'Devam ederseniz, aşağıda listelenen değişiklikler disklere yazılacak. Daha fazla değişikliği elle yapabileceksiniz.';

  @override
  String get confirmDevicesTitle => 'Aygıtlar';

  @override
  String get confirmPartitionsTitle => 'Disk bölümleri';

  @override
  String get confirmPartitionTables => 'Aşağıdaki cihazların bölüm tabloları değiştirildi:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'Aşağıdaki bölüm değişiklikleri uygulanacak:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return '<b>$sysname</b> bölümü <b>$oldsize</b> boyutundan <b>$newsize</b> boyutuna yeniden boyutlandırıldı';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return '<b>$format </b> biçimindeki <b>$sysname</b> bölümü <b>$mount</b> için kullanıldı';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return '<b>$sysname</b> bölümü <b>$format</b> olarak biçimlendirildi';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return '<b>$sysname</b> bölümü <b>$mount</b> için kullanıldı';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return '<b>$sysname</b> bölümü oluşturuldu';
  }

  @override
  String get confirmInstallButton => 'Kur';

  @override
  String get installationCompleteTitle => 'Kurulum tamamlandı';

  @override
  String readyToUse(Object system) {
    return '**$system** kuruldu ve kullanıma hazır';
  }

  @override
  String restartInto(Object system) {
    return '$system ile yeniden başlat';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Şimdi $RELEASE test etmeye devam edebilirsiniz, ancak bilgisayarı yeniden başlatana kadar yaptığınız değişiklikler ya da kaydettiğiniz belgeler korunmayacaktır.';
  }

  @override
  String get shutdown => 'Kapat';

  @override
  String get restartNow => 'Şimdi yeniden başlat';

  @override
  String get continueTesting => 'Test etmeye devam et';

  @override
  String get bitlockerTitle => 'BitLocker aktif';

  @override
  String get bitlockerHeader => 'Devam etmek için BitLocker\'ı kapat';

  @override
  String bitlockerDescription(Object option) {
    return 'Bu bilgisayar Windows BitLocker şifreleme kullanmaktadır.\nBoş alan oluşturmak için Windows\'u kullanmanız ya da devam etmek için \'$option\'i seçmeniz gerekir.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'Talimatlar için QR kodunu başka bir cihazda tarayın ya da <a href=\"https://$url\">$url</a> sayfasını ziyaret edin';
  }

  @override
  String get restartIntoWindows => 'Windows\'a yeniden başlat';

  @override
  String get restartIntoWindowsTitle => 'Windows\'a yeniden başlatılsın mı?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Bilgisayarınızı yeniden başlatmak istediğinizden emin misiniz? $DISTRO kurulumunu tamamlamak için $DISTRO kurulumunu daha sonra yeniden başlatmanız gerekecektir.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return '$RELEASE sürümüne hoş geldiniz';
  }

  @override
  String get installationSlidesAvailable => 'Mevcut:';

  @override
  String get installationSlidesIncluded => 'Dahil:';

  @override
  String get installationSlidesWelcomeTitle => 'Hızlı, ücretsiz ve yeni özelliklerle dolu';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return '$DISTRO\'nun son sürümü işleri hiç olmadığı kadar kolaylaştırır.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Geliştirici, içerik üreticisi, sanatçı, oyuncu ya da sistem yöneticisi olun fark etmez, $RELEASE sürümünde verimliliğinizi arttıracak ve deneyiminizi iyileştirecek yeni araçlar bulacaksınız.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'İhtiyacınız olan tüm uygulamalar';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Snap Store ve $DISTRO arşivindeki binlerce uygulama dahil tüm uygulamaları Ubuntu Software ile kurun, yönetin ve güncelleyin.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Açık kaynağın en iyisi ile geliştir';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO uygulama veya web geliştirme, veri bilimi, yapay zeka ve makine öğrenmesi yanı sıra sistem yönetimi ve DevOps için ideal iş istasyonudur. Her $DISTRO sürümü en güncel toolchainleri içerir ve tüm popüler IDE\'leri destekler.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Yaratıcılığınızı zenginleştirin';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'Bir animatör, tasarımcı, video üreticisi ya da oyun geliştiricisiyseniz, açık kaynak ve endüstri standardı yazılım ve uygulama desteği ile iş akışlarınızı $DISTRO dağıtımına taşımak çok kolay.';
  }

  @override
  String get installationSlidesGamingTitle => 'Oyun için harika';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO performansı ve uyumluluğu artırmak için en yeni NVIDIA ve Mesa sürücülerini destekler. Binlerce Windows oyunu, Steam gibi uygulamalar aracılığıyla $DISTRO üstünde, ek yapılandırma gerektirmeden harika bir şekilde oynatılır.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Özel ve güvenli';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO çevrimiçi ortamda gizli ve güvende kalmak için ihtiyacınız olan tüm araçları sağlar. Yerleşik güvenlik duvarı ve VPN desteğinin yanı sıra verilerinizin tam kontrolünü sağlamak için bir dizi gizlilik merkezli uygulama da sağlar.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'Tüm $DISTRO LTS sürümleri, Ubuntu Pro aboneliği ile on yıla kadar uzanan beş yıllık güvenlik yaması ile birlikte gelir.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Verimliliğinizi artırın';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '$DISTRO Masaüstü, belgeler, elektronik tablolar ve sunumlar için Microsoft Office uyumlu açık kaynak uygulamaları paketi olan LibreOffice\'i içerir. Popüler işbirliği araçları da mevcuttur.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Herkes için erişim';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return '$DISTRO felsefesinin temelinde bilgisayarın herkes için olduğu inancı yatmaktadır. Gelişmiş erişilebilirlik araçları ve dili, renkleri ve metin boyutunu değiştirme seçenekleriyle $DISTRO, kim ve nerede olursanız olun bilgisayar kullanmayı kolaylaştırır.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Orca Ekran Okuyucu';

  @override
  String get installationSlidesAccessibilityLanguages => 'Dil desteği';

  @override
  String get installationSlidesSupportTitle => 'Yardım ve Destek';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'Resmi $DISTRO belgelerine hem çevrimiçi olarak hem de rıhtımdaki Yardım simgesi aracılığıyla ulaşabilirsiniz.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ubuntu\'ya Sor çeşitli soru ve yanıtlarını kapsar. Ubuntu Discourse yeni ve deneyimli kullanıcılar için kılavuzlar ve tartışmalar sunar.';

  @override
  String get installationSlidesSupportEnterprise => 'Kurumsal kullanıcılar için Canonical, Ubuntu\'nun işyerinde güvenli bir şekilde kurulmasını ve yönetilmesini kolaylaştırmak için ticari destek sağlar.';

  @override
  String get installationSlidesSupportResources => 'Yararlı kaynaklar:';

  @override
  String get installationSlidesSupportDocumentation => 'Resmi belgelendirme';

  @override
  String get installationSlidesSupportUbuntuPro => 'Ubuntu Pro ile kurumsal sınıf 7/24 destek';

  @override
  String get copyingFiles => 'Dosyalar kopyalanıyor…';

  @override
  String get installingSystem => 'Sistem kuruluyor…';

  @override
  String get configuringSystem => 'Sistem yapılandırılıyor…';

  @override
  String get installationFailed => 'Kurulum başarısız oldu';

  @override
  String get notEnoughDiskSpaceTitle => 'Yeterli alan yok';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return '$DISTRO kurmak için yeterli disk alanı yok';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Kullanılabilir:';

  @override
  String get notEnoughDiskSpaceRequired => 'Gerekli:';

  @override
  String get refreshPageTitle => 'Güncelleme var';

  @override
  String refreshCurrent(Object snap, Object version) {
    return 'Geçerli $snap sürümü: $version.';
  }

  @override
  String refreshInstall(Object version) {
    return 'Şu sürüme güncelle: $version';
  }

  @override
  String refreshUpToDate(Object version) {
    return 'Geçerli sürüm $version güncel.';
  }

  @override
  String refreshUpdating(Object snap) {
    return '$snap güncelleniyor...';
  }

  @override
  String get refreshRestart => 'Kurucuyu yeniden başlatın.';

  @override
  String refreshSnapPrerequisites(Object snap) {
    return '$snap ön koşulları sağlanıyor...';
  }

  @override
  String refreshSnapRefresh(Object snap) {
    return '$snap yenileniyor...';
  }

  @override
  String refreshSnapCheckRerefresh(Object snap) {
    return '$snap yeniden yenilemesi denetleniyor...';
  }

  @override
  String refreshSnapPrepare(Object snap) {
    return '$snap hazırlanıyor...';
  }

  @override
  String refreshSnapDownload(Object snap) {
    return '$snap indiriliyor...';
  }

  @override
  String refreshSnapValidate(Object snap) {
    return '$snap doğrulanıyor...';
  }

  @override
  String refreshSnapMount(Object snap) {
    return '$snap bağlanıyor...';
  }

  @override
  String refreshSnapStopServices(Object snap) {
    return '$snap hizmetleri durduruluyor...';
  }

  @override
  String refreshSnapRemoveAliases(Object snap) {
    return '$snap takma adları kaldırılıyor...';
  }

  @override
  String refreshSnapUnlink(Object snap) {
    return '$snap bağlantısı kaldırılıyor...';
  }

  @override
  String refreshSnapUpdateAssets(Object snap) {
    return '$snap varlıkları güncelleniyor...';
  }

  @override
  String refreshSnapUpdateKernelCommandLine(Object snap) {
    return '$snap çekirdek komut satırı güncelleniyor...';
  }

  @override
  String refreshSnapCopyData(Object snap) {
    return '$snap verileri kopyalanıyor...';
  }

  @override
  String refreshSnapSetupProfiles(Object snap) {
    return '$snap güvenlik profilleri ayarlanıyor...';
  }

  @override
  String refreshSnapLink(Object snap) {
    return '$snap bağlanıyor...';
  }

  @override
  String refreshSnapAutoConnect(Object snap) {
    return '$snap fişleri ve yuvaları bağlanıyor...';
  }

  @override
  String refreshSnapSetAutoAliases(Object snap) {
    return 'Otomatik $snap takma adları ayarlanıyor...';
  }

  @override
  String refreshSnapSetupAliases(Object snap) {
    return '$snap takma adları ayarlanıyor...';
  }

  @override
  String refreshSnapStartServices(Object snap) {
    return '$snap hizmetleri başlatılıyor...';
  }

  @override
  String refreshSnapCleanup(Object snap) {
    return '$snap temizleniyor...';
  }

  @override
  String get recoveryKeyTitle => 'TPM kurtarma anahtarı';

  @override
  String get recoveryKeyCommand => 'Kurtarma anahtarınıza kurulumdan sonra aşağıdaki komutla erişebilirsiniz:';

  @override
  String recoveryKeyWarning(Object color) {
    return '<font color=\"$color\">Uyarı:</font> Bu güvenlik anahtarını kaybederseniz tüm veriler kaybolur. Gerekirse, anahtarınızı bir yere yazın ve güvenli başka bir yerde saklayın.';
  }
}
