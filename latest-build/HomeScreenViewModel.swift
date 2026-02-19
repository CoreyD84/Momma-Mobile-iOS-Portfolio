import Foundation
import SwiftUI

@MainActor
final class HomeScreenViewModel: ObservableObject {
    @Published var state: HomeScreenState = .initial


    func onEvent(_ event: HomeScreenEvent) {
        switch event {
        default: break
        }
    }
}
