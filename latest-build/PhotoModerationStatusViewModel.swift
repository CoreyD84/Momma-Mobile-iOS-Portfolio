import Foundation
import SwiftUI

@MainActor
final class PhotoModerationStatusViewModel: ObservableObject {
    @Published var state: PhotoModerationStatusState = .initial

    func onEvent(_ event: PhotoModerationStatusEvent) {
        switch event {
        default: break
        }
    }
}
