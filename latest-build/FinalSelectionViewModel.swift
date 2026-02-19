import Foundation
import SwiftUI

@MainActor
final class FinalSelectionViewModel: ObservableObject {
    @Published var state: FinalSelectionState = .initial
    @Published var authRepository: String = ""
    @Published var currentMatch: String = ""
    @Published var finalTwoCandidates: [String] = []
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: FinalSelectionEvent) {
        switch event {
        default: break
        }
    }
}
struct FinalSelectionState { static let initial = FinalSelectionState() }
enum FinalSelectionEvent { case dummy }
