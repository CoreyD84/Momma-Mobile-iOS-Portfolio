import Foundation
import SwiftUI

@MainActor
final class ProductDetailsViewModel: ObservableObject {
    @Published var state: ProductDetailsState = .initial
    @Published var productdetailsDescription: String = ""
    @Published var name: String = ""
    @Published var price: String = ""
    @Published var priceAmountMicros: Int64 = 0
    @Published var priceCurrencyCode: String = ""
    @Published var productId: String = ""

    func onEvent(_ event: ProductDetailsEvent) {
        switch event {
        default: break
        }
    }
}
