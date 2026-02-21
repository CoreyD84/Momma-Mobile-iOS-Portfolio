import Foundation
import SwiftUI

@MainActor
final class FreezeReflexWarningViewModel: ObservableObject {
    @Published var state: FreezeReflexWarningState = .initial


    func onEvent(_ event: FreezeReflexWarningEvent) {
        switch event {
        default: break
        }
    }

}
