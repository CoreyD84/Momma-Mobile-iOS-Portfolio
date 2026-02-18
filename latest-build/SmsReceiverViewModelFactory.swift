import Foundation

struct SmsReceiverViewModelFactory {
    @MainActor
    static func make() -> SmsReceiverViewModel {
        SmsReceiverViewModel()
    }
}