import Foundation

struct AwaitingPartnerViewModelFactory {
    @MainActor
    static func make() -> AwaitingPartnerViewModel {
        AwaitingPartnerViewModel()
    }
}