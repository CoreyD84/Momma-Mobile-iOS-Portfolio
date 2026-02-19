import Foundation
import SwiftUI

@MainActor
final class CompatibilityBreakdownViewModel: ObservableObject {
    @Published var state: CompatibilityBreakdownState = .initial
    @Published var challenges: [String] = []
    @Published var communication: Int = 0
    @Published var conflict: Int = 0
    @Published var future: Int = 0
    @Published var overall: Int = 0
    @Published var philosophy: Int = 0
    @Published var strengths: [String] = []
    @Published var values: Int = 0

    func onEvent(_ event: CompatibilityBreakdownEvent) {
        switch event {
        default: break
        }
    }
}
