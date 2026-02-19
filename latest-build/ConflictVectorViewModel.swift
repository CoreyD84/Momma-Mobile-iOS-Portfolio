import Foundation
import SwiftUI

@MainActor
final class ConflictVectorViewModel: ObservableObject {
    @Published var state: ConflictVectorState = .initial

    func onEvent(_ event: ConflictVectorEvent) {
        switch event {
        default: break
        }
    }
}
