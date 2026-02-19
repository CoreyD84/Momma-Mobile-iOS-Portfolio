import Foundation

struct SoulLinkMessageKtViewModelFactory {
    @MainActor
    static func make() -> SoulLinkMessageKtViewModel {
        SoulLinkMessageKtViewModel()
    }
}