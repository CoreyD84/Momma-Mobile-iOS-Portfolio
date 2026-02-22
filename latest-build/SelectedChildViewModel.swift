import Foundation
import SwiftUI

@MainActor
final class SelectedChildViewModel: ObservableObject {
    @Published var state: SelectedChildState = .initial
    @Published var selectedchildId: String = ""
    @Published var nickname: String? = nil
    @Published var linkedAt: Int64 = 0
    @Published var lastSeen: Int64? = nil
    @Published var linkedChildren: [String]? = nil
    @Published var selectedChildId: String? = nil
    @Published var isLoading: Bool? = nil


    func onEvent(_ event: SelectedChildEvent) {
        switch event {
        default: break
        }
    }

    func loadLinkedChildren() {/* TODO: port logic */ }
    func selectChild(childId: String) {/* TODO: port logic */ }
    func getSelectedChild() -> LinkedChild { fatalError("Stub") /* TODO: port logic */ }
}
struct SelectedChildState { static let initial = SelectedChildState() }
enum SelectedChildEvent { case dummy }
