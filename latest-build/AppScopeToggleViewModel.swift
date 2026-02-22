import Foundation
import SwiftUI

@MainActor
final class AppScopeToggleViewModel: ObservableObject {
    @Published var state: AppScopeToggleState = .initial



    func onEvent(_ event: AppScopeToggleEvent) {
        switch event {
        default: break
        }
    }

}
