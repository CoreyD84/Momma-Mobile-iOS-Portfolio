import Foundation

struct SmsInboxActivityViewModelFactory {
    @MainActor
    static func make() -> SmsInboxActivityViewModel {
        SmsInboxActivityViewModel()
    }
}
