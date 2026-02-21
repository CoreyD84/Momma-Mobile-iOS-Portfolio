import Foundation
import SwiftUI

@MainActor
final class ChildLinkViewModel: ObservableObject {
    @Published var state: ChildLinkState = .initial
    @Published var binding: Any? = nil
    @Published var cameraExecutor: Any? = nil

    func onEvent(_ event: ChildLinkEvent) {
        switch event {
        default: break
        }
    }

}
