import Foundation

struct CompatibilityBreakdownViewModelFactory {
    @MainActor
    static func make() -> CompatibilityBreakdownViewModel {
        CompatibilityBreakdownViewModel()
    }
}