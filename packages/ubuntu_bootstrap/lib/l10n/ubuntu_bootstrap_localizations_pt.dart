import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Portuguese (`pt`).
class UbuntuBootstrapLocalizationsPt extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'Instalador do Ubuntu Desktop';

  @override
  String windowTitle(Object RELEASE) {
    return 'Instalar o $RELEASE';
  }

  @override
  String get changeButtonText => 'Alterar';

  @override
  String get quitButtonText => 'Sair da instalação';

  @override
  String loadingPageTitle(Object DISTRO) {
    return 'Bem-vindo ao $DISTRO';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return 'A preparar o $DISTRO…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return 'Experimentar ou instalar o $DISTRO';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => 'Reparar instalação';

  @override
  String get tryOrInstallRepairDescription => 'A reparação reinstalará todos os softwares instalados sem alterar documentos ou definições.';

  @override
  String tryOption(Object RELEASE) {
    return 'Experimentar o $RELEASE';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'Pode experimentar o $RELEASE sem precisar de fazer qualquer alteração no seu computador.';
  }

  @override
  String installOption(Object RELEASE) {
    return 'Instalar o $RELEASE';
  }

  @override
  String installDescription(Object RELEASE) {
    return 'Instalar o $RELEASE ao lado do (ou em substituição ao) seu sistema operativo atual. Isto não deve demorar muito.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return 'Talvez queira ler as <a href=\"$url\">notas de lançamento</a>.';
  }

  @override
  String get rstTitle => 'A RST está ativa';

  @override
  String get rstHeader => 'Desligue a RST para continuar';

  @override
  String get rstDescription => 'Este computador usa Intel RST (Rapid Storage Technology). Precisa de desligar a RST no Windows antes de instalar o Ubuntu.';

  @override
  String rstInstructions(Object url) {
    return 'Para obter instruções, digitalize o código QR noutro dispositivo ou visite: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Configurar o Arranque Seguro';

  @override
  String get configureSecureBootDescription => 'Optou por instalar controladores de terceiros. Isto requer desativar o Arranque Seguro.\nPara isso, é preciso escolher uma chave de segurança agora e entrar com ela quando o sistema reiniciar.';

  @override
  String get configureSecureBootOption => 'Configurar o Arranque Seguro';

  @override
  String get chooseSecurityKey => 'Escolha uma chave de segurança';

  @override
  String get confirmSecurityKey => 'Confirme a chave de segurança';

  @override
  String get dontInstallDriverSoftwareNow => 'Não instalar os controladores por agora';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Pode instalar depois pelo Software e Atualizações.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'A chave de segurança é obrigatória';

  @override
  String get secureBootSecurityKeysDontMatch => 'As chaves de segurança não coincidem';

  @override
  String get showSecurityKey => 'Mostrar chave de segurança';

  @override
  String get updatesOtherSoftwarePageTitle => 'Aplicações e atualizações';

  @override
  String get updatesOtherSoftwarePageDescription => 'Que aplicações gostaria de instalar para começar?';

  @override
  String get fullInstallationTitle => 'Full installation';

  @override
  String get fullInstallationSubtitle => 'An offline-friendly selection of office tools, utilities, web browser and games.';

  @override
  String get minimalInstallationTitle => 'Default installation';

  @override
  String get minimalInstallationSubtitle => 'Just the essentials, web browser and basic utilities.';

  @override
  String get otherOptions => 'Outras opções';

  @override
  String get installThirdPartyTitle => 'Instalar software de terceiros para hardware gráfico e de Wi-Fi, bem como formatos de multimédia adicionais';

  @override
  String get installThirdPartySubtitle => 'Este software está sujeito aos termos de licença incluídos nas suas documentações. Alguns são proprietários.';

  @override
  String get installDriversTitle => 'Instalar software de terceiros para placas gráficas e Wi-Fi';

  @override
  String get installDriversSubtitle => 'Estes controladores estão sujeitos aos termos de licença incluídos com sua documentação. São proprietários.';

  @override
  String get installCodecsTitle => 'Transferir e instalar suporte para formatos de multimédia adicionais';

  @override
  String get installCodecsSubtitle => 'Este software está sujeito aos termos de licença incluídos com a sua documentação. Alguns são proprietários.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Aviso:</font> O computador não está ligado a uma fonte de energia.';
  }

  @override
  String get offlineWarning => 'De momento está offline';

  @override
  String get chooseSecurityKeyTitle => 'Chave de segurança';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'A encriptação de disco protege os seus ficheiros em caso de perda do seu computador. Isso requer que digite uma chave de segurança a cada vez que o computador ligar.\n\nQuaisquer ficheiros fora do $RELEASE não serão encriptados.';
  }

  @override
  String get chooseSecurityKeyHint => 'Escolha uma chave de segurança';

  @override
  String get chooseSecurityKeyConfirmHint => 'Confirme a chave de segurança';

  @override
  String get chooseSecurityKeyRequired => 'Uma chave de segurança é necessária';

  @override
  String get chooseSecurityKeyMismatch => 'As chaves de segurança não coincidem';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Atenção:</font> Se perder esta chave de segurança, todos os dados serão perdidos. Se precisar, escreva a sua chave num papel e ponha num local seguro.';
  }

  @override
  String get installationTypeTitle => 'Tipo de instalação';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Este computador tem o $os atualmente instalado. O que gostaria de fazer?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Este computador tem o $os1 e o $os2. O que pretende fazer?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Este computador tem vários sistemas operativos instalados. O que pretende fazer?';

  @override
  String get installationTypeNoOSDetected => 'Este computador não tem atualmente nenhum sistema operativo detetado. O que gostaria de fazer?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Apagar o disco e instalar o $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Aviso:</font> Isso vai apagar todos os seus programas, documentos, fotos, músicas e quaisquer outros ficheiros em todos os sistemas operativos existentes.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Funcionalidades avançadas...';

  @override
  String get installationTypeAdvancedTitle => 'Funcionalidades avançadas';

  @override
  String get installationTypeNone => 'Nenhuma';

  @override
  String get installationTypeNoneSelected => 'Nenhuma selecionada';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Usar LVM com a nova instalação do $RELEASE';
  }

  @override
  String get installationTypeLVMSelected => 'LVM selecionado';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM e encriptação selecionado';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Criptografar a nova instalação do $RELEASE para maior segurança';
  }

  @override
  String get installationTypeEncryptInfo => 'Deverá escolher uma chave de segurança no passo seguinte.';

  @override
  String get installationTypeZFS => 'EXPERIMENTAL: Apagar o disco e usar ZFS';

  @override
  String get installationTypeZFSSelected => 'ZFS selecionado';

  @override
  String get installationTypeTPM => 'EXPERIMENTAL: Ativar a criptografia completa de disco com suporte de hardware';

  @override
  String installationTypeTPMWarning(Object color, Object url) {
    return '<font color=\"$color\">Aviso:</font> Este recurso é compatível apenas com determinadas configurações de hardware e pode não oferecer suporte à atualização para versões futuras do Ubuntu. Por favor leia as <a href=\"$url\">notas de lançamento</a> antes de ativar.';
  }

  @override
  String get installationTypeTPMSelected => 'TPM selecionado';

  @override
  String installationTypeReinstall(Object os) {
    return 'Apagar o $os e reinstalar';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Aviso:</font> Isso vai apagar todos os programas do $os, documentos, fotos, músicas e quaisquer outros ficheiros.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Instalar o $product junto com o $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Instalar o $product ao lado do $os1 e do $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Instalar o $product a seu lado';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Instalar o $product ao lado de outras partições';
  }

  @override
  String get installationTypeAlongsideInfo => 'Documentos, músicas e outros ficheiros pessoais serão mantidos. Poderá selecionar qual o sistema operativo a usar cada vez que o computador iniciar.';

  @override
  String get installationTypeManual => 'Particionamento manual';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Pode criar ou redimensionar partições manualmente ou escolher múltiplas partições para o $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Apagar o disco e instalar o $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Selecione a unidade:';

  @override
  String get selectGuidedStorageInfoLabel => 'O disco inteiro será utilizado:';

  @override
  String get selectGuidedStorageInstallNow => 'Instalar agora';

  @override
  String get installAlongsideSpaceDivider => 'Alocar espaço no disco ao arrastar o divisor abaixo:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num pequenas partições estão ocultas, utilize a <a href=\"$url\"> ferramenta de particionamento avançado</a> para mais controlo';
  }

  @override
  String get installAlongsideResizePartition => 'Redimensionar partição';

  @override
  String get installAlongsideAllocateSpace => 'Alocar espaço';

  @override
  String get installAlongsideFiles => 'Ficheiros';

  @override
  String get installAlongsidePartition => 'Partição:';

  @override
  String get installAlongsideSize => 'Tamanho:';

  @override
  String get installAlongsideAvailable => 'Disponível:';

  @override
  String get allocateDiskSpace => 'Particionamento manual';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Os pontos de montagem devem começar com \"/\"';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Os pontos de montagem não podem conter espaços';

  @override
  String get diskHeadersDevice => 'Dispositivo';

  @override
  String get diskHeadersType => 'Tipo';

  @override
  String get diskHeadersMountPoint => 'Ponto de montagem';

  @override
  String get diskHeadersSize => 'Tamanho';

  @override
  String get diskHeadersUsed => 'Utilizado';

  @override
  String get diskHeadersSystem => 'Sistema';

  @override
  String get diskHeadersFormat => 'Formatar';

  @override
  String get freeDiskSpace => 'Espaço livre';

  @override
  String get newPartitionTable => 'Nova tabela de partições';

  @override
  String get newPartitionTableConfirmationTitle => 'Nova partição vazia';

  @override
  String get newPartitionTableConfirmationMessage => 'A criação de uma nova tabela de partições num dispositivo inteiro irá remover todas as suas atuais partições. Esta operação pode ser anulada, se necessário.';

  @override
  String get tooManyPrimaryPartitions => 'Demasiadas partições primárias';

  @override
  String get partitionLimitReached => 'Limite atingido';

  @override
  String get bootLoaderDevice => 'Dispositivo para instalação do carregador de arranque';

  @override
  String get partitionCreateTitle => 'Criar partição';

  @override
  String get partitionEditTitle => 'Editar partição';

  @override
  String get partitionSizeLabel => 'Tamanho:';

  @override
  String get partitionTypeLabel => 'Tipo da nova partição:';

  @override
  String get partitionTypePrimary => 'Primária';

  @override
  String get partitionTypeLogical => 'Lógica';

  @override
  String get partitionLocationLabel => 'Localização para a nova partição:';

  @override
  String get partitionLocationBeginning => 'Início deste espaço';

  @override
  String get partitionLocationEnd => 'Final deste espaço';

  @override
  String get partitionFormatLabel => 'Utilizado como:';

  @override
  String get partitionFormatNone => 'Deixar sem formatação';

  @override
  String partitionFormatKeep(Object format) {
    return 'Deixar formatado como $format';
  }

  @override
  String get partitionErase => 'Formatar a partição';

  @override
  String get partitionMountPointLabel => 'Ponto de montagem:';

  @override
  String get confirmPageTitle => 'Pronto a instalar';

  @override
  String get confirmHeader => 'Se continuar, as alterações listadas abaixo serão gravadas nos discos. Será capaz de realizar alterações posteriores manualmente.';

  @override
  String get confirmDevicesTitle => 'Dispositivos';

  @override
  String get confirmPartitionsTitle => 'Partições';

  @override
  String get confirmPartitionTables => 'As tabelas de partições dos seguintes dispositivos foram alteradas:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'As seguintes alterações às partições serão aplicadas:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return 'partição <b>$sysname</b> redimensionada de <b>$oldsize</b> para <b>$newsize</b>';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return 'partição <b>$sysname</b> formatada como <b>$format</b> usada para <b>$mount</b>';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return 'partição <b>$sysname</b> formatada como <b>$format</b>';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return 'partição <b>$sysname</b> usada para <b>$mount</b>';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return 'partição <b>$sysname</b> criada';
  }

  @override
  String get confirmInstallButton => 'Instalar';

  @override
  String get installationCompleteTitle => 'Instalação concluída';

  @override
  String readyToUse(Object system) {
    return '**$system** está instalado e pronto a usar';
  }

  @override
  String restartInto(Object system) {
    return 'Reiniciar no $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Pode continuar a testar o $RELEASE agora, mas até reiniciar o computador, quaisquer alterações que faça ou documentos que guarde não serão preservados.';
  }

  @override
  String get shutdown => 'Desligar';

  @override
  String get restartNow => 'Reiniciar agora';

  @override
  String get continueTesting => 'Continuar a testar';

  @override
  String get bitlockerTitle => 'O BitLocker está ativo';

  @override
  String get bitlockerHeader => 'Desligue o BitLocker para continuar';

  @override
  String bitlockerDescription(Object option) {
    return 'Este computador usa encriptação BitLocker do Windows.\nPrecisa de usar o Windows para libertar espaço ou escolha \'$option\' para continuar.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'Para obter instruções, digitalize o código QR noutro dispositivo ou visite: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Reiniciar no Windows';

  @override
  String get restartIntoWindowsTitle => 'Reiniciar no Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Quer reiniciar o computador? Precisará de reiniciar a instalação do $DISTRO mais tarde para concluir a instalação do $DISTRO.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Bem-vindo ao $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Disponível:';

  @override
  String get installationSlidesIncluded => 'Incluído:';

  @override
  String get installationSlidesWelcomeTitle => 'Rápido, livre e cheio de novas funcionalidades';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'A última versão do $DISTRO torna a computação mais fácil do que nunca.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Quer seja programador, criador, jogador ou administrador, encontrará novas ferramentas para melhorar a sua produtividade e melhorar a sua experiência no $RELEASE.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'Todas as aplicações de que precisa';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Instale, faça a gestão e atualize todas as suas aplicações no Ubuntu Software, incluindo milhares de aplicações tanto da Loja Snap como do arquivo do $DISTRO.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Desenvolva com o melhor do código aberto';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return 'O $DISTRO é a estação de trabalho ideal para o desenvolvimento de aplicações ou web, ciência de dados e IA/ML, bem como devops e administração. Cada lançamento do $DISTRO inclui as mais recentes cadeias de ferramentas e suporta todas as principais IDEs.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Aumente a sua criatividade';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'Se é um animador, designer, criador de vídeo ou criador de jogos, é fácil trazer os seus fluxos de trabalho para o $DISTRO com suporte para software e aplicações de código aberto padrão da indústria.';
  }

  @override
  String get installationSlidesGamingTitle => 'Óptimo para jogos';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return 'O $DISTRO suporta os últimos controladores NVIDIA e Mesa para melhorar o desempenho e a compatibilidade. Milhares de títulos do Windows jogam-se muito bem no $DISTRO através de aplicações como Steam sem configuração adicional.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Privado e seguro';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return 'O $DISTRO fornece todas as ferramentas necessárias para se manter privado e seguro online. Com firewall incorporado e suporte VPN e uma série de aplicações centradas na privacidade para garantir que tem o controlo total dos seus dados.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'Todos as versões do $DISTRO LTS vêm com cinco anos de correções de segurança incluídos, prolongando-se até dez anos com uma subscrição Ubuntu Pro.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Potencie a sua produtividade';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return 'O $DISTRO Desktop inclui o LibreOffice, um conjunto de aplicações de código aberto compatíveis com o Microsoft Office para documentos, folhas de cálculo e apresentações. Estão também disponíveis ferramentas de colaboração populares.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Acesso para todos';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return 'No centro da filosofia do $DISTRO está a crença de que a informática é para todos. Com ferramentas avançadas de acessibilidade e opções para mudar o idioma, cores e tamanho do texto, o $DISTRO torna a computação fácil, a quem quer que seja e onde quer que esteja.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Leitor de ecrã Orca';

  @override
  String get installationSlidesAccessibilityLanguages => 'Suporte de idioma';

  @override
  String get installationSlidesSupportTitle => 'Ajuda e suporte';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'A documentação oficial do $DISTRO está disponível tanto online como através do ícone da Ajuda na doca.';
  }

  @override
  String get installationSlidesSupportCommunity => 'O Ask Ubuntu abrange uma série de perguntas e respostas e o Ubuntu Discourse fornece guias e fóruns para utilizadores novos e experientes.';

  @override
  String get installationSlidesSupportEnterprise => 'Para os utilizadores empresariais, a Canonical fornece apoio comercial para facilitar a integração e gestão segura do Ubuntu no local de trabalho.';

  @override
  String get installationSlidesSupportResources => 'Recursos úteis:';

  @override
  String get installationSlidesSupportDocumentation => 'Documentação oficial';

  @override
  String get installationSlidesSupportUbuntuPro => 'Suporte de grau empresarial 24/7 com o Ubuntu Pro';

  @override
  String get copyingFiles => 'A copiar ficheiros…';

  @override
  String get installingSystem => 'A instalar o sistema…';

  @override
  String get configuringSystem => 'A configurar o sistema…';

  @override
  String get installationFailed => 'Falha ao instalar';

  @override
  String get notEnoughDiskSpaceTitle => 'Espaço insuficiente';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Não há espaço suficiente em disco para instalar o $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Disponível:';

  @override
  String get notEnoughDiskSpaceRequired => 'Necessário:';

  @override
  String get refreshPageTitle => 'Atualização disponível';

  @override
  String refreshCurrent(Object snap, Object version) {
    return 'A versão atual de $snap é $version.';
  }

  @override
  String refreshInstall(Object version) {
    return 'Atualizar para a versão $version';
  }

  @override
  String refreshUpToDate(Object version) {
    return 'A versão atual $version está atualizada.';
  }

  @override
  String refreshUpdating(Object snap) {
    return 'A atualizar $snap...';
  }

  @override
  String get refreshRestart => 'Por favor reinicie o instalador.';

  @override
  String refreshSnapPrerequisites(Object snap) {
    return 'Garantindo os pré-requisitos de $snap...';
  }

  @override
  String refreshSnapRefresh(Object snap) {
    return 'A refrescar $snap...';
  }

  @override
  String refreshSnapCheckRerefresh(Object snap) {
    return 'A verificar o re-refrescamento de $snap...';
  }

  @override
  String refreshSnapPrepare(Object snap) {
    return 'A preparar $snap...';
  }

  @override
  String refreshSnapDownload(Object snap) {
    return 'A transferir $snap...';
  }

  @override
  String refreshSnapValidate(Object snap) {
    return 'A validar $snap...';
  }

  @override
  String refreshSnapMount(Object snap) {
    return 'A montar $snap...';
  }

  @override
  String refreshSnapStopServices(Object snap) {
    return 'A parar serviços de $snap...';
  }

  @override
  String refreshSnapRemoveAliases(Object snap) {
    return 'A remover pseudónimos de $snap...';
  }

  @override
  String refreshSnapUnlink(Object snap) {
    return 'A desvincular $snap...';
  }

  @override
  String refreshSnapUpdateAssets(Object snap) {
    return 'A atuallizar os recursos de $snap...';
  }

  @override
  String refreshSnapUpdateKernelCommandLine(Object snap) {
    return 'A atualizar a linha de comando do kernel de $snap...';
  }

  @override
  String refreshSnapCopyData(Object snap) {
    return 'A copiar os dados de $snap...';
  }

  @override
  String refreshSnapSetupProfiles(Object snap) {
    return 'A configurar os perfis de segurança de $snap...';
  }

  @override
  String refreshSnapLink(Object snap) {
    return 'A vincular $snap...';
  }

  @override
  String refreshSnapAutoConnect(Object snap) {
    return 'A conectar os conectores e encaixes de $snap...';
  }

  @override
  String refreshSnapSetAutoAliases(Object snap) {
    return 'A definir um pseudónimo automático de $snap...';
  }

  @override
  String refreshSnapSetupAliases(Object snap) {
    return 'A definir pseudónimos de $snap...';
  }

  @override
  String refreshSnapStartServices(Object snap) {
    return 'A iniciar serviços de $snap...';
  }

  @override
  String refreshSnapCleanup(Object snap) {
    return 'A limpar $snap...';
  }

  @override
  String get recoveryKeyTitle => 'Chave de recuperação TPM';

  @override
  String get recoveryKeyCommand => 'Você pode acessar à sua chave de recuperação após a instalação com o seguinte comando:';

  @override
  String recoveryKeyWarning(Object color) {
    return '<font color=\"$color\">Aviso:</font> Se você perder esta chave de segurança, todos os dados serão perdidos. Se precisar, anote a sua chave e guarde-a num local seguro noutro lugar.';
  }
}

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class UbuntuBootstrapLocalizationsPtBr extends UbuntuBootstrapLocalizationsPt {
  UbuntuBootstrapLocalizationsPtBr(): super('pt_BR');

  @override
  String get appTitle => 'Instalador do Ubuntu Desktop';

  @override
  String windowTitle(Object RELEASE) {
    return 'Instalar $RELEASE';
  }

  @override
  String get changeButtonText => 'Alterar';

  @override
  String get quitButtonText => 'Sair da instalação';

  @override
  String loadingPageTitle(Object DISTRO) {
    return 'Boas-vindas ao $DISTRO';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return 'Preparando o $DISTRO…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return 'Experimentar ou instalar o $DISTRO';
  }

  @override
  String get tryOrInstallRepairOption => 'Reparar instalação';

  @override
  String get tryOrInstallRepairDescription => 'A reparação reinstalará todos os softwares instalados sem alterar documentos ou configurações.';

  @override
  String tryOption(Object RELEASE) {
    return 'Experimentar $RELEASE';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'Você pode experimentar o $RELEASE sem precisar fazer qualquer alteração em seu computador.';
  }

  @override
  String installOption(Object RELEASE) {
    return 'Instalar $RELEASE';
  }

  @override
  String installDescription(Object RELEASE) {
    return 'Instalar o $RELEASE ao lado do (ou em substituição ao) seu sistema operacional atual. Isto não deve demorar muito.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return 'Talvez você queira ler as <a href=\"$url\">notas de lançamento</a>.';
  }

  @override
  String get rstTitle => 'O RST está habilitado';

  @override
  String get rstHeader => 'Desligue o RST para continuar';

  @override
  String get rstDescription => 'Este computador usa Intel RST (Rapid Storage Technology). Você precisa desligar a RST no Windows antes de instalar o Ubuntu.';

  @override
  String rstInstructions(Object url) {
    return 'Para instruções, escaneie o código QR em outro dispositivo ou visite: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Configurar Secure Boot';

  @override
  String get configureSecureBootDescription => 'Você optou por instalar drivers de terceiros. Isso requer desabilitar o Secure Boot.\nPara isso, você precisa escolher uma chave de segurança agora e entrar com ela quando o sistema reiniciar.';

  @override
  String get configureSecureBootOption => 'Configurar Secure Boot';

  @override
  String get chooseSecurityKey => 'Escolha uma chave de segurança';

  @override
  String get confirmSecurityKey => 'Confirme a chave de segurança';

  @override
  String get dontInstallDriverSoftwareNow => 'Não instalar os drivers agora';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Você pode instalar depois usando Programas e Atualizações.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Chave de segurança é obrigatória';

  @override
  String get secureBootSecurityKeysDontMatch => 'Chaves de segurança não correspondem';

  @override
  String get showSecurityKey => 'Mostrar chave de segurança';

  @override
  String get updatesOtherSoftwarePageTitle => 'Aplicativos e atualizações';

  @override
  String get updatesOtherSoftwarePageDescription => 'Quais apps você gostaria de instalar para começar?';

  @override
  String get fullInstallationTitle => 'Instalação completa';

  @override
  String get fullInstallationSubtitle => 'Uma seleção off-line de ferramentas de escritório, utilitários, navegador da web e jogos.';

  @override
  String get minimalInstallationTitle => 'Instalação padrão';

  @override
  String get minimalInstallationSubtitle => 'Apenas o essencial, navegador da web e utilitários básicos.';

  @override
  String get otherOptions => 'Outras opções';

  @override
  String get installThirdPartyTitle => 'Instalar software de terceiros para hardware gráfico e de Wi-Fi, bem como formatos de mídia adicionais';

  @override
  String get installThirdPartySubtitle => 'Este software está sujeito aos termos de licença incluídos em sua documentação. Alguns são proprietários.';

  @override
  String get installDriversTitle => 'Instalar drivers de terceiros para Wi-Fi e placas gráficas';

  @override
  String get installDriversSubtitle => 'Esses drivers estão sujeitos aos termos de licença incluídos em suas documentações. Eles são proprietários.';

  @override
  String get installCodecsTitle => 'Baixar e instalar suporte para formatos de mídia adicionais';

  @override
  String get installCodecsSubtitle => 'Este software está sujeito aos termos de licença incluídos em sua documentação. Alguns são proprietários.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Atenção:</font> O computador não está conectado a uma fonte de energia.';
  }

  @override
  String get offlineWarning => 'Você está off-line no momento';

  @override
  String get chooseSecurityKeyTitle => 'Chave de segurança';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'A criptografia de disco protege seus arquivos caso você perca seu computador. Ele exige que você insira uma chave de segurança toda vez que o computador for inicializado.\n\nQuaisquer arquivos fora de $RELEASE não serão criptografados.';
  }

  @override
  String get chooseSecurityKeyHint => 'Escolha uma chave de segurança';

  @override
  String get chooseSecurityKeyConfirmHint => 'Confirme a chave de segurança';

  @override
  String get chooseSecurityKeyRequired => 'Uma chave de segurança é necessária';

  @override
  String get chooseSecurityKeyMismatch => 'As chaves de segurança não conferem';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Atenção:</font> Se você perder esta chave de segurança, todos os dados estarão perdidos. Se precisar, anote sua chave em um papel e coloque-a em um local seguro.';
  }

  @override
  String get installationTypeTitle => 'Tipo de instalação';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Este computador possui $os atualmente instalado. O que você deseja fazer?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Este computador tem atualmente $os1 e $os2 instalados. O que você gostaria de fazer?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Este computador possui atualmente múltiplos sistemas operacionais. O que você gostaria de fazer?';

  @override
  String get installationTypeNoOSDetected => 'Este computador não possui atualmente nenhum sistema operacional detectado. O que você deseja fazer?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Apagar o disco e instalar o $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Atenção:</font> Isso vai apagar todos os seus programas, documentos, fotos, músicas, e quaisquer outros arquivos em todos os sistemas operacionais existentes.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Recursos avançados...';

  @override
  String get installationTypeAdvancedTitle => 'Recursos avançados';

  @override
  String get installationTypeNone => 'Nada';

  @override
  String get installationTypeNoneSelected => 'Nada selecionado';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Usar LVM com a nova instalação do $RELEASE';
  }

  @override
  String get installationTypeLVMSelected => 'LVM selecionado';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM e criptografia selecionados';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Criptografar a nova instalação do $RELEASE para maior segurança';
  }

  @override
  String get installationTypeEncryptInfo => 'Você deverá escolher uma chave de segurança no próximo passo.';

  @override
  String get installationTypeZFS => 'EXPERIMENTAL: Apagar o disco e usar ZFS';

  @override
  String get installationTypeZFSSelected => 'ZFS selecionado';

  @override
  String get installationTypeTPM => 'EXPERIMENTAL: Habilitar criptografia completa de disco com suporte de hardware';

  @override
  String installationTypeTPMWarning(Object color, Object url) {
    return '<font color=\"$color\">Atenção:</font> Esta funcionalidade só é compatível com determinadas configurações de hardware e pode não suportar atualizações para versões futuras do Ubuntu. Por favor leia as <a href=\"$url\">notas de versão</a> antes de habilitar.';
  }

  @override
  String get installationTypeTPMSelected => 'TPM selecionado';

  @override
  String installationTypeReinstall(Object os) {
    return 'Apagar $os e reinstalar';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Atenção:</font> Isso vai apagar todos os programas do $os, documentos, fotos, músicas e quaisquer outros arquivos.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Instalar $product junto com $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Instale $product junto com $os1 e $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Instale $product junto com eles';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Instale $product junto com outras partições';
  }

  @override
  String get installationTypeAlongsideInfo => 'Documentos, músicas, e outros arquivos pessoais serão mantidos. Você poderá selecionar qual sistema operacional usar cada vez que o computador iniciar.';

  @override
  String get installationTypeManual => 'Particionamento manual';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Você pode criar ou redimensionar partições manualmente ou escolher múltiplas partições para o $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Apagar o disco e instalar o $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Selecione o disco:';

  @override
  String get selectGuidedStorageInfoLabel => 'O disco inteiro será utilizado:';

  @override
  String get selectGuidedStorageInstallNow => 'Instalar agora';

  @override
  String get installAlongsideSpaceDivider => 'Aloque espaço em disco arrastando o divisor abaixo:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num partições menores estão ocultas, use a <a href=\"$url\">ferramenta de particionamento avançada</a> para obter mais controle';
  }

  @override
  String get installAlongsideResizePartition => 'Redimensionar partição';

  @override
  String get installAlongsideAllocateSpace => 'Alocar espaço';

  @override
  String get installAlongsideFiles => 'Arquivos';

  @override
  String get installAlongsidePartition => 'Partição:';

  @override
  String get installAlongsideSize => 'Tamanho:';

  @override
  String get installAlongsideAvailable => 'Disponível:';

  @override
  String get allocateDiskSpace => 'Particionamento manual';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Pontos de montagem devem começar com \"/\"';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Pontos de montagem não podem conter espaços';

  @override
  String get diskHeadersDevice => 'Dispositivo';

  @override
  String get diskHeadersType => 'Tipo';

  @override
  String get diskHeadersMountPoint => 'Ponto de montagem';

  @override
  String get diskHeadersSize => 'Tamanho';

  @override
  String get diskHeadersUsed => 'Utilizado';

  @override
  String get diskHeadersSystem => 'Sistema';

  @override
  String get diskHeadersFormat => 'Formato';

  @override
  String get freeDiskSpace => 'Espaço livre';

  @override
  String get newPartitionTable => 'Nova tabela de partições';

  @override
  String get newPartitionTableConfirmationTitle => 'Nova partição vazia';

  @override
  String get newPartitionTableConfirmationMessage => 'Criar uma nova tabela de partição em um dispositivo inteiro removerá todas as suas partições atuais. Esta operação pode ser desfeita se necessário.';

  @override
  String get tooManyPrimaryPartitions => 'Há partições primárias demais';

  @override
  String get partitionLimitReached => 'Limite atingido';

  @override
  String get bootLoaderDevice => 'Dispositivo para instalação do boot loader';

  @override
  String get partitionCreateTitle => 'Criar partição';

  @override
  String get partitionEditTitle => 'Editar partição';

  @override
  String get partitionSizeLabel => 'Tamanho:';

  @override
  String get partitionTypeLabel => 'Tipo para a nova partição:';

  @override
  String get partitionTypePrimary => 'Primária';

  @override
  String get partitionTypeLogical => 'Lógica';

  @override
  String get partitionLocationLabel => 'Localização para a nova partição:';

  @override
  String get partitionLocationBeginning => 'Início deste espaço';

  @override
  String get partitionLocationEnd => 'Final deste espaço';

  @override
  String get partitionFormatLabel => 'Utilizado como:';

  @override
  String get partitionFormatNone => 'Deixar sem formatação';

  @override
  String partitionFormatKeep(Object format) {
    return 'Deixe formatado como $format';
  }

  @override
  String get partitionErase => 'Formatar a partição';

  @override
  String get partitionMountPointLabel => 'Ponto de montagem:';

  @override
  String get confirmPageTitle => 'Pronto para instalar';

  @override
  String get confirmHeader => 'Se você continuar, as mudanças listadas abaixo serão escritas nos discos. Você será capaz de realizar alterações posteriores manualmente.';

  @override
  String get confirmDevicesTitle => 'Dispositivos';

  @override
  String get confirmPartitionsTitle => 'Partições';

  @override
  String get confirmPartitionTables => 'As tabelas de partições dos seguintes dispositivos foram alteradas:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'As seguintes partições serão formatadas:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return 'partição <b>$sysname</b> alterada de <b>$oldsize</b> para <b>$newsize</b>';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return 'partição <b>$sysname</b> formatada como <b>$format</b> usada para <b>$mount</b>';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return 'partição <b>$sysname</b> formatada como <b>$format</b>';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return 'partição <b>$sysname</b> usada para <b>$mount</b>';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return 'partição <b>$sysname</b> criada';
  }

  @override
  String get confirmInstallButton => 'Instalar';

  @override
  String get installationCompleteTitle => 'Instalação concluída';

  @override
  String readyToUse(Object system) {
    return '**$system** está instalado e pronto pra uso';
  }

  @override
  String restartInto(Object system) {
    return 'Reiniciar no $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Você pode continuar testando o $RELEASE agora, mas ao reiniciar o computador, todas as alterações feitas ou documentos armazenados não serão preservados.';
  }

  @override
  String get shutdown => 'Desligar';

  @override
  String get restartNow => 'Reiniciar agora';

  @override
  String get continueTesting => 'Continuar testando';

  @override
  String get bitlockerTitle => 'BitLocker está habilitado';

  @override
  String get bitlockerHeader => 'Desligue o BitLocker para continuar';

  @override
  String bitlockerDescription(Object option) {
    return 'Este computador usa criptografia BitLocker do Windows.\nVocê precisa usar o Windows para liberar espaço ou escolher \'$option\' para continuar .';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'Para instruções, escaneie o código QR em outro dispositivo ou visite: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Reiniciar no Windows';

  @override
  String get restartIntoWindowsTitle => 'Reiniciar para o Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Tem certeza de que deseja reiniciar o computador? Você precisará reiniciar a instalação do $DISTRO mais tarde para concluí-la.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Boas-vindas ao $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Disponível:';

  @override
  String get installationSlidesIncluded => 'Incluído:';

  @override
  String get installationSlidesWelcomeTitle => 'Rápido, gratuito e cheio de novos recursos';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'A mais recente versão do $DISTRO torna o uso do computador mais fácil do que nunca.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Seja você um desenvolvedor, criador, jogador ou administrador, você encontrará novas ferramentas para ampliar sua produtividade e aprimorar sua experiência no $RELEASE.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'Todos os aplicativos que você precisa';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Instale, gerencie e atualize todos os seus aplicativos na Ubuntu Software, incluindo milhares de aplicativos tanto da Snap Store quanto dos repositórios do $DISTRO.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Desenvolva com o melhor do código aberto';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO é a estação de trabalho ideal para o desenvolvimento de aplicativos ou web, ciência de dados e IA/AM, bem como DevOps e administração. Cada versão do $DISTRO inclui as mais recentes cadeias de ferramentas e suporta todos os principais IDEs.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Aprimore sua criatividade';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'Se você é um animador, designer, criador de vídeos ou desenvolvedor de jogos, é fácil trazer seu fluxo de trabalho ao $DISTRO com suporte para código aberto e também aplicativos e software padrões do setor.';
  }

  @override
  String get installationSlidesGamingTitle => 'Excelente para jogos';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return 'O $DISTRO suporta os mais recentes drivers NVIDIA e Mesa para melhorar a performance e compatibilidade. Milhares de jogos Windows rodam muito bem no $DISTRO através de aplicativos como a Steam sem nenhuma configuração adicional.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Privativo e seguro';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return 'O $DISTRO fornece todas as ferramentas que você precisa para se manter seguro e anônimo online. Com um firewall integrado e suporte VPN, além de inúmeros aplicativos voltados à privacidade, você tem a garantia de controle total de seus dados.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'Todos os lançamentos LTS do $DISTRO vêm com cinco anos de patches de segurança incluídos, estendendo-se a dez anos com uma assinatura do Ubuntu Pro.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Aumente a sua produtividade';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return 'O $DISTRO Desktop inclui o LibreOffice, um suíte de aplicativos de código aberto compatíveis com o Microsoft Office para documentos, planilhas e apresentações. Ferramentas de colaboração populares também estão disponíveis.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Acessível para todos';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return 'No coração da filosofia $DISTRO está a crença de que a computação é para todos. Com ferramentas avançadas de acessibilidade e opções para alterar o idioma, cores e o tamanho do texto, o $DISTRO facilita o uso do computador - quem e onde quer que você esteja.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Leitor de Tela Orca';

  @override
  String get installationSlidesAccessibilityLanguages => 'Suporte a idioma';

  @override
  String get installationSlidesSupportTitle => 'Ajuda e suporte';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'A documentação oficial do $DISTRO está disponível on-line e por meio do ícone de Ajuda na doca de aplicativos.';
  }

  @override
  String get installationSlidesSupportCommunity => 'O Ask Ubuntu cobre uma variedade de perguntas e respostas e o Ubuntu Discourse fornece guias e discussões para usuários novos e experientes.';

  @override
  String get installationSlidesSupportEnterprise => 'Para usuários corporativos, a Canonical fornece suporte comercial para facilitar a integração e o gerenciamento seguro do Ubuntu no local de trabalho.';

  @override
  String get installationSlidesSupportResources => 'Recursos úteis:';

  @override
  String get installationSlidesSupportDocumentation => 'Documentação oficial';

  @override
  String get installationSlidesSupportUbuntuPro => 'Suporte 24/7 de nível empresarial com Ubuntu Pro';

  @override
  String get copyingFiles => 'Copiando arquivos…';

  @override
  String get installingSystem => 'Instalando o sistema…';

  @override
  String get configuringSystem => 'Iniciando o sistema…';

  @override
  String get installationFailed => 'Instalação falhou';

  @override
  String get notEnoughDiskSpaceTitle => 'Espaço insuficiente';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Não há espaço suficiente no disco para instalar o $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Disponível:';

  @override
  String get notEnoughDiskSpaceRequired => 'Necessário:';

  @override
  String get refreshPageTitle => 'Atualização disponível';

  @override
  String refreshCurrent(Object snap, Object version) {
    return 'A versão atual do $snap é $version.';
  }

  @override
  String refreshInstall(Object version) {
    return 'Atualizar para a versão $version';
  }

  @override
  String refreshUpToDate(Object version) {
    return 'A versão atual $version está atualizada.';
  }

  @override
  String refreshUpdating(Object snap) {
    return 'Atualizando $snap...';
  }

  @override
  String get refreshRestart => 'Por favor reinicie o instalador.';

  @override
  String refreshSnapPrerequisites(Object snap) {
    return 'Garantindo os pré-requisitos do $snap...';
  }

  @override
  String refreshSnapRefresh(Object snap) {
    return 'Atualizando $snap...';
  }

  @override
  String refreshSnapCheckRerefresh(Object snap) {
    return 'Verificando reatualização de $snap...';
  }

  @override
  String refreshSnapPrepare(Object snap) {
    return 'Preparando $snap...';
  }

  @override
  String refreshSnapDownload(Object snap) {
    return 'Baixando $snap...';
  }

  @override
  String refreshSnapValidate(Object snap) {
    return 'Validando $snap...';
  }

  @override
  String refreshSnapMount(Object snap) {
    return 'Montando $snap...';
  }

  @override
  String refreshSnapStopServices(Object snap) {
    return 'Parando os serviços de $snap...';
  }

  @override
  String refreshSnapRemoveAliases(Object snap) {
    return 'Removendo aliases de $snap...';
  }

  @override
  String refreshSnapUnlink(Object snap) {
    return 'Desvinculando $snap...';
  }

  @override
  String refreshSnapUpdateAssets(Object snap) {
    return 'Atualizando ativos de $snap...';
  }

  @override
  String refreshSnapUpdateKernelCommandLine(Object snap) {
    return 'Atualizando a linha de comando do kernel de $snap...';
  }

  @override
  String refreshSnapCopyData(Object snap) {
    return 'Copiando dados de $snap...';
  }

  @override
  String refreshSnapSetupProfiles(Object snap) {
    return 'Configurando perfis de segurança de $snap...';
  }

  @override
  String refreshSnapLink(Object snap) {
    return 'Vinculando $snap...';
  }

  @override
  String refreshSnapAutoConnect(Object snap) {
    return 'Conectando plugues e slots de $snap...';
  }

  @override
  String refreshSnapSetAutoAliases(Object snap) {
    return 'Definindo aliases automáticos de $snap...';
  }

  @override
  String refreshSnapSetupAliases(Object snap) {
    return 'Definindo aliases de $snap...';
  }

  @override
  String refreshSnapStartServices(Object snap) {
    return 'Iniciando serviços de $snap...';
  }

  @override
  String refreshSnapCleanup(Object snap) {
    return 'Limpando $snap...';
  }

  @override
  String get recoveryKeyTitle => 'Chave de recuperação do TPM';

  @override
  String get recoveryKeyCommand => 'Você pode acessar sua chave de recuperação após a instalação com o seguinte comando:';

  @override
  String recoveryKeyWarning(Object color) {
    return '<font color=\"$color\">Atenção:</font> Se você perder essa chave de segurança, todos os dados serão perdidos. Se precisar, anote sua chave e guarde-a em um lugar seguro externo.';
  }
}
