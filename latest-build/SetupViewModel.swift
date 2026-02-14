import Foundation
import SwiftUI

@MainActor
final class SetupViewModel: ObservableObject {
    @Published var state: SetupState = .initial

    func onEvent(_ event: SetupEvent) {
        switch event {
        default: break
        }
    }
}
