import Foundation

struct SmsDetectionsViewModelFactory {
    @MainActor
    static func make() -> SmsDetectionsViewModel {
        SmsDetectionsViewModel()
    }
}