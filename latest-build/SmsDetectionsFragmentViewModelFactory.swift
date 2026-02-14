import Foundation

struct SmsDetectionsFragmentViewModelFactory {
    @MainActor
    static func make() -> SmsDetectionsFragmentViewModel {
        SmsDetectionsFragmentViewModel()
    }
}
