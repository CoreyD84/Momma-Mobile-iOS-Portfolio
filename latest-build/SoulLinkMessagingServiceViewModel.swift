import Foundation
import SwiftUI

@MainActor
final class SoulLinkMessagingServiceViewModel: ObservableObject {
    @Published var state: SoulLinkMessagingServiceState = .initial

    func onEvent(_ event: SoulLinkMessagingServiceEvent) {
        switch event {
        default: break
        }
    }
}
