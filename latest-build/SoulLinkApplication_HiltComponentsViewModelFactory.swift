import Foundation

struct SoulLinkApplication_HiltComponentsViewModelFactory {
    @MainActor
    static func make() -> SoulLinkApplication_HiltComponentsViewModel {
        SoulLinkApplication_HiltComponentsViewModel()
    }
}