import Foundation
import SwiftUI

@MainActor
final class ConsentManagementActivityViewModel: ObservableObject {
    @Published var state: ConsentManagementActivityState = .initial

    func onEvent(_ event: ConsentManagementActivityEvent) {
        switch event {
        default: break
        }
    }
}
