import Foundation
import SwiftUI

@MainActor
final class MascotMoodTabViewModel: ObservableObject {
    @Published var state: MascotMoodTabState = .initial

    func onEvent(_ event: MascotMoodTabEvent) {
        switch event {
        default: break
        }
    }
}
