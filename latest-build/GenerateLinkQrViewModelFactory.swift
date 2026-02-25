import Foundation

struct GenerateLinkQrViewModelFactory {
    @MainActor
    static func make() -> GenerateLinkQrViewModel {
        GenerateLinkQrViewModel()
    }
}