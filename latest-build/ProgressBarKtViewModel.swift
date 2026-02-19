import Foundation
import SwiftUI

@MainActor
final class ProgressBarKtViewModel: ObservableObject {
    @Published var state: ProgressBarKtState = .initial

    func onEvent(_ event: ProgressBarKtEvent) {
        switch event {
        default: break
        }
    }
}
