import Foundation
import SwiftUI

@MainActor
final class UserProfileScreenViewModel: ObservableObject {
    @Published var state: UserProfileScreenState = .initial

    func onEvent(_ event: UserProfileScreenEvent) {
        switch event {
        default: break
        }
    }
}
