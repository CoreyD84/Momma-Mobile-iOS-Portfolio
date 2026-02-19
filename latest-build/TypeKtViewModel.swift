import Foundation
import SwiftUI

@MainActor
final class TypeKtViewModel: ObservableObject {
    @Published var state: TypeKtState = .initial

    func onEvent(_ event: TypeKtEvent) {
        switch event {
        default: break
        }
    }
}
