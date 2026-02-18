import Foundation
import SwiftUI

@MainActor
final class MascotMoodActivityViewModel: ObservableObject {
    @Published var state: MascotMoodActivityState = .initial

    func onEvent(_ event: MascotMoodActivityEvent) {
        switch event {
        default: break
        }
    }
}
