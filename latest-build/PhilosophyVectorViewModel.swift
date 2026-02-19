import Foundation
import SwiftUI

@MainActor
final class PhilosophyVectorViewModel: ObservableObject {
    @Published var state: PhilosophyVectorState = .initial
    @Published var changeBeliefs: Double = 0
    @Published var fateVsAgency: Double = 0
    @Published var lovePhilosophy: Double = 0
    @Published var meaningSource: Double = 0
    @Published var optimismLevel: Double = 0
    @Published var spiritualityLevel: Double = 0

    func onEvent(_ event: PhilosophyVectorEvent) {
        switch event {
        default: break
        }
    }
}
