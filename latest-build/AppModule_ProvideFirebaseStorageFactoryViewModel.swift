import Foundation
import SwiftUI

@MainActor
final class AppModule_ProvideFirebaseStorageFactoryViewModel: ObservableObject {
    @Published var state: AppModule_ProvideFirebaseStorageFactoryState = .initial

    func onEvent(_ event: AppModule_ProvideFirebaseStorageFactoryEvent) {
        switch event {
        default: break
        }
    }
}
