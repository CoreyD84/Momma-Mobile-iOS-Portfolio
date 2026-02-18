import Foundation
import SwiftUI

@MainActor
final class HomeViewModel: ObservableObject {
    @Published var state: HomeState = .initial

    func onEvent(_ event: HomeEvent) {
        switch event {
        default: break
        }
    }
}
