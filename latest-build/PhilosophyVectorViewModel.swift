import Foundation
import SwiftUI

@MainActor
final class PhilosophyVectorViewModel: ObservableObject {
    @Published var state: PhilosophyVectorState = .initial

    func onEvent(_ event: PhilosophyVectorEvent) {
        switch event {
        default: break
        }
    }
}
