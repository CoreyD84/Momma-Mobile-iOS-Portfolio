import Foundation

struct ProductDetails: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var productId: String
    var name: String
    var description: String
    var price: String
    var priceAmountMicros: Int64
    var priceCurrencyCode: String
}
