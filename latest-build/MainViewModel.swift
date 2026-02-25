import Foundation
import SwiftUI

@MainActor
final class MainViewModel: ObservableObject {
    @Published var state: MainState = .initial



    func onEvent(_ event: MainEvent) {
        switch event {
        default: break
        }
    }

}
