import Foundation
import SwiftUI

@MainActor
final class VpnPermissionActivityViewModel: ObservableObject {
    @Published var state: VpnPermissionActivityState = .initial

    func onEvent(_ event: VpnPermissionActivityEvent) {
        switch event {
        default: break
        }
    }
}
