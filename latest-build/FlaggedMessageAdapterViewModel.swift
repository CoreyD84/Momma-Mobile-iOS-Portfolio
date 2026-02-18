import Foundation
import SwiftUI

@MainActor
final class FlaggedMessageAdapterViewModel: ObservableObject {
    @Published var state: FlaggedMessageAdapterState = .initial

    func onEvent(_ event: FlaggedMessageAdapterEvent) {
        switch event {
        default: break
        }
    }
}
