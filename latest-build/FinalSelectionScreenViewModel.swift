import Foundation
import SwiftUI

@MainActor
final class FinalSelectionScreenViewModel: ObservableObject {
    @Published var state: FinalSelectionScreenState = .initial

    func onEvent(_ event: FinalSelectionScreenEvent) {
        switch event {
        default: break
        }
    }
}
