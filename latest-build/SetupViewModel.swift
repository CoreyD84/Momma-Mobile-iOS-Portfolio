import Foundation
import SwiftUI

@MainActor
final class SetupViewModel: ObservableObject {
    @Published var state: SetupState = .initial
    @Published var linkingToken: String = ""
    @Published var prefs: SharedPreferences? = nil
    @Published var context: Any? = nil
    @Published var uiState: SetupState? = nil


    func onEvent(_ event: SetupEvent) {
        switch event {
        default: break
        }
    }

    func onPermissionsRequested() {/* TODO: port logic */ }
    func onForegroundPermissionsResult(granted: Bool) {/* TODO: port logic */ }
    func onBackgroundLocationResult(granted: Bool) {/* TODO: port logic */ }
    func onAppSettingsRequested() {/* TODO: port logic */ }
    func onAppSettingsResult() {/* TODO: port logic */ }
    func onAccessibilityRequested() {/* TODO: port logic */ }
    func onAccessibilityResult(enabled: Bool) {/* TODO: port logic */ }
    func onUsageStatsRequested() {/* TODO: port logic */ }
    func onUsageStatsResult(enabled: Bool) {/* TODO: port logic */ }
    func onDeviceAdminRequested() {/* TODO: port logic */ }
    func onDeviceAdminResult(enabled: Bool) {/* TODO: port logic */ }
    func onNotificationListenerRequested() {/* TODO: port logic */ }
    func onNotificationListenerResult(enabled: Bool) {/* TODO: port logic */ }
    func startLinkingProcess() {/* TODO: port logic */ }
    func finalizeLinking() {/* TODO: port logic */ }
}
