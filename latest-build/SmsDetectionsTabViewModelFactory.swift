import Foundation

struct SmsDetectionsTabViewModelFactory {
    @MainActor
    static func make() -> SmsDetectionsTabViewModel {
        SmsDetectionsTabViewModel()
    }
}