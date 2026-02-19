import Foundation
import SwiftUI

@MainActor
final class NavGraphViewModel: ObservableObject {
    @Published var state: NavGraphState = .initial
    @Published var route: String = ""

    func onEvent(_ event: NavGraphEvent) {
        switch event {
        default: break
        }
    }
}
