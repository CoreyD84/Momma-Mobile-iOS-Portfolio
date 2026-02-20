import Foundation
import SwiftUI

@MainActor
final class ProfileViewModel: ObservableObject {
    @Published var state: ProfileState = .initial
    @Published var authRepository: AuthRepository? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var photoRepository: PhotoRepository? = nil
    @Published var uiState: ProfileUiState? = nil
    @Published var editMode: Bool? = nil
    @Published var isUploadingPhoto: Bool? = nil
    @Published var user: User? = nil
    @Published var editedUser: User? = nil
    @Published var message: String = ""

    func onEvent(_ event: ProfileEvent) {
        switch event {
        default: break
        }
    }

    func loadProfile() {/* TODO: port logic */ }
    func toggleEditMode() {/* TODO: port logic */ }
    func updateDisplayName(name: String) {/* TODO: port logic */ }
    func updateBio(bio: String) {/* TODO: port logic */ }
    func updateAge(age: Int) {/* TODO: port logic */ }
    func updateGender(gender: Gender) {/* TODO: port logic */ }
    func updateOrientation(orientation: Orientation) {/* TODO: port logic */ }
    func updatePreferredGender(gender: Gender) {/* TODO: port logic */ }
    func updatePreferredAgeRange(min: Int, max: Int) {/* TODO: port logic */ }
    func updateMaxDistance(distance: Int) {/* TODO: port logic */ }
    func saveProfile() {/* TODO: port logic */ }
    func signOut(onSignOutComplete: Any) {/* TODO: port logic */ }
    func deleteAccount(onDeleteComplete: Any) {/* TODO: port logic */ }
    func uploadPhoto(imageUri: Uri) {/* TODO: port logic */ }
    func deletePhoto(photoUrl: String) {/* TODO: port logic */ }
    func refresh() {/* TODO: port logic */ }
}
