import Foundation
import SwiftUI

@MainActor
final class ProductDetailsViewModel: ObservableObject {
    @Published var state: ProductDetailsState = .initial

    func onEvent(_ event: ProductDetailsEvent) {
        switch event {
        default: break
        }
    }
}
