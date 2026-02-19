import Foundation
import SwiftUI

@MainActor
final class BrowseMembersScreenViewModel: ObservableObject {
    @Published var state: BrowseMembersScreenState = .initial

    func onEvent(_ event: BrowseMembersScreenEvent) {
        switch event {
        default: break
        }
    }
}
