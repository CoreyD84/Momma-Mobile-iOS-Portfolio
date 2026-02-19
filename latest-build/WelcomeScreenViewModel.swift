import Foundation
import SwiftUI

@MainActor
final class WelcomeScreenViewModel: ObservableObject {
    @Published var state: WelcomeScreenState = .initial


    func onEvent(_ event: WelcomeScreenEvent) {
        switch event {
        default: break
        }
    }
}
