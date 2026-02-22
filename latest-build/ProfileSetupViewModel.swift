import Foundation
import SwiftUI

@MainActor
final class ProfileSetupViewModel: ObservableObject {
    @Published var state: ProfileSetupState = .initial
    @Published var userRepository: UserRepository? = nil
    @Published var photoRepository: PhotoRepository? = nil
    @Published var locationService: LocationService? = nil
    @Published var uiState: ProfileSetupUiState? = nil
    @Published var uploadedPhotos: [String]? = nil
    @Published var isUploadingPhoto: Bool? = nil
    @Published var message: String = ""


    func onEvent(_ event: ProfileSetupEvent) {
        switch event {
        default: break
        }
    }

    func uploadPhoto(imageUri: Uri) {/* TODO: port logic */ }
    func deletePhoto(photoUrl: String) {/* TODO: port logic */ }
    func saveProfile(age: Int, gender: Gender, orientation: Orientation, preferredGender: Gender, preferredAgeMin: Int, preferredAgeMax: Int) {/* TODO: port logic */ }
    func updateUserLocation() {/* TODO: port logic */ }
}
