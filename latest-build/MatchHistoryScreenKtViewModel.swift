import Foundation
import SwiftUI

@MainActor
final class MatchHistoryScreenKtViewModel: ObservableObject {
    @Published var state: MatchHistoryScreenKtState = .initial

    func onEvent(_ event: MatchHistoryScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
