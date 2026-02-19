import Foundation
import SwiftUI

@MainActor
final class FutureVectorViewModel: ObservableObject {
    @Published var state: FutureVectorState = .initial

    func onEvent(_ event: FutureVectorEvent) {
        switch event {
        default: break
        }
    }
}
