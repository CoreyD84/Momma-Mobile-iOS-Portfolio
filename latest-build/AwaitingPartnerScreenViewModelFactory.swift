import Foundation

struct AwaitingPartnerScreenViewModelFactory {
    @MainActor
    static func make() -> AwaitingPartnerScreenViewModel {
        AwaitingPartnerScreenViewModel()
    }
}