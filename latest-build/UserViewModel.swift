import Foundation
import SwiftUI

@MainActor
final class UserViewModel: ObservableObject {
    @Published var state: UserState = .initial

    func onEvent(_ event: UserEvent) {
        switch event {
        default: break
        }
    }
}
