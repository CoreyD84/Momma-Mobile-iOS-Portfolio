import Foundation
import SwiftUI

@MainActor
final class FinalSelectionViewModel: ObservableObject {
    @Published var state: FinalSelectionState = .initial

    func onEvent(_ event: FinalSelectionEvent) {
        switch event {
        default: break
        }
    }
}
