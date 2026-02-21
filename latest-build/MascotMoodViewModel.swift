import Foundation
import SwiftUI

@MainActor
final class MascotMoodViewModel: ObservableObject {
    @Published var state: MascotMoodState = .initial


    func onEvent(_ event: MascotMoodEvent) {
        switch event {
        default: break
        }
    }

}
