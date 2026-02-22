import Foundation
import SwiftUI

@MainActor
final class RecentDetectionsTabViewModel: ObservableObject {
    @Published var state: RecentDetectionsTabState = .initial
    @Published var containerLayout: Any? = nil
    @Published var database: Any? = nil
    @Published var householdId: String? = nil
    @Published var childId: String? = nil


    func onEvent(_ event: RecentDetectionsTabEvent) {
        switch event {
        default: break
        }
    }

}
