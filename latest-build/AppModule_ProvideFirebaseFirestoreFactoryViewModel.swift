import Foundation
import SwiftUI

@MainActor
final class AppModule_ProvideFirebaseFirestoreFactoryViewModel: ObservableObject {
    @Published var state: AppModule_ProvideFirebaseFirestoreFactoryState = .initial

    func onEvent(_ event: AppModule_ProvideFirebaseFirestoreFactoryEvent) {
        switch event {
        default: break
        }
    }
}
