import Foundation
import SwiftUI

@MainActor
final class FreezeReflexViewModel: ObservableObject {
    @Published var state: FreezeReflexState = .initial


    func onEvent(_ event: FreezeReflexEvent) {
        switch event {
        default: break
        }
    }

}
