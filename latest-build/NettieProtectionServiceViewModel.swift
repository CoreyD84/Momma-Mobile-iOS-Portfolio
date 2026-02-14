import Foundation
import SwiftUI

@MainActor
final class NettieProtectionServiceViewModel: ObservableObject {
    @Published var state: NettieProtectionServiceState = .initial

    func onEvent(_ event: NettieProtectionServiceEvent) {
        switch event {
        default: break
        }
    }
}
