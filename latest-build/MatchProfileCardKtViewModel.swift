import Foundation
import SwiftUI

@MainActor
final class MatchProfileCardKtViewModel: ObservableObject {
    @Published var state: MatchProfileCardKtState = .initial

    func onEvent(_ event: MatchProfileCardKtEvent) {
        switch event {
        default: break
        }
    }
}
