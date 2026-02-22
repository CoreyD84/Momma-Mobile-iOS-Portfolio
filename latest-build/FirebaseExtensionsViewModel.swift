import Foundation
import SwiftUI

@MainActor
final class FirebaseExtensionsViewModel: ObservableObject {
    @Published var state: FirebaseExtensionsState = .initial



    func onEvent(_ event: FirebaseExtensionsEvent) {
        switch event {
        default: break
        }
    }

}
