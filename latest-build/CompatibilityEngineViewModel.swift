import Foundation
import SwiftUI

@MainActor
final class CompatibilityEngineViewModel: ObservableObject {
    @Published var state: CompatibilityEngineState = .initial


    func onEvent(_ event: CompatibilityEngineEvent) {
        switch event {
        default: break
        }
    }
}
