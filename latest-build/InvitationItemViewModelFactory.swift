import Foundation

struct InvitationItemViewModelFactory {
    @MainActor
    static func make() -> InvitationItemViewModel {
        InvitationItemViewModel()
    }
}