import Foundation
import SwiftUI

@MainActor
final class ConflictVectorViewModel: ObservableObject {
    @Published var state: ConflictVectorState = .initial
    @Published var apologyCulture: Double = 0
    @Published var boundaryFirmness: Double = 0
    @Published var conflictStyle: String = ""
    @Published var confrontationComfort: Double = 0
    @Published var emotionalMemory: Double = 0
    @Published var repairSpeed: Double = 0

    func onEvent(_ event: ConflictVectorEvent) {
        switch event {
        default: break
        }
    }
}
