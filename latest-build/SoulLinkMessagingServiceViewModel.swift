import Foundation
import SwiftUI

@MainActor
final class SoulLinkMessagingServiceViewModel: ObservableObject {
    @Published var state: SoulLinkMessagingServiceState = .initial
    @Published var userRepository: String = ""

    func onEvent(_ event: SoulLinkMessagingServiceEvent) {
        switch event {
        default: break
        }
    }
}
