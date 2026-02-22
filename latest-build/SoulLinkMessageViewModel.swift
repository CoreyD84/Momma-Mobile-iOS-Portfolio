import Foundation
import SwiftUI

@MainActor
final class SoulLinkMessageViewModel: ObservableObject {
    @Published var state: SoulLinkMessageState = .initial



    func onEvent(_ event: SoulLinkMessageEvent) {
        switch event {
        default: break
        }
    }

}
