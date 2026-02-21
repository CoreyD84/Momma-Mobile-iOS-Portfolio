import Foundation
import SwiftUI

@MainActor
final class ExampleUnitTestViewModel: ObservableObject {
    @Published var state: ExampleUnitTestState = .initial


    func onEvent(_ event: ExampleUnitTestEvent) {
        switch event {
        default: break
        }
    }

}
