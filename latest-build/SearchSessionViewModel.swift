import Foundation
import SwiftUI

@MainActor
final class SearchSessionViewModel: ObservableObject {
    @Published var state: SearchSessionState = .initial

    func onEvent(_ event: SearchSessionEvent) {
        switch event {
        default: break
        }
    }
}
