import Foundation
import SwiftUI

@MainActor
final class FlaggedMessagesTabViewModel: ObservableObject {
    @Published var state: FlaggedMessagesTabState = .initial
    @Published var recyclerView: Any? = nil
    @Published var progressBar: Any? = nil
    @Published var emptyState: Any? = nil
    @Published var refreshButton: Any? = nil
    @Published var adapter: Any? = nil

    func onEvent(_ event: FlaggedMessagesTabEvent) {
        switch event {
        default: break
        }
    }

}
