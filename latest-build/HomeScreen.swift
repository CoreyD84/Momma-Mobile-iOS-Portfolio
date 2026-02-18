import SwiftUI

struct HomeScreen: View {
    @State private var searchText = ""
    let allScreens = ["AdminDeactivationMonitor", "AppBlockerService", "AppScopeToggle", "AutoHideProvider", "BlockedAppActivity", "BlockedContact", "BlockedWebsiteActivity", "BootReceiver", "ChildLinkActivity", "ChildSelector", "ChildSyncService", "Color", "ComposePlatformControlFragment", "ConsentManagementActivity", "ConsentModal", "ConsentOverviewActivity", "ConsentOverviewFragment", "ConsentOverviewTab", "EmotionalPatternLoader", "EmotionalRadar", "EmotionalScanner", "EscalationMatrix", "ExampleInstrumentedTest", "ExampleUnitTest", "FactoryResetDetector", "FeelScopeService", "FirebaseExtensions", "FirebaseLogger", "FirebaseSync", "Flag", "FlaggedMessage", "FlaggedMessageAdapter", "FlaggedMessagesActivity", "FlaggedMessagesFragment", "FlaggedMessagesTab", "FreezeReflex", "FreezeReflexFragment", "FreezeReflexTab", "FreezeReflexWarningActivity", "GenerateLinkQrActivity", "GuardianDashboard", "GuardianNotificationService", "GuardianTabAdapter", "HarmfulPatterns", "HeartbeatMonitorService", "LinkedChildrenActivity", "LinkedChildrenFragment", "LinkedChildrenTab", "LocationStatusActivity", "LocationStatusFragment", "LocationStatusTab", "LocationSync", "LocationTrackerService", "LoginActivity", "MainActivity", "MainApplication", "MascotMood", "MascotMoodActivity", "MascotMoodFragment", "MascotMoodTab", "MessageNotificationListener", "MessageScannerActivity", "MessageScannerFragment", "MessageScannerTab", "MommaDeviceAdmin", "MommaMobileTheme", "MommaNotificationService", "MommaTakeover", "NettieDeviceAdminReceiver", "NettieProtectionService", "OnlineSafetyActivity", "OnlineSafetyFragment", "OnlineSafetyTab", "PlatformControlActivity", "PlatformControlReceiver", "PlatformControlTab", "PlatformEnforcementService", "QRUtils", "RecentDetectionsActivities", "RecentDetectionsFragment", "RecentDetectionsTab", "SafeScope", "SafeScopeFragment", "SafeScopeToggle", "SafeScopeVpnService", "ScannerEngine", "ScannerGlobals", "ServiceStarter", "SetupActivity", "Setup", "SmsComposeActivity", "SmsDetectionsActivity", "SmsDetectionsFragment", "SmsDetectionsTab", "SmsInboxActivity", "SmsReceiver", "SubscriptionExpiredActivity", "SubscriptionExpired", "SubscriptionManager", "Theme", "Type", "UninstallAttemptMonitor", "VpnPermissionActivity", "WebsiteBlockerService"]
    
    var body: some View {
        NavigationView {
            List {
                if searchText.isEmpty {
                    
                    Section(header: Text("Admin Hub")) {
                        ForEach(allScreens.filter { $0.contains("Admin") }, id: \.self) { name in
                            NavigationLink(name, destination: AnyViewByName(name: name))
                        }
                    }

                    Section(header: Text("Monitor Hub")) {
                        ForEach(allScreens.filter { $0.contains("Monitor") }, id: \.self) { name in
                            NavigationLink(name, destination: AnyViewByName(name: name))
                        }
                    }

                    Section(header: Text("Service Hub")) {
                        ForEach(allScreens.filter { $0.contains("Service") }, id: \.self) { name in
                            NavigationLink(name, destination: AnyViewByName(name: name))
                        }
                    }

                    Section(header: Text("Settings Hub")) {
                        ForEach(allScreens.filter { $0.contains("Settings") }, id: \.self) { name in
                            NavigationLink(name, destination: AnyViewByName(name: name))
                        }
                    }

                    Section(header: Text("Auth Hub")) {
                        ForEach(allScreens.filter { $0.contains("Auth") }, id: \.self) { name in
                            NavigationLink(name, destination: AnyViewByName(name: name))
                        }
                    }
                } else {
                    ForEach(allScreens.filter { $0.localizedCaseInsensitiveContains(searchText) }, id: \.self) { name in
                        NavigationLink(name, destination: AnyViewByName(name: name))
                    }
                }
            }
            .searchable(text: $searchText)
            .navigationTitle("Codexia Fleet")
        }
    }
}

// Universal Resolver for Dynamic Navigation
struct AnyViewByName: View {
    let name: String
    var body: some View {
        switch name {
        case "AdminDeactivationMonitor": AdminDeactivationMonitorScreen()
        case "AppBlockerService": AppBlockerServiceScreen()
        case "AppScopeToggle": AppScopeToggleScreen()
        case "AutoHideProvider": AutoHideProviderScreen()
        case "BlockedAppActivity": BlockedAppActivityScreen()
        case "BlockedContact": BlockedContactScreen()
        case "BlockedWebsiteActivity": BlockedWebsiteActivityScreen()
        case "BootReceiver": BootReceiverScreen()
        case "ChildLinkActivity": ChildLinkActivityScreen()
        case "ChildSelector": ChildSelectorScreen()
        case "ChildSyncService": ChildSyncServiceScreen()
        case "Color": ColorScreen()
        case "ComposePlatformControlFragment": ComposePlatformControlFragmentScreen()
        case "ConsentManagementActivity": ConsentManagementActivityScreen()
        case "ConsentModal": ConsentModalScreen()
        case "ConsentOverviewActivity": ConsentOverviewActivityScreen()
        case "ConsentOverviewFragment": ConsentOverviewFragmentScreen()
        case "ConsentOverviewTab": ConsentOverviewTabScreen()
        case "EmotionalPatternLoader": EmotionalPatternLoaderScreen()
        case "EmotionalRadar": EmotionalRadarScreen()
        case "EmotionalScanner": EmotionalScannerScreen()
        case "EscalationMatrix": EscalationMatrixScreen()
        case "ExampleInstrumentedTest": ExampleInstrumentedTestScreen()
        case "ExampleUnitTest": ExampleUnitTestScreen()
        case "FactoryResetDetector": FactoryResetDetectorScreen()
        case "FeelScopeService": FeelScopeServiceScreen()
        case "FirebaseExtensions": FirebaseExtensionsScreen()
        case "FirebaseLogger": FirebaseLoggerScreen()
        case "FirebaseSync": FirebaseSyncScreen()
        case "Flag": FlagScreen()
        case "FlaggedMessage": FlaggedMessageScreen()
        case "FlaggedMessageAdapter": FlaggedMessageAdapterScreen()
        case "FlaggedMessagesActivity": FlaggedMessagesActivityScreen()
        case "FlaggedMessagesFragment": FlaggedMessagesFragmentScreen()
        case "FlaggedMessagesTab": FlaggedMessagesTabScreen()
        case "FreezeReflex": FreezeReflexScreen()
        case "FreezeReflexFragment": FreezeReflexFragmentScreen()
        case "FreezeReflexTab": FreezeReflexTabScreen()
        case "FreezeReflexWarningActivity": FreezeReflexWarningActivityScreen()
        case "GenerateLinkQrActivity": GenerateLinkQrActivityScreen()
        case "GuardianDashboard": GuardianDashboardScreen()
        case "GuardianNotificationService": GuardianNotificationServiceScreen()
        case "GuardianTabAdapter": GuardianTabAdapterScreen()
        case "HarmfulPatterns": HarmfulPatternsScreen()
        case "HeartbeatMonitorService": HeartbeatMonitorServiceScreen()
        case "LinkedChildrenActivity": LinkedChildrenActivityScreen()
        case "LinkedChildrenFragment": LinkedChildrenFragmentScreen()
        case "LinkedChildrenTab": LinkedChildrenTabScreen()
        case "LocationStatusActivity": LocationStatusActivityScreen()
        case "LocationStatusFragment": LocationStatusFragmentScreen()
        case "LocationStatusTab": LocationStatusTabScreen()
        case "LocationSync": LocationSyncScreen()
        case "LocationTrackerService": LocationTrackerServiceScreen()
        case "LoginActivity": LoginActivityScreen()
        case "MainActivity": MainActivityScreen()
        case "MainApplication": MainApplicationScreen()
        case "MascotMood": MascotMoodScreen()
        case "MascotMoodActivity": MascotMoodActivityScreen()
        case "MascotMoodFragment": MascotMoodFragmentScreen()
        case "MascotMoodTab": MascotMoodTabScreen()
        case "MessageNotificationListener": MessageNotificationListenerScreen()
        case "MessageScannerActivity": MessageScannerActivityScreen()
        case "MessageScannerFragment": MessageScannerFragmentScreen()
        case "MessageScannerTab": MessageScannerTabScreen()
        case "MommaDeviceAdmin": MommaDeviceAdminScreen()
        case "MommaMobileTheme": MommaMobileThemeScreen()
        case "MommaNotificationService": MommaNotificationServiceScreen()
        case "MommaTakeover": MommaTakeoverScreen()
        case "NettieDeviceAdminReceiver": NettieDeviceAdminReceiverScreen()
        case "NettieProtectionService": NettieProtectionServiceScreen()
        case "OnlineSafetyActivity": OnlineSafetyActivityScreen()
        case "OnlineSafetyFragment": OnlineSafetyFragmentScreen()
        case "OnlineSafetyTab": OnlineSafetyTabScreen()
        case "PlatformControlActivity": PlatformControlActivityScreen()
        case "PlatformControlReceiver": PlatformControlReceiverScreen()
        case "PlatformControlTab": PlatformControlTabScreen()
        case "PlatformEnforcementService": PlatformEnforcementServiceScreen()
        case "QRUtils": QRUtilsScreen()
        case "RecentDetectionsActivities": RecentDetectionsActivitiesScreen()
        case "RecentDetectionsFragment": RecentDetectionsFragmentScreen()
        case "RecentDetectionsTab": RecentDetectionsTabScreen()
        case "SafeScope": SafeScopeScreen()
        case "SafeScopeFragment": SafeScopeFragmentScreen()
        case "SafeScopeToggle": SafeScopeToggleScreen()
        case "SafeScopeVpnService": SafeScopeVpnServiceScreen()
        case "ScannerEngine": ScannerEngineScreen()
        case "ScannerGlobals": ScannerGlobalsScreen()
        case "ServiceStarter": ServiceStarterScreen()
        case "SetupActivity": SetupActivityScreen()
        case "Setup": SetupScreen()
        case "SmsComposeActivity": SmsComposeActivityScreen()
        case "SmsDetectionsActivity": SmsDetectionsActivityScreen()
        case "SmsDetectionsFragment": SmsDetectionsFragmentScreen()
        case "SmsDetectionsTab": SmsDetectionsTabScreen()
        case "SmsInboxActivity": SmsInboxActivityScreen()
        case "SmsReceiver": SmsReceiverScreen()
        case "SubscriptionExpiredActivity": SubscriptionExpiredActivityScreen()
        case "SubscriptionExpired": SubscriptionExpiredScreen()
        case "SubscriptionManager": SubscriptionManagerScreen()
        case "Theme": ThemeScreen()
        case "Type": TypeScreen()
        case "UninstallAttemptMonitor": UninstallAttemptMonitorScreen()
        case "VpnPermissionActivity": VpnPermissionActivityScreen()
        case "WebsiteBlockerService": WebsiteBlockerServiceScreen()
        default: Text("Screen Not Found")
        }
    }
}