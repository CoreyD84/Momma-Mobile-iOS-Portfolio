import Foundation
import SwiftUI

@MainActor
final class ServiceStarterViewModel: ObservableObject {
    @Published var state: ServiceStarterState = .initial



    func onEvent(_ event: ServiceStarterEvent) {
        switch event {
        default: break
        }
    }

}
