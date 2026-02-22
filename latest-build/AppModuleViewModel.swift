import Foundation
import SwiftUI

@MainActor
final class AppModuleViewModel: ObservableObject {
    @Published var state: AppModuleState = .initial


    func onEvent(_ event: AppModuleEvent) {
        switch event {
        default: break
        }
    }

}
