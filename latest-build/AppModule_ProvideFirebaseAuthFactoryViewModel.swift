import Foundation
import SwiftUI

@MainActor
final class AppModule_ProvideFirebaseAuthFactoryViewModel: ObservableObject {
    @Published var state: AppModule_ProvideFirebaseAuthFactoryState = .initial

    func onEvent(_ event: AppModule_ProvideFirebaseAuthFactoryEvent) {
        switch event {
        default: break
        }
    }
}
