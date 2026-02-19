import Foundation
import SwiftUI

@MainActor
final class SoulLinkApplication_HiltComponentsViewModel: ObservableObject {
    @Published var state: SoulLinkApplication_HiltComponentsState = .initial


    func onEvent(_ event: SoulLinkApplication_HiltComponentsEvent) {
        switch event {
        default: break
        }
    }
}
