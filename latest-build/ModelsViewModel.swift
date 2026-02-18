import Foundation
import SwiftUI

@MainActor
final class ModelsViewModel: ObservableObject {
    @Published var state: ModelsState = .initial

    func onEvent(_ event: ModelsEvent) {
        switch event {
        default: break
        }
    }
}
