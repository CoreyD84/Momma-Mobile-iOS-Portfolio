import Foundation
import SwiftUI

@MainActor
final class ProfileScreenKtViewModel: ObservableObject {
    @Published var state: ProfileScreenKtState = .initial

    func onEvent(_ event: ProfileScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
