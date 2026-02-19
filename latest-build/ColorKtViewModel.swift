import Foundation
import SwiftUI

@MainActor
final class ColorKtViewModel: ObservableObject {
    @Published var state: ColorKtState = .initial

    func onEvent(_ event: ColorKtEvent) {
        switch event {
        default: break
        }
    }
}
