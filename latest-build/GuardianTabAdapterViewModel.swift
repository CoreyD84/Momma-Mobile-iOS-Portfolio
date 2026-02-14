import Foundation
import SwiftUI

@MainActor
final class GuardianTabAdapterViewModel: ObservableObject {
    @Published var state: GuardianTabAdapterState = .initial

    func onEvent(_ event: GuardianTabAdapterEvent) {
        switch event {
        default: break
        }
    }
}
