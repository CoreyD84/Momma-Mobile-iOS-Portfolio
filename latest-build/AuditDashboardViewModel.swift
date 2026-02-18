import Foundation
import SwiftUI

@MainActor
final class AuditDashboardViewModel: ObservableObject {
    @Published var state: AuditDashboardState = .initial

    func onEvent(_ event: AuditDashboardEvent) {
        switch event {
        default: break
        }
    }
}
