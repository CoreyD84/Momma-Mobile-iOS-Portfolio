import Foundation
import SwiftUI

@MainActor
final class FirebaseLoggerViewModel: ObservableObject {
    @Published var state: FirebaseLoggerState = .initial


    func onEvent(_ event: FirebaseLoggerEvent) {
        switch event {
        default: break
        }
    }

}
