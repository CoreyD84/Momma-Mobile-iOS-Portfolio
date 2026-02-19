import Foundation
import SwiftUI

@MainActor
final class SoulLinkMessageKtViewModel: ObservableObject {
    @Published var state: SoulLinkMessageKtState = .initial

    func onEvent(_ event: SoulLinkMessageKtEvent) {
        switch event {
        default: break
        }
    }
}
