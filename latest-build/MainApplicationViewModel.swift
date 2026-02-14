import Foundation
import SwiftUI

@MainActor
final class MainApplicationViewModel: ObservableObject {
    @Published var state: MainApplicationState = .initial

    func onEvent(_ event: MainApplicationEvent) {
        switch event {
        default: break
        }
    }
}
