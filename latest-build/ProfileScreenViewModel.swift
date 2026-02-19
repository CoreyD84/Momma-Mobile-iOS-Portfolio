import Foundation
import SwiftUI

@MainActor
final class ProfileScreenViewModel: ObservableObject {
    @Published var state: ProfileScreenState = .initial

    func onEvent(_ event: ProfileScreenEvent) {
        switch event {
        default: break
        }
    }
}
