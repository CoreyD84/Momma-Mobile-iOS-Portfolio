import Foundation
import SwiftUI

@MainActor
final class BrowseMembersScreenKtViewModel: ObservableObject {
    @Published var state: BrowseMembersScreenKtState = .initial

    func onEvent(_ event: BrowseMembersScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
