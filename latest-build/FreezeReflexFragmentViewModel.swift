import Foundation
import SwiftUI

@MainActor
final class FreezeReflexFragmentViewModel: ObservableObject {
    @Published var state: FreezeReflexFragmentState = .initial

    func onEvent(_ event: FreezeReflexFragmentEvent) {
        switch event {
        default: break
        }
    }
}
