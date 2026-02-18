import Foundation
import SwiftUI

@MainActor
final class SafeScopeVpnServiceViewModel: ObservableObject {
    @Published var state: SafeScopeVpnServiceState = .initial

    func onEvent(_ event: SafeScopeVpnServiceEvent) {
        switch event {
        default: break
        }
    }
}
