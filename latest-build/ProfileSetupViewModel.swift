import Foundation
import SwiftUI

@MainActor
final class ProfileSetupViewModel: ObservableObject {
    @Published var state: ProfileSetupState = .initial

    func onEvent(_ event: ProfileSetupEvent) {
        switch event {
        default: break
        }
    }
}
struct ProfileSetupState { static let initial = ProfileSetupState() }
enum ProfileSetupEvent { case dummy }
