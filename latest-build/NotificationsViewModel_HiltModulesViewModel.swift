import Foundation
import SwiftUI

@MainActor
final class NotificationsViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: NotificationsViewModel_HiltModulesState = .initial


    func onEvent(_ event: NotificationsViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
