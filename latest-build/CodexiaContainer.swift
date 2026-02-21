import Foundation

@MainActor
class CodexiaContainer: ObservableObject {
    static let shared = CodexiaContainer()

    let appBlockerService: AppBlockerService
    let feelScopeService: FeelScopeService
    let nettieProtectionService: NettieProtectionService
    let websiteBlockerService: WebsiteBlockerService
    let autoHideProviderViewModel: AutoHideProviderViewModel
    let blockedAppViewModel: BlockedAppViewModel
    let blockedWebsiteViewModel: BlockedWebsiteViewModel
    let bootReceiverViewModel: BootReceiverViewModel
    let colorViewModel: ColorViewModel
    let emotionalPatternLoaderViewModel: EmotionalPatternLoaderViewModel
    let firebaseExtensionsViewModel: FirebaseExtensionsViewModel
    let firebaseLoggerViewModel: FirebaseLoggerViewModel
    let firebaseSyncViewModel: FirebaseSyncViewModel
    let harmfulPatternsViewModel: HarmfulPatternsViewModel
    let mainViewModel: MainViewModel
    let messageNotificationListenerViewModel: MessageNotificationListenerViewModel
    let mommaDeviceAdminViewModel: MommaDeviceAdminViewModel
    let mommaTakeoverViewModel: MommaTakeoverViewModel
    let platformControlReceiverViewModel: PlatformControlReceiverViewModel
    let scannerGlobalsViewModel: ScannerGlobalsViewModel
    let setupViewModel: SetupViewModel
    let smsReceiverViewModel: SmsReceiverViewModel
    let themeViewModel: ThemeViewModel
    let typeViewModel: TypeViewModel
    let vpnPermissionViewModel: VpnPermissionViewModel

    private init() {
        self.appBlockerService = AppBlockerServiceImpl.shared
        self.feelScopeService = FeelScopeServiceImpl.shared
        self.nettieProtectionService = NettieProtectionServiceImpl.shared
        self.websiteBlockerService = WebsiteBlockerServiceImpl.shared
        self.autoHideProviderViewModel = AutoHideProviderViewModelFactory.make()
        self.blockedAppViewModel = BlockedAppViewModelFactory.make()
        self.blockedWebsiteViewModel = BlockedWebsiteViewModelFactory.make()
        self.bootReceiverViewModel = BootReceiverViewModelFactory.make()
        self.colorViewModel = ColorViewModelFactory.make()
        self.emotionalPatternLoaderViewModel = EmotionalPatternLoaderViewModelFactory.make()
        self.firebaseExtensionsViewModel = FirebaseExtensionsViewModelFactory.make()
        self.firebaseLoggerViewModel = FirebaseLoggerViewModelFactory.make()
        self.firebaseSyncViewModel = FirebaseSyncViewModelFactory.make()
        self.harmfulPatternsViewModel = HarmfulPatternsViewModelFactory.make()
        self.mainViewModel = MainViewModelFactory.make()
        self.messageNotificationListenerViewModel = MessageNotificationListenerViewModelFactory.make()
        self.mommaDeviceAdminViewModel = MommaDeviceAdminViewModelFactory.make()
        self.mommaTakeoverViewModel = MommaTakeoverViewModelFactory.make()
        self.platformControlReceiverViewModel = PlatformControlReceiverViewModelFactory.make()
        self.scannerGlobalsViewModel = ScannerGlobalsViewModelFactory.make()
        self.setupViewModel = SetupViewModelFactory.make()
        self.smsReceiverViewModel = SmsReceiverViewModelFactory.make()
        self.themeViewModel = ThemeViewModelFactory.make()
        self.typeViewModel = TypeViewModelFactory.make()
        self.vpnPermissionViewModel = VpnPermissionViewModelFactory.make()
    }
}