import Foundation
import SwiftUI

@MainActor
final class SafeScopeFragmentViewModel: ObservableObject {
    @Published var state: SafeScopeFragmentState = .initial

    func onEvent(_ event: SafeScopeFragmentEvent) {
        switch event {
        default: break
        }
    }
}
