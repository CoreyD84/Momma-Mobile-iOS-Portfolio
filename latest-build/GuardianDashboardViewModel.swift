import Foundation
import SwiftUI

@MainActor
final class GuardianDashboardViewModel: ObservableObject {
    @Published var state: GuardianDashboardState = .initial

    func onEvent(_ event: GuardianDashboardEvent) {
        switch event {
        default: break
        }
    }
}
