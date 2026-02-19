import Foundation
import SwiftUI

@MainActor
final class ProfileViewModel: ObservableObject {
    @Published var state: ProfileState = .initial

    func onEvent(_ event: ProfileEvent) {
        switch event {
        default: break
        }
    }
}
struct ProfileState { static let initial = ProfileState() }
enum ProfileEvent { case dummy }
