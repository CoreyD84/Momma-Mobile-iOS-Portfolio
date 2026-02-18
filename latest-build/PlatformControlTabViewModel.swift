import Foundation
import SwiftUI

@MainActor
final class PlatformControlTabViewModel: ObservableObject {
    @Published var state: PlatformControlTabState = .initial

    func onEvent(_ event: PlatformControlTabEvent) {
        switch event {
        default: break
        }
    }
}
