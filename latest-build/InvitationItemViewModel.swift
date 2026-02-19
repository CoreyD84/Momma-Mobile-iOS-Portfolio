import Foundation
import SwiftUI

@MainActor
final class InvitationItemViewModel: ObservableObject {
    @Published var state: InvitationItemState = .initial
    @Published var initiator: String = ""
    @Published var invitation: String = ""

    func onEvent(_ event: InvitationItemEvent) {
        switch event {
        default: break
        }
    }
}
