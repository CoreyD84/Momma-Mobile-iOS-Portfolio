import Foundation
import SwiftUI

@MainActor
final class UserProfileScreenKtViewModel: ObservableObject {
    @Published var state: UserProfileScreenKtState = .initial

    func onEvent(_ event: UserProfileScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
