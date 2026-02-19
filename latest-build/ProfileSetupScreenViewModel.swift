import Foundation
import SwiftUI

@MainActor
final class ProfileSetupScreenViewModel: ObservableObject {
    @Published var state: ProfileSetupScreenState = .initial


    func onEvent(_ event: ProfileSetupScreenEvent) {
        switch event {
        default: break
        }
    }
}
