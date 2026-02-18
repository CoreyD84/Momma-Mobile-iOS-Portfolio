import Foundation
import SwiftUI

@MainActor
final class MommaMobileThemeViewModel: ObservableObject {
    @Published var state: MommaMobileThemeState = .initial

    func onEvent(_ event: MommaMobileThemeEvent) {
        switch event {
        default: break
        }
    }
}
