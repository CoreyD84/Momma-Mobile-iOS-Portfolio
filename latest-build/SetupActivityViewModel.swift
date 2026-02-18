import Foundation
import SwiftUI

@MainActor
final class SetupActivityViewModel: ObservableObject {
    @Published var state: SetupActivityState = .initial

    func onEvent(_ event: SetupActivityEvent) {
        switch event {
        default: break
        }
    }
}
