import SwiftUI

struct FirebaseSyncScreen: View {
    @StateObject private var viewModel = FirebaseSyncViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("FirebaseSync")
        }.onAppear { viewModel.onEvent(FirebaseSyncEvent.onAppear) }
    }
}
