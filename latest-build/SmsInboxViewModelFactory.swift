import Foundation

struct SmsInboxViewModelFactory {
    @MainActor
    static func make() -> SmsInboxViewModel {
        SmsInboxViewModel()
    }
}