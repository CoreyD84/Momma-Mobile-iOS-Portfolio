import Foundation
import SwiftUI

@MainActor
final class ProfileSetupViewModel: ObservableObject {
    @Published var state: ProfileSetupState = .initial
    @Published var isUploadingPhoto: String = ""
    @Published var locationService: String = ""
    @Published var photoRepository: String = ""
    @Published var uiState: String = ""
    @Published var uploadedPhotos: [String] = []
    @Published var userRepository: String = ""

    func onEvent(_ event: ProfileSetupEvent) {
        switch event {
        default: break
        }
    }
}
struct ProfileSetupState { static let initial = ProfileSetupState() }
enum ProfileSetupEvent { case dummy }
