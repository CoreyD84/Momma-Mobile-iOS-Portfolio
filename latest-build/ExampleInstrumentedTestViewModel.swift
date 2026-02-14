import Foundation
import SwiftUI

@MainActor
final class ExampleInstrumentedTestViewModel: ObservableObject {
    @Published var state: ExampleInstrumentedTestState = .initial

    func onEvent(_ event: ExampleInstrumentedTestEvent) {
        switch event {
        default: break
        }
    }
}
