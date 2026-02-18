import Foundation

struct SoulLinkMessagingServiceViewModelFactory {
    @MainActor
    static func make() -> SoulLinkMessagingServiceViewModel {
        SoulLinkMessagingServiceViewModel()
    }
}