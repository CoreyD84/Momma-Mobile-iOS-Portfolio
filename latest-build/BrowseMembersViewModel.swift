import Foundation
import SwiftUI

@MainActor
final class BrowseMembersViewModel: ObservableObject {
    @Published var state: BrowseMembersState = .initial

    func onEvent(_ event: BrowseMembersEvent) {
        switch event {
        default: break
        }
    }
}
struct BrowseMembersState { static let initial = BrowseMembersState() }
enum BrowseMembersEvent { case dummy }
