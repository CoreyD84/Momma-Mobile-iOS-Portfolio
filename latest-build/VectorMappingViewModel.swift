import Foundation
import SwiftUI

@MainActor
final class VectorMappingViewModel: ObservableObject {
    @Published var state: VectorMappingState = .initial

    func onEvent(_ event: VectorMappingEvent) {
        switch event {
        default: break
        }
    }
}
