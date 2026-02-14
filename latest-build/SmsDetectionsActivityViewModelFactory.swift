import Foundation

struct SmsDetectionsActivityViewModelFactory {
    @MainActor
    static func make() -> SmsDetectionsActivityViewModel {
        SmsDetectionsActivityViewModel()
    }
}
