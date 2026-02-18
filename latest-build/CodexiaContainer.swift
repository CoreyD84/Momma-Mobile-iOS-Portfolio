import Foundation

@MainActor
class CodexiaContainer: ObservableObject {
    static let shared = CodexiaContainer()


    let safetyDashboardViewModel: SafetyDashboardViewModel

    private init() {

        self.safetyDashboardViewModel = SafetyDashboardViewModelFactory.make()
    }
}