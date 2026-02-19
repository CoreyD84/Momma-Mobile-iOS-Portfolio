import Foundation
import SwiftUI

@MainActor
final class TheThreeScreenKtViewModel: ObservableObject {
    @Published var state: TheThreeScreenKtState = .initial

    func onEvent(_ event: TheThreeScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
