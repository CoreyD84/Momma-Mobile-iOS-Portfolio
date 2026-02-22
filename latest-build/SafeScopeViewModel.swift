import Foundation
import SwiftUI

@MainActor
final class SafeScopeViewModel: ObservableObject {
    @Published var state: SafeScopeState = .initial



    func onEvent(_ event: SafeScopeEvent) {
        switch event {
        default: break
        }
    }

}
