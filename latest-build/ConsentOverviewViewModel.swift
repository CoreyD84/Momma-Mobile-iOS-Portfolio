import Foundation
import SwiftUI

@MainActor
final class ConsentOverviewViewModel: ObservableObject {
    @Published var state: ConsentOverviewState = .initial


    func onEvent(_ event: ConsentOverviewEvent) {
        switch event {
        default: break
        }
    }

}
