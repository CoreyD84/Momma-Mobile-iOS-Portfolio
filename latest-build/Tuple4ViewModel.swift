import Foundation
import SwiftUI

@MainActor
final class Tuple4ViewModel: ObservableObject {
    @Published var state: Tuple4State = .initial
    @Published var first: String = ""
    @Published var fourth: String = ""
    @Published var second: String = ""
    @Published var third: String = ""

    func onEvent(_ event: Tuple4Event) {
        switch event {
        default: break
        }
    }
}
