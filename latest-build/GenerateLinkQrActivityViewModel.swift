import Foundation
import SwiftUI

@MainActor
final class GenerateLinkQrActivityViewModel: ObservableObject {
    @Published var state: GenerateLinkQrActivityState = .initial

    func onEvent(_ event: GenerateLinkQrActivityEvent) {
        switch event {
        default: break
        }
    }
}
