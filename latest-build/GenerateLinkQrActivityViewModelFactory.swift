import Foundation

struct GenerateLinkQrActivityViewModelFactory {
    @MainActor
    static func make() -> GenerateLinkQrActivityViewModel {
        GenerateLinkQrActivityViewModel()
    }
}