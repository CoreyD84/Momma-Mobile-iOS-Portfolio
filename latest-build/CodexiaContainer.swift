import Foundation

@MainActor
class CodexiaContainer: ObservableObject {
    static let shared = CodexiaContainer()


    let setupViewModel: SetupViewModel
    let subscriptionExpiredViewModel: SubscriptionExpiredViewModel

    private init() {

        self.setupViewModel = SetupViewModelFactory.make()
        self.subscriptionExpiredViewModel = SubscriptionExpiredViewModelFactory.make()
    }
}