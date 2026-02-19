import Foundation
import SwiftUI

@MainActor
final class CompatibilityEngineViewModel: ObservableObject {
    @Published var state: CompatibilityEngineState = .initial
    @Published var overall: Double = 0
    @Published var values: Double = 0
    @Published var conflict: Double = 0
    @Published var future: Double = 0
    @Published var communication: Double = 0
    @Published var philosophy: Double = 0
    @Published var authenticityAdjusted: Bool = false
    @Published var userId: String = ""
    @Published var score: String = ""

    func onEvent(_ event: CompatibilityEngineEvent) {
        switch event {
        default: break
        }
    }
}
