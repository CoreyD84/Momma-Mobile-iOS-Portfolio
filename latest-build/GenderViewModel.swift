import Foundation
import SwiftUI

@MainActor
final class GenderViewModel: ObservableObject {
    @Published var state: GenderState = .initial


    func onEvent(_ event: GenderEvent) {
        switch event {
        default: break
        }
    }
}
