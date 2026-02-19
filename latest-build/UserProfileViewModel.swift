import Foundation
import SwiftUI

@MainActor
final class UserProfileViewModel: ObservableObject {
    @Published var state: UserProfileState = .initial

    func onEvent(_ event: UserProfileEvent) {
        switch event {
        default: break
        }
    }
}
struct UserProfileState { static let initial = UserProfileState() }
enum UserProfileEvent { case dummy }
