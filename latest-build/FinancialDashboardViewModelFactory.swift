import Foundation

struct FinancialDashboardViewModelFactory {
    @MainActor
    static func make() -> FinancialDashboardViewModel {
        FinancialDashboardViewModel()
    }
}