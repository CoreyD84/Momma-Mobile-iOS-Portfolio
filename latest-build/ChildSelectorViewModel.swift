import Foundation
import SwiftUI

@MainActor
final class ChildSelectorViewModel: ObservableObject {
    @Published var state: ChildSelectorState = .initial


    func onEvent(_ event: ChildSelectorEvent) {
        switch event {
        default: break
        }
    }

}
