import Foundation
import SwiftUI

@MainActor
final class VectorMappingViewModel: ObservableObject {
    @Published var state: VectorMappingState = .initial
    @Published var dimension: String = ""
    @Published var field: String = ""
    @Published var weight: Double = 0

    func onEvent(_ event: VectorMappingEvent) {
        switch event {
        default: break
        }
    }
}
