import Foundation
import SwiftUI

@MainActor
final class SafeScopeToggleViewModel: ObservableObject {
    @Published var state: SafeScopeToggleState = .initial


    func onEvent(_ event: SafeScopeToggleEvent) {
        switch event {
        default: break
        }
    }

}
