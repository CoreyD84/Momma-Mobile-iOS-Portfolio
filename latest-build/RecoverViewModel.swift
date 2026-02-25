import Foundation
import SwiftUI

@MainActor
final class RecoverViewModel: ObservableObject {
    @Published var state: RecoverState = .initial



    func onEvent(_ event: RecoverEvent) {
        switch event {
        default: break
        }
    }

}
