import Foundation
import SwiftUI

@MainActor
final class PlatformEnforcementServiceViewModel: ObservableObject {
    @Published var state: PlatformEnforcementServiceState = .initial

    func onEvent(_ event: PlatformEnforcementServiceEvent) {
        switch event {
        default: break
        }
    }
}
