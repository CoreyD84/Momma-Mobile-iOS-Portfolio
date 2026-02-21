import Foundation
import SwiftUI

@MainActor
final class FirebaseSyncViewModel: ObservableObject {
    @Published var state: FirebaseSyncState = .initial


    func onEvent(_ event: FirebaseSyncEvent) {
        switch event {
        default: break
        }
    }

}
