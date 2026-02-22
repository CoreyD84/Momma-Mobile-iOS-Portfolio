import Foundation

struct SoulLinkApplicationViewModelFactory {
    @MainActor
    static func make() -> SoulLinkApplicationViewModel {
        SoulLinkApplicationViewModel()
    }
}