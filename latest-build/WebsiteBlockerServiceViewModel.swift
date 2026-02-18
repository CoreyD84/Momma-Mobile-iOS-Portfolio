import Foundation
import SwiftUI

@MainActor
final class WebsiteBlockerServiceViewModel: ObservableObject {
    @Published var state: WebsiteBlockerServiceState = .initial

    func onEvent(_ event: WebsiteBlockerServiceEvent) {
        switch event {
        default: break
        }
    }
}
