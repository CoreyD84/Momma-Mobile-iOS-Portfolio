import Foundation
import SwiftUI

@MainActor
final class NavGraphViewModel: ObservableObject {
    @Published var state: NavGraphState = .initial


    func onEvent(_ event: NavGraphEvent) {
        switch event {
        default: break
        }
    }
}
