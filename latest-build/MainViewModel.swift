import Foundation
import SwiftUI

@MainActor
final class MainViewModel: ObservableObject {
    @Published var state: MainState = .initial
    @Published var prefs: SharedPreferences? = nil

    func onEvent(_ event: MainEvent) {
        switch event {
        default: break
        }
    }

}
