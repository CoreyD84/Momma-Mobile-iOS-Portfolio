import SwiftUI

struct HomeScreen: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Admin Screens")) {
                    NavigationLink("AdminDeactivationMonitor", destination: AdminDeactivationMonitorScreen())
                    NavigationLink("MommaDeviceAdmin", destination: MommaDeviceAdminScreen())
                    NavigationLink("NettieDeviceAdminReceiver", destination: NettieDeviceAdminReceiverScreen())
                }
                Section(header: Text("Monitor Screens")) {
                    NavigationLink("AdminDeactivationMonitor", destination: AdminDeactivationMonitorScreen())
                    NavigationLink("HeartbeatMonitorService", destination: HeartbeatMonitorServiceScreen())
                    NavigationLink("UninstallAttemptMonitor", destination: UninstallAttemptMonitorScreen())
                }
                Section(header: Text("Service Screens")) {
                    NavigationLink("AppBlockerService", destination: AppBlockerServiceScreen())
                    NavigationLink("ChildSyncService", destination: ChildSyncServiceScreen())
                    NavigationLink("FeelScopeService", destination: FeelScopeServiceScreen())
                    NavigationLink("GuardianNotificationService", destination: GuardianNotificationServiceScreen())
                    NavigationLink("HeartbeatMonitorService", destination: HeartbeatMonitorServiceScreen())
                    NavigationLink("LocationTrackerService", destination: LocationTrackerServiceScreen())
                    NavigationLink("MommaNotificationService", destination: MommaNotificationServiceScreen())
                    NavigationLink("NettieProtectionService", destination: NettieProtectionServiceScreen())
                    NavigationLink("PlatformEnforcementService", destination: PlatformEnforcementServiceScreen())
                    NavigationLink("SafeScopeVpnService", destination: SafeScopeVpnServiceScreen())
                    NavigationLink("ServiceStarter", destination: ServiceStarterScreen())
                    NavigationLink("WebsiteBlockerService", destination: WebsiteBlockerServiceScreen())
                }
            }
            .navigationTitle("Codexia Fleet")
        }
    }
}