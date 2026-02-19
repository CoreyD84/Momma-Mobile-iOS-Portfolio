import Foundation
import SwiftUI

@MainActor
final class InvitationItemViewModel: ObservableObject {
    @Published var state: InvitationItemState = .initial

    func onEvent(_ event: InvitationItemEvent) {
        switch event {
        default: break
        }
    }
}
