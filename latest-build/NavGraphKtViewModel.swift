import Foundation
import SwiftUI

@MainActor
final class NavGraphKtViewModel: ObservableObject {
    @Published var state: NavGraphKtState = .initial

    func onEvent(_ event: NavGraphKtEvent) {
        switch event {
        default: break
        }
    }
}
