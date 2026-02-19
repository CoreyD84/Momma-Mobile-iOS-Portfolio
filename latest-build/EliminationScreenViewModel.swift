import Foundation
import SwiftUI

@MainActor
final class EliminationScreenViewModel: ObservableObject {
    @Published var state: EliminationScreenState = .initial


    func onEvent(_ event: EliminationScreenEvent) {
        switch event {
        default: break
        }
    }
}
