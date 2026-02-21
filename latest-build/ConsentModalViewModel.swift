import Foundation
import SwiftUI

@MainActor
final class ConsentModalViewModel: ObservableObject {
    @Published var state: ConsentModalState = .initial


    func onEvent(_ event: ConsentModalEvent) {
        switch event {
        default: break
        }
    }

}
