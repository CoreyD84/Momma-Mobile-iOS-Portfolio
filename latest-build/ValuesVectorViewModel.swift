import Foundation
import SwiftUI

@MainActor
final class ValuesVectorViewModel: ObservableObject {
    @Published var state: ValuesVectorState = .initial
    @Published var communityVsIndividuality: Double = 0
    @Published var emotionalSafety: Double = 0
    @Published var familyOrientation: Double = 0
    @Published var materialismVsIdealism: Double = 0
    @Published var stabilityVsGrowth: Double = 0
    @Published var traditionVsProgress: Double = 0

    func onEvent(_ event: ValuesVectorEvent) {
        switch event {
        default: break
        }
    }
}
