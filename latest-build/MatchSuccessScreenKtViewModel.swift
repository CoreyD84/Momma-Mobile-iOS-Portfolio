import Foundation
import SwiftUI

@MainActor
final class MatchSuccessScreenKtViewModel: ObservableObject {
    @Published var state: MatchSuccessScreenKtState = .initial

    func onEvent(_ event: MatchSuccessScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
