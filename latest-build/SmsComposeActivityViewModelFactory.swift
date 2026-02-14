import Foundation

struct SmsComposeActivityViewModelFactory {
    @MainActor
    static func make() -> SmsComposeActivityViewModel {
        SmsComposeActivityViewModel()
    }
}
