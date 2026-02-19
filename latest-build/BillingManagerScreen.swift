import SwiftUI

struct BillingManagerScreen: View {
    @StateObject private var viewModel = BillingManagerViewModel()

    var body: some View {
        NavigationView {
            Text("Activity")
            Text("Context")
            Text("ProductDetails")
            Text("ApplicationContext")
            Text("MutableStateFlow")
            Text("StateFlow")
            Text("Inject")
            Text("Singleton")
            Text("Singleton")
            Text("BillingManager")
            Text("ApplicationContext")
            VStack {
            }
            Text("BillingClient")
            Text("MutableStateFlow")
            Text("StateFlow")
            Text("MutableStateFlow")
            Text("StateFlow")
            Text("BillingClient")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("BillingState")
            Text("BillingState")
            Text("BillingState")
            Text("Try")
            Text("QueryProductDetailsParams")
            Text("destiny_search")
            Text("BillingClient")
            Text("QueryProductDetailsParams")
            VStack {
            }
            Text("USD")
            Text("ProductDetails")
            Text("destiny_search")
            Text("Destiny Search")
            Text("Unlock your three most compatible soul matches")
            Text("QueryPurchasesParams")
            Text("BillingClient")
            VStack {
            }
            Text("destiny_search")
            Text("Purchase")
            Text("BillingState")
            Text("Acknowledge")
            VStack {
            }
            Text("BillingFlowParams")
            Text("BillingFlowParams")
            VStack {
            }
            Text("BillingState")
            Text("QueryProductDetailsParams")
            Text("destiny_search")
            Text("BillingClient")
            Text("QueryProductDetailsParams")
            VStack {
            }
            Text("Product not found")
            Text("BillingState")
            Text("BillingResult")
            Text("MutableList")
            VStack {
            }
            VStack {
            }
            Text("BillingState")
            Text("Acknowledge")
            VStack {
            }
            Text("BillingState")
            VStack {
            }
            Text("BillingState")
            Text("BillingState")
            VStack {
            }
            Text("AcknowledgePurchaseParams")
            VStack {
            }
            Text("Purchase")
            Text("BillingState")
            VStack {
            }
            Text("Idle")
            Text("Loading")
            Text("Connected")
            Text("Disconnected")
            Text("PurchasePending")
            Text("PurchaseCancelled")
            Text("PurchaseSuccess")
            Text("AlreadyPurchased")
            Text("Error")
                .navigationTitle("BillingManager")
        }
        .onAppear { viewModel.onEvent(BillingManagerEvent.onAppear) }
    }
}
