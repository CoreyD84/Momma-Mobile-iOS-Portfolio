import Foundation
import SwiftUI

@MainActor
final class ComposePlatformControlFragmentViewModel: ObservableObject {
    @Published var state: ComposePlatformControlFragmentState = .initial

    func onEvent(_ event: ComposePlatformControlFragmentEvent) {
        switch event {
        default: break
        }
    }
}
