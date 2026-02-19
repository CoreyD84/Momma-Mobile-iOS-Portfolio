import SwiftUI

struct SoulLinkApplicationScreen: View {
    @StateObject private var viewModel = SoulLinkApplicationViewModel()

    var body: some View {
        NavigationView {
            Text("FirebaseApp")
            Text("HiltAndroidApp")
            Text("Metadata")
            Text("JADX")
            Text("JADX")
            Text("\\u0000\\u0012\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\u0002\\n\\u0000\\b\\u0007\\u0018\\u00002\\u00020\\u0001B\\u0005¢\\u0006\\u0002\\u0010\\u0002J\\b\\u0010\\u0003\\u001a\\u00020\\u0004H\\u0016¨\\u0006\\u0005")
            Text("HiltAndroidApp")
            Button(action: { }) {
                Text("SoulLinkApplication")
            }
            Text("Override")
            Text("FirebaseApp")
                .navigationTitle("SoulLinkApplication")
        }
        .onAppear { viewModel.onEvent(SoulLinkApplicationEvent.onAppear) }
    }
}
