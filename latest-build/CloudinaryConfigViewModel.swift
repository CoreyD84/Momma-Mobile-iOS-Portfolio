import Foundation
import SwiftUI

@MainActor
final class CloudinaryConfigViewModel: ObservableObject {
    @Published var state: CloudinaryConfigState = .initial

    func onEvent(_ event: CloudinaryConfigEvent) {
        switch event {
        default: break
        }
    }
}
