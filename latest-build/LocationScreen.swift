import SwiftUI

struct LocationScreen: View {
    @StateObject private var viewModel = LocationViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u0000*\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0010\\u0006\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\u000e\\n\\u0002\\b\\u0011\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0002\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001B7\\u0012\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u0005\\u001a\\u00020\\u0006\\u0012\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\u0006\\u0012\\b\\b\\u0002\\u0010\\b\\u001a\\u00020\\u0006¢\\u0006\\u0002\\u0010\\tJ\\t\\u0010\\u0011\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0012\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0013\\u001a\\u00020\\u0006HÆ\\u0003J\\t\\u0010\\u0014\\u001a\\u00020\\u0006HÆ\\u0003J\\t\\u0010\\u0015\\u001a\\u00020\\u0006HÆ\\u0003J;\\u0010\\u0016\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0005\\u001a\\u00020\\u00062\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\u00062\\b\\b\\u0002\\u0010\\b\\u001a\\u00020\\u0006HÆ\\u0001J\\u0013\\u0010\\u0017\\u001a\\u00020\\u00182\\b\\u0010\\u0019\\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010\\u001a\\u001a\\u00020\\u001bHÖ\\u0001J\\t\\u0010\\u001c\\u001a\\u00020\\u0006HÖ\\u0001R\\u0011\\u0010\\u0005\\u001a\\u00020\\u0006¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\n\\u0010\\u000bR\\u0011\\u0010\\b\\u001a\\u00020\\u0006¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\f\\u0010\\u000bR\\u0011\\u0010\\u0002\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\r\\u0010\\u000eR\\u0011\\u0010\\u0004\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u000f\\u0010\\u000eR\\u0011\\u0010\\u0007\\u001a\\u00020\\u0006¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u0010\\u0010\\u000b¨\\u0006\\u001d")
            VStack {
            }
            Text("String")
            Text("String")
            Text("String")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("city")
            Text("state")
            Text("country")
            Text("Location")
            VStack {
            }
            VStack {
            }
            Text("Location")
            Text("Double")
            Text("Double")
            VStack {
            }
            Text("Location(latitude=")
            VStack {
            }
            Text("city")
            Text("state")
            Text("country")
            VStack {
            }
            Text(" : str, (i & 8) != 0 ? ")
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("Location")
        }
        .onAppear { viewModel.onEvent(LocationEvent.onAppear) }
    }
}
