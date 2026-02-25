import Foundation

struct SmsComposeViewModelFactory {
    @MainActor
    static func make() -> SmsComposeViewModel {
        SmsComposeViewModel()
    }
}