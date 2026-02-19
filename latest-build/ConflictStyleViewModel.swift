import Foundation
import SwiftUI

@MainActor
final class ConflictStyleViewModel: ObservableObject {
    @Published var state: ConflictStyleState = .initial


    func onEvent(_ event: ConflictStyleEvent) {
        switch event {
        default: break
        }
    }
}
