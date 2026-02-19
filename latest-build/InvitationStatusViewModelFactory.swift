import Foundation

struct InvitationStatusViewModelFactory {
    @MainActor
    static func make() -> InvitationStatusViewModel {
        InvitationStatusViewModel()
    }
}