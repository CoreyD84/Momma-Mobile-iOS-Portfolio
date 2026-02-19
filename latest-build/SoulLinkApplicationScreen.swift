import SwiftUI

struct SoulLinkApplicationScreen: View {
    @StateObject private var viewModel = SoulLinkApplicationViewModel()

    var body: some View {
        NavigationView {
            Text("Application")
            Text("FirebaseApp")
            Text("HiltAndroidApp")
            Text("HiltAndroidApp")
            Button(action: { }) {
                Text("SoulLinkApplication")
            }
            Text("Initialize")
            Text("FirebaseApp")
                .navigationTitle("SoulLinkApplication")
        }
        .onAppear { viewModel.onEvent(SoulLinkApplicationEvent.onAppear) }
    }
}
