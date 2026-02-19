import Foundation
import SwiftUI

@MainActor
final class ProfileViewModel: ObservableObject {
    @Published var state: ProfileState = .initial
    @Published var authRepository: String = ""
    @Published var editMode: String = ""
    @Published var isUploadingPhoto: String = ""
    @Published var photoRepository: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: ProfileEvent) {
        switch event {
        default: break
        }
    }
}
struct ProfileState { static let initial = ProfileState() }
enum ProfileEvent { case dummy }
