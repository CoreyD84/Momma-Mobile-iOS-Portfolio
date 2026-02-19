import Foundation
import SwiftUI

@MainActor
final class ThemeKtViewModel: ObservableObject {
    @Published var state: ThemeKtState = .initial

    func onEvent(_ event: ThemeKtEvent) {
        switch event {
        default: break
        }
    }
}
