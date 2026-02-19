import Foundation
import SwiftUI

@MainActor
final class ChatViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: ChatViewModel_HiltModulesState = .initial


    func onEvent(_ event: ChatViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
