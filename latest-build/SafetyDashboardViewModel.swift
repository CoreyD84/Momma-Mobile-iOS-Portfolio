import Foundation
import SwiftUI

@MainActor
final class SafetyDashboardViewModel: ObservableObject {
    @Published var state: SafetyDashboardState = .initial

    func onEvent(_ event: SafetyDashboardEvent) {
        switch event {
        default: break
        }
    }
}
