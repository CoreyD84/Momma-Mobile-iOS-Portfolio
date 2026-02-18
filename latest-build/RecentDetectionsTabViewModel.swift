import Foundation
import SwiftUI

@MainActor
final class RecentDetectionsTabViewModel: ObservableObject {
    @Published var state: RecentDetectionsTabState = .initial

    func onEvent(_ event: RecentDetectionsTabEvent) {
        switch event {
        default: break
        }
    }
}
