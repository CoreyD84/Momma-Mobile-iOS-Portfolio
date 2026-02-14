import Foundation
import SwiftUI

@MainActor
final class SelectedChildViewModel: ObservableObject {
    @Published var state: SelectedChildState = .initial

    func onEvent(_ event: SelectedChildEvent) {
        switch event {
        default: break
        }
    }
}
struct SelectedChildState { static let initial = SelectedChildState() }
enum SelectedChildEvent { case dummy }
