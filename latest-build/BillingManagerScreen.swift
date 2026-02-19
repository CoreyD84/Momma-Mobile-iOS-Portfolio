import SwiftUI

struct BillingManagerScreen: View {
    @StateObject private var viewModel = BillingManagerViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000X\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0005\\n\\u0002\\u0010\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0004\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0003\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0010!\\n\\u0002\\b\\u0005\\b\\u0007\\u0018\\u00002\\u00020\\u0001B\\u0011\\b\\u0007\\u0012\\b\\b\\u0001\\u0010\\u0002\\u001a\\u00020\\u0003¢\\u0006\\u0002\\u0010\\u0004J\\u0010\\u0010\\u0012\\u001a\\u00020\\u00132\\u0006\\u0010\\u0014\\u001a\\u00020\\u0015H\\u0002J\\b\\u0010\\u0016\\u001a\\u00020\\u0013H\\u0002J\\u0006\\u0010\\u0017\\u001a\\u00020\\u0013J\\u0016\\u0010\\u0018\\u001a\\u00020\\u00132\\u0006\\u0010\\u0019\\u001a\\u00020\\u001a2\\u0006\\u0010\\f\\u001a\\u00020\\u001bJ\\u000e\\u0010\\u001c\\u001a\\u00020\\u00132\\u0006\\u0010\\u0019\\u001a\\u00020\\u001aJ \\u0010\\u001d\\u001a\\u00020\\u00132\\u0006\\u0010\\u001e\\u001a\\u00020\\u001f2\\u000e\\u0010 \\u001a\\n\\u0012\\u0004\\u0012\\u00020\\u0015\\u0018\\u00010!H\\u0016J\\b\\u0010")
            Text("context")
            Text("billingResult")
            Text("Billing setup failed: ")
            Text("destiny_search")
            Text("build(...)")
            Text("billingResult")
            Text("productDetailsList")
            Text("USD")
            Text("destiny_search")
            Text("inapp")
            Text("billingResult")
            Text("purchases")
            Text("destiny_search")
            Text("activity")
            Text("productDetails")
            Text("build(...)")
            Text("activity")
            Text("destiny_search")
            Text("build(...)")
            Text("billingResult")
            Text("productDetailsList")
            Text("Product not found")
            Text("Failed to load product: ")
            Text("billingResult")
            Text("Purchase failed: ")
            Text("build(...)")
            Text("billingResult")
            }
            .navigationTitle("Billing Manager")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(BillingManagerEvent.onAppear) }
    }
}
