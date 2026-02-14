import Foundation
import SwiftUI

@MainActor
final class FactoryResetDetectorViewModel: ObservableObject {
    @Published var state: FactoryResetDetectorState = .initial

    func onEvent(_ event: FactoryResetDetectorEvent) {
        switch event {
        default: break
        }
    }
}
