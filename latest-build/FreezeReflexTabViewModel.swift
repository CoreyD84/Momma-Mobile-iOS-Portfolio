import Foundation
import SwiftUI

@MainActor
final class FreezeReflexTabViewModel: ObservableObject {
    @Published var state: FreezeReflexTabState = .initial
    @Published var containerLayout: Any? = nil
    @Published var database: Any? = nil
    @Published var guardianId: String? = nil
    @Published var childId: String? = nil


    func onEvent(_ event: FreezeReflexTabEvent) {
        switch event {
        default: break
        }
    }

}
