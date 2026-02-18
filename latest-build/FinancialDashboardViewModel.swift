import Foundation
import SwiftUI

@MainActor
final class FinancialDashboardViewModel: ObservableObject {
    @Published var state: FinancialDashboardState = .initial

    func onEvent(_ event: FinancialDashboardEvent) {
        switch event {
        default: break
        }
    }
}
