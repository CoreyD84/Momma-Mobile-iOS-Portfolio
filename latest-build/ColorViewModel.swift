import Foundation
import SwiftUI

@MainActor
final class ColorViewModel: ObservableObject {
    @Published var state: ColorState = .initial


    func onEvent(_ event: ColorEvent) {
        switch event {
        default: break
        }
    }
}
