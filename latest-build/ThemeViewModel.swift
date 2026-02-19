import Foundation
import SwiftUI

@MainActor
final class ThemeViewModel: ObservableObject {
    @Published var state: ThemeState = .initial

    func onEvent(_ event: ThemeEvent) {
        switch event {
        default: break
        }
    }
}
