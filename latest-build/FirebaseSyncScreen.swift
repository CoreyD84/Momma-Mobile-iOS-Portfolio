import SwiftUI

struct FirebaseSyncScreen: View {
    @StateObject private var viewModel = FirebaseSyncViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("syncFlag")

            }
            .navigationTitle("FirebaseSync")
        }
    }
}