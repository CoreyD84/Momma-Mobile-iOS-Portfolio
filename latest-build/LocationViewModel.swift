import Foundation
import SwiftUI

@MainActor
final class LocationViewModel: ObservableObject {
    @Published var state: LocationState = .initial

    func onEvent(_ event: LocationEvent) {
        switch event {
        default: break
        }
    }
}
