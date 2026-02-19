import Foundation
import SwiftUI

@MainActor
final class SoulLinkPersonalityViewModel: ObservableObject {
    @Published var state: SoulLinkPersonalityState = .initial


    func onEvent(_ event: SoulLinkPersonalityEvent) {
        switch event {
        default: break
        }
    }
}
