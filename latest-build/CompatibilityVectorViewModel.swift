import Foundation
import SwiftUI

@MainActor
final class CompatibilityVectorViewModel: ObservableObject {
    @Published var state: CompatibilityVectorState = .initial

    func onEvent(_ event: CompatibilityVectorEvent) {
        switch event {
        default: break
        }
    }
}
