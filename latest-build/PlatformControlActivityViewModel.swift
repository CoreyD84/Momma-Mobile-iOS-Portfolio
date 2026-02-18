import Foundation
import SwiftUI

@MainActor
final class PlatformControlActivityViewModel: ObservableObject {
    @Published var state: PlatformControlActivityState = .initial

    func onEvent(_ event: PlatformControlActivityEvent) {
        switch event {
        default: break
        }
    }
}
