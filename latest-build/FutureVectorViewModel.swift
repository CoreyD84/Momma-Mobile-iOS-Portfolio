import Foundation
import SwiftUI

@MainActor
final class FutureVectorViewModel: ObservableObject {
    @Published var state: FutureVectorState = .initial
    @Published var careerPriority: Double = 0
    @Published var childrenDesire: String = ""
    @Published var financialGoals: Double = 0
    @Published var lifestylePace: Double = 0
    @Published var locationFlexibility: Double = 0
    @Published var timeHorizon: Double = 0

    func onEvent(_ event: FutureVectorEvent) {
        switch event {
        default: break
        }
    }
}
