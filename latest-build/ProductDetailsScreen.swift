import SwiftUI

struct ProductDetailsScreen: View {
    @StateObject private var viewModel = ProductDetailsViewModel()

    var body: some View {
        NavigationView {
            Text("HintConstants")
            Text("Metadata")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u0000*\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0002\\b\\u0004\\n\\u0002\\u0010\\t\\n\\u0002\\b\\u0012\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0002\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001BA\\u0012\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u0005\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u0006\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\b\\u0012\\b\\b\\u0002\\u0010\\t\\u001a\\u00020\\u0003¢\\u0006\\u0002\\u0010\\nJ\\t\\u0010\\u0013\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0014\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0015\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0016\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0017\\u001a\\u00020\\bHÆ\\u0003J\\t\\u0010\\u0018\\u001a\\u00020\\u0003HÆ\\u0003JE\\u0010\\u0019\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0005\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0006\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\b2\\b\\b\\u0002\\u0010\\t\\u001a\\u00020\\u0003HÆ\\u0001J\\u0013\\u0010\\u001a\\u001a\\u00020\\u001b2\\b\\u0010\\u001c\\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010\\u001d\\u001a\\u00020\\u001eHÖ\\u0001J\\t\\u0010\\u001f\\u001a\\u00020\\u0003HÖ\\u0001R\\u0011\\u0010\\u0005\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u000b\\u0010\\fR\\u0011\\u0010\\u0004\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\r\\u0010\\fR\\u0011\\u0010\\u0006\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u000e\\u0010\\fR\\u0011\\u0010\\u0007\\u001a\\u00020\\b¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u000f\\u0010\\u0010R\\u0011\\u0010\\t\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u0011\\u0010\\fR\\u0011\\u0010\\u0002\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u0012\\u0010\\f¨\\u0006 ")
            VStack {
            }
            Text("String")
            Text("String")
            Text("String")
            Text("String")
            Text("String")
            VStack {
            }
            VStack {
            }
            Text("String")
            Text("String")
            Text("String")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("productId")
            Text("name")
            Text("description")
            Text("price")
            Text("priceCurrencyCode")
            Text("ProductDetails")
            VStack {
            }
            VStack {
            }
            Text("ProductDetails")
            Text("Intrinsics")
            Text("Long")
            VStack {
            }
            Text("ProductDetails(productId=")
            VStack {
            }
            Text("productId")
            Text("name")
            Text("description")
            Text("price")
            Text("priceCurrencyCode")
            VStack {
            }
            Text("destiny_search")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("Product Details")
        }
        .onAppear { viewModel.onEvent(ProductDetailsEvent.onAppear) }
    }
}
