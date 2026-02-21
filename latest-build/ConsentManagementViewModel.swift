import Foundation
import SwiftUI

@MainActor
final class ConsentManagementViewModel: ObservableObject {
    @Published var state: ConsentManagementState = .initial


    func onEvent(_ event: ConsentManagementEvent) {
        switch event {
        default: break
        }
    }

}
