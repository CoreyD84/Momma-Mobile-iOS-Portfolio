import Foundation
import SwiftUI

@MainActor
final class HomeScreenKtViewModel: ObservableObject {
    @Published var state: HomeScreenKtState = .initial

    func onEvent(_ event: HomeScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
