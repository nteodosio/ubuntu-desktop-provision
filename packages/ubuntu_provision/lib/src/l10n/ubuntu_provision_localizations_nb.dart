import 'ubuntu_provision_localizations.dart';

/// The translations for Norwegian Bokmål (`nb`).
class UbuntuProvisionLocalizationsNb extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsNb([String locale = 'nb']) : super(locale);

  @override
  String accessibilityPageTitle(Object DISTRO) {
    return 'Accessibility in $DISTRO';
  }

  @override
  String accessibilityPageBody(Object DISTRO) {
    return 'Customise $DISTRO to your needs before you set up. You can change them later in System Settings.';
  }

  @override
  String get accessibilitySeeingLabel => 'Seeing';

  @override
  String get accessibilityHearingLabel => 'Hearing';

  @override
  String get accessibilityTypingLabel => 'Typing';

  @override
  String get accessibilityPointingLabel => 'Pointing and clicking';

  @override
  String get accessibilityZoomLabel => 'Zoom';

  @override
  String get accessibilityHighContrastLabel => 'High contrast';

  @override
  String get accessibilityLargeTextLabel => 'Large text';

  @override
  String get accessibilityReduceAnimationLabel => 'Reduce animation';

  @override
  String get accessibilityScreenReaderLabel => 'Screen reader';

  @override
  String get accessibilityVisualAlertsLabel => 'Visual alerts';

  @override
  String get accessibilityStickKeysLabel => 'Sticky keys';

  @override
  String get accessibilitySlowKeysLabel => 'Slow keys';

  @override
  String get accessibilityMouseKeysLabel => 'Mouse keys';

  @override
  String get accessibilityDesktopZoomLabel => 'Desktop zoom';

  @override
  String get errorPageTitle => 'Something went wrong';

  @override
  String get errorPageUnexpected => 'An unexpected error has occurred';

  @override
  String get timezonePageTitle => 'Hvem er du?';

  @override
  String get timezoneLocationLabel => 'Sted';

  @override
  String get timezoneTimezoneLabel => 'Tidssone';

  @override
  String get keyboardTitle => 'Tastaturoppsett';

  @override
  String get keyboardHeader => 'Velg tastaturoppsettet ditt:';

  @override
  String get keyboardTestHint => 'Skriv her for å teste tastaturet';

  @override
  String get keyboardDetectTitle => 'Finn tastaturoppsett';

  @override
  String get keyboardDetectButton => 'Oppdag';

  @override
  String get keyboardVariantLabel => 'Tastaturvariant:';

  @override
  String get keyboardPressKeyLabel => 'Trykk på en av følgende taster:';

  @override
  String get keyboardKeyPresentLabel => 'Finnes følgende tast på tastaturet ditt?';

  @override
  String get themePageTitle => 'Velg utseende';

  @override
  String get themePageHeader => 'Du kan alltid endre dette senere i utseende-innstillingene.';

  @override
  String get themeDark => 'Mørk';

  @override
  String get themeLight => 'Lys';

  @override
  String localePageTitle(Object DISTRO) {
    return 'Velkommen til $DISTRO';
  }

  @override
  String get localeHeader => 'Velg ditt språk:';

  @override
  String get identityPageTitle => 'Hvem er du?';

  @override
  String get identityAutoLogin => 'Logg inn automatisk';

  @override
  String get identityRequirePassword => 'Krev passord for å logge inn';

  @override
  String get identityRealNameLabel => 'Ditt navn';

  @override
  String get identityRealNameRequired => 'Navn er påkrevd';

  @override
  String get identityRealNameTooLong => 'Navnet er for langt.';

  @override
  String get identityHostnameLabel => 'Datamaskinens navn';

  @override
  String get identityHostnameInfo => 'Navn brukt ved kommunikasjon med andre datamaskiner.';

  @override
  String get identityHostnameRequired => 'Et datamaskinsnavn er påkrevd';

  @override
  String get identityHostnameTooLong => 'Datamaskinsnavnet er for langt.';

  @override
  String get identityInvalidHostname => 'Datamaskinsnavnet er ugyldig';

  @override
  String get identityUsernameLabel => 'Velg et brukernavn';

  @override
  String get identityUsernameRequired => 'Et brukernavn er påkrevd';

  @override
  String get identityInvalidUsername => 'Brukernavnet er ugyldig';

  @override
  String get identityUsernameInUse => 'Brukernavnet finnes allerede.';

  @override
  String get identityUsernameSystemReserved => 'Navnet er reservert for systembruk.';

  @override
  String get identityUsernameTooLong => 'Navnet er for langt.';

  @override
  String get identityUsernameInvalidChars => 'Navnet inneholder ugyldige tegn.';

  @override
  String get identityPasswordLabel => 'Velg et passord';

  @override
  String get identityPasswordRequired => 'Et passord er påkrevd';

  @override
  String get identityConfirmPasswordLabel => 'Bekreft passordet ditt';

  @override
  String get identityPasswordMismatch => 'Passordene samsvarer ikke';

  @override
  String get identityPasswordShow => 'Vis';

  @override
  String get identityPasswordHide => 'Skjul';

  @override
  String get identityActiveDirectoryOption => 'Bruk Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'Du skriver inn domene og andre detaljer i neste steg.';

  @override
  String get activeDirectoryTitle => 'Sett opp Active Directory';

  @override
  String get activeDirectoryTestConnection => 'Test tilknytning';

  @override
  String get activeDirectoryDomainLabel => 'Domene';

  @override
  String get activeDirectoryDomainEmpty => 'Påkrevd';

  @override
  String get activeDirectoryDomainTooLong => 'For langt';

  @override
  String get activeDirectoryDomainInvalidChars => 'Ugyldige tegn';

  @override
  String get activeDirectoryDomainStartDot => 'Starter med punktum (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Slutter med punktum (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Starter med bindestrek (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Slutter med bindestrek (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Inneholder flere gjentagende punktum (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Fant ikke domenet';

  @override
  String get activeDirectoryAdminLabel => 'Domeneadministrator';

  @override
  String get activeDirectoryAdminEmpty => 'Påkrevd';

  @override
  String get activeDirectoryAdminInvalidChars => 'Ugyldige tegn';

  @override
  String get activeDirectoryPasswordLabel => 'Passord';

  @override
  String get activeDirectoryPasswordEmpty => 'Påkrevd';

  @override
  String get activeDirectoryErrorTitle => 'Kunne ikke sette opp tilkobling til Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Active Directory kan ikke settes opp for øyeblikket. Når systemet er oppe og går kan du besøke <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> for hjelp.';

  @override
  String get networkPageTitle => 'Koble til internett';

  @override
  String get networkPageHeader => 'Å koble denne datamaskinen til internett vil hjelpe Ubuntu med å installere all ekstra programvare som trengs og hjelpe deg med å velge tidssone.\n\nKoble til med Ethernet-kabel, eller velg et Wi-Fi-nettverk';

  @override
  String get networkWiredOption => 'Bruk kablet nettverktilkobling';

  @override
  String get networkWiredNone => 'Ingen kablet tilkobling er oppdaget';

  @override
  String get networkWiredOff => 'Kablet tilkobling er slått av';

  @override
  String get networkWiredDisabled => 'For å bruke nettverkkabel på denne pcen, må kablet tilkobling være aktivert';

  @override
  String get networkWiredEnable => 'Aktivere kablet tilkobling';

  @override
  String get networkWifiOption => 'Koble til et trådløs nettverk';

  @override
  String get networkWifiOff => 'Trådløs nettverk er deaktivert';

  @override
  String get networkWifiNone => 'Ingen trådløs enheter er oppdaget';

  @override
  String get networkWifiDisabled => 'For å bruke Wi-Fi på denne datamaskinen, må trådløst nettverk være aktivert';

  @override
  String get networkWifiEnable => 'Aktivere trådløs';

  @override
  String get networkHiddenWifiOption => 'Koble til et skjult trådløs nett';

  @override
  String get networkHiddenWifiNameLabel => 'Nettverknavn';

  @override
  String get networkHiddenWifiNameRequired => 'En nettverksnavn er påkrevd';

  @override
  String get networkNoneOption => 'Jeg ønsker ikke å koble til internett nå';
}
