import Foundation

struct SoulLinkPersonalityViewModelFactory {
    @MainActor
    static func make() -> SoulLinkPersonalityViewModel {
        SoulLinkPersonalityViewModel()
    }
}