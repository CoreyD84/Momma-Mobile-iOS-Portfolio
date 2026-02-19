import Foundation
import SwiftUI

@MainActor
final class ProfileSetupViewModel: ObservableObject {
    @Published var state: ProfileSetupState = .initial
    @Published var userRepository: String = ""
    @Published var photoRepository: String = ""
    @Published var locationService: String = ""
    @Published var uiState: String = ""
    @Published var uploadedPhotos: [String] = []
    @Published var isUploadingPhoto: String = ""
    @Published var message: String = ""

    func onEvent(_ event: ProfileSetupEvent) {
        switch event {
        default: break
        }
    }
}
