import Foundation
import SwiftUI

@MainActor
final class MascotMoodFragmentViewModel: ObservableObject {
    @Published var state: MascotMoodFragmentState = .initial

    func onEvent(_ event: MascotMoodFragmentEvent) {
        switch event {
        default: break
        }
    }
}
