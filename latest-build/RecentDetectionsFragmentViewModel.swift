import Foundation
import SwiftUI

@MainActor
final class RecentDetectionsFragmentViewModel: ObservableObject {
    @Published var state: RecentDetectionsFragmentState = .initial

    func onEvent(_ event: RecentDetectionsFragmentEvent) {
        switch event {
        default: break
        }
    }
}
