import Foundation
import SwiftUI

@MainActor
final class InvitationStatusViewModel: ObservableObject {
    @Published var state: InvitationStatusState = .initial


    func onEvent(_ event: InvitationStatusEvent) {
        switch event {
        default: break
        }
    }
}
