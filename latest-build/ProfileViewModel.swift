import Foundation
import SwiftUI

@MainActor
final class ProfileViewModel: ObservableObject {
    @Published var state: ProfileState = .initial
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var photoRepository: String = ""
    @Published var uiState: String = ""
    @Published var editMode: String = ""
    @Published var isUploadingPhoto: String = ""
    @Published var user: String = ""
    @Published var editedUser: String = ""
    @Published var message: String = ""

    func onEvent(_ event: ProfileEvent) {
        switch event {
        default: break
        }
    }
}
