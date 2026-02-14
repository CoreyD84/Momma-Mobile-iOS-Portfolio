import Foundation
import SwiftUI

@MainActor
final class AppBlockerServiceViewModel: ObservableObject {
    @Published var state: AppBlockerServiceState = .initial

    func onEvent(_ event: AppBlockerServiceEvent) {
        switch event {
        default: break
        }
    }
}
