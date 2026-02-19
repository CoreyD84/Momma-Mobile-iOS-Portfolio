import Foundation
import SwiftUI

@MainActor
final class ValuesVectorViewModel: ObservableObject {
    @Published var state: ValuesVectorState = .initial

    func onEvent(_ event: ValuesVectorEvent) {
        switch event {
        default: break
        }
    }
}
