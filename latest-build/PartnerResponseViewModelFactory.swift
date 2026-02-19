import Foundation

struct PartnerResponseViewModelFactory {
    @MainActor
    static func make() -> PartnerResponseViewModel {
        PartnerResponseViewModel()
    }
}