import Foundation

struct SoulLinkMessageViewModelFactory {
    @MainActor
    static func make() -> SoulLinkMessageViewModel {
        SoulLinkMessageViewModel()
    }
}