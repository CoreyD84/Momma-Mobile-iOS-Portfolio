import SwiftUI

struct PartnerResponseScreen: View {
    @StateObject private var viewModel = PartnerResponseViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("EnumEntries")
            Text("EnumEntriesKt")
            Text("JADX")
            Text("JADX")
            Text("\\u0000\\f\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0010\\n\\u0002\\b\\u0006\\b\\u0086\\u0081\\u0002\\u0018\\u00002\\b\\u0012\\u0004\\u0012\\u00020\\u00000\\u0001B\\u0007\\b\\u0002¢\\u0006\\u0002\\u0010\\u0002j\\u0002\\b\\u0003j\\u0002\\b\\u0004j\\u0002\\b\\u0005j\\u0002\\b\\u0006¨\\u0006\\u0007")
            VStack {
            }
            Text("PENDING")
            Text("ACCEPTED")
            Text("DECLINED")
            Text("EnumEntries")
            VStack {
            }
            Text("ENTRIES")
                .navigationTitle("PartnerResponse")
        }
        .onAppear { viewModel.onEvent(PartnerResponseEvent.onAppear) }
    }
}
