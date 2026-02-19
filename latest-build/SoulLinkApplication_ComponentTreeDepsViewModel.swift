import Foundation
import SwiftUI

@MainActor
final class SoulLinkApplication_ComponentTreeDepsViewModel: ObservableObject {
    @Published var state: SoulLinkApplication_ComponentTreeDepsState = .initial

    func onEvent(_ event: SoulLinkApplication_ComponentTreeDepsEvent) {
        switch event {
        default: break
        }
    }
}
